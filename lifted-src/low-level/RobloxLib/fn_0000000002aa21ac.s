; instruction-faithful ARM64 fallback for RobloxLib::function_2aa21ac
0x0000000002aa21ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa21b0: stp        x20, x19, [sp, #0x10]
0x0000000002aa21b4: stp        x29, x30, [sp, #0x20]
0x0000000002aa21b8: add        x29, sp, #0x20
0x0000000002aa21bc: mov        x20, x2
0x0000000002aa21c0: mov        x19, x0
0x0000000002aa21c4: add        x8, x1, #0xa0
0x0000000002aa21c8: cmp        x1, #0
0x0000000002aa21cc: csel       x9, xzr, x8, eq
0x0000000002aa21d0: ldp        x8, x10, [x0, #8]
0x0000000002aa21d4: add        x0, x9, x10, asr #1
0x0000000002aa21d8: tbz        w10, #0, #0x2aa21e4
0x0000000002aa21dc: ldr        x9, [x0]
0x0000000002aa21e0: ldr        x8, [x9, w8, uxtw]
0x0000000002aa21e4: blr        x8
0x0000000002aa21e8: mov        x21, x0
0x0000000002aa21ec: add        x8, x20, #0xa0
0x0000000002aa21f0: cmp        x20, #0
0x0000000002aa21f4: csel       x9, xzr, x8, eq
0x0000000002aa21f8: ldp        x8, x10, [x19, #8]
0x0000000002aa21fc: add        x0, x9, x10, asr #1
0x0000000002aa2200: tbz        w10, #0, #0x2aa220c
0x0000000002aa2204: ldr        x9, [x0]
0x0000000002aa2208: ldr        x8, [x9, w8, uxtw]
0x0000000002aa220c: blr        x8
0x0000000002aa2210: eor        w8, w21, w0
0x0000000002aa2214: eor        w0, w8, #1
0x0000000002aa2218: ldp        x29, x30, [sp, #0x20]
0x0000000002aa221c: ldp        x20, x19, [sp, #0x10]
0x0000000002aa2220: ldp        x22, x21, [sp], #0x30
0x0000000002aa2224: ret        
