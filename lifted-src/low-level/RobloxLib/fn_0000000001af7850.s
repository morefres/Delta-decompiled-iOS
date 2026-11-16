; instruction-faithful ARM64 fallback for RobloxLib::function_1af7850
0x0000000001af7850: stp        d9, d8, [sp, #-0x30]!
0x0000000001af7854: stp        x20, x19, [sp, #0x10]
0x0000000001af7858: stp        x29, x30, [sp, #0x20]
0x0000000001af785c: add        x29, sp, #0x20
0x0000000001af7860: mov        x20, x2
0x0000000001af7864: mov        x19, x0
0x0000000001af7868: add        x8, x1, #0xa8
0x0000000001af786c: cmp        x1, #0
0x0000000001af7870: csel       x9, xzr, x8, eq
0x0000000001af7874: ldp        x8, x10, [x0, #8]
0x0000000001af7878: add        x0, x9, x10, asr #1
0x0000000001af787c: tbz        w10, #0, #0x1af7888
0x0000000001af7880: ldr        x9, [x0]
0x0000000001af7884: ldr        x8, [x9, w8, uxtw]
0x0000000001af7888: blr        x8
0x0000000001af788c: fmov       d8, d0
0x0000000001af7890: add        x8, x20, #0xa8
0x0000000001af7894: cmp        x20, #0
0x0000000001af7898: csel       x9, xzr, x8, eq
0x0000000001af789c: ldp        x8, x10, [x19, #8]
0x0000000001af78a0: add        x0, x9, x10, asr #1
0x0000000001af78a4: tbz        w10, #0, #0x1af78b0
0x0000000001af78a8: ldr        x9, [x0]
0x0000000001af78ac: ldr        x8, [x9, w8, uxtw]
0x0000000001af78b0: blr        x8
0x0000000001af78b4: fcmp       d8, d0
0x0000000001af78b8: cset       w0, eq
0x0000000001af78bc: ldp        x29, x30, [sp, #0x20]
0x0000000001af78c0: ldp        x20, x19, [sp, #0x10]
0x0000000001af78c4: ldp        d9, d8, [sp], #0x30
0x0000000001af78c8: ret        
