Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, "1676282429277458", "f890ef30be20fe20394f44ec7d7c7733", { :scope => 'user_location, user_birthday, user_about_me, email' }
end