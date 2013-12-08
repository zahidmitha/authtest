class User < ActiveRecord::Base
  attr_accessible :email, :password_digest

  has_secure_password

  attr_accessible :email, :password, :password_confirmation

  validates_uniqueness_of :email

end
