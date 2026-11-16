; instruction-faithful ARM64 fallback for RobloxLib::function_1b9819c
0x0000000001b9819c: b          #0x1b981e8
0x0000000001b981a0: ldp        x9, x8, [x1]
0x0000000001b981a4: stp        x9, x8, [x0]
0x0000000001b981a8: cbz        x8, #0x1b981c0
0x0000000001b981ac: add        x8, x8, #8
0x0000000001b981b0: ldxr       x9, [x8]
0x0000000001b981b4: add        x9, x9, #1
0x0000000001b981b8: stxr       w10, x9, [x8]
0x0000000001b981bc: cbnz       w10, #0x1b981b0
0x0000000001b981c0: ldr        x8, [x1, #0x10]
0x0000000001b981c4: str        x8, [x0, #0x10]
0x0000000001b981c8: ret        
0x0000000001b981cc: ldr        q0, [x1]
0x0000000001b981d0: str        q0, [x0]
0x0000000001b981d4: stp        xzr, xzr, [x1]
0x0000000001b981d8: ldr        x8, [x1, #0x10]
0x0000000001b981dc: str        x8, [x0, #0x10]
0x0000000001b981e0: ret        
0x0000000001b981e4: b          #0x1df28
