; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d7c0
0x0000000001b9d7c0: ldp        x9, x8, [x0]
0x0000000001b9d7c4: stp        x9, x8, [x1]
0x0000000001b9d7c8: cbz        x8, #0x1b9d7e0
0x0000000001b9d7cc: add        x8, x8, #8
0x0000000001b9d7d0: ldxr       x9, [x8]
0x0000000001b9d7d4: add        x9, x9, #1
0x0000000001b9d7d8: stxr       w10, x9, [x8]
0x0000000001b9d7dc: cbnz       w10, #0x1b9d7d0
0x0000000001b9d7e0: ret        
0x0000000001b9d7e4: ldr        q0, [x0]
0x0000000001b9d7e8: str        q0, [x1]
0x0000000001b9d7ec: stp        xzr, xzr, [x0]
0x0000000001b9d7f0: ret        
0x0000000001b9d7f4: b          #0x1df28
