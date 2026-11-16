; instruction-faithful ARM64 fallback for RobloxLib::function_1e503dc
0x0000000001e503dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001e503e0: stp        x20, x19, [sp, #0x10]
0x0000000001e503e4: stp        x29, x30, [sp, #0x20]
0x0000000001e503e8: add        x29, sp, #0x20
0x0000000001e503ec: mov        x20, x2
0x0000000001e503f0: mov        x19, x0
0x0000000001e503f4: add        x8, x1, #0xa8
0x0000000001e503f8: cmp        x1, #0
0x0000000001e503fc: csel       x9, xzr, x8, eq
0x0000000001e50400: ldp        x8, x10, [x0, #8]
0x0000000001e50404: add        x0, x9, x10, asr #1
0x0000000001e50408: tbz        w10, #0, #0x1e50414
0x0000000001e5040c: ldr        x9, [x0]
0x0000000001e50410: ldr        x8, [x9, w8, uxtw]
0x0000000001e50414: blr        x8
0x0000000001e50418: mov        x21, x0
0x0000000001e5041c: add        x8, x20, #0xa8
0x0000000001e50420: cmp        x20, #0
0x0000000001e50424: csel       x9, xzr, x8, eq
0x0000000001e50428: ldp        x8, x10, [x19, #8]
0x0000000001e5042c: add        x0, x9, x10, asr #1
0x0000000001e50430: tbz        w10, #0, #0x1e5043c
0x0000000001e50434: ldr        x9, [x0]
0x0000000001e50438: ldr        x8, [x9, w8, uxtw]
0x0000000001e5043c: blr        x8
0x0000000001e50440: eor        w8, w21, w0
0x0000000001e50444: eor        w0, w8, #1
0x0000000001e50448: ldp        x29, x30, [sp, #0x20]
0x0000000001e5044c: ldp        x20, x19, [sp, #0x10]
0x0000000001e50450: ldp        x22, x21, [sp], #0x30
0x0000000001e50454: ret        
