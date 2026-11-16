; instruction-faithful ARM64 fallback for RobloxLib::function_3f0145c
0x0000000003f0145c: add        x8, x1, #0xa0
0x0000000003f01460: cmp        x1, #0
0x0000000003f01464: csel       x9, xzr, x8, eq
0x0000000003f01468: ldp        x8, x10, [x0, #8]
0x0000000003f0146c: add        x0, x9, x10, asr #1
0x0000000003f01470: tbz        w10, #0, #0x3f0147c
0x0000000003f01474: ldr        x9, [x0]
0x0000000003f01478: ldr        x8, [x9, w8, uxtw]
0x0000000003f0147c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f01480: mov        x29, sp
0x0000000003f01484: blr        x8
0x0000000003f01488: ldp        s0, s1, [x0]
0x0000000003f0148c: ldr        s2, [x0, #8]
0x0000000003f01490: ldp        x29, x30, [sp], #0x10
0x0000000003f01494: ret        
