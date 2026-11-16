; instruction-faithful ARM64 fallback for RobloxLib::function_20cb440
0x00000000020cb440: sub        sp, sp, #0x40
0x00000000020cb444: stp        x20, x19, [sp, #0x20]
0x00000000020cb448: stp        x29, x30, [sp, #0x30]
0x00000000020cb44c: add        x29, sp, #0x30
0x00000000020cb450: mov        x19, x1
0x00000000020cb454: mov        x20, x0
0x00000000020cb458: stp        xzr, xzr, [sp, #8]
0x00000000020cb45c: str        xzr, [sp, #0x18]
0x00000000020cb460: ldrb       w8, [x0, #0x17]
0x00000000020cb464: sxtb       w9, w8
0x00000000020cb468: ldp        x10, x11, [x0]
0x00000000020cb46c: cmp        w9, #0
0x00000000020cb470: csel       x0, x10, x0, lt
0x00000000020cb474: csel       x1, x11, x8, lt
0x00000000020cb478: adrp       x2, #0x538d000
0x00000000020cb47c: add        x2, x2, #0xa55
0x00000000020cb480: add        x3, sp, #8
0x00000000020cb484: bl         #0x20c3da8
0x00000000020cb488: cbz        w0, #0x20cb524
0x00000000020cb48c: ldp        w8, w9, [sp, #8]
0x00000000020cb490: ldr        w10, [sp, #0x10]
0x00000000020cb494: sub        w11, w8, #0x7b2
0x00000000020cb498: sub        w9, w9, #1
0x00000000020cb49c: sub        w12, w10, #1
0x00000000020cb4a0: cmp        w11, #0x43
0x00000000020cb4a4: ccmp       w9, #0xb, #2, ls
0x00000000020cb4a8: ccmp       w12, #0x1e, #2, ls
0x00000000020cb4ac: b.hi       #0x20cb504
0x00000000020cb4b0: ldr        w11, [sp, #0x14]
0x00000000020cb4b4: cmp        w11, #0x18
0x00000000020cb4b8: b.hi       #0x20cb504
0x00000000020cb4bc: ldr        w12, [sp, #0x18]
0x00000000020cb4c0: cmp        w12, #0x3b
0x00000000020cb4c4: b.hi       #0x20cb504
0x00000000020cb4c8: ldr        w13, [sp, #0x1c]
0x00000000020cb4cc: cmp        w13, #0x3d
0x00000000020cb4d0: b.hs       #0x20cb504
0x00000000020cb4d4: stp        w13, w12, [x19]
0x00000000020cb4d8: stp        w11, w10, [x19, #8]
0x00000000020cb4dc: sub        w8, w8, #0x76c
0x00000000020cb4e0: stp        w9, w8, [x19, #0x10]
0x00000000020cb4e4: movi       v0.2d, #0xffffffffffffffff
0x00000000020cb4e8: str        d0, [x19, #0x18]
0x00000000020cb4ec: mov        w8, #-1
0x00000000020cb4f0: str        w8, [x19, #0x20]
0x00000000020cb4f4: ldp        x29, x30, [sp, #0x30]
0x00000000020cb4f8: ldp        x20, x19, [sp, #0x20]
0x00000000020cb4fc: add        sp, sp, #0x40
0x00000000020cb500: ret        
0x00000000020cb504: ldrsb      w8, [x20, #0x17]
0x00000000020cb508: ldr        x9, [x20]
0x00000000020cb50c: cmp        w8, #0
0x00000000020cb510: csel       x8, x9, x20, lt
0x00000000020cb514: str        x8, [sp]
0x00000000020cb518: adrp       x0, #0x538e000
0x00000000020cb51c: add        x0, x0, #0x380
0x00000000020cb520: bl         #0x47ee168
0x00000000020cb524: ldrsb      w8, [x20, #0x17]
0x00000000020cb528: ldr        x9, [x20]
0x00000000020cb52c: cmp        w8, #0
0x00000000020cb530: csel       x8, x9, x20, lt
0x00000000020cb534: str        x8, [sp]
0x00000000020cb538: adrp       x0, #0x538e000
0x00000000020cb53c: add        x0, x0, #0x3d5
0x00000000020cb540: bl         #0x47ee168
