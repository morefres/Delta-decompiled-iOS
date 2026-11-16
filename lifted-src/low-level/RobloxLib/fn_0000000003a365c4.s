; instruction-faithful ARM64 fallback for RobloxLib::function_3a365c4
0x0000000003a365c4: ldp        x9, x8, [x1]
0x0000000003a365c8: stp        x9, x8, [x0]
0x0000000003a365cc: cbz        x8, #0x3a365e4
0x0000000003a365d0: add        x8, x8, #8
0x0000000003a365d4: ldxr       x9, [x8]
0x0000000003a365d8: add        x9, x9, #1
0x0000000003a365dc: stxr       w10, x9, [x8]
0x0000000003a365e0: cbnz       w10, #0x3a365d4
0x0000000003a365e4: ldp        x9, x8, [x1, #0x10]
0x0000000003a365e8: stp        x9, x8, [x0, #0x10]
0x0000000003a365ec: cbz        x8, #0x3a36604
0x0000000003a365f0: add        x8, x8, #8
0x0000000003a365f4: ldxr       x9, [x8]
0x0000000003a365f8: add        x9, x9, #1
0x0000000003a365fc: stxr       w10, x9, [x8]
0x0000000003a36600: cbnz       w10, #0x3a365f4
0x0000000003a36604: ldr        w8, [x1, #0x20]
0x0000000003a36608: str        w8, [x0, #0x20]
0x0000000003a3660c: ret        
