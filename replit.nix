{ pkgs }: {
    deps = [
      pkgs.python38Packages.flask
      pkgs.python38Packages.bootstrapped-pip
      pkgs.python38
      pkgs.cowsay
    ];
}