; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c67c
0x0000000001c3c67c: ldp        x9, x8, [x1]
0x0000000001c3c680: stp        x9, x8, [x0]
0x0000000001c3c684: cbz        x8, #0x1c3c69c
0x0000000001c3c688: add        x8, x8, #8
0x0000000001c3c68c: ldxr       x9, [x8]
0x0000000001c3c690: add        x9, x9, #1
0x0000000001c3c694: stxr       w10, x9, [x8]
0x0000000001c3c698: cbnz       w10, #0x1c3c68c
0x0000000001c3c69c: ldr        x8, [x1, #0x10]
0x0000000001c3c6a0: str        x8, [x0, #0x10]
0x0000000001c3c6a4: ret        
0x0000000001c3c6a8: ldr        q0, [x1]
0x0000000001c3c6ac: str        q0, [x0]
0x0000000001c3c6b0: stp        xzr, xzr, [x1]
0x0000000001c3c6b4: ldr        x8, [x1, #0x10]
0x0000000001c3c6b8: str        x8, [x0, #0x10]
0x0000000001c3c6bc: ret        
0x0000000001c3c6c0: b          #0x1df28
