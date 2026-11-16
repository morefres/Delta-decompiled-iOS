; instruction-faithful ARM64 fallback for RobloxLib::function_1b96f98
0x0000000001b96f98: ldp        x9, x8, [x1]
0x0000000001b96f9c: stp        x9, x8, [x0]
0x0000000001b96fa0: cbz        x8, #0x1b96fb8
0x0000000001b96fa4: add        x8, x8, #8
0x0000000001b96fa8: ldxr       x9, [x8]
0x0000000001b96fac: add        x9, x9, #1
0x0000000001b96fb0: stxr       w10, x9, [x8]
0x0000000001b96fb4: cbnz       w10, #0x1b96fa8
0x0000000001b96fb8: ldr        x8, [x1, #0x10]
0x0000000001b96fbc: str        x8, [x0, #0x10]
0x0000000001b96fc0: ret        
0x0000000001b96fc4: ldr        q0, [x1]
0x0000000001b96fc8: str        q0, [x0]
0x0000000001b96fcc: stp        xzr, xzr, [x1]
0x0000000001b96fd0: ldr        x8, [x1, #0x10]
0x0000000001b96fd4: str        x8, [x0, #0x10]
0x0000000001b96fd8: ret        
0x0000000001b96fdc: b          #0x1df28
