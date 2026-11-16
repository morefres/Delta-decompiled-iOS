; instruction-faithful ARM64 fallback for RobloxLib::function_2ecd88c
0x0000000002ecd88c: ldr        x0, [x0, #0x10]
0x0000000002ecd890: ldr        x8, [x0]
0x0000000002ecd894: ldr        x1, [x8, #0x80]
0x0000000002ecd898: br         x1
0x0000000002ecd89c: ldp        x10, x9, [x0, #0x30]
0x0000000002ecd8a0: stp        x10, x9, [x8]
0x0000000002ecd8a4: cbz        x9, #0x2ecd8bc
0x0000000002ecd8a8: add        x8, x9, #8
0x0000000002ecd8ac: ldxr       x9, [x8]
0x0000000002ecd8b0: add        x9, x9, #1
0x0000000002ecd8b4: stxr       w10, x9, [x8]
0x0000000002ecd8b8: cbnz       w10, #0x2ecd8ac
0x0000000002ecd8bc: ret        
0x0000000002ecd8c0: mov        w0, #1
0x0000000002ecd8c4: ret        
