; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f7dc
0x0000000002e7f7dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7f7e0: stp        x20, x19, [sp, #0x10]
0x0000000002e7f7e4: stp        x29, x30, [sp, #0x20]
0x0000000002e7f7e8: add        x29, sp, #0x20
0x0000000002e7f7ec: mov        x20, x2
0x0000000002e7f7f0: mov        x19, x0
0x0000000002e7f7f4: add        x8, x1, #0x118
0x0000000002e7f7f8: cmp        x1, #0
0x0000000002e7f7fc: csel       x9, xzr, x8, eq
0x0000000002e7f800: ldp        x8, x10, [x0, #8]
0x0000000002e7f804: add        x0, x9, x10, asr #1
0x0000000002e7f808: tbz        w10, #0, #0x2e7f814
0x0000000002e7f80c: ldr        x9, [x0]
0x0000000002e7f810: ldr        x8, [x9, w8, uxtw]
0x0000000002e7f814: blr        x8
0x0000000002e7f818: mov        x21, x0
0x0000000002e7f81c: add        x8, x20, #0x118
0x0000000002e7f820: cmp        x20, #0
0x0000000002e7f824: csel       x9, xzr, x8, eq
0x0000000002e7f828: ldp        x8, x10, [x19, #8]
0x0000000002e7f82c: add        x0, x9, x10, asr #1
0x0000000002e7f830: tbz        w10, #0, #0x2e7f83c
0x0000000002e7f834: ldr        x9, [x0]
0x0000000002e7f838: ldr        x8, [x9, w8, uxtw]
0x0000000002e7f83c: blr        x8
0x0000000002e7f840: cmp        w21, w0
0x0000000002e7f844: cset       w0, eq
0x0000000002e7f848: ldp        x29, x30, [sp, #0x20]
0x0000000002e7f84c: ldp        x20, x19, [sp, #0x10]
0x0000000002e7f850: ldp        x22, x21, [sp], #0x30
0x0000000002e7f854: ret        
