; instruction-faithful ARM64 fallback for RobloxLib::function_2481f84
0x0000000002481f84: ldp        x9, x8, [x1]
0x0000000002481f88: stp        x9, x8, [x0]
0x0000000002481f8c: cbz        x8, #0x2481fa4
0x0000000002481f90: add        x8, x8, #0x10
0x0000000002481f94: ldxr       x9, [x8]
0x0000000002481f98: add        x9, x9, #1
0x0000000002481f9c: stxr       w10, x9, [x8]
0x0000000002481fa0: cbnz       w10, #0x2481f94
0x0000000002481fa4: ret        
0x0000000002481fa8: ldr        q0, [x1]
0x0000000002481fac: str        q0, [x0]
0x0000000002481fb0: stp        xzr, xzr, [x1]
0x0000000002481fb4: ret        
0x0000000002481fb8: ldr        x0, [x0, #8]
0x0000000002481fbc: cbz        x0, #0x2481fc4
0x0000000002481fc0: b          #0x4b9808c
0x0000000002481fc4: ret        
