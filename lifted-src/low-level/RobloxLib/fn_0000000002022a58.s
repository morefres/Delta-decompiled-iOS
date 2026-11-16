; instruction-faithful ARM64 fallback for RobloxLib::function_2022a58
0x0000000002022a58: b          #0x2022aa4
0x0000000002022a5c: ldp        x9, x8, [x1]
0x0000000002022a60: stp        x9, x8, [x0]
0x0000000002022a64: cbz        x8, #0x2022a7c
0x0000000002022a68: add        x8, x8, #8
0x0000000002022a6c: ldxr       x9, [x8]
0x0000000002022a70: add        x9, x9, #1
0x0000000002022a74: stxr       w10, x9, [x8]
0x0000000002022a78: cbnz       w10, #0x2022a6c
0x0000000002022a7c: ldr        x8, [x1, #0x10]
0x0000000002022a80: str        x8, [x0, #0x10]
0x0000000002022a84: ret        
0x0000000002022a88: ldr        q0, [x1]
0x0000000002022a8c: str        q0, [x0]
0x0000000002022a90: stp        xzr, xzr, [x1]
0x0000000002022a94: ldr        x8, [x1, #0x10]
0x0000000002022a98: str        x8, [x0, #0x10]
0x0000000002022a9c: ret        
0x0000000002022aa0: b          #0x1df28
