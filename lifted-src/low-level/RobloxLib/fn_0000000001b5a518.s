; instruction-faithful ARM64 fallback for RobloxLib::function_1b5a518
0x0000000001b5a518: stp        x20, x19, [sp, #-0x20]!
0x0000000001b5a51c: stp        x29, x30, [sp, #0x10]
0x0000000001b5a520: add        x29, sp, #0x10
0x0000000001b5a524: mov        x19, x2
0x0000000001b5a528: add        x8, x1, #0x98
0x0000000001b5a52c: cmp        x1, #0
0x0000000001b5a530: csel       x9, xzr, x8, eq
0x0000000001b5a534: ldp        x8, x10, [x0, #8]
0x0000000001b5a538: add        x0, x9, x10, asr #1
0x0000000001b5a53c: tbz        w10, #0, #0x1b5a548
0x0000000001b5a540: ldr        x9, [x0]
0x0000000001b5a544: ldr        x8, [x9, w8, uxtw]
0x0000000001b5a548: blr        x8
0x0000000001b5a54c: ldrb       w8, [x19]
0x0000000001b5a550: cmp        w8, w0
0x0000000001b5a554: cset       w0, eq
0x0000000001b5a558: ldp        x29, x30, [sp, #0x10]
0x0000000001b5a55c: ldp        x20, x19, [sp], #0x20
0x0000000001b5a560: ret        
