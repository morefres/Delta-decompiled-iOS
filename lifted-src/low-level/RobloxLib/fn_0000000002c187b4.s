; instruction-faithful ARM64 fallback for RobloxLib::function_2c187b4
0x0000000002c187b4: ldp        x9, x8, [x1]
0x0000000002c187b8: stp        x9, x8, [x0]
0x0000000002c187bc: cbz        x8, #0x2c187d4
0x0000000002c187c0: add        x8, x8, #0x10
0x0000000002c187c4: ldxr       x9, [x8]
0x0000000002c187c8: add        x9, x9, #1
0x0000000002c187cc: stxr       w10, x9, [x8]
0x0000000002c187d0: cbnz       w10, #0x2c187c4
0x0000000002c187d4: ret        
0x0000000002c187d8: ldr        q0, [x1]
0x0000000002c187dc: str        q0, [x0]
0x0000000002c187e0: stp        xzr, xzr, [x1]
0x0000000002c187e4: ret        
0x0000000002c187e8: ldr        x0, [x0, #8]
0x0000000002c187ec: cbz        x0, #0x2c187f4
0x0000000002c187f0: b          #0x4b9808c
0x0000000002c187f4: ret        
