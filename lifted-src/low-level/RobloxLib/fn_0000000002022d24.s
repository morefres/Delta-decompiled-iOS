; instruction-faithful ARM64 fallback for RobloxLib::function_2022d24
0x0000000002022d24: ldp        x9, x8, [x0]
0x0000000002022d28: stp        x9, x8, [x1]
0x0000000002022d2c: cbz        x8, #0x2022d44
0x0000000002022d30: add        x8, x8, #8
0x0000000002022d34: ldxr       x9, [x8]
0x0000000002022d38: add        x9, x9, #1
0x0000000002022d3c: stxr       w10, x9, [x8]
0x0000000002022d40: cbnz       w10, #0x2022d34
0x0000000002022d44: ret        
0x0000000002022d48: ldr        q0, [x0]
0x0000000002022d4c: str        q0, [x1]
0x0000000002022d50: stp        xzr, xzr, [x0]
0x0000000002022d54: ret        
0x0000000002022d58: b          #0x1df28
