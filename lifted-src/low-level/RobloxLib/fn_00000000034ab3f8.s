; instruction-faithful ARM64 fallback for RobloxLib::function_34ab3f8
0x00000000034ab3f8: sub        sp, sp, #0x1d0
0x00000000034ab3fc: stp        x28, x27, [sp, #0x170]
0x00000000034ab400: stp        x26, x25, [sp, #0x180]
0x00000000034ab404: stp        x24, x23, [sp, #0x190]
0x00000000034ab408: stp        x22, x21, [sp, #0x1a0]
0x00000000034ab40c: stp        x20, x19, [sp, #0x1b0]
0x00000000034ab410: stp        x29, x30, [sp, #0x1c0]
0x00000000034ab414: add        x29, sp, #0x1c0
0x00000000034ab418: adrp       x8, #0x5ba4000
0x00000000034ab41c: ldr        x8, [x8, #0x338]
0x00000000034ab420: ldr        x8, [x8]
0x00000000034ab424: stur       x8, [x29, #-0x68]
0x00000000034ab428: ldrb       w8, [x0, #8]
0x00000000034ab42c: cmp        w8, #1
0x00000000034ab430: b.ne       #0x34ab4bc
0x00000000034ab434: mov        x19, x0
0x00000000034ab438: str        xzr, [sp, #0x28]
0x00000000034ab43c: ldr        x8, [x0, #0x6a0]
0x00000000034ab440: ldr        x8, [x8, #0x400]
0x00000000034ab444: cbz        x8, #0x34ab4a4
0x00000000034ab448: str        wzr, [sp, #0x50]
0x00000000034ab44c: add        x0, sp, #0x50
0x00000000034ab450: bl         #0x3434e2c
0x00000000034ab454: ldr        w9, [x19, #0x6dc]
0x00000000034ab458: ldr        w8, [sp, #0x50]
0x00000000034ab45c: ldr        w10, [x19, #0x6c8]
0x00000000034ab460: str        w10, [sp, #0x2c]
0x00000000034ab464: cbz        w9, #0x34ab474
0x00000000034ab468: sub        w9, w8, w9
0x00000000034ab46c: cmp        w9, #0x3e8
0x00000000034ab470: b.lo       #0x34ab49c
0x00000000034ab474: str        w8, [x19, #0x6dc]
0x00000000034ab478: ldr        x8, [x19, #0x6a0]
0x00000000034ab47c: ldr        x9, [x8, #0x400]
0x00000000034ab480: add        x10, x8, #8
0x00000000034ab484: cmp        x8, #0
0x00000000034ab488: csel       x0, xzr, x10, eq
0x00000000034ab48c: add        x1, sp, #0x2c
0x00000000034ab490: add        x2, sp, #0x28
0x00000000034ab494: blr        x9
0x00000000034ab498: cbnz       w0, #0x34ab7b0
0x00000000034ab49c: ldr        w8, [sp, #0x28]
0x00000000034ab4a0: cbnz       w8, #0x34ab4c4
0x00000000034ab4a4: ldr        w8, [sp, #0x2c]
0x00000000034ab4a8: ldr        w9, [x19, #0x6c8]
0x00000000034ab4ac: cmp        w8, w9
0x00000000034ab4b0: b.ne       #0x34ab4c4
0x00000000034ab4b4: mov        w0, #0
0x00000000034ab4b8: b          #0x34ab7b0
0x00000000034ab4bc: mov        w0, #0x43
0x00000000034ab4c0: b          #0x34ab7b0
0x00000000034ab4c4: ldr        w8, [x19, #0x6c4]
0x00000000034ab4c8: cmp        w8, #1
0x00000000034ab4cc: b.lt       #0x34ab4ec
0x00000000034ab4d0: ldr        x9, [x19, #0x6d0]
0x00000000034ab4d4: add        x9, x9, #0x18
0x00000000034ab4d8: ldr        w10, [x9]
0x00000000034ab4dc: and        w10, w10, #0xfffffffe
0x00000000034ab4e0: str        w10, [x9], #0x40
0x00000000034ab4e4: subs       x8, x8, #1
0x00000000034ab4e8: b.ne       #0x34ab4d8
0x00000000034ab4ec: str        wzr, [x19, #0x6c8]
0x00000000034ab4f0: ldr        w8, [sp, #0x2c]
0x00000000034ab4f4: cmp        w8, #1
0x00000000034ab4f8: b.lt       #0x34ab784
0x00000000034ab4fc: mov        w20, #0
0x00000000034ab500: add        x22, sp, #0x50
0x00000000034ab504: mov        w24, #1
0x00000000034ab508: mov        w27, #0x10
0x00000000034ab50c: adrp       x28, #0x6184000
0x00000000034ab510: add        x28, x28, #0xdf8
0x00000000034ab514: mov        w23, #3
0x00000000034ab518: adrp       x21, #0x5465000
0x00000000034ab51c: add        x21, x21, #0xba0
0x00000000034ab520: movi       v0.16b, #0
0x00000000034ab524: stp        q0, q0, [x22, #0xe0]
0x00000000034ab528: stp        q0, q0, [x22, #0xc0]
0x00000000034ab52c: stp        q0, q0, [x22, #0xa0]
0x00000000034ab530: stp        q0, q0, [x22, #0x80]
0x00000000034ab534: stp        q0, q0, [x22, #0x60]
0x00000000034ab538: stp        q0, q0, [x22, #0x40]
0x00000000034ab53c: stp        q0, q0, [sp, #0x70]
0x00000000034ab540: stp        q0, q0, [sp, #0x50]
0x00000000034ab544: stp        xzr, xzr, [sp, #0x40]
0x00000000034ab548: str        xzr, [sp, #0x20]
0x00000000034ab54c: str        wzr, [sp, #0x1c]
0x00000000034ab550: ldr        x9, [x19, #0x6a0]
0x00000000034ab554: ldr        x8, [x9, #0x408]
0x00000000034ab558: cbz        x8, #0x34ab794
0x00000000034ab55c: add        x0, x9, #8
0x00000000034ab560: add        x2, sp, #0x50
0x00000000034ab564: add        x4, sp, #0x40
0x00000000034ab568: add        x5, sp, #0x24
0x00000000034ab56c: add        x6, sp, #0x20
0x00000000034ab570: add        x7, sp, #0x1c
0x00000000034ab574: mov        x1, x20
0x00000000034ab578: mov        w3, #0x100
0x00000000034ab57c: blr        x8
0x00000000034ab580: stp        xzr, xzr, [sp, #0x30]
0x00000000034ab584: ldp        x8, x9, [sp, #0x40]
0x00000000034ab588: orr        x8, x8, x9
0x00000000034ab58c: cbz        x8, #0x34ab79c
0x00000000034ab590: ldr        w25, [sp, #0x1c]
0x00000000034ab594: ands       w0, w25, #0xffff
0x00000000034ab598: str        w0, [sp, #0x1c]
0x00000000034ab59c: b.eq       #0x34ab5ac
0x00000000034ab5a0: bl         #0x3435fac
0x00000000034ab5a4: str        w0, [sp, #0x20]
0x00000000034ab5a8: b          #0x34ab5c8
0x00000000034ab5ac: ldr        w0, [sp, #0x20]
0x00000000034ab5b0: cbz        w0, #0x34ab5c0
0x00000000034ab5b4: bl         #0x3485680
0x00000000034ab5b8: str        w0, [sp, #0x1c]
0x00000000034ab5bc: b          #0x34ab5c8
0x00000000034ab5c0: mov        w8, #2
0x00000000034ab5c4: stp        w24, w8, [sp, #0x1c]
0x00000000034ab5c8: ldr        w8, [sp, #0x24]
0x00000000034ab5cc: cbnz       w8, #0x34ab5d8
0x00000000034ab5d0: mov        w8, #0xbb80
0x00000000034ab5d4: str        w8, [sp, #0x24]
0x00000000034ab5d8: ldr        w8, [x19, #0x6c4]
0x00000000034ab5dc: cmp        w8, #1
0x00000000034ab5e0: b.lt       #0x34ab61c
0x00000000034ab5e4: ldr        x9, [x19, #0x6d0]
0x00000000034ab5e8: ldp        x10, x11, [sp, #0x40]
0x00000000034ab5ec: mov        x12, x8
0x00000000034ab5f0: mov        x26, x9
0x00000000034ab5f4: ldur       x13, [x26, #0x1c]
0x00000000034ab5f8: ldur       x14, [x26, #0x24]
0x00000000034ab5fc: cmp        x13, x10
0x00000000034ab600: ccmp       x14, x11, #0, eq
0x00000000034ab604: b.eq       #0x34ab618
0x00000000034ab608: add        x26, x26, #0x40
0x00000000034ab60c: subs       x12, x12, #1
0x00000000034ab610: b.ne       #0x34ab5f4
0x00000000034ab614: b          #0x34ab61c
0x00000000034ab618: cbnz       x9, #0x34ab6ec
0x00000000034ab61c: ldr        w9, [x19, #0x6cc]
0x00000000034ab620: cmp        w8, w9
0x00000000034ab624: b.ne       #0x34ab6d8
0x00000000034ab628: strb       wzr, [sp, #0x14]
0x00000000034ab62c: str        x19, [sp, #8]
0x00000000034ab630: str        w27, [sp, #0x10]
0x00000000034ab634: mov        x0, x19
0x00000000034ab638: mov        w1, #0x10
0x00000000034ab63c: bl         #0x34b2034
0x00000000034ab640: add        x8, sp, #8
0x00000000034ab644: sturb      w24, [x8, #0xc]
0x00000000034ab648: ldr        w8, [x19, #0x6cc]
0x00000000034ab64c: add        w8, w8, #8
0x00000000034ab650: str        w8, [x19, #0x6cc]
0x00000000034ab654: ldr        x9, [x28]
0x00000000034ab658: ldr        x0, [x9, #0x1a0]
0x00000000034ab65c: ldr        x1, [x19, #0x6d0]
0x00000000034ab660: lsl        w2, w8, #6
0x00000000034ab664: mov        x3, x21
0x00000000034ab668: mov        w4, #0x14bb
0x00000000034ab66c: mov        w5, #0
0x00000000034ab670: bl         #0x34939f0
0x00000000034ab674: str        x0, [x19, #0x6d0]
0x00000000034ab678: cbz        x0, #0x34ab7a4
0x00000000034ab67c: ldrsw      x8, [x19, #0x6cc]
0x00000000034ab680: add        x8, x0, x8, lsl #6
0x00000000034ab684: sub        x9, x8, #0x200
0x00000000034ab688: movi       v0.16b, #0
0x00000000034ab68c: stp        q0, q0, [x8, #-0x20]
0x00000000034ab690: stp        q0, q0, [x8, #-0x40]
0x00000000034ab694: stp        q0, q0, [x8, #-0x60]
0x00000000034ab698: stp        q0, q0, [x8, #-0x80]
0x00000000034ab69c: stp        q0, q0, [x8, #-0xa0]
0x00000000034ab6a0: stp        q0, q0, [x8, #-0xc0]
0x00000000034ab6a4: stp        q0, q0, [x8, #-0xe0]
0x00000000034ab6a8: stp        q0, q0, [x8, #-0x100]
0x00000000034ab6ac: stp        q0, q0, [x9, #0xe0]
0x00000000034ab6b0: stp        q0, q0, [x9, #0xc0]
0x00000000034ab6b4: stp        q0, q0, [x9, #0xa0]
0x00000000034ab6b8: stp        q0, q0, [x9, #0x80]
0x00000000034ab6bc: stp        q0, q0, [x9, #0x60]
0x00000000034ab6c0: stp        q0, q0, [x9, #0x40]
0x00000000034ab6c4: stp        q0, q0, [x9, #0x20]
0x00000000034ab6c8: stp        q0, q0, [x9]
0x00000000034ab6cc: add        x0, sp, #8
0x00000000034ab6d0: bl         #0x3437458
0x00000000034ab6d4: ldr        w8, [x19, #0x6c4]
0x00000000034ab6d8: ldr        x9, [x19, #0x6d0]
0x00000000034ab6dc: add        w10, w8, #1
0x00000000034ab6e0: str        w10, [x19, #0x6c4]
0x00000000034ab6e4: sxtw       x8, w8
0x00000000034ab6e8: add        x26, x9, x8, lsl #6
0x00000000034ab6ec: ldr        x0, [x26]
0x00000000034ab6f0: cbz        x0, #0x34ab71c
0x00000000034ab6f4: add        x1, sp, #0x50
0x00000000034ab6f8: bl         #0x34a3448
0x00000000034ab6fc: cbz        w0, #0x34ab778
0x00000000034ab700: ldr        x8, [x28]
0x00000000034ab704: ldr        x0, [x8, #0x1a0]
0x00000000034ab708: ldr        x1, [x26]
0x00000000034ab70c: mov        x2, x21
0x00000000034ab710: mov        w3, #0x14ca
0x00000000034ab714: bl         #0x3493dfc
0x00000000034ab718: str        xzr, [x26]
0x00000000034ab71c: add        x0, sp, #0x50
0x00000000034ab720: bl         #0x34a3524
0x00000000034ab724: str        x0, [x26]
0x00000000034ab728: cbz        x0, #0x34ab7ac
0x00000000034ab72c: asr        w8, w25, #0x10
0x00000000034ab730: ldr        q0, [sp, #0x40]
0x00000000034ab734: stur       q0, [x26, #0x1c]
0x00000000034ab738: ldp        w9, w10, [sp, #0x20]
0x00000000034ab73c: stp        w20, w10, [x26, #8]
0x00000000034ab740: ldr        w10, [sp, #0x1c]
0x00000000034ab744: stp        w10, w9, [x26, #0x10]
0x00000000034ab748: cmp        w20, #0
0x00000000034ab74c: csinc      w9, w23, wzr, eq
0x00000000034ab750: str        w9, [x26, #0x18]
0x00000000034ab754: str        w8, [x26, #0x38]
0x00000000034ab758: ldr        w8, [x19, #0x6c8]
0x00000000034ab75c: add        w8, w8, #1
0x00000000034ab760: str        w8, [x19, #0x6c8]
0x00000000034ab764: add        w20, w20, #1
0x00000000034ab768: ldr        w8, [sp, #0x2c]
0x00000000034ab76c: cmp        w20, w8
0x00000000034ab770: b.lt       #0x34ab520
0x00000000034ab774: b          #0x34ab784
0x00000000034ab778: ldr        x8, [x26]
0x00000000034ab77c: cbnz       x8, #0x34ab72c
0x00000000034ab780: b          #0x34ab71c
0x00000000034ab784: mov        w0, #0
0x00000000034ab788: mov        w8, #1
0x00000000034ab78c: strb       w8, [x19, #0x6d8]
0x00000000034ab790: b          #0x34ab7b0
0x00000000034ab794: mov        w0, #0x42
0x00000000034ab798: b          #0x34ab7b0
0x00000000034ab79c: mov        w0, #0x1c
0x00000000034ab7a0: b          #0x34ab7b0
0x00000000034ab7a4: add        x0, sp, #8
0x00000000034ab7a8: bl         #0x3437458
0x00000000034ab7ac: mov        w0, #0x26
0x00000000034ab7b0: ldur       x8, [x29, #-0x68]
0x00000000034ab7b4: adrp       x9, #0x5ba4000
0x00000000034ab7b8: ldr        x9, [x9, #0x338]
0x00000000034ab7bc: ldr        x9, [x9]
0x00000000034ab7c0: cmp        x9, x8
0x00000000034ab7c4: b.ne       #0x34ab7e8
0x00000000034ab7c8: ldp        x29, x30, [sp, #0x1c0]
0x00000000034ab7cc: ldp        x20, x19, [sp, #0x1b0]
0x00000000034ab7d0: ldp        x22, x21, [sp, #0x1a0]
0x00000000034ab7d4: ldp        x24, x23, [sp, #0x190]
0x00000000034ab7d8: ldp        x26, x25, [sp, #0x180]
0x00000000034ab7dc: ldp        x28, x27, [sp, #0x170]
0x00000000034ab7e0: add        sp, sp, #0x1d0
0x00000000034ab7e4: ret        
0x00000000034ab7e8: bl         #0x4b98620
0x00000000034ab7ec: mov        x19, x0
0x00000000034ab7f0: add        x0, sp, #8
0x00000000034ab7f4: bl         #0x3437458
0x00000000034ab7f8: b          #0x34ab800
0x00000000034ab7fc: mov        x19, x0
0x00000000034ab800: mov        x0, x19
0x00000000034ab804: bl         #0x4b97984
