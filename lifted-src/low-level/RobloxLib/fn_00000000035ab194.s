; instruction-faithful ARM64 fallback for RobloxLib::function_35ab194
0x00000000035ab194: sub        sp, sp, #0x130
0x00000000035ab198: stp        x28, x27, [sp, #0xd0]
0x00000000035ab19c: stp        x26, x25, [sp, #0xe0]
0x00000000035ab1a0: stp        x24, x23, [sp, #0xf0]
0x00000000035ab1a4: stp        x22, x21, [sp, #0x100]
0x00000000035ab1a8: stp        x20, x19, [sp, #0x110]
0x00000000035ab1ac: stp        x29, x30, [sp, #0x120]
0x00000000035ab1b0: add        x29, sp, #0x120
0x00000000035ab1b4: mov        x25, x3
0x00000000035ab1b8: mov        x21, x2
0x00000000035ab1bc: mov        x19, x1
0x00000000035ab1c0: mov        x20, x0
0x00000000035ab1c4: sub        x22, x19, #0x60
0x00000000035ab1c8: sub        x8, x19, #0xc0
0x00000000035ab1cc: str        x8, [sp]
0x00000000035ab1d0: sub        x24, x19, #0x120
0x00000000035ab1d4: mov        x26, x20
0x00000000035ab1d8: mov        x20, x26
0x00000000035ab1dc: sub        x27, x19, x26
0x00000000035ab1e0: asr        x8, x27, #5
0x00000000035ab1e4: mov        x9, #-0x5555555555555556
0x00000000035ab1e8: movk       x9, #0xaaab
0x00000000035ab1ec: mul        x26, x8, x9
0x00000000035ab1f0: subs       x8, x26, #2
0x00000000035ab1f4: b.gt       #0x35ab208
0x00000000035ab1f8: b.lo       #0x35abb04
0x00000000035ab1fc: cmp        x26, #2
0x00000000035ab200: b.ne       #0x35ab220
0x00000000035ab204: b          #0x35ab630
0x00000000035ab208: cmp        x26, #3
0x00000000035ab20c: b.eq       #0x35ab61c
0x00000000035ab210: cmp        x26, #4
0x00000000035ab214: b.eq       #0x35ab6b0
0x00000000035ab218: cmp        x26, #5
0x00000000035ab21c: b.eq       #0x35ab694
0x00000000035ab220: cmp        x27, #0x8ff
0x00000000035ab224: b.le       #0x35ab6c8
0x00000000035ab228: cbz        x21, #0x35ab790
0x00000000035ab22c: lsr        x23, x26, #1
0x00000000035ab230: mov        w8, #0x60
0x00000000035ab234: madd       x26, x23, x8, x20
0x00000000035ab238: cmp        x27, #3, lsl #12
0x00000000035ab23c: b.ls       #0x35ab2e8
0x00000000035ab240: mov        x0, x20
0x00000000035ab244: mov        x1, x26
0x00000000035ab248: mov        x2, x22
0x00000000035ab24c: bl         #0x35abb40
0x00000000035ab250: add        x27, x20, #0x60
0x00000000035ab254: add        x23, x23, x23, lsl #1
0x00000000035ab258: add        x8, x20, x23, lsl #5
0x00000000035ab25c: sub        x28, x8, #0x60
0x00000000035ab260: mov        x0, x27
0x00000000035ab264: mov        x1, x28
0x00000000035ab268: ldr        x2, [sp]
0x00000000035ab26c: bl         #0x35abb40
0x00000000035ab270: add        x27, x27, x23, lsl #5
0x00000000035ab274: add        x0, x20, #0xc0
0x00000000035ab278: mov        x1, x27
0x00000000035ab27c: mov        x2, x24
0x00000000035ab280: bl         #0x35abb40
0x00000000035ab284: mov        x0, x28
0x00000000035ab288: mov        x1, x26
0x00000000035ab28c: mov        x2, x27
0x00000000035ab290: bl         #0x35abb40
0x00000000035ab294: add        x0, sp, #0x68
0x00000000035ab298: mov        x1, x20
0x00000000035ab29c: bl         #0x34dc458
0x00000000035ab2a0: ldp        q0, q1, [x26]
0x00000000035ab2a4: stp        q0, q1, [x20]
0x00000000035ab2a8: ldp        q0, q1, [x26, #0x20]
0x00000000035ab2ac: ldp        q2, q3, [x26, #0x40]
0x00000000035ab2b0: stp        q2, q3, [x20, #0x40]
0x00000000035ab2b4: stp        q0, q1, [x20, #0x20]
0x00000000035ab2b8: ldur       q0, [sp, #0xa8]
0x00000000035ab2bc: ldur       q1, [sp, #0xb8]
0x00000000035ab2c0: ldur       q2, [sp, #0x98]
0x00000000035ab2c4: ldur       q3, [sp, #0x88]
0x00000000035ab2c8: stp        q0, q1, [x26, #0x40]
0x00000000035ab2cc: stp        q3, q2, [x26, #0x20]
0x00000000035ab2d0: ldur       q0, [sp, #0x68]
0x00000000035ab2d4: ldur       q1, [sp, #0x78]
0x00000000035ab2d8: stp        q0, q1, [x26]
0x00000000035ab2dc: add        x0, sp, #0x68
0x00000000035ab2e0: bl         #0x5c818
0x00000000035ab2e4: b          #0x35ab2f8
0x00000000035ab2e8: mov        x0, x26
0x00000000035ab2ec: mov        x1, x20
0x00000000035ab2f0: mov        x2, x22
0x00000000035ab2f4: bl         #0x35abb40
0x00000000035ab2f8: sub        x21, x21, #1
0x00000000035ab2fc: tbnz       w25, #0, #0x35ab310
0x00000000035ab300: ldur       x8, [x20, #-0x28]
0x00000000035ab304: ldr        x9, [x20, #0x38]
0x00000000035ab308: cmp        x8, x9
0x00000000035ab30c: b.ge       #0x35ab4bc
0x00000000035ab310: add        x0, sp, #8
0x00000000035ab314: mov        x1, x20
0x00000000035ab318: bl         #0x34dc458
0x00000000035ab31c: mov        x9, #0
0x00000000035ab320: ldr        x8, [sp, #0x40]
0x00000000035ab324: add        x10, x20, x9
0x00000000035ab328: ldr        x10, [x10, #0x98]
0x00000000035ab32c: add        x9, x9, #0x60
0x00000000035ab330: cmp        x10, x8
0x00000000035ab334: b.lt       #0x35ab324
0x00000000035ab338: add        x28, x20, x9
0x00000000035ab33c: mov        x10, x19
0x00000000035ab340: cmp        x9, #0x60
0x00000000035ab344: b.eq       #0x35ab360
0x00000000035ab348: sub        x23, x10, #0x60
0x00000000035ab34c: ldur       x9, [x10, #-0x28]
0x00000000035ab350: mov        x10, x23
0x00000000035ab354: cmp        x9, x8
0x00000000035ab358: b.ge       #0x35ab348
0x00000000035ab35c: b          #0x35ab388
0x00000000035ab360: mov        x9, x19
0x00000000035ab364: cmp        x28, x9
0x00000000035ab368: b.hs       #0x35ab384
0x00000000035ab36c: sub        x23, x9, #0x60
0x00000000035ab370: ldur       x10, [x9, #-0x28]
0x00000000035ab374: mov        x9, x23
0x00000000035ab378: cmp        x10, x8
0x00000000035ab37c: b.ge       #0x35ab364
0x00000000035ab380: b          #0x35ab388
0x00000000035ab384: mov        x23, x9
0x00000000035ab388: cmp        x28, x23
0x00000000035ab38c: b.hs       #0x35ab41c
0x00000000035ab390: mov        x26, x28
0x00000000035ab394: mov        x27, x23
0x00000000035ab398: add        x0, sp, #0x68
0x00000000035ab39c: mov        x1, x26
0x00000000035ab3a0: bl         #0x34dc458
0x00000000035ab3a4: ldp        q0, q1, [x27]
0x00000000035ab3a8: stp        q0, q1, [x26]
0x00000000035ab3ac: ldp        q0, q1, [x27, #0x20]
0x00000000035ab3b0: ldp        q2, q3, [x27, #0x40]
0x00000000035ab3b4: stp        q2, q3, [x26, #0x40]
0x00000000035ab3b8: stp        q0, q1, [x26, #0x20]
0x00000000035ab3bc: ldur       q0, [sp, #0xa8]
0x00000000035ab3c0: ldur       q1, [sp, #0xb8]
0x00000000035ab3c4: ldur       q2, [sp, #0x98]
0x00000000035ab3c8: ldur       q3, [sp, #0x88]
0x00000000035ab3cc: stp        q0, q1, [x27, #0x40]
0x00000000035ab3d0: stp        q3, q2, [x27, #0x20]
0x00000000035ab3d4: ldur       q0, [sp, #0x68]
0x00000000035ab3d8: ldur       q1, [sp, #0x78]
0x00000000035ab3dc: stp        q0, q1, [x27]
0x00000000035ab3e0: add        x0, sp, #0x68
0x00000000035ab3e4: bl         #0x5c818
0x00000000035ab3e8: ldr        x8, [sp, #0x40]
0x00000000035ab3ec: ldr        x9, [x26, #0x98]
0x00000000035ab3f0: add        x26, x26, #0x60
0x00000000035ab3f4: cmp        x9, x8
0x00000000035ab3f8: b.lt       #0x35ab3ec
0x00000000035ab3fc: ldur       x9, [x27, #-0x28]
0x00000000035ab400: sub        x27, x27, #0x60
0x00000000035ab404: cmp        x9, x8
0x00000000035ab408: b.ge       #0x35ab3fc
0x00000000035ab40c: cmp        x26, x27
0x00000000035ab410: b.lo       #0x35ab398
0x00000000035ab414: sub        x27, x26, #0x60
0x00000000035ab418: b          #0x35ab420
0x00000000035ab41c: sub        x27, x28, #0x60
0x00000000035ab420: cmp        x27, x20
0x00000000035ab424: b.eq       #0x35ab440
0x00000000035ab428: ldp        q0, q1, [x27]
0x00000000035ab42c: stp        q0, q1, [x20]
0x00000000035ab430: ldp        q0, q1, [x27, #0x20]
0x00000000035ab434: ldp        q2, q3, [x27, #0x40]
0x00000000035ab438: stp        q2, q3, [x20, #0x40]
0x00000000035ab43c: stp        q0, q1, [x20, #0x20]
0x00000000035ab440: ldur       q0, [sp, #8]
0x00000000035ab444: ldur       q1, [sp, #0x18]
0x00000000035ab448: stp        q0, q1, [x27]
0x00000000035ab44c: ldur       q0, [sp, #0x28]
0x00000000035ab450: ldur       q1, [sp, #0x38]
0x00000000035ab454: ldur       q2, [sp, #0x48]
0x00000000035ab458: ldur       q3, [sp, #0x58]
0x00000000035ab45c: stp        q2, q3, [x27, #0x40]
0x00000000035ab460: stp        q0, q1, [x27, #0x20]
0x00000000035ab464: add        x0, sp, #8
0x00000000035ab468: bl         #0x5c818
0x00000000035ab46c: cmp        x28, x23
0x00000000035ab470: b.lo       #0x35ab49c
0x00000000035ab474: mov        x0, x20
0x00000000035ab478: mov        x1, x27
0x00000000035ab47c: bl         #0x35abfb4
0x00000000035ab480: mov        x28, x0
0x00000000035ab484: add        x26, x27, #0x60
0x00000000035ab488: mov        x0, x26
0x00000000035ab48c: mov        x1, x19
0x00000000035ab490: bl         #0x35abfb4
0x00000000035ab494: cbnz       w0, #0x35ab610
0x00000000035ab498: tbnz       w28, #0, #0x35ab1d8
0x00000000035ab49c: and        w3, w25, #1
0x00000000035ab4a0: mov        x0, x20
0x00000000035ab4a4: mov        x1, x27
0x00000000035ab4a8: mov        x2, x21
0x00000000035ab4ac: bl         #0x35ab194
0x00000000035ab4b0: mov        w25, #0
0x00000000035ab4b4: add        x26, x27, #0x60
0x00000000035ab4b8: b          #0x35ab1d8
0x00000000035ab4bc: add        x0, sp, #8
0x00000000035ab4c0: mov        x1, x20
0x00000000035ab4c4: bl         #0x34dc458
0x00000000035ab4c8: ldr        x8, [sp, #0x40]
0x00000000035ab4cc: ldur       x9, [x19, #-0x28]
0x00000000035ab4d0: cmp        x8, x9
0x00000000035ab4d4: b.ge       #0x35ab4f4
0x00000000035ab4d8: mov        x9, x20
0x00000000035ab4dc: add        x26, x9, #0x60
0x00000000035ab4e0: ldr        x10, [x9, #0x98]
0x00000000035ab4e4: mov        x9, x26
0x00000000035ab4e8: cmp        x8, x10
0x00000000035ab4ec: b.ge       #0x35ab4dc
0x00000000035ab4f0: b          #0x35ab514
0x00000000035ab4f4: add        x9, x20, #0x60
0x00000000035ab4f8: mov        x26, x9
0x00000000035ab4fc: cmp        x9, x19
0x00000000035ab500: b.hs       #0x35ab514
0x00000000035ab504: ldr        x10, [x26, #0x38]
0x00000000035ab508: add        x9, x26, #0x60
0x00000000035ab50c: cmp        x8, x10
0x00000000035ab510: b.ge       #0x35ab4f8
0x00000000035ab514: mov        x23, x19
0x00000000035ab518: cmp        x26, x19
0x00000000035ab51c: b.hs       #0x35ab5b0
0x00000000035ab520: mov        x9, x19
0x00000000035ab524: sub        x23, x9, #0x60
0x00000000035ab528: ldur       x10, [x9, #-0x28]
0x00000000035ab52c: mov        x9, x23
0x00000000035ab530: cmp        x8, x10
0x00000000035ab534: b.lt       #0x35ab524
0x00000000035ab538: b          #0x35ab5b0
0x00000000035ab53c: add        x0, sp, #0x68
0x00000000035ab540: mov        x1, x26
0x00000000035ab544: bl         #0x34dc458
0x00000000035ab548: ldp        q0, q1, [x23]
0x00000000035ab54c: stp        q0, q1, [x26]
0x00000000035ab550: ldp        q0, q1, [x23, #0x20]
0x00000000035ab554: ldp        q2, q3, [x23, #0x40]
0x00000000035ab558: stp        q2, q3, [x26, #0x40]
0x00000000035ab55c: stp        q0, q1, [x26, #0x20]
0x00000000035ab560: ldur       q0, [sp, #0xa8]
0x00000000035ab564: ldur       q1, [sp, #0xb8]
0x00000000035ab568: ldur       q2, [sp, #0x98]
0x00000000035ab56c: ldur       q3, [sp, #0x88]
0x00000000035ab570: stp        q0, q1, [x23, #0x40]
0x00000000035ab574: stp        q3, q2, [x23, #0x20]
0x00000000035ab578: ldur       q0, [sp, #0x68]
0x00000000035ab57c: ldur       q1, [sp, #0x78]
0x00000000035ab580: stp        q0, q1, [x23]
0x00000000035ab584: add        x0, sp, #0x68
0x00000000035ab588: bl         #0x5c818
0x00000000035ab58c: ldr        x8, [sp, #0x40]
0x00000000035ab590: ldr        x9, [x26, #0x98]
0x00000000035ab594: add        x26, x26, #0x60
0x00000000035ab598: cmp        x8, x9
0x00000000035ab59c: b.ge       #0x35ab590
0x00000000035ab5a0: ldur       x9, [x23, #-0x28]
0x00000000035ab5a4: sub        x23, x23, #0x60
0x00000000035ab5a8: cmp        x8, x9
0x00000000035ab5ac: b.lt       #0x35ab5a0
0x00000000035ab5b0: cmp        x26, x23
0x00000000035ab5b4: b.lo       #0x35ab53c
0x00000000035ab5b8: sub        x8, x26, #0x60
0x00000000035ab5bc: cmp        x8, x20
0x00000000035ab5c0: b.eq       #0x35ab5dc
0x00000000035ab5c4: ldp        q0, q1, [x8]
0x00000000035ab5c8: stp        q0, q1, [x20]
0x00000000035ab5cc: ldp        q0, q1, [x8, #0x20]
0x00000000035ab5d0: ldp        q2, q3, [x8, #0x40]
0x00000000035ab5d4: stp        q2, q3, [x20, #0x40]
0x00000000035ab5d8: stp        q0, q1, [x20, #0x20]
0x00000000035ab5dc: ldur       q0, [sp, #8]
0x00000000035ab5e0: ldur       q1, [sp, #0x18]
0x00000000035ab5e4: stp        q0, q1, [x8]
0x00000000035ab5e8: ldur       q0, [sp, #0x28]
0x00000000035ab5ec: ldur       q1, [sp, #0x38]
0x00000000035ab5f0: ldur       q2, [sp, #0x48]
0x00000000035ab5f4: ldur       q3, [sp, #0x58]
0x00000000035ab5f8: stp        q2, q3, [x8, #0x40]
0x00000000035ab5fc: stp        q0, q1, [x8, #0x20]
0x00000000035ab600: add        x0, sp, #8
0x00000000035ab604: bl         #0x5c818
0x00000000035ab608: mov        w25, #0
0x00000000035ab60c: b          #0x35ab1d8
0x00000000035ab610: mov        x19, x27
0x00000000035ab614: tbz        w28, #0, #0x35ab1c4
0x00000000035ab618: b          #0x35abb04
0x00000000035ab61c: add        x1, x20, #0x60
0x00000000035ab620: mov        x0, x20
0x00000000035ab624: mov        x2, x22
0x00000000035ab628: bl         #0x35abb40
0x00000000035ab62c: b          #0x35abb04
0x00000000035ab630: ldur       x8, [x19, #-0x28]
0x00000000035ab634: ldr        x9, [x20, #0x38]
0x00000000035ab638: cmp        x8, x9
0x00000000035ab63c: b.ge       #0x35abb04
0x00000000035ab640: add        x0, sp, #0x68
0x00000000035ab644: mov        x1, x20
0x00000000035ab648: bl         #0x34dc458
0x00000000035ab64c: ldp        q0, q1, [x19, #-0x60]
0x00000000035ab650: stp        q0, q1, [x20]
0x00000000035ab654: ldp        q0, q1, [x19, #-0x40]
0x00000000035ab658: ldp        q2, q3, [x19, #-0x20]
0x00000000035ab65c: stp        q2, q3, [x20, #0x40]
0x00000000035ab660: stp        q0, q1, [x20, #0x20]
0x00000000035ab664: ldur       q0, [sp, #0xa8]
0x00000000035ab668: ldur       q1, [sp, #0xb8]
0x00000000035ab66c: ldur       q2, [sp, #0x98]
0x00000000035ab670: ldur       q3, [sp, #0x88]
0x00000000035ab674: stp        q0, q1, [x19, #-0x20]
0x00000000035ab678: stp        q3, q2, [x19, #-0x40]
0x00000000035ab67c: ldur       q0, [sp, #0x68]
0x00000000035ab680: ldur       q1, [sp, #0x78]
0x00000000035ab684: stp        q0, q1, [x19, #-0x60]
0x00000000035ab688: add        x0, sp, #0x68
0x00000000035ab68c: bl         #0x5c818
0x00000000035ab690: b          #0x35abb04
0x00000000035ab694: add        x1, x20, #0x60
0x00000000035ab698: add        x2, x20, #0xc0
0x00000000035ab69c: add        x3, x20, #0x120
0x00000000035ab6a0: mov        x0, x20
0x00000000035ab6a4: mov        x4, x22
0x00000000035ab6a8: bl         #0x35abe1c
0x00000000035ab6ac: b          #0x35abb04
0x00000000035ab6b0: add        x1, x20, #0x60
0x00000000035ab6b4: add        x2, x20, #0xc0
0x00000000035ab6b8: mov        x0, x20
0x00000000035ab6bc: mov        x3, x22
0x00000000035ab6c0: bl         #0x35abce4
0x00000000035ab6c4: b          #0x35abb04
0x00000000035ab6c8: cmp        x20, x19
0x00000000035ab6cc: tbz        w25, #0, #0x35aba74
0x00000000035ab6d0: b.eq       #0x35abb04
0x00000000035ab6d4: add        x8, x20, #0x60
0x00000000035ab6d8: cmp        x8, x19
0x00000000035ab6dc: b.eq       #0x35abb04
0x00000000035ab6e0: mov        x22, #0
0x00000000035ab6e4: mov        x21, x20
0x00000000035ab6e8: ldr        x9, [x21, #0x98]
0x00000000035ab6ec: ldr        x10, [x21, #0x38]
0x00000000035ab6f0: mov        x21, x8
0x00000000035ab6f4: cmp        x9, x10
0x00000000035ab6f8: b.ge       #0x35ab77c
0x00000000035ab6fc: add        x0, sp, #0x68
0x00000000035ab700: mov        x1, x21
0x00000000035ab704: bl         #0x34dc458
0x00000000035ab708: mov        x8, x22
0x00000000035ab70c: add        x9, x20, x8
0x00000000035ab710: ldp        q0, q1, [x9, #0x20]
0x00000000035ab714: stp        q0, q1, [x9, #0x80]
0x00000000035ab718: ldp        q0, q1, [x9, #0x40]
0x00000000035ab71c: stp        q0, q1, [x9, #0xa0]
0x00000000035ab720: ldp        q0, q1, [x9]
0x00000000035ab724: stp        q0, q1, [x9, #0x60]
0x00000000035ab728: cbz        x8, #0x35ab74c
0x00000000035ab72c: ldr        x10, [sp, #0xa0]
0x00000000035ab730: ldur       x9, [x9, #-0x28]
0x00000000035ab734: sub        x8, x8, #0x60
0x00000000035ab738: cmp        x10, x9
0x00000000035ab73c: b.lt       #0x35ab70c
0x00000000035ab740: add        x8, x20, x8
0x00000000035ab744: add        x8, x8, #0x60
0x00000000035ab748: b          #0x35ab750
0x00000000035ab74c: mov        x8, x20
0x00000000035ab750: ldur       q0, [sp, #0x68]
0x00000000035ab754: ldur       q1, [sp, #0x78]
0x00000000035ab758: stp        q0, q1, [x8]
0x00000000035ab75c: ldur       q0, [sp, #0x88]
0x00000000035ab760: ldur       q1, [sp, #0x98]
0x00000000035ab764: ldur       q2, [sp, #0xa8]
0x00000000035ab768: ldur       q3, [sp, #0xb8]
0x00000000035ab76c: stp        q2, q3, [x8, #0x40]
0x00000000035ab770: stp        q0, q1, [x8, #0x20]
0x00000000035ab774: add        x0, sp, #0x68
0x00000000035ab778: bl         #0x5c818
0x00000000035ab77c: add        x8, x21, #0x60
0x00000000035ab780: add        x22, x22, #0x60
0x00000000035ab784: cmp        x8, x19
0x00000000035ab788: b.ne       #0x35ab6e8
0x00000000035ab78c: b          #0x35abb04
0x00000000035ab790: cmp        x20, x19
0x00000000035ab794: b.eq       #0x35abb04
0x00000000035ab798: lsr        x22, x8, #1
0x00000000035ab79c: mov        w23, #0x60
0x00000000035ab7a0: mov        x8, x22
0x00000000035ab7a4: mov        x24, x8
0x00000000035ab7a8: cmp        x22, x8
0x00000000035ab7ac: b.lt       #0x35ab8a0
0x00000000035ab7b0: lsl        x8, x24, #1
0x00000000035ab7b4: mov        w28, #1
0x00000000035ab7b8: bfi        x28, x24, #1, #0x3f
0x00000000035ab7bc: madd       x25, x28, x23, x20
0x00000000035ab7c0: add        x8, x8, #2
0x00000000035ab7c4: cmp        x8, x26
0x00000000035ab7c8: b.ge       #0x35ab7e4
0x00000000035ab7cc: ldr        x9, [x25, #0x38]
0x00000000035ab7d0: ldr        x10, [x25, #0x98]
0x00000000035ab7d4: cmp        x9, x10
0x00000000035ab7d8: csel       x9, x23, xzr, lt
0x00000000035ab7dc: add        x25, x25, x9
0x00000000035ab7e0: csel       x28, x8, x28, lt
0x00000000035ab7e4: madd       x21, x24, x23, x20
0x00000000035ab7e8: ldr        x8, [x25, #0x38]
0x00000000035ab7ec: ldr        x9, [x21, #0x38]
0x00000000035ab7f0: cmp        x8, x9
0x00000000035ab7f4: b.lt       #0x35ab8a0
0x00000000035ab7f8: add        x0, sp, #0x68
0x00000000035ab7fc: mov        x1, x21
0x00000000035ab800: bl         #0x34dc458
0x00000000035ab804: mov        x8, x25
0x00000000035ab808: ldp        q0, q1, [x25]
0x00000000035ab80c: stp        q0, q1, [x21]
0x00000000035ab810: ldp        q0, q1, [x25, #0x20]
0x00000000035ab814: ldp        q2, q3, [x25, #0x40]
0x00000000035ab818: stp        q2, q3, [x21, #0x40]
0x00000000035ab81c: stp        q0, q1, [x21, #0x20]
0x00000000035ab820: cmp        x22, x28
0x00000000035ab824: b.lt       #0x35ab874
0x00000000035ab828: lsl        x10, x28, #1
0x00000000035ab82c: mov        w9, #1
0x00000000035ab830: bfi        x9, x28, #1, #0x3f
0x00000000035ab834: madd       x25, x9, x23, x20
0x00000000035ab838: add        x10, x10, #2
0x00000000035ab83c: cmp        x10, x26
0x00000000035ab840: b.ge       #0x35ab85c
0x00000000035ab844: ldr        x11, [x25, #0x38]
0x00000000035ab848: ldr        x12, [x25, #0x98]
0x00000000035ab84c: cmp        x11, x12
0x00000000035ab850: csel       x11, x23, xzr, lt
0x00000000035ab854: add        x25, x25, x11
0x00000000035ab858: csel       x9, x10, x9, lt
0x00000000035ab85c: ldr        x10, [x25, #0x38]
0x00000000035ab860: ldr        x11, [sp, #0xa0]
0x00000000035ab864: mov        x21, x8
0x00000000035ab868: mov        x28, x9
0x00000000035ab86c: cmp        x10, x11
0x00000000035ab870: b.ge       #0x35ab804
0x00000000035ab874: ldur       q0, [sp, #0x68]
0x00000000035ab878: ldur       q1, [sp, #0x78]
0x00000000035ab87c: stp        q0, q1, [x8]
0x00000000035ab880: ldur       q0, [sp, #0x88]
0x00000000035ab884: ldur       q1, [sp, #0x98]
0x00000000035ab888: ldur       q2, [sp, #0xa8]
0x00000000035ab88c: ldur       q3, [sp, #0xb8]
0x00000000035ab890: stp        q2, q3, [x8, #0x40]
0x00000000035ab894: stp        q0, q1, [x8, #0x20]
0x00000000035ab898: add        x0, sp, #0x68
0x00000000035ab89c: bl         #0x5c818
0x00000000035ab8a0: sub        x8, x24, #1
0x00000000035ab8a4: cbnz       x24, #0x35ab7a4
0x00000000035ab8a8: lsr        x8, x27, #5
0x00000000035ab8ac: mov        x22, #-0x5555555555555556
0x00000000035ab8b0: movk       x22, #0xaaab
0x00000000035ab8b4: mul        x23, x8, x22
0x00000000035ab8b8: mov        w24, #0x60
0x00000000035ab8bc: mov        x25, #-2
0x00000000035ab8c0: add        x0, sp, #8
0x00000000035ab8c4: mov        x1, x20
0x00000000035ab8c8: bl         #0x34dc458
0x00000000035ab8cc: mov        x10, #0
0x00000000035ab8d0: sub        x8, x23, #2
0x00000000035ab8d4: lsr        x8, x8, #1
0x00000000035ab8d8: mov        x9, x20
0x00000000035ab8dc: madd       x12, x10, x24, x9
0x00000000035ab8e0: add        x21, x12, #0x60
0x00000000035ab8e4: lsl        x13, x10, #1
0x00000000035ab8e8: mov        w11, #1
0x00000000035ab8ec: bfi        x11, x10, #1, #0x3f
0x00000000035ab8f0: add        x10, x13, #2
0x00000000035ab8f4: cmp        x10, x23
0x00000000035ab8f8: b.ge       #0x35ab918
0x00000000035ab8fc: ldr        x13, [x12, #0x98]
0x00000000035ab900: ldr        x14, [x12, #0xf8]
0x00000000035ab904: add        x12, x12, #0xc0
0x00000000035ab908: cmp        x13, x14
0x00000000035ab90c: csel       x21, x12, x21, lt
0x00000000035ab910: csel       x10, x10, x11, lt
0x00000000035ab914: b          #0x35ab91c
0x00000000035ab918: mov        x10, x11
0x00000000035ab91c: ldp        q0, q1, [x21]
0x00000000035ab920: stp        q0, q1, [x9]
0x00000000035ab924: ldp        q0, q1, [x21, #0x20]
0x00000000035ab928: ldp        q2, q3, [x21, #0x40]
0x00000000035ab92c: stp        q2, q3, [x9, #0x40]
0x00000000035ab930: stp        q0, q1, [x9, #0x20]
0x00000000035ab934: mov        x9, x21
0x00000000035ab938: cmp        x10, x8
0x00000000035ab93c: b.le       #0x35ab8dc
0x00000000035ab940: sub        x19, x19, #0x60
0x00000000035ab944: cmp        x21, x19
0x00000000035ab948: b.eq       #0x35aba34
0x00000000035ab94c: ldp        q0, q1, [x19]
0x00000000035ab950: stp        q0, q1, [x21]
0x00000000035ab954: ldp        q0, q1, [x19, #0x20]
0x00000000035ab958: ldp        q2, q3, [x19, #0x40]
0x00000000035ab95c: stp        q2, q3, [x21, #0x40]
0x00000000035ab960: stp        q0, q1, [x21, #0x20]
0x00000000035ab964: ldur       q0, [sp, #0x48]
0x00000000035ab968: ldur       q1, [sp, #0x58]
0x00000000035ab96c: ldur       q2, [sp, #0x38]
0x00000000035ab970: ldur       q3, [sp, #0x28]
0x00000000035ab974: stp        q0, q1, [x19, #0x40]
0x00000000035ab978: stp        q3, q2, [x19, #0x20]
0x00000000035ab97c: ldur       q0, [sp, #8]
0x00000000035ab980: ldur       q1, [sp, #0x18]
0x00000000035ab984: stp        q0, q1, [x19]
0x00000000035ab988: sub        x8, x21, x20
0x00000000035ab98c: add        x8, x8, #0x60
0x00000000035ab990: cmp        x8, #0x61
0x00000000035ab994: b.lt       #0x35aba58
0x00000000035ab998: lsr        x8, x8, #5
0x00000000035ab99c: madd       x8, x8, x22, x25
0x00000000035ab9a0: lsr        x26, x8, #1
0x00000000035ab9a4: madd       x27, x26, x24, x20
0x00000000035ab9a8: ldr        x8, [x27, #0x38]
0x00000000035ab9ac: ldr        x9, [x21, #0x38]
0x00000000035ab9b0: cmp        x8, x9
0x00000000035ab9b4: b.ge       #0x35aba58
0x00000000035ab9b8: add        x0, sp, #0x68
0x00000000035ab9bc: mov        x1, x21
0x00000000035ab9c0: bl         #0x34dc458
0x00000000035ab9c4: mov        x8, x27
0x00000000035ab9c8: ldp        q0, q1, [x27]
0x00000000035ab9cc: stp        q0, q1, [x21]
0x00000000035ab9d0: ldp        q0, q1, [x27, #0x20]
0x00000000035ab9d4: ldp        q2, q3, [x27, #0x40]
0x00000000035ab9d8: stp        q2, q3, [x21, #0x40]
0x00000000035ab9dc: stp        q0, q1, [x21, #0x20]
0x00000000035ab9e0: cbz        x26, #0x35aba04
0x00000000035ab9e4: sub        x9, x26, #1
0x00000000035ab9e8: lsr        x26, x9, #1
0x00000000035ab9ec: madd       x27, x26, x24, x20
0x00000000035ab9f0: ldr        x9, [x27, #0x38]
0x00000000035ab9f4: ldr        x10, [sp, #0xa0]
0x00000000035ab9f8: mov        x21, x8
0x00000000035ab9fc: cmp        x9, x10
0x00000000035aba00: b.lt       #0x35ab9c4
0x00000000035aba04: ldur       q0, [sp, #0x68]
0x00000000035aba08: ldur       q1, [sp, #0x78]
0x00000000035aba0c: stp        q0, q1, [x8]
0x00000000035aba10: ldur       q0, [sp, #0x88]
0x00000000035aba14: ldur       q1, [sp, #0x98]
0x00000000035aba18: ldur       q2, [sp, #0xa8]
0x00000000035aba1c: ldur       q3, [sp, #0xb8]
0x00000000035aba20: stp        q2, q3, [x8, #0x40]
0x00000000035aba24: stp        q0, q1, [x8, #0x20]
0x00000000035aba28: add        x0, sp, #0x68
0x00000000035aba2c: bl         #0x5c818
0x00000000035aba30: b          #0x35aba58
0x00000000035aba34: ldur       q0, [sp, #8]
0x00000000035aba38: ldur       q1, [sp, #0x18]
0x00000000035aba3c: stp        q0, q1, [x21]
0x00000000035aba40: ldur       q0, [sp, #0x28]
0x00000000035aba44: ldur       q1, [sp, #0x38]
0x00000000035aba48: ldur       q2, [sp, #0x48]
0x00000000035aba4c: ldur       q3, [sp, #0x58]
0x00000000035aba50: stp        q2, q3, [x21, #0x40]
0x00000000035aba54: stp        q0, q1, [x21, #0x20]
0x00000000035aba58: add        x0, sp, #8
0x00000000035aba5c: bl         #0x5c818
0x00000000035aba60: sub        x8, x23, #1
0x00000000035aba64: cmp        x23, #2
0x00000000035aba68: mov        x23, x8
0x00000000035aba6c: b.gt       #0x35ab8c0
0x00000000035aba70: b          #0x35abb04
0x00000000035aba74: b.eq       #0x35abb04
0x00000000035aba78: add        x8, x20, #0x60
0x00000000035aba7c: cmp        x8, x19
0x00000000035aba80: b.eq       #0x35abb04
0x00000000035aba84: ldr        x9, [x20, #0x98]
0x00000000035aba88: ldr        x10, [x20, #0x38]
0x00000000035aba8c: mov        x20, x8
0x00000000035aba90: cmp        x9, x10
0x00000000035aba94: b.ge       #0x35aba78
0x00000000035aba98: add        x0, sp, #0x68
0x00000000035aba9c: mov        x1, x20
0x00000000035abaa0: bl         #0x34dc458
0x00000000035abaa4: mov        x8, x20
0x00000000035abaa8: ldp        q0, q1, [x8, #-0x60]
0x00000000035abaac: stp        q0, q1, [x8]
0x00000000035abab0: ldp        q1, q0, [x8, #-0x20]
0x00000000035abab4: stp        q1, q0, [x8, #0x40]
0x00000000035abab8: ldp        q1, q0, [x8, #-0x40]
0x00000000035ababc: stp        q1, q0, [x8, #0x20]
0x00000000035abac0: ldur       x9, [x8, #-0x88]
0x00000000035abac4: sub        x8, x8, #0x60
0x00000000035abac8: ldr        x10, [sp, #0xa0]
0x00000000035abacc: cmp        x10, x9
0x00000000035abad0: b.lt       #0x35abaa8
0x00000000035abad4: ldur       q0, [sp, #0x68]
0x00000000035abad8: ldur       q1, [sp, #0x78]
0x00000000035abadc: stp        q0, q1, [x8]
0x00000000035abae0: ldur       q0, [sp, #0x88]
0x00000000035abae4: ldur       q1, [sp, #0x98]
0x00000000035abae8: ldur       q2, [sp, #0xa8]
0x00000000035abaec: ldur       q3, [sp, #0xb8]
0x00000000035abaf0: stp        q2, q3, [x8, #0x40]
0x00000000035abaf4: stp        q0, q1, [x8, #0x20]
0x00000000035abaf8: add        x0, sp, #0x68
0x00000000035abafc: bl         #0x5c818
0x00000000035abb00: b          #0x35aba78
0x00000000035abb04: ldp        x29, x30, [sp, #0x120]
0x00000000035abb08: ldp        x20, x19, [sp, #0x110]
0x00000000035abb0c: ldp        x22, x21, [sp, #0x100]
0x00000000035abb10: ldp        x24, x23, [sp, #0xf0]
0x00000000035abb14: ldp        x26, x25, [sp, #0xe0]
0x00000000035abb18: ldp        x28, x27, [sp, #0xd0]
0x00000000035abb1c: add        sp, sp, #0x130
0x00000000035abb20: ret        
0x00000000035abb24: b          #0x35abb2c
0x00000000035abb28: b          #0x35abb2c
0x00000000035abb2c: mov        x19, x0
0x00000000035abb30: add        x0, sp, #8
0x00000000035abb34: bl         #0x5c818
0x00000000035abb38: mov        x0, x19
0x00000000035abb3c: bl         #0x4b97984
