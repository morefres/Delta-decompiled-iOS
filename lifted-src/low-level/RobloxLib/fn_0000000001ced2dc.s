; instruction-faithful ARM64 fallback for RobloxLib::function_1ced2dc
0x0000000001ced2dc: ldp        x9, x8, [x1]
0x0000000001ced2e0: stp        x9, x8, [x0]
0x0000000001ced2e4: cbz        x8, #0x1ced2fc
0x0000000001ced2e8: add        x8, x8, #8
0x0000000001ced2ec: ldxr       x9, [x8]
0x0000000001ced2f0: add        x9, x9, #1
0x0000000001ced2f4: stxr       w10, x9, [x8]
0x0000000001ced2f8: cbnz       w10, #0x1ced2ec
0x0000000001ced2fc: ldr        x8, [x1, #0x10]
0x0000000001ced300: str        x8, [x0, #0x10]
0x0000000001ced304: ret        
0x0000000001ced308: ldr        q0, [x1]
0x0000000001ced30c: str        q0, [x0]
0x0000000001ced310: stp        xzr, xzr, [x1]
0x0000000001ced314: ldr        x8, [x1, #0x10]
0x0000000001ced318: str        x8, [x0, #0x10]
0x0000000001ced31c: ret        
0x0000000001ced320: b          #0x1df28
