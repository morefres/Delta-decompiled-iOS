; instruction-faithful ARM64 fallback for RobloxLib::function_2675dec
0x0000000002675dec: ldp        x9, x8, [x1]
0x0000000002675df0: stp        x9, x8, [x0]
0x0000000002675df4: cbz        x8, #0x2675e0c
0x0000000002675df8: add        x8, x8, #0x10
0x0000000002675dfc: ldxr       x9, [x8]
0x0000000002675e00: add        x9, x9, #1
0x0000000002675e04: stxr       w10, x9, [x8]
0x0000000002675e08: cbnz       w10, #0x2675dfc
0x0000000002675e0c: ldp        x9, x8, [x1, #0x10]
0x0000000002675e10: stp        x9, x8, [x0, #0x10]
0x0000000002675e14: cbz        x8, #0x2675e2c
0x0000000002675e18: add        x8, x8, #0x10
0x0000000002675e1c: ldxr       x9, [x8]
0x0000000002675e20: add        x9, x9, #1
0x0000000002675e24: stxr       w10, x9, [x8]
0x0000000002675e28: cbnz       w10, #0x2675e1c
0x0000000002675e2c: ldr        x8, [x1, #0x20]
0x0000000002675e30: str        x8, [x0, #0x20]
0x0000000002675e34: ret        
