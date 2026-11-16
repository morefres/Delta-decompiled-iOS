; instruction-faithful ARM64 fallback for RobloxLib::function_43e2360
0x00000000043e2360: ldr        x8, [x0, #0x18]
0x00000000043e2364: str        xzr, [x1, #8]
0x00000000043e2368: ldrh       w8, [x8, #4]
0x00000000043e236c: rev16      w8, w8
0x00000000043e2370: str        x8, [x1]
0x00000000043e2374: mov        w0, #0
0x00000000043e2378: ret        
