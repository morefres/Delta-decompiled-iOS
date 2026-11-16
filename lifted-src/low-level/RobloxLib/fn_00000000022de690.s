; instruction-faithful ARM64 fallback for RobloxLib::function_22de690
0x00000000022de690: ldp        x9, x8, [x1]
0x00000000022de694: stp        x9, x8, [x0]
0x00000000022de698: cbz        x8, #0x22de6b0
0x00000000022de69c: add        x8, x8, #8
0x00000000022de6a0: ldxr       x9, [x8]
0x00000000022de6a4: add        x9, x9, #1
0x00000000022de6a8: stxr       w10, x9, [x8]
0x00000000022de6ac: cbnz       w10, #0x22de6a0
0x00000000022de6b0: ret        
0x00000000022de6b4: ldr        q0, [x1]
0x00000000022de6b8: str        q0, [x0]
0x00000000022de6bc: stp        xzr, xzr, [x1]
0x00000000022de6c0: ret        
0x00000000022de6c4: b          #0x1df28
