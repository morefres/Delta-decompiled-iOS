; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a51c
0x0000000001b1a51c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1a520: stp        x29, x30, [sp, #0x10]
0x0000000001b1a524: add        x29, sp, #0x10
0x0000000001b1a528: mov        x19, x2
0x0000000001b1a52c: add        x8, x1, #0x98
0x0000000001b1a530: cmp        x1, #0
0x0000000001b1a534: csel       x9, xzr, x8, eq
0x0000000001b1a538: ldp        x8, x10, [x0, #8]
0x0000000001b1a53c: add        x0, x9, x10, asr #1
0x0000000001b1a540: tbz        w10, #0, #0x1b1a54c
0x0000000001b1a544: ldr        x9, [x0]
0x0000000001b1a548: ldr        x8, [x9, w8, uxtw]
0x0000000001b1a54c: blr        x8
0x0000000001b1a550: mov        x1, x19
0x0000000001b1a554: ldp        x29, x30, [sp, #0x10]
0x0000000001b1a558: ldp        x20, x19, [sp], #0x20
0x0000000001b1a55c: b          #0x4195ff8
