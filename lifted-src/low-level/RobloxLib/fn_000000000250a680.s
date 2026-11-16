; instruction-faithful ARM64 fallback for RobloxLib::function_250a680
0x000000000250a680: ldp        x9, x8, [x1]
0x000000000250a684: stp        x9, x8, [x0]
0x000000000250a688: cbz        x8, #0x250a6a0
0x000000000250a68c: add        x8, x8, #8
0x000000000250a690: ldxr       x9, [x8]
0x000000000250a694: add        x9, x9, #1
0x000000000250a698: stxr       w10, x9, [x8]
0x000000000250a69c: cbnz       w10, #0x250a690
0x000000000250a6a0: ldr        x8, [x1, #0x10]
0x000000000250a6a4: str        x8, [x0, #0x10]
0x000000000250a6a8: ret        
0x000000000250a6ac: ldr        q0, [x1]
0x000000000250a6b0: str        q0, [x0]
0x000000000250a6b4: stp        xzr, xzr, [x1]
0x000000000250a6b8: ldr        x8, [x1, #0x10]
0x000000000250a6bc: str        x8, [x0, #0x10]
0x000000000250a6c0: ret        
0x000000000250a6c4: b          #0x1df28
