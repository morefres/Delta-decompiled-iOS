; instruction-faithful ARM64 fallback for RobloxLib::function_31ab43c
0x00000000031ab43c: sub        sp, sp, #0xf0
0x00000000031ab440: stp        x28, x27, [sp, #0x90]
0x00000000031ab444: stp        x26, x25, [sp, #0xa0]
0x00000000031ab448: stp        x24, x23, [sp, #0xb0]
0x00000000031ab44c: stp        x22, x21, [sp, #0xc0]
0x00000000031ab450: stp        x20, x19, [sp, #0xd0]
0x00000000031ab454: stp        x29, x30, [sp, #0xe0]
0x00000000031ab458: mov        x19, x0
0x00000000031ab45c: ldr        x20, [x0, #0xcb8]
0x00000000031ab460: ldr        x8, [x0, #0x18]
0x00000000031ab464: ldrb       w8, [x8, #0x1b6]
0x00000000031ab468: cbz        w8, #0x31ab478
0x00000000031ab46c: ldr        x0, [x19, #0xc18]
0x00000000031ab470: add        x1, x19, #0xbf8
0x00000000031ab474: bl         #0x31a88e4
0x00000000031ab478: str        wzr, [x19, #0x15a8]
0x00000000031ab47c: ldr        w9, [x19, #0xc34]
0x00000000031ab480: cmp        w9, #1
0x00000000031ab484: b.lt       #0x31abd04
0x00000000031ab488: mov        x11, #0
0x00000000031ab48c: mov        w15, #0
0x00000000031ab490: mov        w24, #0
0x00000000031ab494: add        x8, x19, #0xbf8
0x00000000031ab498: str        x8, [sp, #0x60]
0x00000000031ab49c: ldr        x8, [x19, #0xc28]
0x00000000031ab4a0: mov        w12, #0x50
0x00000000031ab4a4: mov        w1, #0x3820
0x00000000031ab4a8: adrp       x10, #0x4c0f000
0x00000000031ab4ac: ldr        q0, [x10, #0xc50]
0x00000000031ab4b0: str        q0, [sp, #0x20]
0x00000000031ab4b4: adrp       x10, #0x4bd1000
0x00000000031ab4b8: ldr        q0, [x10, #0xf30]
0x00000000031ab4bc: str        q0, [sp, #0x10]
0x00000000031ab4c0: adrp       x10, #0x4deb000
0x00000000031ab4c4: ldr        q26, [x10, #0x320]
0x00000000031ab4c8: adrp       x10, #0x4deb000
0x00000000031ab4cc: ldr        q27, [x10, #0x330]
0x00000000031ab4d0: movi       v28.4s, #0x40
0x00000000031ab4d4: movi       v29.4s, #0x10
0x00000000031ab4d8: str        x20, [sp, #0x58]
0x00000000031ab4dc: stp        q27, q26, [sp, #0x30]
0x00000000031ab4e0: b          #0x31ab4fc
0x00000000031ab4e4: ldr        w9, [x19, #0xc34]
0x00000000031ab4e8: ldr        x11, [sp, #8]
0x00000000031ab4ec: mov        w12, #0x50
0x00000000031ab4f0: add        x11, x11, #1
0x00000000031ab4f4: cmp        x11, w9, sxtw
0x00000000031ab4f8: b.ge       #0x31abd04
0x00000000031ab4fc: add        x10, x11, x11, lsl #2
0x00000000031ab500: lsl        x13, x10, #4
0x00000000031ab504: add        x10, x8, x13
0x00000000031ab508: ldp        w27, w10, [x10, #0x48]
0x00000000031ab50c: sxtw       x27, w27
0x00000000031ab510: cmp        w27, w10
0x00000000031ab514: b.gt       #0x31ab4f0
0x00000000031ab518: str        x11, [sp, #8]
0x00000000031ab51c: madd       x8, x11, x12, x8
0x00000000031ab520: ldp        x28, x4, [x8]
0x00000000031ab524: str        x13, [sp, #0x68]
0x00000000031ab528: b          #0x31ab550
0x00000000031ab52c: add        x28, x28, x21
0x00000000031ab530: sub        x4, x4, x21
0x00000000031ab534: add        x9, x27, #1
0x00000000031ab538: ldr        x8, [x19, #0xc28]
0x00000000031ab53c: add        x10, x8, x2
0x00000000031ab540: ldrsw      x10, [x10, #0x4c]
0x00000000031ab544: cmp        x27, x10
0x00000000031ab548: mov        x27, x9
0x00000000031ab54c: b.ge       #0x31ab4e4
0x00000000031ab550: cmp        w10, w27
0x00000000031ab554: b.ne       #0x31ab560
0x00000000031ab558: mov        x21, x4
0x00000000031ab55c: b          #0x31ab6c4
0x00000000031ab560: ldr        x8, [x19, #0x18]
0x00000000031ab564: ldrb       w8, [x8, #0x1b9]
0x00000000031ab568: subs       x4, x4, x8
0x00000000031ab56c: b.lo       #0x31abcfc
0x00000000031ab570: cbz        w8, #0x31ab58c
0x00000000031ab574: cmp        w8, #0x10
0x00000000031ab578: b.hs       #0x31ab5a0
0x00000000031ab57c: mov        w10, #0
0x00000000031ab580: mov        x11, #0
0x00000000031ab584: mov        x9, x28
0x00000000031ab588: b          #0x31ab68c
0x00000000031ab58c: mov        x11, #0
0x00000000031ab590: add        x21, x11, #1
0x00000000031ab594: cmp        x21, x4
0x00000000031ab598: b.ls       #0x31ab6c4
0x00000000031ab59c: b          #0x31abcfc
0x00000000031ab5a0: and        x10, x8, #0xf0
0x00000000031ab5a4: movi       v0.16b, #0
0x00000000031ab5a8: movi       v1.16b, #0
0x00000000031ab5ac: add        x9, x28, x10
0x00000000031ab5b0: add        x11, x28, #8
0x00000000031ab5b4: mov        x12, x10
0x00000000031ab5b8: ldp        q6, q7, [sp, #0x10]
0x00000000031ab5bc: movi       v2.16b, #0
0x00000000031ab5c0: movi       v5.16b, #0
0x00000000031ab5c4: movi       v3.16b, #0
0x00000000031ab5c8: movi       v16.16b, #0
0x00000000031ab5cc: movi       v4.16b, #0
0x00000000031ab5d0: movi       v17.16b, #0
0x00000000031ab5d4: ldp        d18, d19, [x11, #-8]
0x00000000031ab5d8: tbl        v20.16b, {v18.16b}, v26.16b
0x00000000031ab5dc: tbl        v18.16b, {v18.16b}, v27.16b
0x00000000031ab5e0: tbl        v21.16b, {v19.16b}, v26.16b
0x00000000031ab5e4: tbl        v19.16b, {v19.16b}, v27.16b
0x00000000031ab5e8: shl        v22.4s, v7.4s, #3
0x00000000031ab5ec: shl        v23.4s, v6.4s, #3
0x00000000031ab5f0: add        v24.4s, v23.4s, v28.4s
0x00000000031ab5f4: add        v25.4s, v22.4s, v28.4s
0x00000000031ab5f8: ushl       v18.4s, v18.4s, v22.4s
0x00000000031ab5fc: ushl       v20.4s, v20.4s, v23.4s
0x00000000031ab600: ushl       v19.4s, v19.4s, v25.4s
0x00000000031ab604: ushl       v21.4s, v21.4s, v24.4s
0x00000000031ab608: ushll      v22.2d, v20.2s, #0
0x00000000031ab60c: ushll      v23.2d, v18.2s, #0
0x00000000031ab610: ushll2     v20.2d, v20.4s, #0
0x00000000031ab614: ushll2     v18.2d, v18.4s, #0
0x00000000031ab618: ushll      v24.2d, v21.2s, #0
0x00000000031ab61c: ushll      v25.2d, v19.2s, #0
0x00000000031ab620: ushll2     v21.2d, v21.4s, #0
0x00000000031ab624: ushll2     v19.2d, v19.4s, #0
0x00000000031ab628: orr        v5.16b, v5.16b, v18.16b
0x00000000031ab62c: orr        v1.16b, v1.16b, v20.16b
0x00000000031ab630: orr        v2.16b, v2.16b, v23.16b
0x00000000031ab634: orr        v0.16b, v0.16b, v22.16b
0x00000000031ab638: orr        v17.16b, v17.16b, v19.16b
0x00000000031ab63c: orr        v16.16b, v16.16b, v21.16b
0x00000000031ab640: orr        v4.16b, v4.16b, v25.16b
0x00000000031ab644: orr        v3.16b, v3.16b, v24.16b
0x00000000031ab648: add        v6.4s, v6.4s, v29.4s
0x00000000031ab64c: add        v7.4s, v7.4s, v29.4s
0x00000000031ab650: add        x11, x11, #0x10
0x00000000031ab654: subs       x12, x12, #0x10
0x00000000031ab658: b.ne       #0x31ab5d4
0x00000000031ab65c: orr        v1.16b, v16.16b, v1.16b
0x00000000031ab660: orr        v5.16b, v17.16b, v5.16b
0x00000000031ab664: orr        v0.16b, v3.16b, v0.16b
0x00000000031ab668: orr        v2.16b, v4.16b, v2.16b
0x00000000031ab66c: orr        v0.16b, v0.16b, v2.16b
0x00000000031ab670: orr        v1.16b, v1.16b, v5.16b
0x00000000031ab674: orr        v0.16b, v0.16b, v1.16b
0x00000000031ab678: ext        v1.16b, v0.16b, v0.16b, #8
0x00000000031ab67c: orr        v0.8b, v0.8b, v1.8b
0x00000000031ab680: fmov       x11, d0
0x00000000031ab684: cmp        x10, x8
0x00000000031ab688: b.eq       #0x31ab6ac
0x00000000031ab68c: sub        w12, w8, w10
0x00000000031ab690: lsl        w10, w10, #3
0x00000000031ab694: ldrb       w13, [x9], #1
0x00000000031ab698: lsl        w13, w13, w10
0x00000000031ab69c: orr        x11, x11, x13
0x00000000031ab6a0: add        w10, w10, #8
0x00000000031ab6a4: subs       w12, w12, #1
0x00000000031ab6a8: b.ne       #0x31ab694
0x00000000031ab6ac: sub        w8, w8, #1
0x00000000031ab6b0: add        x8, x28, x8
0x00000000031ab6b4: add        x28, x8, #1
0x00000000031ab6b8: add        x21, x11, #1
0x00000000031ab6bc: cmp        x21, x4
0x00000000031ab6c0: b.hi       #0x31abcfc
0x00000000031ab6c4: ldr        w8, [x20, #8]
0x00000000031ab6c8: cmp        w8, #2
0x00000000031ab6cc: b.lo       #0x31ab6dc
0x00000000031ab6d0: ldr        x8, [x19, #0x1138]
0x00000000031ab6d4: ldr        w9, [x8, x27, lsl #2]
0x00000000031ab6d8: b          #0x31ab6e0
0x00000000031ab6dc: mov        x9, #0
0x00000000031ab6e0: ldr        x23, [x19, #0xcc0]
0x00000000031ab6e4: madd       x0, x27, x1, x23
0x00000000031ab6e8: ldr        x8, [x19, #0x18]
0x00000000031ab6ec: add        x11, x8, w15, sxtw #1
0x00000000031ab6f0: ldrh       w22, [x11, #0x1c2]
0x00000000031ab6f4: ldr        x10, [x19, #8]
0x00000000031ab6f8: ldrb       w12, [x10, #0x188]
0x00000000031ab6fc: cmp        w12, #0
0x00000000031ab700: cset       w2, eq
0x00000000031ab704: ldrh       w5, [x11, #0x1c4]
0x00000000031ab708: add        x8, x8, w24, sxtw #1
0x00000000031ab70c: ldrh       w16, [x8, #0x244]
0x00000000031ab710: ldrh       w3, [x8, #0x246]
0x00000000031ab714: ldr        w25, [x19, #0xd8c]
0x00000000031ab718: ldr        w8, [x19, #0x878]
0x00000000031ab71c: adrp       x11, #0x4deb000
0x00000000031ab720: add        x11, x11, #0x308
0x00000000031ab724: add        x11, x11, x8, lsl #1
0x00000000031ab728: ldr        x12, [x19, #0x1110]
0x00000000031ab72c: ldr        x8, [x19, #0x1100]
0x00000000031ab730: ldr        x14, [x19, #0x1118]
0x00000000031ab734: stp        w3, w16, [sp, #0x88]
0x00000000031ab738: str        x4, [sp, #0x78]
0x00000000031ab73c: str        w2, [sp, #0x74]
0x00000000031ab740: str        w5, [sp, #0x84]
0x00000000031ab744: cbz        x14, #0x31ab7a8
0x00000000031ab748: ldrb       w13, [x11]
0x00000000031ab74c: umull      x13, w13, w9
0x00000000031ab750: ldrb       w10, [x10, #0x20]
0x00000000031ab754: cmp        w10, #0
0x00000000031ab758: cset       w10, eq
0x00000000031ab75c: lsr        x10, x13, x10
0x00000000031ab760: add        x10, x14, x10
0x00000000031ab764: mov        x20, x15
0x00000000031ab768: cbz        x12, #0x31ab7f4
0x00000000031ab76c: ldrb       w11, [x11, #1]
0x00000000031ab770: umull      x9, w11, w9
0x00000000031ab774: add        x9, x12, x9, lsr #3
0x00000000031ab778: cbz        x8, #0x31ab824
0x00000000031ab77c: lsr        x11, x13, #5
0x00000000031ab780: madd       x12, x27, x1, x23
0x00000000031ab784: str        x9, [x12, #0x3548]
0x00000000031ab788: and        x11, x11, #0x7fffffffe
0x00000000031ab78c: add        x8, x8, x11
0x00000000031ab790: str        x8, [x12, #0x3550]
0x00000000031ab794: str        x10, [x12, #0x3558]
0x00000000031ab798: str        x9, [x12, #0x3560]
0x00000000031ab79c: str        x8, [x12, #0x3568]
0x00000000031ab7a0: str        x10, [x12, #0x3570]
0x00000000031ab7a4: b          #0x31ab8d8
0x00000000031ab7a8: cbz        x12, #0x31ab844
0x00000000031ab7ac: ldrb       w10, [x11, #1]
0x00000000031ab7b0: umull      x10, w10, w9
0x00000000031ab7b4: add        x10, x12, x10, lsr #3
0x00000000031ab7b8: mov        x20, x15
0x00000000031ab7bc: cbz        x8, #0x31ab884
0x00000000031ab7c0: ldrb       w11, [x11]
0x00000000031ab7c4: umull      x9, w11, w9
0x00000000031ab7c8: lsr        x9, x9, #5
0x00000000031ab7cc: madd       x11, x27, x1, x23
0x00000000031ab7d0: str        x10, [x11, #0x3548]
0x00000000031ab7d4: and        x9, x9, #0x7fffffffe
0x00000000031ab7d8: add        x8, x8, x9
0x00000000031ab7dc: str        x8, [x11, #0x3550]
0x00000000031ab7e0: str        xzr, [x11, #0x3558]
0x00000000031ab7e4: str        x10, [x11, #0x3560]
0x00000000031ab7e8: str        x8, [x11, #0x3568]
0x00000000031ab7ec: str        xzr, [x11, #0x3570]
0x00000000031ab7f0: b          #0x31ab8d8
0x00000000031ab7f4: cbz        x8, #0x31ab8a4
0x00000000031ab7f8: lsr        x9, x13, #5
0x00000000031ab7fc: madd       x11, x27, x1, x23
0x00000000031ab800: str        xzr, [x11, #0x3548]
0x00000000031ab804: and        x9, x9, #0x7fffffffe
0x00000000031ab808: add        x8, x8, x9
0x00000000031ab80c: str        x8, [x11, #0x3550]
0x00000000031ab810: str        x10, [x11, #0x3558]
0x00000000031ab814: str        xzr, [x11, #0x3560]
0x00000000031ab818: str        x8, [x11, #0x3568]
0x00000000031ab81c: str        x10, [x11, #0x3570]
0x00000000031ab820: b          #0x31ab8d8
0x00000000031ab824: madd       x8, x27, x1, x23
0x00000000031ab828: str        x9, [x8, #0x3548]
0x00000000031ab82c: str        xzr, [x8, #0x3550]
0x00000000031ab830: str        x10, [x8, #0x3558]
0x00000000031ab834: str        x9, [x8, #0x3560]
0x00000000031ab838: str        xzr, [x8, #0x3568]
0x00000000031ab83c: str        x10, [x8, #0x3570]
0x00000000031ab840: b          #0x31ab8d8
0x00000000031ab844: mov        x20, x15
0x00000000031ab848: cbz        x8, #0x31ab8c4
0x00000000031ab84c: ldrb       w10, [x11]
0x00000000031ab850: umull      x9, w10, w9
0x00000000031ab854: lsr        x9, x9, #5
0x00000000031ab858: madd       x10, x27, x1, x23
0x00000000031ab85c: str        xzr, [x10, #0x3548]
0x00000000031ab860: and        x9, x9, #0x7fffffffe
0x00000000031ab864: add        x8, x8, x9
0x00000000031ab868: str        x8, [x10, #0x3550]
0x00000000031ab86c: movi       v0.16b, #0
0x00000000031ab870: mov        w9, #0x3558
0x00000000031ab874: str        q0, [x10, x9]
0x00000000031ab878: str        x8, [x10, #0x3568]
0x00000000031ab87c: str        xzr, [x10, #0x3570]
0x00000000031ab880: b          #0x31ab8d8
0x00000000031ab884: madd       x8, x27, x1, x23
0x00000000031ab888: str        x10, [x8, #0x3548]
0x00000000031ab88c: movi       v0.16b, #0
0x00000000031ab890: str        q0, [x8, #0x3550]
0x00000000031ab894: str        x10, [x8, #0x3560]
0x00000000031ab898: mov        w9, #0x3568
0x00000000031ab89c: str        q0, [x8, x9]
0x00000000031ab8a0: b          #0x31ab8d8
0x00000000031ab8a4: madd       x8, x27, x1, x23
0x00000000031ab8a8: mov        w9, #0x3548
0x00000000031ab8ac: movi       v0.16b, #0
0x00000000031ab8b0: str        q0, [x8, x9]
0x00000000031ab8b4: str        x10, [x8, #0x3558]
0x00000000031ab8b8: str        q0, [x8, #0x3560]
0x00000000031ab8bc: str        x10, [x8, #0x3570]
0x00000000031ab8c0: b          #0x31ab8d8
0x00000000031ab8c4: mov        w8, #0x3548
0x00000000031ab8c8: add        x8, x0, x8
0x00000000031ab8cc: movi       v0.16b, #0
0x00000000031ab8d0: stp        q0, q0, [x8, #0x10]
0x00000000031ab8d4: str        q0, [x8]
0x00000000031ab8d8: mov        w26, #0x3820
0x00000000031ab8dc: ldr        x1, [sp, #0x60]
0x00000000031ab8e0: bl         #0x31a88e4
0x00000000031ab8e4: ldr        x8, [x19, #0x18]
0x00000000031ab8e8: ldrb       w8, [x8, #0x2c8]
0x00000000031ab8ec: madd       x23, x27, x26, x23
0x00000000031ab8f0: str        w8, [x23, #0x35e8]
0x00000000031ab8f4: str        wzr, [x23, #0x35ec]
0x00000000031ab8f8: mov        w8, #0x3500
0x00000000031ab8fc: add        x0, x23, x8
0x00000000031ab900: ldr        x8, [x19, #0x18]
0x00000000031ab904: ldrb       w3, [x8, #0x10b]
0x00000000031ab908: mov        x1, x28
0x00000000031ab90c: mov        x2, x21
0x00000000031ab910: bl         #0x31bd4e4
0x00000000031ab914: str        w24, [x23, #0x353c]
0x00000000031ab918: mov        x0, x20
0x00000000031ab91c: str        w20, [x23, #0x3538]
0x00000000031ab920: lsl        w12, w22, w25
0x00000000031ab924: str        w12, [x23, #0x3528]
0x00000000031ab928: ldr        w8, [sp, #0x84]
0x00000000031ab92c: lsl        w8, w8, w25
0x00000000031ab930: ldr        w9, [x19, #0xd78]
0x00000000031ab934: cmp        w8, w9
0x00000000031ab938: csel       w8, w8, w9, lt
0x00000000031ab93c: str        w8, [x23, #0x352c]
0x00000000031ab940: ldp        w9, w3, [sp, #0x88]
0x00000000031ab944: lsl        w8, w3, w25
0x00000000031ab948: str        w8, [x23, #0x3530]
0x00000000031ab94c: lsl        w9, w9, w25
0x00000000031ab950: ldr        w10, [x19, #0xd7c]
0x00000000031ab954: cmp        w9, w10
0x00000000031ab958: csel       w9, w9, w10, lt
0x00000000031ab95c: str        w9, [x23, #0x3534]
0x00000000031ab960: ldr        x14, [x19, #0x18]
0x00000000031ab964: ldp        w10, w11, [x14, #0xec]
0x00000000031ab968: asr        w9, w8, #5
0x00000000031ab96c: cmp        w10, w11
0x00000000031ab970: b.ne       #0x31ab9b4
0x00000000031ab974: ldr        w10, [sp, #0x74]
0x00000000031ab978: lsr        w10, w22, w10
0x00000000031ab97c: ldr        w11, [x19, #0xd80]
0x00000000031ab980: madd       w9, w11, w9, w10
0x00000000031ab984: sxtw       x10, w9
0x00000000031ab988: lsr        w8, w8, #3
0x00000000031ab98c: and        w8, w8, #2
0x00000000031ab990: bfxil      w8, w12, #4, #1
0x00000000031ab994: ldr        w11, [x19, #0x14d8]
0x00000000031ab998: tbz        w11, #0, #0x31abaa0
0x00000000031ab99c: ldr        x11, [x19, #0x1150]
0x00000000031ab9a0: mov        w12, #0x6c
0x00000000031ab9a4: smaddl     x11, w10, w12, x11
0x00000000031ab9a8: orr        x12, x8, x8, lsl #3
0x00000000031ab9ac: add        x11, x11, x12
0x00000000031ab9b0: b          #0x31aba24
0x00000000031ab9b4: ldr        w13, [x19, #0xd94]
0x00000000031ab9b8: mul        w9, w13, w9
0x00000000031ab9bc: lsr        w8, w8, #3
0x00000000031ab9c0: and        w8, w8, #2
0x00000000031ab9c4: sxtw       x10, w9
0x00000000031ab9c8: ldr        w11, [x19, #0x14d8]
0x00000000031ab9cc: tbz        w11, #0, #0x31abaa0
0x00000000031ab9d0: ldrb       w15, [x14, #0x1a0]
0x00000000031ab9d4: ldrb       w14, [x14, #0x370]
0x00000000031ab9d8: mov        w16, #8
0x00000000031ab9dc: lsl        w16, w16, w14
0x00000000031ab9e0: mul        w12, w12, w15
0x00000000031ab9e4: add        w12, w16, w12, lsl #2
0x00000000031ab9e8: add        w15, w14, #3
0x00000000031ab9ec: sub        w12, w12, #1
0x00000000031ab9f0: asr        w12, w12, w15
0x00000000031ab9f4: lsl        w14, w12, w14
0x00000000031ab9f8: asr        w12, w14, #7
0x00000000031ab9fc: cmp        w12, w13
0x00000000031aba00: b.ge       #0x31abaa0
0x00000000031aba04: ubfx       w11, w14, #6, #1
0x00000000031aba08: orr        w11, w11, w8
0x00000000031aba0c: ldr        x13, [x19, #0x1150]
0x00000000031aba10: add        w12, w12, w9
0x00000000031aba14: mov        w14, #0x6c
0x00000000031aba18: smaddl     x12, w12, w14, x13
0x00000000031aba1c: orr        x11, x11, x11, lsl #3
0x00000000031aba20: add        x11, x12, x11
0x00000000031aba24: ldr        x20, [sp, #0x58]
0x00000000031aba28: mov        w1, #0x3820
0x00000000031aba2c: ldp        q27, q26, [sp, #0x30]
0x00000000031aba30: movi       v28.4s, #0x40
0x00000000031aba34: movi       v29.4s, #0x10
0x00000000031aba38: ldr        x2, [sp, #0x68]
0x00000000031aba3c: ldr        x4, [sp, #0x78]
0x00000000031aba40: str        x11, [x23, #0x37f8]
0x00000000031aba44: mov        w12, #3
0x00000000031aba48: strb       w12, [x11, #4]
0x00000000031aba4c: ldr        x11, [x23, #0x37f8]
0x00000000031aba50: mov        w13, #0xf9
0x00000000031aba54: strb       w13, [x11, #5]
0x00000000031aba58: ldr        x11, [x23, #0x37f8]
0x00000000031aba5c: mov        w14, #0xf
0x00000000031aba60: strb       w14, [x11, #6]
0x00000000031aba64: ldr        x11, [x23, #0x37f8]
0x00000000031aba68: strb       w12, [x11, #1]
0x00000000031aba6c: ldr        x11, [x23, #0x37f8]
0x00000000031aba70: strb       w13, [x11, #2]
0x00000000031aba74: ldr        x11, [x23, #0x37f8]
0x00000000031aba78: strb       w14, [x11, #3]
0x00000000031aba7c: ldr        x11, [x23, #0x37f8]
0x00000000031aba80: mov        w12, #0xe0
0x00000000031aba84: strb       w12, [x11, #7]
0x00000000031aba88: ldr        x11, [x23, #0x37f8]
0x00000000031aba8c: mov        w12, #0x1f
0x00000000031aba90: strb       w12, [x11, #8]
0x00000000031aba94: ldr        w11, [x19, #0x14d8]
0x00000000031aba98: tbnz       w11, #1, #0x31abac0
0x00000000031aba9c: b          #0x31abbb8
0x00000000031abaa0: ldr        x20, [sp, #0x58]
0x00000000031abaa4: mov        w1, #0x3820
0x00000000031abaa8: ldp        q27, q26, [sp, #0x30]
0x00000000031abaac: movi       v28.4s, #0x40
0x00000000031abab0: movi       v29.4s, #0x10
0x00000000031abab4: ldr        x2, [sp, #0x68]
0x00000000031abab8: ldr        x4, [sp, #0x78]
0x00000000031ababc: tbz        w11, #1, #0x31abbb8
0x00000000031abac0: ldr        x12, [x19, #0x18]
0x00000000031abac4: ldp        w13, w14, [x12, #0xec]
0x00000000031abac8: cmp        w13, w14
0x00000000031abacc: b.ne       #0x31abae8
0x00000000031abad0: ldr        x11, [x19, #0x1150]
0x00000000031abad4: mov        w12, #0x6c
0x00000000031abad8: smaddl     x11, w10, w12, x11
0x00000000031abadc: orr        x12, x8, x8, lsl #3
0x00000000031abae0: add        x11, x11, x12
0x00000000031abae4: b          #0x31abb5c
0x00000000031abae8: ldr        w13, [x19, #0x878]
0x00000000031abaec: cmp        w13, #3
0x00000000031abaf0: cset       w13, ne
0x00000000031abaf4: ldrb       w14, [x12, #0x1a0]
0x00000000031abaf8: ldrb       w12, [x12, #0x371]
0x00000000031abafc: mov        w15, #8
0x00000000031abb00: lsl        w15, w15, w12
0x00000000031abb04: ldr        w16, [x23, #0x3528]
0x00000000031abb08: mul        w14, w14, w16
0x00000000031abb0c: lsl        w14, w14, #2
0x00000000031abb10: asr        w13, w14, w13
0x00000000031abb14: add        w13, w15, w13
0x00000000031abb18: add        w14, w12, #3
0x00000000031abb1c: cinc       w12, w12, ne
0x00000000031abb20: sub        w13, w13, #1
0x00000000031abb24: asr        w13, w13, w14
0x00000000031abb28: lsl        w13, w13, w12
0x00000000031abb2c: asr        w12, w13, #7
0x00000000031abb30: ldr        w14, [x19, #0xd94]
0x00000000031abb34: cmp        w12, w14
0x00000000031abb38: b.ge       #0x31abbb8
0x00000000031abb3c: ubfx       w11, w13, #6, #1
0x00000000031abb40: add        w11, w11, w8
0x00000000031abb44: ldr        x13, [x19, #0x1150]
0x00000000031abb48: add        w12, w12, w9
0x00000000031abb4c: mov        w14, #0x6c
0x00000000031abb50: smaddl     x12, w12, w14, x13
0x00000000031abb54: orr        x11, x11, x11, lsl #3
0x00000000031abb58: add        x11, x12, x11
0x00000000031abb5c: add        x11, x11, #0x24
0x00000000031abb60: str        x11, [x23, #0x3800]
0x00000000031abb64: mov        w12, #3
0x00000000031abb68: strb       w12, [x11, #4]
0x00000000031abb6c: ldr        x11, [x23, #0x3800]
0x00000000031abb70: mov        w13, #0xf9
0x00000000031abb74: strb       w13, [x11, #5]
0x00000000031abb78: ldr        x11, [x23, #0x3800]
0x00000000031abb7c: mov        w14, #0xf
0x00000000031abb80: strb       w14, [x11, #6]
0x00000000031abb84: ldr        x11, [x23, #0x3800]
0x00000000031abb88: strb       w12, [x11, #1]
0x00000000031abb8c: ldr        x11, [x23, #0x3800]
0x00000000031abb90: strb       w13, [x11, #2]
0x00000000031abb94: ldr        x11, [x23, #0x3800]
0x00000000031abb98: strb       w14, [x11, #3]
0x00000000031abb9c: ldr        x11, [x23, #0x3800]
0x00000000031abba0: mov        w12, #0xe0
0x00000000031abba4: strb       w12, [x11, #7]
0x00000000031abba8: ldr        x11, [x23, #0x3800]
0x00000000031abbac: mov        w12, #0x1f
0x00000000031abbb0: strb       w12, [x11, #8]
0x00000000031abbb4: ldr        w11, [x19, #0x14d8]
0x00000000031abbb8: tbz        w11, #2, #0x31abca8
0x00000000031abbbc: ldr        x11, [x19, #0x18]
0x00000000031abbc0: ldp        w12, w13, [x11, #0xec]
0x00000000031abbc4: cmp        w12, w13
0x00000000031abbc8: b.ne       #0x31abbdc
0x00000000031abbcc: ldr        x9, [x19, #0x1150]
0x00000000031abbd0: mov        w11, #0x6c
0x00000000031abbd4: smaddl     x9, w10, w11, x9
0x00000000031abbd8: b          #0x31abc48
0x00000000031abbdc: ldr        w10, [x19, #0x878]
0x00000000031abbe0: cmp        w10, #3
0x00000000031abbe4: cset       w10, ne
0x00000000031abbe8: ldrb       w12, [x11, #0x1a0]
0x00000000031abbec: ldrb       w11, [x11, #0x371]
0x00000000031abbf0: mov        w13, #8
0x00000000031abbf4: lsl        w13, w13, w11
0x00000000031abbf8: ldr        w14, [x23, #0x3528]
0x00000000031abbfc: mul        w12, w12, w14
0x00000000031abc00: lsl        w12, w12, #2
0x00000000031abc04: asr        w10, w12, w10
0x00000000031abc08: add        w10, w13, w10
0x00000000031abc0c: add        w12, w11, #3
0x00000000031abc10: cinc       w11, w11, ne
0x00000000031abc14: sub        w10, w10, #1
0x00000000031abc18: asr        w10, w10, w12
0x00000000031abc1c: lsl        w11, w10, w11
0x00000000031abc20: asr        w10, w11, #7
0x00000000031abc24: ldr        w12, [x19, #0xd94]
0x00000000031abc28: cmp        w10, w12
0x00000000031abc2c: b.ge       #0x31abca8
0x00000000031abc30: ubfx       w11, w11, #6, #1
0x00000000031abc34: add        w8, w11, w8
0x00000000031abc38: ldr        x11, [x19, #0x1150]
0x00000000031abc3c: add        w9, w10, w9
0x00000000031abc40: mov        w10, #0x6c
0x00000000031abc44: smaddl     x9, w9, w10, x11
0x00000000031abc48: orr        x8, x8, x8, lsl #3
0x00000000031abc4c: add        x8, x9, x8
0x00000000031abc50: add        x8, x8, #0x48
0x00000000031abc54: str        x8, [x23, #0x3808]
0x00000000031abc58: mov        w9, #3
0x00000000031abc5c: strb       w9, [x8, #4]
0x00000000031abc60: ldr        x8, [x23, #0x3808]
0x00000000031abc64: mov        w10, #0xf9
0x00000000031abc68: strb       w10, [x8, #5]
0x00000000031abc6c: ldr        x8, [x23, #0x3808]
0x00000000031abc70: mov        w11, #0xf
0x00000000031abc74: strb       w11, [x8, #6]
0x00000000031abc78: ldr        x8, [x23, #0x3808]
0x00000000031abc7c: strb       w9, [x8, #1]
0x00000000031abc80: ldr        x8, [x23, #0x3808]
0x00000000031abc84: strb       w10, [x8, #2]
0x00000000031abc88: ldr        x8, [x23, #0x3808]
0x00000000031abc8c: strb       w11, [x8, #3]
0x00000000031abc90: ldr        x8, [x23, #0x3808]
0x00000000031abc94: mov        w9, #0xe0
0x00000000031abc98: strb       w9, [x8, #7]
0x00000000031abc9c: ldr        x8, [x23, #0x3808]
0x00000000031abca0: mov        w9, #0x1f
0x00000000031abca4: strb       w9, [x8, #8]
0x00000000031abca8: ldr        x8, [x19, #0xcb8]
0x00000000031abcac: ldr        w8, [x8, #0x18]
0x00000000031abcb0: cmp        w8, #1
0x00000000031abcb4: b.ls       #0x31abcc0
0x00000000031abcb8: dup        v0.2s, w3
0x00000000031abcbc: str        d0, [x23, #0x3540]
0x00000000031abcc0: add        w9, w0, #1
0x00000000031abcc4: add        w10, w24, #1
0x00000000031abcc8: ldr        x8, [x19, #0x18]
0x00000000031abccc: ldrb       w11, [x8, #0x1bd]
0x00000000031abcd0: cmp        w9, w11
0x00000000031abcd4: csel       w24, w10, w24, eq
0x00000000031abcd8: csel       w15, wzr, w9, eq
0x00000000031abcdc: ldrh       w9, [x8, #0x2c6]
0x00000000031abce0: cmp        w27, w9
0x00000000031abce4: b.ne       #0x31ab52c
0x00000000031abce8: ldrb       w8, [x8, #0x1b6]
0x00000000031abcec: cbz        w8, #0x31ab52c
0x00000000031abcf0: mov        w8, #1
0x00000000031abcf4: str        w8, [x19, #0x15a8]
0x00000000031abcf8: b          #0x31ab52c
0x00000000031abcfc: mov        w0, #-0x16
0x00000000031abd00: b          #0x31abddc
0x00000000031abd04: ldr        w8, [x20, #0x18]
0x00000000031abd08: cmp        w8, #2
0x00000000031abd0c: b.lo       #0x31abdd8
0x00000000031abd10: ldr        w10, [x20, #8]
0x00000000031abd14: cmp        w10, #1
0x00000000031abd18: cset       w20, hi
0x00000000031abd1c: ldr        w9, [x19, #0xd80]
0x00000000031abd20: ldr        x8, [x19, #0x18]
0x00000000031abd24: ldrb       w11, [x8, #0x1c1]
0x00000000031abd28: mul        w9, w9, w11
0x00000000031abd2c: lsl        w11, w9, w20
0x00000000031abd30: cmp        w11, #1
0x00000000031abd34: b.lt       #0x31abdd8
0x00000000031abd38: cmp        w10, #1
0x00000000031abd3c: b.ls       #0x31abd90
0x00000000031abd40: mov        x21, #0
0x00000000031abd44: mov        x22, #0
0x00000000031abd48: mov        w23, #1
0x00000000031abd4c: ldr        x10, [x19, #0xfc0]
0x00000000031abd50: add        x0, x10, x21
0x00000000031abd54: ldr        w8, [x8, #0xe8]
0x00000000031abd58: bic        w1, w23, w8
0x00000000031abd5c: cmp        x22, w9, sxtw
0x00000000031abd60: cinc       w2, w23, ge
0x00000000031abd64: bl         #0x31a955c
0x00000000031abd68: add        x22, x22, #1
0x00000000031abd6c: ldr        w9, [x19, #0xd80]
0x00000000031abd70: ldr        x8, [x19, #0x18]
0x00000000031abd74: ldrb       w10, [x8, #0x1c1]
0x00000000031abd78: mul        w9, w9, w10
0x00000000031abd7c: lsl        w10, w9, w20
0x00000000031abd80: add        x21, x21, #0x270
0x00000000031abd84: cmp        x22, w10, sxtw
0x00000000031abd88: b.lt       #0x31abd4c
0x00000000031abd8c: b          #0x31abdd8
0x00000000031abd90: mov        x21, #0
0x00000000031abd94: mov        x22, #0
0x00000000031abd98: mov        w23, #1
0x00000000031abd9c: ldr        x9, [x19, #0xfc0]
0x00000000031abda0: add        x0, x9, x21
0x00000000031abda4: ldr        w8, [x8, #0xe8]
0x00000000031abda8: bic        w1, w23, w8
0x00000000031abdac: mov        w2, #0
0x00000000031abdb0: bl         #0x31a955c
0x00000000031abdb4: add        x22, x22, #1
0x00000000031abdb8: ldr        w9, [x19, #0xd80]
0x00000000031abdbc: ldr        x8, [x19, #0x18]
0x00000000031abdc0: ldrb       w10, [x8, #0x1c1]
0x00000000031abdc4: mul        w9, w9, w10
0x00000000031abdc8: lsl        w9, w9, w20
0x00000000031abdcc: add        x21, x21, #0x270
0x00000000031abdd0: cmp        x22, w9, sxtw
0x00000000031abdd4: b.lt       #0x31abd9c
0x00000000031abdd8: mov        w0, #0
0x00000000031abddc: ldp        x29, x30, [sp, #0xe0]
0x00000000031abde0: ldp        x20, x19, [sp, #0xd0]
0x00000000031abde4: ldp        x22, x21, [sp, #0xc0]
0x00000000031abde8: ldp        x24, x23, [sp, #0xb0]
0x00000000031abdec: ldp        x26, x25, [sp, #0xa0]
0x00000000031abdf0: ldp        x28, x27, [sp, #0x90]
0x00000000031abdf4: add        sp, sp, #0xf0
0x00000000031abdf8: ret        
