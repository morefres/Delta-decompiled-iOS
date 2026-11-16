; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a51c
0x0000000002e7a51c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7a520: stp        x29, x30, [sp, #0x10]
0x0000000002e7a524: add        x29, sp, #0x10
0x0000000002e7a528: mov        x19, x2
0x0000000002e7a52c: add        x8, x1, #0x118
0x0000000002e7a530: cmp        x1, #0
0x0000000002e7a534: csel       x9, xzr, x8, eq
0x0000000002e7a538: ldp        x8, x10, [x0, #8]
0x0000000002e7a53c: add        x0, x9, x10, asr #1
0x0000000002e7a540: tbz        w10, #0, #0x2e7a54c
0x0000000002e7a544: ldr        x9, [x0]
0x0000000002e7a548: ldr        x8, [x9, w8, uxtw]
0x0000000002e7a54c: blr        x8
0x0000000002e7a550: ldr        w8, [x19]
0x0000000002e7a554: cmp        w0, w8
0x0000000002e7a558: cset       w0, eq
0x0000000002e7a55c: ldp        x29, x30, [sp, #0x10]
0x0000000002e7a560: ldp        x20, x19, [sp], #0x20
0x0000000002e7a564: ret        
