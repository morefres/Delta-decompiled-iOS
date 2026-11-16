; instruction-faithful ARM64 fallback for RobloxLib::function_1b11388
0x0000000001b11388: ldp        x9, x8, [x1]
0x0000000001b1138c: stp        x9, x8, [x0]
0x0000000001b11390: cbz        x8, #0x1b113a8
0x0000000001b11394: add        x8, x8, #8
0x0000000001b11398: ldxr       x9, [x8]
0x0000000001b1139c: add        x9, x9, #1
0x0000000001b113a0: stxr       w10, x9, [x8]
0x0000000001b113a4: cbnz       w10, #0x1b11398
0x0000000001b113a8: ldr        x8, [x1, #0x10]
0x0000000001b113ac: str        x8, [x0, #0x10]
0x0000000001b113b0: ret        
0x0000000001b113b4: ldr        q0, [x1]
0x0000000001b113b8: str        q0, [x0]
0x0000000001b113bc: stp        xzr, xzr, [x1]
0x0000000001b113c0: ldr        x8, [x1, #0x10]
0x0000000001b113c4: str        x8, [x0, #0x10]
0x0000000001b113c8: ret        
0x0000000001b113cc: b          #0x1df28
