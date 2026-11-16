; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7848
0x0000000003ee7848: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee784c: stp        x29, x30, [sp, #0x10]
0x0000000003ee7850: add        x29, sp, #0x10
0x0000000003ee7854: mov        x19, x2
0x0000000003ee7858: add        x8, x1, #0x150
0x0000000003ee785c: cmp        x1, #0
0x0000000003ee7860: csel       x9, xzr, x8, eq
0x0000000003ee7864: ldp        x8, x10, [x0, #8]
0x0000000003ee7868: add        x0, x9, x10, asr #1
0x0000000003ee786c: tbz        w10, #0, #0x3ee7878
0x0000000003ee7870: ldr        x9, [x0]
0x0000000003ee7874: ldr        x8, [x9, w8, uxtw]
0x0000000003ee7878: blr        x8
0x0000000003ee787c: ldrb       w8, [x19]
0x0000000003ee7880: cmp        w8, w0
0x0000000003ee7884: cset       w0, eq
0x0000000003ee7888: ldp        x29, x30, [sp, #0x10]
0x0000000003ee788c: ldp        x20, x19, [sp], #0x20
0x0000000003ee7890: ret        
