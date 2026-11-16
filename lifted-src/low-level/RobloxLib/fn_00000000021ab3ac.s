; instruction-faithful ARM64 fallback for RobloxLib::function_21ab3ac
0x00000000021ab3ac: stp        x22, x21, [sp, #-0x30]!
0x00000000021ab3b0: stp        x20, x19, [sp, #0x10]
0x00000000021ab3b4: stp        x29, x30, [sp, #0x20]
0x00000000021ab3b8: add        x29, sp, #0x20
0x00000000021ab3bc: mov        x20, x2
0x00000000021ab3c0: mov        x21, x1
0x00000000021ab3c4: mov        x19, x0
0x00000000021ab3c8: mov        x0, x1
0x00000000021ab3cc: bl         #0x46c0d2c
0x00000000021ab3d0: mov        w8, #0x79b1
0x00000000021ab3d4: movk       w8, #0x9e37, lsl #16
0x00000000021ab3d8: mul        w8, w0, w8
0x00000000021ab3dc: ldr        w9, [x19, #0x1c]
0x00000000021ab3e0: neg        w10, w9
0x00000000021ab3e4: lsr        w12, w8, w10
0x00000000021ab3e8: lsl        w8, w8, w9
0x00000000021ab3ec: and        w13, w12, #0xfffffff0
0x00000000021ab3f0: ldr        x10, [x19, #8]
0x00000000021ab3f4: ldp        w14, w15, [x21]
0x00000000021ab3f8: mov        w11, #-1
0x00000000021ab3fc: lsl        w17, w11, w9
0x00000000021ab400: ldr        w16, [x21, #8]
0x00000000021ab404: mvn        w17, w17
0x00000000021ab408: mov        x0, #0xaf5c
0x00000000021ab40c: movk       x0, #0x136, lsl #16
0x00000000021ab410: movk       x0, #0xeb98, lsl #32
0x00000000021ab414: movk       x0, #0x4d72, lsl #48
0x00000000021ab418: mov        w1, #0x7fffffff
0x00000000021ab41c: mov        w2, #0x28
0x00000000021ab420: mov        x3, #0
0x00000000021ab424: lsr        x4, x0, x3
0x00000000021ab428: add        w4, w12, w4
0x00000000021ab42c: and        w4, w4, #0xf
0x00000000021ab430: add        w22, w4, w13
0x00000000021ab434: ldr        w4, [x10, w22, uxtw #2]
0x00000000021ab438: cmp        w4, w1
0x00000000021ab43c: b.eq       #0x21ab48c
0x00000000021ab440: cmn        w4, #1
0x00000000021ab444: b.eq       #0x21ab4ac
0x00000000021ab448: eor        w6, w4, w8
0x00000000021ab44c: ldr        w5, [x19, #0x18]
0x00000000021ab450: bics       wzr, w6, w5
0x00000000021ab454: b.ne       #0x21ab494
0x00000000021ab458: ldr        x6, [x19, #0x10]
0x00000000021ab45c: and        w4, w5, w4
0x00000000021ab460: umaddl     x4, w4, w2, x6
0x00000000021ab464: ldr        w5, [x4]
0x00000000021ab468: cmp        w14, w5
0x00000000021ab46c: b.ne       #0x21ab494
0x00000000021ab470: ldr        w5, [x4, #4]
0x00000000021ab474: cmp        w15, w5
0x00000000021ab478: b.ne       #0x21ab494
0x00000000021ab47c: ldr        w4, [x4, #8]
0x00000000021ab480: cmp        w16, w4
0x00000000021ab484: b.ne       #0x21ab494
0x00000000021ab488: b          #0x21ab580
0x00000000021ab48c: cmn        w11, #1
0x00000000021ab490: csel       w11, w22, w11, eq
0x00000000021ab494: add        x3, x3, #4
0x00000000021ab498: cmp        x3, #0x40
0x00000000021ab49c: b.ne       #0x21ab424
0x00000000021ab4a0: add        w13, w13, #0x10
0x00000000021ab4a4: and        w13, w13, w17
0x00000000021ab4a8: b          #0x21ab420
0x00000000021ab4ac: cbz        w20, #0x21ab560
0x00000000021ab4b0: adrp       x12, #0x6912000
0x00000000021ab4b4: add        x12, x12, #0xd80
0x00000000021ab4b8: ldrb       w12, [x12]
0x00000000021ab4bc: cmp        w12, #1
0x00000000021ab4c0: b.ne       #0x21ab504
0x00000000021ab4c4: cmp        w20, #1
0x00000000021ab4c8: b.ne       #0x21ab504
0x00000000021ab4cc: adrp       x12, #0x61b3000
0x00000000021ab4d0: add        x12, x12, #0xe88
0x00000000021ab4d4: ldrb       w12, [x12]
0x00000000021ab4d8: tbz        w12, #0, #0x21ab504
0x00000000021ab4dc: ldp        w12, w13, [x19]
0x00000000021ab4e0: cmp        w12, w13
0x00000000021ab4e4: b.ne       #0x21ab504
0x00000000021ab4e8: mov        x0, x19
0x00000000021ab4ec: mov        x1, x21
0x00000000021ab4f0: bl         #0x21abaf4
0x00000000021ab4f4: and        x8, x0, #0xffffff0000000000
0x00000000021ab4f8: and        x9, x0, #0xff00000000
0x00000000021ab4fc: mov        w22, w0
0x00000000021ab500: b          #0x21ab568
0x00000000021ab504: cmn        w11, #1
0x00000000021ab508: b.eq       #0x21ab528
0x00000000021ab50c: mov        w12, #1
0x00000000021ab510: lsl        x9, x12, x9
0x00000000021ab514: add        x9, x10, x9, lsl #2
0x00000000021ab518: ldr        w12, [x9, #8]
0x00000000021ab51c: sub        w12, w12, #1
0x00000000021ab520: str        w12, [x9, #8]
0x00000000021ab524: mov        w22, w11
0x00000000021ab528: str        w8, [x10, x22, lsl #2]
0x00000000021ab52c: cmp        w20, #1
0x00000000021ab530: b.ne       #0x21ab560
0x00000000021ab534: mov        x0, x19
0x00000000021ab538: bl         #0xe9de8
0x00000000021ab53c: mov        x8, #0
0x00000000021ab540: ldr        x9, [x19, #8]
0x00000000021ab544: ldr        w10, [x9, x22, lsl #2]
0x00000000021ab548: orr        w10, w10, w0
0x00000000021ab54c: str        w10, [x9, x22, lsl #2]
0x00000000021ab550: ldr        w9, [x19]
0x00000000021ab554: add        w9, w9, #1
0x00000000021ab558: str        w9, [x19]
0x00000000021ab55c: b          #0x21ab564
0x00000000021ab560: mov        x8, #0
0x00000000021ab564: mov        x9, #0x100000000
0x00000000021ab568: orr        x8, x9, x8
0x00000000021ab56c: orr        x0, x8, x22
0x00000000021ab570: ldp        x29, x30, [sp, #0x20]
0x00000000021ab574: ldp        x20, x19, [sp, #0x10]
0x00000000021ab578: ldp        x22, x21, [sp], #0x30
0x00000000021ab57c: ret        
0x00000000021ab580: mov        x9, #0
0x00000000021ab584: mov        x8, #0
0x00000000021ab588: b          #0x21ab568
