; instruction-faithful ARM64 fallback for RobloxLib::function_2c06e48
0x0000000002c06e48: ldp        x9, x8, [x1]
0x0000000002c06e4c: stp        x9, x8, [x0]
0x0000000002c06e50: cbz        x8, #0x2c06e68
0x0000000002c06e54: add        x8, x8, #0x10
0x0000000002c06e58: ldxr       x9, [x8]
0x0000000002c06e5c: add        x9, x9, #1
0x0000000002c06e60: stxr       w10, x9, [x8]
0x0000000002c06e64: cbnz       w10, #0x2c06e58
0x0000000002c06e68: ret        
0x0000000002c06e6c: ldr        q0, [x1]
0x0000000002c06e70: str        q0, [x0]
0x0000000002c06e74: stp        xzr, xzr, [x1]
0x0000000002c06e78: ret        
0x0000000002c06e7c: ldr        x0, [x0, #8]
0x0000000002c06e80: cbz        x0, #0x2c06e88
0x0000000002c06e84: b          #0x4b9808c
0x0000000002c06e88: ret        
