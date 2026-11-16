; instruction-faithful ARM64 fallback for RobloxLib::function_2001e48
0x0000000002001e48: ldp        x9, x8, [x1]
0x0000000002001e4c: stp        x9, x8, [x0]
0x0000000002001e50: cbz        x8, #0x2001e68
0x0000000002001e54: add        x8, x8, #0x10
0x0000000002001e58: ldxr       x9, [x8]
0x0000000002001e5c: add        x9, x9, #1
0x0000000002001e60: stxr       w10, x9, [x8]
0x0000000002001e64: cbnz       w10, #0x2001e58
0x0000000002001e68: ret        
0x0000000002001e6c: ldr        q0, [x1]
0x0000000002001e70: str        q0, [x0]
0x0000000002001e74: stp        xzr, xzr, [x1]
0x0000000002001e78: ret        
0x0000000002001e7c: ldr        x0, [x0, #8]
0x0000000002001e80: cbz        x0, #0x2001e88
0x0000000002001e84: b          #0x4b9808c
0x0000000002001e88: ret        
