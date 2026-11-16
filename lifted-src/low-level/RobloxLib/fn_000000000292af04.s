; instruction-faithful ARM64 fallback for RobloxLib::function_292af04
0x000000000292af04: ldr        x0, [x0]
0x000000000292af08: b          #0x292abe8
0x000000000292af0c: ldp        x9, x8, [x1]
0x000000000292af10: stp        x9, x8, [x0]
0x000000000292af14: cbz        x8, #0x292af2c
0x000000000292af18: add        x8, x8, #8
0x000000000292af1c: ldxr       x9, [x8]
0x000000000292af20: add        x9, x9, #1
0x000000000292af24: stxr       w10, x9, [x8]
0x000000000292af28: cbnz       w10, #0x292af1c
0x000000000292af2c: ret        
0x000000000292af30: ldr        q0, [x1]
0x000000000292af34: str        q0, [x0]
0x000000000292af38: stp        xzr, xzr, [x1]
0x000000000292af3c: ret        
0x000000000292af40: b          #0x1df28
