; instruction-faithful ARM64 fallback for RobloxLib::function_2c07374
0x0000000002c07374: ldp        x9, x8, [x1]
0x0000000002c07378: stp        x9, x8, [x0]
0x0000000002c0737c: cbz        x8, #0x2c07394
0x0000000002c07380: add        x8, x8, #0x10
0x0000000002c07384: ldxr       x9, [x8]
0x0000000002c07388: add        x9, x9, #1
0x0000000002c0738c: stxr       w10, x9, [x8]
0x0000000002c07390: cbnz       w10, #0x2c07384
0x0000000002c07394: ret        
0x0000000002c07398: ldr        q0, [x1]
0x0000000002c0739c: str        q0, [x0]
0x0000000002c073a0: stp        xzr, xzr, [x1]
0x0000000002c073a4: ret        
0x0000000002c073a8: ldr        x0, [x0, #8]
0x0000000002c073ac: cbz        x0, #0x2c073b4
0x0000000002c073b0: b          #0x4b9808c
0x0000000002c073b4: ret        
