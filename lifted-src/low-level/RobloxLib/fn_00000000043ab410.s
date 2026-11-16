; instruction-faithful ARM64 fallback for RobloxLib::function_43ab410
0x00000000043ab410: stp        x22, x21, [sp, #-0x30]!
0x00000000043ab414: stp        x20, x19, [sp, #0x10]
0x00000000043ab418: stp        x29, x30, [sp, #0x20]
0x00000000043ab41c: add        x29, sp, #0x20
0x00000000043ab420: mov        x19, x3
0x00000000043ab424: mov        x20, x2
0x00000000043ab428: mov        x21, x0
0x00000000043ab42c: ldr        x8, [x1, #0x40]
0x00000000043ab430: ldr        x0, [x8]
0x00000000043ab434: ldrb       w1, [x21], #1
0x00000000043ab438: cmp        w1, #0x20
0x00000000043ab43c: b.eq       #0x43ab434
0x00000000043ab440: tbz        w1, #7, #0x43ab484
0x00000000043ab444: cmp        w1, #0xf0
0x00000000043ab448: mov        w8, #7
0x00000000043ab44c: mov        w9, #0xf
0x00000000043ab450: csel       x8, x9, x8, lo
0x00000000043ab454: mov        w9, #2
0x00000000043ab458: cinc       w9, w9, hs
0x00000000043ab45c: cmp        w1, #0xe0
0x00000000043ab460: mov        w10, #0x1f
0x00000000043ab464: csel       x10, x10, x8, lo
0x00000000043ab468: csinc      w8, w9, wzr, hs
0x00000000043ab46c: and        x9, x10, x1
0x00000000043ab470: ldrb       w1, [x21], #1
0x00000000043ab474: bfi        x1, x9, #6, #0x3a
0x00000000043ab478: mov        x9, x1
0x00000000043ab47c: subs       w8, w8, #1
0x00000000043ab480: b.ne       #0x43ab470
0x00000000043ab484: ldrb       w14, [x21]
0x00000000043ab488: tst        w14, #0xffffffdf
0x00000000043ab48c: b.eq       #0x43ab50c
0x00000000043ab490: mov        w8, #7
0x00000000043ab494: mov        w9, #0xf
0x00000000043ab498: mov        w10, #2
0x00000000043ab49c: mov        w11, #0x1f
0x00000000043ab4a0: add        x13, x21, #1
0x00000000043ab4a4: mov        w12, w14
0x00000000043ab4a8: tbnz       w14, #7, #0x43ab4b4
0x00000000043ab4ac: mov        x21, x13
0x00000000043ab4b0: b          #0x43ab4f0
0x00000000043ab4b4: cmp        w12, #0xf0
0x00000000043ab4b8: csel       x14, x9, x8, lo
0x00000000043ab4bc: cinc       w15, w10, hs
0x00000000043ab4c0: cmp        w12, #0xe0
0x00000000043ab4c4: csel       x16, x11, x14, lo
0x00000000043ab4c8: csinc      w14, w15, wzr, hs
0x00000000043ab4cc: and        x12, x16, x12
0x00000000043ab4d0: mov        x15, x14
0x00000000043ab4d4: ldrb       w16, [x13], #1
0x00000000043ab4d8: bfi        x16, x12, #6, #0x3a
0x00000000043ab4dc: mov        x12, x16
0x00000000043ab4e0: subs       w15, w15, #1
0x00000000043ab4e4: b.ne       #0x43ab4d4
0x00000000043ab4e8: add        x13, x21, w14, uxtw
0x00000000043ab4ec: add        x21, x13, #1
0x00000000043ab4f0: ldrb       w14, [x21]
0x00000000043ab4f4: tst        w14, #0xffffffdf
0x00000000043ab4f8: b.ne       #0x43ab4a0
0x00000000043ab4fc: cbz        x12, #0x43ab50c
0x00000000043ab500: mov        x8, #0
0x00000000043ab504: mov        w9, #0
0x00000000043ab508: b          #0x43ab518
0x00000000043ab50c: bl         #0x43b1f20
0x00000000043ab510: mov        w8, w0
0x00000000043ab514: mov        w9, #1
0x00000000043ab518: str        x8, [x20]
0x00000000043ab51c: str        w9, [x19]
0x00000000043ab520: mov        x0, x21
0x00000000043ab524: ldp        x29, x30, [sp, #0x20]
0x00000000043ab528: ldp        x20, x19, [sp, #0x10]
0x00000000043ab52c: ldp        x22, x21, [sp], #0x30
0x00000000043ab530: ret        
