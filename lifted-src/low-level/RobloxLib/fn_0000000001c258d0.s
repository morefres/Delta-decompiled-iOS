; instruction-faithful ARM64 fallback for RobloxLib::function_1c258d0
0x0000000001c258d0: ldp        x9, x8, [x0]
0x0000000001c258d4: stp        x9, x8, [x1]
0x0000000001c258d8: cbz        x8, #0x1c258f0
0x0000000001c258dc: add        x8, x8, #8
0x0000000001c258e0: ldxr       x9, [x8]
0x0000000001c258e4: add        x9, x9, #1
0x0000000001c258e8: stxr       w10, x9, [x8]
0x0000000001c258ec: cbnz       w10, #0x1c258e0
0x0000000001c258f0: ret        
0x0000000001c258f4: ldr        q0, [x0]
0x0000000001c258f8: str        q0, [x1]
0x0000000001c258fc: stp        xzr, xzr, [x0]
0x0000000001c25900: ret        
0x0000000001c25904: b          #0x1df28
