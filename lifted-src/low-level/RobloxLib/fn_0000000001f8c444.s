; instruction-faithful ARM64 fallback for RobloxLib::function_1f8c444
0x0000000001f8c444: ldp        x9, x8, [x1]
0x0000000001f8c448: stp        x9, x8, [x0]
0x0000000001f8c44c: cbz        x8, #0x1f8c464
0x0000000001f8c450: add        x8, x8, #0x10
0x0000000001f8c454: ldxr       x9, [x8]
0x0000000001f8c458: add        x9, x9, #1
0x0000000001f8c45c: stxr       w10, x9, [x8]
0x0000000001f8c460: cbnz       w10, #0x1f8c454
0x0000000001f8c464: ret        
0x0000000001f8c468: ldr        q0, [x1]
0x0000000001f8c46c: str        q0, [x0]
0x0000000001f8c470: stp        xzr, xzr, [x1]
0x0000000001f8c474: ret        
0x0000000001f8c478: ldr        x0, [x0, #8]
0x0000000001f8c47c: cbz        x0, #0x1f8c484
0x0000000001f8c480: b          #0x4b9808c
0x0000000001f8c484: ret        
