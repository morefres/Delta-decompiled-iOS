; instruction-faithful ARM64 fallback for RobloxLib::function_28d59cc
0x00000000028d59cc: ldp        x9, x8, [x0]
0x00000000028d59d0: stp        x9, x8, [x1]
0x00000000028d59d4: cbz        x8, #0x28d59ec
0x00000000028d59d8: add        x8, x8, #8
0x00000000028d59dc: ldxr       x9, [x8]
0x00000000028d59e0: add        x9, x9, #1
0x00000000028d59e4: stxr       w10, x9, [x8]
0x00000000028d59e8: cbnz       w10, #0x28d59dc
0x00000000028d59ec: ret        
0x00000000028d59f0: ldr        q0, [x0]
0x00000000028d59f4: str        q0, [x1]
0x00000000028d59f8: stp        xzr, xzr, [x0]
0x00000000028d59fc: ret        
0x00000000028d5a00: b          #0x1df28
