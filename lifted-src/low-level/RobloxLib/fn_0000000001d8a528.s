; instruction-faithful ARM64 fallback for RobloxLib::function_1d8a528
0x0000000001d8a528: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8a52c: stp        x29, x30, [sp, #0x10]
0x0000000001d8a530: add        x29, sp, #0x10
0x0000000001d8a534: mov        x19, x2
0x0000000001d8a538: add        x8, x1, #0xe8
0x0000000001d8a53c: cmp        x1, #0
0x0000000001d8a540: csel       x9, xzr, x8, eq
0x0000000001d8a544: ldp        x8, x10, [x0, #8]
0x0000000001d8a548: add        x0, x9, x10, asr #1
0x0000000001d8a54c: tbz        w10, #0, #0x1d8a558
0x0000000001d8a550: ldr        x9, [x0]
0x0000000001d8a554: ldr        x8, [x9, w8, uxtw]
0x0000000001d8a558: blr        x8
0x0000000001d8a55c: ldr        w8, [x19]
0x0000000001d8a560: cmp        w0, w8
0x0000000001d8a564: cset       w0, eq
0x0000000001d8a568: ldp        x29, x30, [sp, #0x10]
0x0000000001d8a56c: ldp        x20, x19, [sp], #0x20
0x0000000001d8a570: ret        
