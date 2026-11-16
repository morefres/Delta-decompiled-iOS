; instruction-faithful ARM64 fallback for RobloxLib::function_1d027e0
0x0000000001d027e0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d027e4: stp        x20, x19, [sp, #0x10]
0x0000000001d027e8: stp        x29, x30, [sp, #0x20]
0x0000000001d027ec: add        x29, sp, #0x20
0x0000000001d027f0: mov        x20, x2
0x0000000001d027f4: mov        x19, x0
0x0000000001d027f8: add        x8, x1, #0x98
0x0000000001d027fc: cmp        x1, #0
0x0000000001d02800: csel       x9, xzr, x8, eq
0x0000000001d02804: ldp        x8, x10, [x0, #8]
0x0000000001d02808: add        x0, x9, x10, asr #1
0x0000000001d0280c: tbz        w10, #0, #0x1d02818
0x0000000001d02810: ldr        x9, [x0]
0x0000000001d02814: ldr        x8, [x9, w8, uxtw]
0x0000000001d02818: blr        x8
0x0000000001d0281c: mov        x21, x0
0x0000000001d02820: add        x8, x20, #0x98
0x0000000001d02824: cmp        x20, #0
0x0000000001d02828: csel       x9, xzr, x8, eq
0x0000000001d0282c: ldp        x8, x10, [x19, #8]
0x0000000001d02830: add        x0, x9, x10, asr #1
0x0000000001d02834: tbz        w10, #0, #0x1d02840
0x0000000001d02838: ldr        x9, [x0]
0x0000000001d0283c: ldr        x8, [x9, w8, uxtw]
0x0000000001d02840: blr        x8
0x0000000001d02844: cmp        w21, w0
0x0000000001d02848: cset       w0, eq
0x0000000001d0284c: ldp        x29, x30, [sp, #0x20]
0x0000000001d02850: ldp        x20, x19, [sp, #0x10]
0x0000000001d02854: ldp        x22, x21, [sp], #0x30
0x0000000001d02858: ret        
