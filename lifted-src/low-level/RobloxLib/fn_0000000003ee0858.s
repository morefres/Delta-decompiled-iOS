; instruction-faithful ARM64 fallback for RobloxLib::function_3ee0858
0x0000000003ee0858: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee085c: stp        x29, x30, [sp, #0x10]
0x0000000003ee0860: add        x29, sp, #0x10
0x0000000003ee0864: mov        x19, x2
0x0000000003ee0868: add        x8, x1, #0x1a8
0x0000000003ee086c: cmp        x1, #0
0x0000000003ee0870: csel       x9, xzr, x8, eq
0x0000000003ee0874: ldp        x8, x10, [x0, #8]
0x0000000003ee0878: add        x0, x9, x10, asr #1
0x0000000003ee087c: tbz        w10, #0, #0x3ee0888
0x0000000003ee0880: ldr        x9, [x0]
0x0000000003ee0884: ldr        x8, [x9, w8, uxtw]
0x0000000003ee0888: blr        x8
0x0000000003ee088c: ldr        w8, [x19]
0x0000000003ee0890: cmp        w0, w8
0x0000000003ee0894: cset       w0, eq
0x0000000003ee0898: ldp        x29, x30, [sp, #0x10]
0x0000000003ee089c: ldp        x20, x19, [sp], #0x20
0x0000000003ee08a0: ret        
