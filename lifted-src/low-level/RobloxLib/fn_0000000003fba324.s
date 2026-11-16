; instruction-faithful ARM64 fallback for RobloxLib::function_3fba324
0x0000000003fba324: sub        sp, sp, #0xe0
0x0000000003fba328: stp        x22, x21, [sp, #0xb0]
0x0000000003fba32c: stp        x20, x19, [sp, #0xc0]
0x0000000003fba330: stp        x29, x30, [sp, #0xd0]
0x0000000003fba334: add        x29, sp, #0xd0
0x0000000003fba338: mov        x20, x0
0x0000000003fba33c: stp        xzr, xzr, [x29, #-0x30]
0x0000000003fba340: ldr        x0, [x0, #0x18]
0x0000000003fba344: cbz        x0, #0x3fba4c8
0x0000000003fba348: bl         #0x4b98098
0x0000000003fba34c: mov        x21, x0
0x0000000003fba350: stur       x0, [x29, #-0x28]
0x0000000003fba354: cbz        x0, #0x3fba4cc
0x0000000003fba358: ldr        x19, [x20, #0x10]
0x0000000003fba35c: stur       x19, [x29, #-0x30]
0x0000000003fba360: cbz        x19, #0x3fba4cc
0x0000000003fba364: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fba368: ldr        x22, [x20]
0x0000000003fba36c: ldr        x8, [x22]
0x0000000003fba370: ldr        x8, [x8, #0x18]
0x0000000003fba374: mov        x0, x22
0x0000000003fba378: blr        x8
0x0000000003fba37c: mov        x21, x0
0x0000000003fba380: ldr        x8, [x22]
0x0000000003fba384: ldr        x8, [x8, #0x10]
0x0000000003fba388: mov        x0, x22
0x0000000003fba38c: blr        x8
0x0000000003fba390: mov        x1, x0
0x0000000003fba394: mov        x8, sp
0x0000000003fba398: mov        x0, x21
0x0000000003fba39c: mov        w2, #0
0x0000000003fba3a0: bl         #0x42a1518
0x0000000003fba3a4: ldp        x8, x9, [sp]
0x0000000003fba3a8: stp        x8, x9, [x29, #-0x40]
0x0000000003fba3ac: cbz        x8, #0x3fba548
0x0000000003fba3b0: ldp        x10, x11, [x8]
0x0000000003fba3b4: cmp        x10, x11
0x0000000003fba3b8: b.eq       #0x3fba548
0x0000000003fba3bc: stp        x8, x9, [sp]
0x0000000003fba3c0: stp        xzr, xzr, [x29, #-0x40]
0x0000000003fba3c4: ldr        q0, [x20, #0x20]
0x0000000003fba3c8: str        q0, [sp, #0x10]
0x0000000003fba3cc: stp        xzr, xzr, [x20, #0x20]
0x0000000003fba3d0: ldr        x8, [x20, #0x30]
0x0000000003fba3d4: str        x8, [sp, #0x20]
0x0000000003fba3d8: ldr        w8, [x20, #0x38]
0x0000000003fba3dc: str        w8, [sp, #0x28]
0x0000000003fba3e0: mov        x21, sp
0x0000000003fba3e4: str        xzr, [sp, #0x48]
0x0000000003fba3e8: add        x0, x21, #0x30
0x0000000003fba3ec: add        x1, x20, #0x40
0x0000000003fba3f0: bl         #0x18bf0
0x0000000003fba3f4: str        xzr, [sp, #0x68]
0x0000000003fba3f8: add        x0, x21, #0x50
0x0000000003fba3fc: add        x1, x20, #0x60
0x0000000003fba400: bl         #0x18bf0
0x0000000003fba404: stur       xzr, [x29, #-0x48]
0x0000000003fba408: adrp       x4, #0x600f000
0x0000000003fba40c: add        x4, x4, #0xb40
0x0000000003fba410: adrp       x5, #0x3fba000
0x0000000003fba414: add        x5, x5, #0xbd0
0x0000000003fba418: sub        x0, x29, #0x60
0x0000000003fba41c: mov        x3, sp
0x0000000003fba420: mov        w1, #0x70
0x0000000003fba424: mov        w2, #8
0x0000000003fba428: bl         #0x190f4
0x0000000003fba42c: sub        x1, x29, #0x60
0x0000000003fba430: mov        x0, x19
0x0000000003fba434: mov        w2, #1
0x0000000003fba438: bl         #0x3e776ec
0x0000000003fba43c: sub        x0, x29, #0x60
0x0000000003fba440: bl         #0x18c70
0x0000000003fba444: add        x0, x21, #0x50
0x0000000003fba448: bl         #0x18c70
0x0000000003fba44c: add        x0, x21, #0x30
0x0000000003fba450: bl         #0x18c70
0x0000000003fba454: ldr        x19, [sp, #0x18]
0x0000000003fba458: cbz        x19, #0x3fba48c
0x0000000003fba45c: add        x8, x19, #8
0x0000000003fba460: ldaxr      x9, [x8]
0x0000000003fba464: sub        x10, x9, #1
0x0000000003fba468: stlxr      w11, x10, [x8]
0x0000000003fba46c: cbnz       w11, #0x3fba460
0x0000000003fba470: cbnz       x9, #0x3fba48c
0x0000000003fba474: ldr        x8, [x19]
0x0000000003fba478: ldr        x8, [x8, #0x10]
0x0000000003fba47c: mov        x0, x19
0x0000000003fba480: blr        x8
0x0000000003fba484: mov        x0, x19
0x0000000003fba488: bl         #0x4b9808c
0x0000000003fba48c: ldr        x19, [sp, #8]
0x0000000003fba490: cbz        x19, #0x3fba5a0
0x0000000003fba494: add        x8, x19, #8
0x0000000003fba498: ldaxr      x9, [x8]
0x0000000003fba49c: sub        x10, x9, #1
0x0000000003fba4a0: stlxr      w11, x10, [x8]
0x0000000003fba4a4: cbnz       w11, #0x3fba498
0x0000000003fba4a8: cbnz       x9, #0x3fba5a0
0x0000000003fba4ac: ldr        x8, [x19]
0x0000000003fba4b0: ldr        x8, [x8, #0x10]
0x0000000003fba4b4: mov        x0, x19
0x0000000003fba4b8: blr        x8
0x0000000003fba4bc: mov        x0, x19
0x0000000003fba4c0: bl         #0x4b9808c
0x0000000003fba4c4: b          #0x3fba5a0
0x0000000003fba4c8: mov        x21, #0
0x0000000003fba4cc: adrp       x8, #0x6156000
0x0000000003fba4d0: add        x8, x8, #0xa18
0x0000000003fba4d4: ldr        x0, [x8]
0x0000000003fba4d8: and        w9, w0, #0xff
0x0000000003fba4dc: and        x10, x0, #0xfe00
0x0000000003fba4e0: cmp        w9, #6
0x0000000003fba4e4: ccmp       x10, #0, #4, hs
0x0000000003fba4e8: b.eq       #0x3fba510
0x0000000003fba4ec: ldr        x1, [x8, #8]
0x0000000003fba4f0: adrp       x3, #0x54e2000
0x0000000003fba4f4: add        x3, x3, #0x31a
0x0000000003fba4f8: mov        x6, sp
0x0000000003fba4fc: mov        w2, #2
0x0000000003fba500: mov        w4, #0x78
0x0000000003fba504: mov        x5, #0
0x0000000003fba508: mov        w7, #1
0x0000000003fba50c: bl         #0x47eec38
0x0000000003fba510: cbz        x21, #0x3fba5e0
0x0000000003fba514: add        x8, x21, #8
0x0000000003fba518: ldaxr      x9, [x8]
0x0000000003fba51c: sub        x10, x9, #1
0x0000000003fba520: stlxr      w11, x10, [x8]
0x0000000003fba524: cbnz       w11, #0x3fba518
0x0000000003fba528: cbnz       x9, #0x3fba5e0
0x0000000003fba52c: ldr        x8, [x21]
0x0000000003fba530: ldr        x8, [x8, #0x10]
0x0000000003fba534: mov        x0, x21
0x0000000003fba538: blr        x8
0x0000000003fba53c: mov        x0, x21
0x0000000003fba540: bl         #0x4b9808c
0x0000000003fba544: b          #0x3fba5e0
0x0000000003fba548: stur       xzr, [x29, #-0x48]
0x0000000003fba54c: sub        x0, x29, #0x60
0x0000000003fba550: add        x1, x20, #0x60
0x0000000003fba554: bl         #0x18bf0
0x0000000003fba558: str        xzr, [sp, #0x18]
0x0000000003fba55c: adrp       x4, #0x600f000
0x0000000003fba560: add        x4, x4, #0xb20
0x0000000003fba564: adrp       x5, #0x3fba000
0x0000000003fba568: add        x5, x5, #0x99c
0x0000000003fba56c: mov        x0, sp
0x0000000003fba570: sub        x3, x29, #0x60
0x0000000003fba574: mov        w1, #0x20
0x0000000003fba578: mov        w2, #8
0x0000000003fba57c: bl         #0x190f4
0x0000000003fba580: mov        x1, sp
0x0000000003fba584: mov        x0, x19
0x0000000003fba588: mov        w2, #1
0x0000000003fba58c: bl         #0x3e776ec
0x0000000003fba590: mov        x0, sp
0x0000000003fba594: bl         #0x18c70
0x0000000003fba598: sub        x0, x29, #0x60
0x0000000003fba59c: bl         #0x18c70
0x0000000003fba5a0: ldur       x19, [x29, #-0x38]
0x0000000003fba5a4: cbz        x19, #0x3fba5d8
0x0000000003fba5a8: add        x8, x19, #8
0x0000000003fba5ac: ldaxr      x9, [x8]
0x0000000003fba5b0: sub        x10, x9, #1
0x0000000003fba5b4: stlxr      w11, x10, [x8]
0x0000000003fba5b8: cbnz       w11, #0x3fba5ac
0x0000000003fba5bc: cbnz       x9, #0x3fba5d8
0x0000000003fba5c0: ldr        x8, [x19]
0x0000000003fba5c4: ldr        x8, [x8, #0x10]
0x0000000003fba5c8: mov        x0, x19
0x0000000003fba5cc: blr        x8
0x0000000003fba5d0: mov        x0, x19
0x0000000003fba5d4: bl         #0x4b9808c
0x0000000003fba5d8: ldur       x21, [x29, #-0x28]
0x0000000003fba5dc: cbnz       x21, #0x3fba514
0x0000000003fba5e0: ldp        x29, x30, [sp, #0xd0]
0x0000000003fba5e4: ldp        x20, x19, [sp, #0xc0]
0x0000000003fba5e8: ldp        x22, x21, [sp, #0xb0]
0x0000000003fba5ec: add        sp, sp, #0xe0
0x0000000003fba5f0: ret        
0x0000000003fba5f4: mov        x19, x0
0x0000000003fba5f8: sub        x0, x29, #0x60
0x0000000003fba5fc: bl         #0x18c70
0x0000000003fba600: b          #0x3fba608
0x0000000003fba604: mov        x19, x0
0x0000000003fba608: mov        x0, sp
0x0000000003fba60c: bl         #0x27422c0
0x0000000003fba610: b          #0x3fba630
0x0000000003fba614: mov        x19, x0
0x0000000003fba618: mov        x0, sp
0x0000000003fba61c: bl         #0x18c70
0x0000000003fba620: b          #0x3fba628
0x0000000003fba624: mov        x19, x0
0x0000000003fba628: sub        x0, x29, #0x60
0x0000000003fba62c: bl         #0x18c70
0x0000000003fba630: sub        x0, x29, #0x40
0x0000000003fba634: bl         #0x1df28
0x0000000003fba638: b          #0x3fba640
0x0000000003fba63c: mov        x19, x0
0x0000000003fba640: sub        x0, x29, #0x30
0x0000000003fba644: bl         #0x1df28
0x0000000003fba648: mov        x0, x19
0x0000000003fba64c: bl         #0x4b97984
0x0000000003fba650: mov        x19, x0
0x0000000003fba654: cmp        w1, #1
0x0000000003fba658: b.ne       #0x3fba630
0x0000000003fba65c: mov        x0, x19
0x0000000003fba660: bl         #0x4b98500
0x0000000003fba664: mov        x21, x0
0x0000000003fba668: ldur       x19, [x29, #-0x30]
0x0000000003fba66c: str        xzr, [sp, #0x18]
0x0000000003fba670: mov        x22, sp
0x0000000003fba674: mov        x0, sp
0x0000000003fba678: add        x1, x20, #0x60
0x0000000003fba67c: bl         #0x18bf0
0x0000000003fba680: ldr        x8, [x21]
0x0000000003fba684: ldr        x8, [x8, #0x10]
0x0000000003fba688: mov        x0, x21
0x0000000003fba68c: blr        x8
0x0000000003fba690: mov        x1, x0
0x0000000003fba694: add        x0, x22, #0x20
0x0000000003fba698: bl         #0x18aac
0x0000000003fba69c: stur       xzr, [x29, #-0x48]
0x0000000003fba6a0: adrp       x4, #0x600f000
0x0000000003fba6a4: add        x4, x4, #0xb00
0x0000000003fba6a8: adrp       x5, #0x3fba000
0x0000000003fba6ac: add        x5, x5, #0x8e4
0x0000000003fba6b0: sub        x0, x29, #0x60
0x0000000003fba6b4: mov        x3, sp
0x0000000003fba6b8: mov        w1, #0x38
0x0000000003fba6bc: mov        w2, #8
0x0000000003fba6c0: bl         #0x190f4
0x0000000003fba6c4: sub        x1, x29, #0x60
0x0000000003fba6c8: mov        x0, x19
0x0000000003fba6cc: mov        w2, #1
0x0000000003fba6d0: bl         #0x3e776ec
0x0000000003fba6d4: sub        x0, x29, #0x60
0x0000000003fba6d8: bl         #0x18c70
0x0000000003fba6dc: mov        x0, sp
0x0000000003fba6e0: bl         #0x3bf758
0x0000000003fba6e4: bl         #0x4b98518
0x0000000003fba6e8: b          #0x3fba5a0
0x0000000003fba6ec: mov        x19, x0
0x0000000003fba6f0: b          #0x3fba630
0x0000000003fba6f4: mov        x19, x0
0x0000000003fba6f8: sub        x0, x29, #0x60
0x0000000003fba6fc: bl         #0x18c70
0x0000000003fba700: b          #0x3fba708
0x0000000003fba704: mov        x19, x0
0x0000000003fba708: mov        x0, sp
0x0000000003fba70c: bl         #0x3bf758
0x0000000003fba710: b          #0x3fba720
0x0000000003fba714: mov        x19, x0
0x0000000003fba718: mov        x0, sp
0x0000000003fba71c: bl         #0x18c70
0x0000000003fba720: bl         #0x4b98518
0x0000000003fba724: b          #0x3fba630
0x0000000003fba728: bl         #0x18bd8
