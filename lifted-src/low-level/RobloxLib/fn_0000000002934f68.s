; instruction-faithful ARM64 fallback for RobloxLib::function_2934f68
0x0000000002934f68: ldp        x9, x8, [x1]
0x0000000002934f6c: stp        x9, x8, [x0]
0x0000000002934f70: cbz        x8, #0x2934f88
0x0000000002934f74: add        x8, x8, #0x10
0x0000000002934f78: ldxr       x9, [x8]
0x0000000002934f7c: add        x9, x9, #1
0x0000000002934f80: stxr       w10, x9, [x8]
0x0000000002934f84: cbnz       w10, #0x2934f78
0x0000000002934f88: ldr        x8, [x1, #0x10]
0x0000000002934f8c: str        x8, [x0, #0x10]
0x0000000002934f90: ret        
0x0000000002934f94: ldr        q0, [x1]
0x0000000002934f98: str        q0, [x0]
0x0000000002934f9c: stp        xzr, xzr, [x1]
0x0000000002934fa0: ldr        x8, [x1, #0x10]
0x0000000002934fa4: str        x8, [x0, #0x10]
0x0000000002934fa8: ret        
0x0000000002934fac: ldr        x0, [x0, #8]
0x0000000002934fb0: cbz        x0, #0x2934fb8
0x0000000002934fb4: b          #0x4b9808c
0x0000000002934fb8: ret        
