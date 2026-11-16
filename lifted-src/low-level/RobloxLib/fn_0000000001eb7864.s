; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7864
0x0000000001eb7864: stp        d9, d8, [sp, #-0x30]!
0x0000000001eb7868: stp        x20, x19, [sp, #0x10]
0x0000000001eb786c: stp        x29, x30, [sp, #0x20]
0x0000000001eb7870: add        x29, sp, #0x20
0x0000000001eb7874: mov        x20, x2
0x0000000001eb7878: mov        x19, x0
0x0000000001eb787c: add        x8, x1, #0xa8
0x0000000001eb7880: cmp        x1, #0
0x0000000001eb7884: csel       x9, xzr, x8, eq
0x0000000001eb7888: ldp        x8, x10, [x0, #8]
0x0000000001eb788c: add        x0, x9, x10, asr #1
0x0000000001eb7890: tbz        w10, #0, #0x1eb789c
0x0000000001eb7894: ldr        x9, [x0]
0x0000000001eb7898: ldr        x8, [x9, w8, uxtw]
0x0000000001eb789c: blr        x8
0x0000000001eb78a0: fmov       s8, s0
0x0000000001eb78a4: fmov       s9, s1
0x0000000001eb78a8: add        x8, x20, #0xa8
0x0000000001eb78ac: cmp        x20, #0
0x0000000001eb78b0: csel       x9, xzr, x8, eq
0x0000000001eb78b4: ldp        x8, x10, [x19, #8]
0x0000000001eb78b8: add        x0, x9, x10, asr #1
0x0000000001eb78bc: tbz        w10, #0, #0x1eb78c8
0x0000000001eb78c0: ldr        x9, [x0]
0x0000000001eb78c4: ldr        x8, [x9, w8, uxtw]
0x0000000001eb78c8: blr        x8
0x0000000001eb78cc: fcmp       s9, s1
0x0000000001eb78d0: fccmp      s8, s0, #0, eq
0x0000000001eb78d4: cset       w0, eq
0x0000000001eb78d8: ldp        x29, x30, [sp, #0x20]
0x0000000001eb78dc: ldp        x20, x19, [sp, #0x10]
0x0000000001eb78e0: ldp        d9, d8, [sp], #0x30
0x0000000001eb78e4: ret        
