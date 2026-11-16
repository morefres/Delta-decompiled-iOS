; instruction-faithful ARM64 fallback for RobloxLib::function_2c07460
0x0000000002c07460: ldp        x9, x8, [x1]
0x0000000002c07464: stp        x9, x8, [x0]
0x0000000002c07468: cbz        x8, #0x2c07480
0x0000000002c0746c: add        x8, x8, #0x10
0x0000000002c07470: ldxr       x9, [x8]
0x0000000002c07474: add        x9, x9, #1
0x0000000002c07478: stxr       w10, x9, [x8]
0x0000000002c0747c: cbnz       w10, #0x2c07470
0x0000000002c07480: ret        
0x0000000002c07484: ldr        q0, [x1]
0x0000000002c07488: str        q0, [x0]
0x0000000002c0748c: stp        xzr, xzr, [x1]
0x0000000002c07490: ret        
0x0000000002c07494: ldr        x0, [x0, #8]
0x0000000002c07498: cbz        x0, #0x2c074a0
0x0000000002c0749c: b          #0x4b9808c
0x0000000002c074a0: ret        
