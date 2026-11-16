; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d8ac
0x0000000001b9d8ac: ldp        x9, x8, [x1]
0x0000000001b9d8b0: stp        x9, x8, [x0]
0x0000000001b9d8b4: cbz        x8, #0x1b9d8cc
0x0000000001b9d8b8: add        x8, x8, #8
0x0000000001b9d8bc: ldxr       x9, [x8]
0x0000000001b9d8c0: add        x9, x9, #1
0x0000000001b9d8c4: stxr       w10, x9, [x8]
0x0000000001b9d8c8: cbnz       w10, #0x1b9d8bc
0x0000000001b9d8cc: ldr        x8, [x1, #0x10]
0x0000000001b9d8d0: str        x8, [x0, #0x10]
0x0000000001b9d8d4: ret        
0x0000000001b9d8d8: ldr        q0, [x1]
0x0000000001b9d8dc: str        q0, [x0]
0x0000000001b9d8e0: stp        xzr, xzr, [x1]
0x0000000001b9d8e4: ldr        x8, [x1, #0x10]
0x0000000001b9d8e8: str        x8, [x0, #0x10]
0x0000000001b9d8ec: ret        
0x0000000001b9d8f0: b          #0x1df28
