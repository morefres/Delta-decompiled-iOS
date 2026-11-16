; instruction-faithful ARM64 fallback for RobloxLib::function_1b80478
0x0000000001b80478: add        x8, x0, #0x98
0x0000000001b8047c: cmp        x1, #1
0x0000000001b80480: csel       x0, x8, xzr, eq
0x0000000001b80484: ret        
0x0000000001b80488: b          #0x4154314
