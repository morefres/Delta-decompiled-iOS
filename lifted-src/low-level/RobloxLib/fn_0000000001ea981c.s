; instruction-faithful ARM64 fallback for RobloxLib::function_1ea981c
0x0000000001ea981c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea9820: stp        x20, x19, [sp, #0x10]
0x0000000001ea9824: stp        x29, x30, [sp, #0x20]
0x0000000001ea9828: add        x29, sp, #0x20
0x0000000001ea982c: mov        x20, x2
0x0000000001ea9830: mov        x19, x0
0x0000000001ea9834: add        x8, x1, #0xa8
0x0000000001ea9838: cmp        x1, #0
0x0000000001ea983c: csel       x9, xzr, x8, eq
0x0000000001ea9840: ldp        x8, x10, [x0, #8]
0x0000000001ea9844: add        x0, x9, x10, asr #1
0x0000000001ea9848: tbz        w10, #0, #0x1ea9854
0x0000000001ea984c: ldr        x9, [x0]
0x0000000001ea9850: ldr        x8, [x9, w8, uxtw]
0x0000000001ea9854: blr        x8
0x0000000001ea9858: mov        x21, x0
0x0000000001ea985c: add        x8, x20, #0xa8
0x0000000001ea9860: cmp        x20, #0
0x0000000001ea9864: csel       x9, xzr, x8, eq
0x0000000001ea9868: ldp        x8, x10, [x19, #8]
0x0000000001ea986c: add        x0, x9, x10, asr #1
0x0000000001ea9870: tbz        w10, #0, #0x1ea987c
0x0000000001ea9874: ldr        x9, [x0]
0x0000000001ea9878: ldr        x8, [x9, w8, uxtw]
0x0000000001ea987c: blr        x8
0x0000000001ea9880: cmp        w21, w0
0x0000000001ea9884: cset       w0, eq
0x0000000001ea9888: ldp        x29, x30, [sp, #0x20]
0x0000000001ea988c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea9890: ldp        x22, x21, [sp], #0x30
0x0000000001ea9894: ret        
