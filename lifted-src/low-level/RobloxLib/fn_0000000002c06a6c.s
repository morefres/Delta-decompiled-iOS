; instruction-faithful ARM64 fallback for RobloxLib::function_2c06a6c
0x0000000002c06a6c: ldp        x9, x8, [x1]
0x0000000002c06a70: stp        x9, x8, [x0]
0x0000000002c06a74: cbz        x8, #0x2c06a8c
0x0000000002c06a78: add        x8, x8, #0x10
0x0000000002c06a7c: ldxr       x9, [x8]
0x0000000002c06a80: add        x9, x9, #1
0x0000000002c06a84: stxr       w10, x9, [x8]
0x0000000002c06a88: cbnz       w10, #0x2c06a7c
0x0000000002c06a8c: ldr        q0, [x1, #0x10]
0x0000000002c06a90: str        q0, [x0, #0x10]
0x0000000002c06a94: ret        
0x0000000002c06a98: ldr        x0, [x0, #8]
0x0000000002c06a9c: cbz        x0, #0x2c06aa4
0x0000000002c06aa0: b          #0x4b9808c
0x0000000002c06aa4: ret        
0x0000000002c06aa8: ldr        q0, [x1]
0x0000000002c06aac: str        q0, [x0]
0x0000000002c06ab0: stp        xzr, xzr, [x1]
0x0000000002c06ab4: ldr        q0, [x1, #0x10]
0x0000000002c06ab8: str        q0, [x0, #0x10]
0x0000000002c06abc: ret        
