import 'package:swagger_to_flutter/src/swagger_models/requests/swagger_request_parameter.dart';

import 'requests/swagger_request.dart';

class SwaggerPath {
  SwaggerPath(
      {this.path = '', this.requests = const [], this.parameters = const []});

  String path;
  List<SwaggerRequest> requests;
  List<SwaggerRequestParameter> parameters;
}
