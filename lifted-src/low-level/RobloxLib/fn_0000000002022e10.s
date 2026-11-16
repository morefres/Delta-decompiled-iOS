; instruction-faithful ARM64 fallback for RobloxLib::function_2022e10
0x0000000002022e10: ldp        x9, x8, [x1]
0x0000000002022e14: stp        x9, x8, [x0]
0x0000000002022e18: cbz        x8, #0x2022e30
0x0000000002022e1c: add        x8, x8, #8
0x0000000002022e20: ldxr       x9, [x8]
0x0000000002022e24: add        x9, x9, #1
0x0000000002022e28: stxr       w10, x9, [x8]
0x0000000002022e2c: cbnz       w10, #0x2022e20
0x0000000002022e30: ldr        x8, [x1, #0x10]
0x0000000002022e34: str        x8, [x0, #0x10]
0x0000000002022e38: ret        
0x0000000002022e3c: ldr        q0, [x1]
0x0000000002022e40: str        q0, [x0]
0x0000000002022e44: stp        xzr, xzr, [x1]
0x0000000002022e48: ldr        x8, [x1, #0x10]
0x0000000002022e4c: str        x8, [x0, #0x10]
0x0000000002022e50: ret        
0x0000000002022e54: b          #0x1df28
