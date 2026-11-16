; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7834
0x0000000001ea7834: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea7838: stp        x20, x19, [sp, #0x10]
0x0000000001ea783c: stp        x29, x30, [sp, #0x20]
0x0000000001ea7840: add        x29, sp, #0x20
0x0000000001ea7844: mov        x20, x2
0x0000000001ea7848: mov        x19, x0
0x0000000001ea784c: add        x8, x1, #0xa8
0x0000000001ea7850: cmp        x1, #0
0x0000000001ea7854: csel       x9, xzr, x8, eq
0x0000000001ea7858: ldp        x8, x10, [x0, #8]
0x0000000001ea785c: add        x0, x9, x10, asr #1
0x0000000001ea7860: tbz        w10, #0, #0x1ea786c
0x0000000001ea7864: ldr        x9, [x0]
0x0000000001ea7868: ldr        x8, [x9, w8, uxtw]
0x0000000001ea786c: blr        x8
0x0000000001ea7870: mov        x21, x0
0x0000000001ea7874: add        x8, x20, #0xa8
0x0000000001ea7878: cmp        x20, #0
0x0000000001ea787c: csel       x9, xzr, x8, eq
0x0000000001ea7880: ldp        x8, x10, [x19, #8]
0x0000000001ea7884: add        x0, x9, x10, asr #1
0x0000000001ea7888: tbz        w10, #0, #0x1ea7894
0x0000000001ea788c: ldr        x9, [x0]
0x0000000001ea7890: ldr        x8, [x9, w8, uxtw]
0x0000000001ea7894: blr        x8
0x0000000001ea7898: cmp        w21, w0
0x0000000001ea789c: cset       w0, eq
0x0000000001ea78a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ea78a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ea78a8: ldp        x22, x21, [sp], #0x30
0x0000000001ea78ac: ret        
