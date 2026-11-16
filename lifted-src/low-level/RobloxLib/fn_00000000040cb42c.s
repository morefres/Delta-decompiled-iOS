; instruction-faithful ARM64 fallback for RobloxLib::function_40cb42c
0x00000000040cb42c: stp        d9, d8, [sp, #-0x30]!
0x00000000040cb430: stp        x20, x19, [sp, #0x10]
0x00000000040cb434: stp        x29, x30, [sp, #0x20]
0x00000000040cb438: add        x29, sp, #0x20
0x00000000040cb43c: mov        x19, x1
0x00000000040cb440: fmov       s8, #1.00000000
0x00000000040cb444: fmov       s0, #1.00000000
0x00000000040cb448: bl         #0x40c923c
0x00000000040cb44c: ldr        w8, [x19, #0xc]
0x00000000040cb450: cbz        w8, #0x40cb538
0x00000000040cb454: mov        x9, #0
0x00000000040cb458: mov        x10, #0
0x00000000040cb45c: ldp        w11, w12, [x19]
0x00000000040cb460: mul        w13, w12, w11
0x00000000040cb464: ucvtf      s0, w13
0x00000000040cb468: fdiv       s0, s8, s0
0x00000000040cb46c: ldr        w13, [x19, #8]
0x00000000040cb470: ldr        x14, [x19, #0x10]
0x00000000040cb474: cmp        w13, #1
0x00000000040cb478: csinc      w15, w13, wzr, hi
0x00000000040cb47c: mov        w16, #0
0x00000000040cb480: lsr        w17, w11, w16
0x00000000040cb484: cmp        w17, #1
0x00000000040cb488: csinc      w17, w17, wzr, hi
0x00000000040cb48c: lsr        w0, w12, w16
0x00000000040cb490: cmp        w0, #1
0x00000000040cb494: csinc      w0, w0, wzr, hi
0x00000000040cb498: cbz        w13, #0x40cb4ec
0x00000000040cb49c: mov        w3, #0
0x00000000040cb4a0: mov        x1, #0
0x00000000040cb4a4: mov        x2, #0
0x00000000040cb4a8: mov        x4, x11
0x00000000040cb4ac: mov        x5, x12
0x00000000040cb4b0: mul        w6, w5, w4
0x00000000040cb4b4: add        x2, x2, x6
0x00000000040cb4b8: cmp        w3, w16
0x00000000040cb4bc: csel       x6, x6, xzr, lo
0x00000000040cb4c0: add        x1, x6, x1
0x00000000040cb4c4: lsr        w6, w4, #1
0x00000000040cb4c8: cmp        w4, #1
0x00000000040cb4cc: csinc      w4, w6, wzr, hi
0x00000000040cb4d0: lsr        w6, w5, #1
0x00000000040cb4d4: cmp        w5, #1
0x00000000040cb4d8: csinc      w5, w6, wzr, hi
0x00000000040cb4dc: add        w3, w3, #1
0x00000000040cb4e0: cmp        w13, w3
0x00000000040cb4e4: b.ne       #0x40cb4b0
0x00000000040cb4e8: b          #0x40cb4f4
0x00000000040cb4ec: mov        x2, #0
0x00000000040cb4f0: mov        x1, #0
0x00000000040cb4f4: mul        w17, w0, w17
0x00000000040cb4f8: cbz        w17, #0x40cb51c
0x00000000040cb4fc: mul        x0, x9, x2
0x00000000040cb500: add        x0, x0, x1, lsl #3
0x00000000040cb504: add        x0, x14, x0
0x00000000040cb508: ldr        d1, [x0]
0x00000000040cb50c: fmul       v1.2s, v1.2s, v0.s[0]
0x00000000040cb510: str        d1, [x0], #8
0x00000000040cb514: subs       x17, x17, #1
0x00000000040cb518: b.ne       #0x40cb508
0x00000000040cb51c: add        w16, w16, #1
0x00000000040cb520: cmp        w16, w15
0x00000000040cb524: b.ne       #0x40cb480
0x00000000040cb528: add        x10, x10, #1
0x00000000040cb52c: add        x9, x9, #8
0x00000000040cb530: cmp        x10, x8
0x00000000040cb534: b.ne       #0x40cb47c
0x00000000040cb538: ldp        x29, x30, [sp, #0x20]
0x00000000040cb53c: ldp        x20, x19, [sp, #0x10]
0x00000000040cb540: ldp        d9, d8, [sp], #0x30
0x00000000040cb544: ret        
