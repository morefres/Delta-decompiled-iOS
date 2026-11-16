; instruction-faithful ARM64 fallback for RobloxLib::function_25fc1fc
0x00000000025fc1fc: stp        x28, x27, [sp, #-0x50]!
0x00000000025fc200: stp        x24, x23, [sp, #0x10]
0x00000000025fc204: stp        x22, x21, [sp, #0x20]
0x00000000025fc208: stp        x20, x19, [sp, #0x30]
0x00000000025fc20c: stp        x29, x30, [sp, #0x40]
0x00000000025fc210: add        x29, sp, #0x40
0x00000000025fc214: sub        sp, sp, #0x340
0x00000000025fc218: mov        x19, x0
0x00000000025fc21c: adrp       x8, #0x5ba4000
0x00000000025fc220: ldr        x8, [x8, #0x338]
0x00000000025fc224: ldr        x8, [x8]
0x00000000025fc228: stur       x8, [x29, #-0x48]
0x00000000025fc22c: ldrsb      w8, [x1, #0x17]
0x00000000025fc230: tbnz       w8, #0x1f, #0x25fc248
0x00000000025fc234: ldr        q0, [x1]
0x00000000025fc238: str        q0, [sp, #0xd0]
0x00000000025fc23c: ldr        x8, [x1, #0x10]
0x00000000025fc240: str        x8, [sp, #0xe0]
0x00000000025fc244: b          #0x25fc258
0x00000000025fc248: ldp        x8, x2, [x1]
0x00000000025fc24c: add        x0, sp, #0xd0
0x00000000025fc250: mov        x1, x8
0x00000000025fc254: bl         #0x23268
0x00000000025fc258: ldrb       w8, [sp, #0xe7]
0x00000000025fc25c: sxtb       w10, w8
0x00000000025fc260: ldp        x11, x9, [sp, #0xd0]
0x00000000025fc264: cmp        w10, #0
0x00000000025fc268: add        x12, sp, #0xd0
0x00000000025fc26c: csel       x20, x11, x12, lt
0x00000000025fc270: csel       x21, x9, x8, lt
0x00000000025fc274: cbz        x21, #0x25fc2e8
0x00000000025fc278: mov        w22, #0x500
0x00000000025fc27c: mov        w23, #0x5f
0x00000000025fc280: adrp       x24, #0x5ba4000
0x00000000025fc284: ldr        x24, [x24, #0x318]
0x00000000025fc288: ldrsb      x8, [x20]
0x00000000025fc28c: tbnz       x8, #0x3f, #0x25fc2a0
0x00000000025fc290: add        x8, x24, x8, lsl #2
0x00000000025fc294: ldr        w8, [x8, #0x3c]
0x00000000025fc298: and        w0, w8, w22
0x00000000025fc29c: b          #0x25fc2ac
0x00000000025fc2a0: and        w0, w8, #0xff
0x00000000025fc2a4: mov        w1, #0x500
0x00000000025fc2a8: bl         #0x4b985c0
0x00000000025fc2ac: cbz        w0, #0x25fc2c0
0x00000000025fc2b0: add        x20, x20, #1
0x00000000025fc2b4: subs       x21, x21, #1
0x00000000025fc2b8: b.ne       #0x25fc288
0x00000000025fc2bc: b          #0x25fc2dc
0x00000000025fc2c0: ldrb       w8, [x20]
0x00000000025fc2c4: cmp        w8, #0x2d
0x00000000025fc2c8: b.eq       #0x25fc2b0
0x00000000025fc2cc: cmp        w8, #0x5f
0x00000000025fc2d0: b.eq       #0x25fc2b0
0x00000000025fc2d4: strb       w23, [x20]
0x00000000025fc2d8: b          #0x25fc2b0
0x00000000025fc2dc: ldrb       w8, [sp, #0xe7]
0x00000000025fc2e0: ldr        x9, [sp, #0xd8]
0x00000000025fc2e4: mov        x10, x8
0x00000000025fc2e8: sxtb       w10, w10
0x00000000025fc2ec: cmp        w10, #0
0x00000000025fc2f0: csel       x8, x9, x8, lt
0x00000000025fc2f4: cbnz       x8, #0x25fc308
0x00000000025fc2f8: adrp       x1, #0x5272000
0x00000000025fc2fc: add        x1, x1, #0x1f8
0x00000000025fc300: add        x0, sp, #0xd0
0x00000000025fc304: bl         #0x4b97cc0
0x00000000025fc308: str        wzr, [sp, #0xc0]
0x00000000025fc30c: bl         #0x481d464
0x00000000025fc310: str        x0, [sp, #0xc8]
0x00000000025fc314: add        x8, sp, #0x80
0x00000000025fc318: add        x0, sp, #0xc0
0x00000000025fc31c: bl         #0x47d65dc
0x00000000025fc320: adrp       x1, #0x53d5000
0x00000000025fc324: add        x1, x1, #0x8b5
0x00000000025fc328: add        x0, sp, #0x60
0x00000000025fc32c: bl         #0x18aac
0x00000000025fc330: ldrsb      w8, [sp, #0x97]
0x00000000025fc334: tbnz       w8, #0x1f, #0x25fc34c
0x00000000025fc338: ldr        q0, [sp, #0x80]
0x00000000025fc33c: str        q0, [sp, #0xf0]
0x00000000025fc340: ldr        x8, [sp, #0x90]
0x00000000025fc344: str        x8, [sp, #0x100]
0x00000000025fc348: b          #0x25fc358
0x00000000025fc34c: ldp        x1, x2, [sp, #0x80]
0x00000000025fc350: add        x0, sp, #0xf0
0x00000000025fc354: bl         #0x23268
0x00000000025fc358: add        x0, sp, #0xf0
0x00000000025fc35c: add        x1, sp, #0x60
0x00000000025fc360: bl         #0x481a91c
0x00000000025fc364: ldrsb      w8, [x0, #0x17]
0x00000000025fc368: tbnz       w8, #0x1f, #0x25fc380
0x00000000025fc36c: ldr        q0, [x0]
0x00000000025fc370: ldr        x8, [x0, #0x10]
0x00000000025fc374: str        x8, [sp, #0xb0]
0x00000000025fc378: str        q0, [sp, #0xa0]
0x00000000025fc37c: b          #0x25fc38c
0x00000000025fc380: ldp        x1, x2, [x0]
0x00000000025fc384: add        x0, sp, #0xa0
0x00000000025fc388: bl         #0x23268
0x00000000025fc38c: ldrsb      w8, [sp, #0x107]
0x00000000025fc390: tbz        w8, #0x1f, #0x25fc39c
0x00000000025fc394: ldr        x0, [sp, #0xf0]
0x00000000025fc398: bl         #0x47e93a8
0x00000000025fc39c: ldrsb      w8, [sp, #0x77]
0x00000000025fc3a0: tbz        w8, #0x1f, #0x25fc3ac
0x00000000025fc3a4: ldr        x0, [sp, #0x60]
0x00000000025fc3a8: bl         #0x47e93a8
0x00000000025fc3ac: ldrsb      w8, [sp, #0x97]
0x00000000025fc3b0: tbz        w8, #0x1f, #0x25fc3bc
0x00000000025fc3b4: ldr        x0, [sp, #0x80]
0x00000000025fc3b8: bl         #0x47e93a8
0x00000000025fc3bc: ldr        w1, [sp, #0xc0]
0x00000000025fc3c0: cbz        w1, #0x25fc428
0x00000000025fc3c4: ldr        x0, [sp, #0xc8]
0x00000000025fc3c8: ldr        x8, [x0]
0x00000000025fc3cc: ldr        x9, [x8, #0x18]
0x00000000025fc3d0: add        x19, sp, #0xf0
0x00000000025fc3d4: add        x8, sp, #0xf0
0x00000000025fc3d8: blr        x9
0x00000000025fc3dc: ldrsb      x8, [sp, #0x107]
0x00000000025fc3e0: cmp        x8, #0
0x00000000025fc3e4: ldp        x9, x10, [sp, #0xf0]
0x00000000025fc3e8: csel       x9, x9, x19, lt
0x00000000025fc3ec: cmp        w8, #0
0x00000000025fc3f0: csel       x8, x10, x8, lt
0x00000000025fc3f4: stp        x9, x8, [sp, #0x80]
0x00000000025fc3f8: adrp       x1, #0x53d5000
0x00000000025fc3fc: add        x1, x1, #0x8c6
0x00000000025fc400: add        x4, sp, #0x80
0x00000000025fc404: mov        w0, #2
0x00000000025fc408: mov        w2, #0x43
0x00000000025fc40c: mov        w3, #0xd
0x00000000025fc410: mov        w5, #4
0x00000000025fc414: bl         #0x41f50f4
0x00000000025fc418: ldrsb      w8, [sp, #0x107]
0x00000000025fc41c: tbz        w8, #0x1f, #0x25fc758
0x00000000025fc420: ldr        x0, [sp, #0xf0]
0x00000000025fc424: b          #0x25fc754
0x00000000025fc428: sub        x23, x29, #0x58
0x00000000025fc42c: add        x0, sp, #0xa0
0x00000000025fc430: add        x1, sp, #0xc0
0x00000000025fc434: bl         #0x47d6014
0x00000000025fc438: adrp       x8, #0x63da000
0x00000000025fc43c: add        x8, x8, #0xed0
0x00000000025fc440: ldxr       w20, [x8]
0x00000000025fc444: add        w9, w20, #1
0x00000000025fc448: stxr       w10, w9, [x8]
0x00000000025fc44c: cbnz       w10, #0x25fc440
0x00000000025fc450: ldrb       w8, [sp, #0xe7]
0x00000000025fc454: sxtb       w9, w8
0x00000000025fc458: ldr        x10, [sp, #0xd8]
0x00000000025fc45c: cmp        w9, #0
0x00000000025fc460: csel       x21, x10, x8, lt
0x00000000025fc464: add        x22, sp, #0x18
0x00000000025fc468: add        x0, sp, #0x18
0x00000000025fc46c: add        x1, x21, #1
0x00000000025fc470: add        x2, sp, #0xf0
0x00000000025fc474: bl         #0x20f4d4
0x00000000025fc478: ldrsb      w8, [sp, #0x2f]
0x00000000025fc47c: ldr        x9, [sp, #0x18]
0x00000000025fc480: cmp        w8, #0
0x00000000025fc484: csel       x22, x9, x22, lt
0x00000000025fc488: cbz        x21, #0x25fc4ac
0x00000000025fc48c: ldrsb      w8, [sp, #0xe7]
0x00000000025fc490: ldr        x9, [sp, #0xd0]
0x00000000025fc494: cmp        w8, #0
0x00000000025fc498: add        x8, sp, #0xd0
0x00000000025fc49c: csel       x1, x9, x8, lt
0x00000000025fc4a0: mov        x0, x22
0x00000000025fc4a4: mov        x2, x21
0x00000000025fc4a8: bl         #0x4b98ef0
0x00000000025fc4ac: mov        w8, #0x5f
0x00000000025fc4b0: strh       w8, [x22, x21]
0x00000000025fc4b4: mov        x21, sp
0x00000000025fc4b8: mov        x8, sp
0x00000000025fc4bc: mov        x0, x20
0x00000000025fc4c0: bl         #0x4b9838c
0x00000000025fc4c4: ldrb       w8, [sp, #0x17]
0x00000000025fc4c8: sxtb       w9, w8
0x00000000025fc4cc: ldp        x10, x11, [sp]
0x00000000025fc4d0: cmp        w9, #0
0x00000000025fc4d4: csel       x1, x10, x21, lt
0x00000000025fc4d8: csel       x2, x11, x8, lt
0x00000000025fc4dc: add        x0, sp, #0x18
0x00000000025fc4e0: bl         #0x4b97c9c
0x00000000025fc4e4: ldr        q0, [x0]
0x00000000025fc4e8: ldr        x8, [x0, #0x10]
0x00000000025fc4ec: str        x8, [sp, #0x40]
0x00000000025fc4f0: str        q0, [sp, #0x30]
0x00000000025fc4f4: stp        xzr, xzr, [x0, #8]
0x00000000025fc4f8: str        xzr, [x0]
0x00000000025fc4fc: adrp       x1, #0x5250000
0x00000000025fc500: add        x1, x1, #0x867
0x00000000025fc504: add        x0, sp, #0x30
0x00000000025fc508: bl         #0x4b97c90
0x00000000025fc50c: ldp        x8, x9, [x0]
0x00000000025fc510: stur       x9, [x29, #-0x58]
0x00000000025fc514: ldur       x9, [x0, #0xf]
0x00000000025fc518: stur       x9, [x23, #7]
0x00000000025fc51c: ldrb       w9, [x0, #0x17]
0x00000000025fc520: stp        xzr, xzr, [x0, #8]
0x00000000025fc524: str        xzr, [x0]
0x00000000025fc528: ldur       x10, [x23, #7]
0x00000000025fc52c: stur       x10, [sp, #0x57]
0x00000000025fc530: ldur       x10, [x29, #-0x58]
0x00000000025fc534: stp        x8, x10, [sp, #0x48]
0x00000000025fc538: strb       w9, [sp, #0x5f]
0x00000000025fc53c: stur       xzr, [x29, #-0x58]
0x00000000025fc540: stur       xzr, [x23, #7]
0x00000000025fc544: ldrsb      w8, [sp, #0xb7]
0x00000000025fc548: tbnz       w8, #0x1f, #0x25fc560
0x00000000025fc54c: ldr        q0, [sp, #0xa0]
0x00000000025fc550: str        q0, [sp, #0xf0]
0x00000000025fc554: ldr        x8, [sp, #0xb0]
0x00000000025fc558: str        x8, [sp, #0x100]
0x00000000025fc55c: b          #0x25fc56c
0x00000000025fc560: ldp        x1, x2, [sp, #0xa0]
0x00000000025fc564: add        x0, sp, #0xf0
0x00000000025fc568: bl         #0x23268
0x00000000025fc56c: add        x0, sp, #0xf0
0x00000000025fc570: add        x1, sp, #0x48
0x00000000025fc574: bl         #0x481a91c
0x00000000025fc578: ldrsb      w8, [x0, #0x17]
0x00000000025fc57c: tbnz       w8, #0x1f, #0x25fc594
0x00000000025fc580: ldr        q0, [x0]
0x00000000025fc584: ldr        x8, [x0, #0x10]
0x00000000025fc588: str        x8, [sp, #0x70]
0x00000000025fc58c: str        q0, [sp, #0x60]
0x00000000025fc590: b          #0x25fc5a0
0x00000000025fc594: ldp        x1, x2, [x0]
0x00000000025fc598: add        x0, sp, #0x60
0x00000000025fc59c: bl         #0x23268
0x00000000025fc5a0: ldrsb      w8, [sp, #0x107]
0x00000000025fc5a4: tbz        w8, #0x1f, #0x25fc5b0
0x00000000025fc5a8: ldr        x0, [sp, #0xf0]
0x00000000025fc5ac: bl         #0x47e93a8
0x00000000025fc5b0: ldrsb      w8, [sp, #0x77]
0x00000000025fc5b4: tbnz       w8, #0x1f, #0x25fc5cc
0x00000000025fc5b8: ldr        q0, [sp, #0x60]
0x00000000025fc5bc: str        q0, [sp, #0x80]
0x00000000025fc5c0: ldr        x8, [sp, #0x70]
0x00000000025fc5c4: str        x8, [sp, #0x90]
0x00000000025fc5c8: b          #0x25fc5e8
0x00000000025fc5cc: ldp        x1, x2, [sp, #0x60]
0x00000000025fc5d0: add        x0, sp, #0x80
0x00000000025fc5d4: bl         #0x23268
0x00000000025fc5d8: ldrsb      w8, [sp, #0x77]
0x00000000025fc5dc: tbz        w8, #0x1f, #0x25fc5e8
0x00000000025fc5e0: ldr        x0, [sp, #0x60]
0x00000000025fc5e4: bl         #0x47e93a8
0x00000000025fc5e8: ldrsb      w8, [sp, #0x5f]
0x00000000025fc5ec: tbz        w8, #0x1f, #0x25fc5f8
0x00000000025fc5f0: ldr        x0, [sp, #0x48]
0x00000000025fc5f4: bl         #0x47e93a8
0x00000000025fc5f8: ldrsb      w8, [sp, #0x47]
0x00000000025fc5fc: tbz        w8, #0x1f, #0x25fc608
0x00000000025fc600: ldr        x0, [sp, #0x30]
0x00000000025fc604: bl         #0x47e93a8
0x00000000025fc608: ldrsb      w8, [sp, #0x17]
0x00000000025fc60c: tbz        w8, #0x1f, #0x25fc618
0x00000000025fc610: ldr        x0, [sp]
0x00000000025fc614: bl         #0x47e93a8
0x00000000025fc618: ldrsb      w8, [sp, #0x2f]
0x00000000025fc61c: tbz        w8, #0x1f, #0x25fc628
0x00000000025fc620: ldr        x0, [sp, #0x18]
0x00000000025fc624: bl         #0x47e93a8
0x00000000025fc628: add        x0, sp, #0xf0
0x00000000025fc62c: add        x1, sp, #0x80
0x00000000025fc630: mov        w2, #0x10
0x00000000025fc634: bl         #0x2e9b00
0x00000000025fc638: ldr        x8, [sp, #0x170]
0x00000000025fc63c: cbz        x8, #0x25fc6c8
0x00000000025fc640: ldrb       w8, [x19, #0x17]
0x00000000025fc644: sxtb       w9, w8
0x00000000025fc648: ldp        x10, x11, [x19]
0x00000000025fc64c: cmp        w9, #0
0x00000000025fc650: csel       x1, x10, x19, lt
0x00000000025fc654: csel       x2, x11, x8, lt
0x00000000025fc658: add        x0, sp, #0xf0
0x00000000025fc65c: bl         #0x2d4610
0x00000000025fc660: adrp       x8, #0x618d000
0x00000000025fc664: add        x8, x8, #0x40
0x00000000025fc668: ldr        x0, [x8]
0x00000000025fc66c: and        w9, w0, #0xff
0x00000000025fc670: cmp        w9, #6
0x00000000025fc674: b.lo       #0x25fc708
0x00000000025fc678: and        x9, x0, #0xfc00
0x00000000025fc67c: cbz        x9, #0x25fc708
0x00000000025fc680: ldr        x1, [x8, #8]
0x00000000025fc684: ldrsb      x8, [sp, #0x97]
0x00000000025fc688: cmp        x8, #0
0x00000000025fc68c: add        x9, sp, #0x80
0x00000000025fc690: ldp        x10, x11, [sp, #0x80]
0x00000000025fc694: csel       x9, x10, x9, lt
0x00000000025fc698: cmp        w8, #0
0x00000000025fc69c: csel       x8, x11, x8, lt
0x00000000025fc6a0: stp        x9, x8, [sp, #0x60]
0x00000000025fc6a4: adrp       x3, #0x53d5000
0x00000000025fc6a8: add        x3, x3, #0x90a
0x00000000025fc6ac: add        x6, sp, #0x60
0x00000000025fc6b0: mov        w2, #4
0x00000000025fc6b4: mov        w4, #0x3b
0x00000000025fc6b8: mov        w5, #0xd
0x00000000025fc6bc: mov        w7, #1
0x00000000025fc6c0: bl         #0x47eec38
0x00000000025fc6c4: b          #0x25fc708
0x00000000025fc6c8: ldrsb      x8, [sp, #0x97]
0x00000000025fc6cc: cmp        x8, #0
0x00000000025fc6d0: add        x9, sp, #0x80
0x00000000025fc6d4: ldp        x10, x11, [sp, #0x80]
0x00000000025fc6d8: csel       x9, x10, x9, lt
0x00000000025fc6dc: cmp        w8, #0
0x00000000025fc6e0: csel       x8, x11, x8, lt
0x00000000025fc6e4: stp        x9, x8, [sp, #0x60]
0x00000000025fc6e8: adrp       x1, #0x53d5000
0x00000000025fc6ec: add        x1, x1, #0x946
0x00000000025fc6f0: add        x4, sp, #0x60
0x00000000025fc6f4: mov        w0, #2
0x00000000025fc6f8: mov        w2, #0x2b
0x00000000025fc6fc: mov        w3, #0xd
0x00000000025fc700: mov        w5, #4
0x00000000025fc704: bl         #0x41f50f4
0x00000000025fc708: adrp       x8, #0x5c34000
0x00000000025fc70c: add        x8, x8, #0x278
0x00000000025fc710: add        x9, x8, #0x18
0x00000000025fc714: add        x19, sp, #0xf0
0x00000000025fc718: add        x8, x8, #0x40
0x00000000025fc71c: str        x9, [sp, #0xf0]
0x00000000025fc720: str        x8, [sp, #0x290]
0x00000000025fc724: add        x0, x19, #8
0x00000000025fc728: bl         #0x2eabd4
0x00000000025fc72c: adrp       x8, #0x5c34000
0x00000000025fc730: add        x8, x8, #0x2c8
0x00000000025fc734: add        x0, sp, #0xf0
0x00000000025fc738: add        x1, x8, #8
0x00000000025fc73c: bl         #0x4b97ee8
0x00000000025fc740: add        x0, x19, #0x1a0
0x00000000025fc744: bl         #0x4b9835c
0x00000000025fc748: ldrsb      w8, [sp, #0x97]
0x00000000025fc74c: tbz        w8, #0x1f, #0x25fc758
0x00000000025fc750: ldr        x0, [sp, #0x80]
0x00000000025fc754: bl         #0x47e93a8
0x00000000025fc758: ldrsb      w8, [sp, #0xb7]
0x00000000025fc75c: tbz        w8, #0x1f, #0x25fc768
0x00000000025fc760: ldr        x0, [sp, #0xa0]
0x00000000025fc764: bl         #0x47e93a8
0x00000000025fc768: ldrsb      w8, [sp, #0xe7]
0x00000000025fc76c: tbz        w8, #0x1f, #0x25fc778
0x00000000025fc770: ldr        x0, [sp, #0xd0]
0x00000000025fc774: bl         #0x47e93a8
0x00000000025fc778: ldur       x8, [x29, #-0x48]
0x00000000025fc77c: adrp       x9, #0x5ba4000
0x00000000025fc780: ldr        x9, [x9, #0x338]
0x00000000025fc784: ldr        x9, [x9]
0x00000000025fc788: cmp        x9, x8
0x00000000025fc78c: b.ne       #0x25fc7ac
0x00000000025fc790: add        sp, sp, #0x340
0x00000000025fc794: ldp        x29, x30, [sp, #0x40]
0x00000000025fc798: ldp        x20, x19, [sp, #0x30]
0x00000000025fc79c: ldp        x22, x21, [sp, #0x20]
0x00000000025fc7a0: ldp        x24, x23, [sp, #0x10]
0x00000000025fc7a4: ldp        x28, x27, [sp], #0x50
0x00000000025fc7a8: ret        
0x00000000025fc7ac: bl         #0x4b98620
0x00000000025fc7b0: mov        x19, x0
0x00000000025fc7b4: ldrsb      w8, [sp, #0x77]
0x00000000025fc7b8: tbz        w8, #0x1f, #0x25fc834
0x00000000025fc7bc: ldr        x0, [sp, #0x60]
0x00000000025fc7c0: b          #0x25fc830
0x00000000025fc7c4: mov        x19, x0
0x00000000025fc7c8: b          #0x25fc834
0x00000000025fc7cc: mov        x19, x0
0x00000000025fc7d0: b          #0x25fc810
0x00000000025fc7d4: mov        x19, x0
0x00000000025fc7d8: b          #0x25fc844
0x00000000025fc7dc: mov        x19, x0
0x00000000025fc7e0: b          #0x25fc854
0x00000000025fc7e4: mov        x19, x0
0x00000000025fc7e8: b          #0x25fc864
0x00000000025fc7ec: b          #0x25fc88c
0x00000000025fc7f0: mov        x19, x0
0x00000000025fc7f4: b          #0x25fc8bc
0x00000000025fc7f8: b          #0x25fc8e0
0x00000000025fc7fc: mov        x19, x0
0x00000000025fc800: b          #0x25fc8f4
0x00000000025fc804: mov        x19, x0
0x00000000025fc808: add        x0, sp, #0xf0
0x00000000025fc80c: bl         #0x2e9bfc
0x00000000025fc810: ldrsb      w8, [sp, #0x97]
0x00000000025fc814: tbz        w8, #0x1f, #0x25fc890
0x00000000025fc818: ldr        x0, [sp, #0x80]
0x00000000025fc81c: b          #0x25fc884
0x00000000025fc820: mov        x19, x0
0x00000000025fc824: ldrsb      w8, [sp, #0x107]
0x00000000025fc828: tbz        w8, #0x1f, #0x25fc834
0x00000000025fc82c: ldr        x0, [sp, #0xf0]
0x00000000025fc830: bl         #0x47e93a8
0x00000000025fc834: ldrsb      w8, [sp, #0x5f]
0x00000000025fc838: tbz        w8, #0x1f, #0x25fc844
0x00000000025fc83c: ldr        x0, [sp, #0x48]
0x00000000025fc840: bl         #0x47e93a8
0x00000000025fc844: ldrsb      w8, [sp, #0x47]
0x00000000025fc848: tbz        w8, #0x1f, #0x25fc854
0x00000000025fc84c: ldr        x0, [sp, #0x30]
0x00000000025fc850: bl         #0x47e93a8
0x00000000025fc854: ldrsb      w8, [sp, #0x17]
0x00000000025fc858: tbz        w8, #0x1f, #0x25fc864
0x00000000025fc85c: ldr        x0, [sp]
0x00000000025fc860: bl         #0x47e93a8
0x00000000025fc864: ldrsb      w8, [sp, #0x2f]
0x00000000025fc868: tbz        w8, #0x1f, #0x25fc890
0x00000000025fc86c: ldr        x0, [sp, #0x18]
0x00000000025fc870: b          #0x25fc884
0x00000000025fc874: mov        x19, x0
0x00000000025fc878: ldrsb      w8, [sp, #0x107]
0x00000000025fc87c: tbz        w8, #0x1f, #0x25fc890
0x00000000025fc880: ldr        x0, [sp, #0xf0]
0x00000000025fc884: bl         #0x47e93a8
0x00000000025fc888: b          #0x25fc890
0x00000000025fc88c: mov        x19, x0
0x00000000025fc890: ldrsb      w8, [sp, #0xb7]
0x00000000025fc894: tbz        w8, #0x1f, #0x25fc8e4
0x00000000025fc898: ldr        x0, [sp, #0xa0]
0x00000000025fc89c: b          #0x25fc8d8
0x00000000025fc8a0: mov        x19, x0
0x00000000025fc8a4: b          #0x25fc8cc
0x00000000025fc8a8: mov        x19, x0
0x00000000025fc8ac: ldrsb      w8, [sp, #0x107]
0x00000000025fc8b0: tbz        w8, #0x1f, #0x25fc8bc
0x00000000025fc8b4: ldr        x0, [sp, #0xf0]
0x00000000025fc8b8: bl         #0x47e93a8
0x00000000025fc8bc: ldrsb      w8, [sp, #0x77]
0x00000000025fc8c0: tbz        w8, #0x1f, #0x25fc8cc
0x00000000025fc8c4: ldr        x0, [sp, #0x60]
0x00000000025fc8c8: bl         #0x47e93a8
0x00000000025fc8cc: ldrsb      w8, [sp, #0x97]
0x00000000025fc8d0: tbz        w8, #0x1f, #0x25fc8e4
0x00000000025fc8d4: ldr        x0, [sp, #0x80]
0x00000000025fc8d8: bl         #0x47e93a8
0x00000000025fc8dc: b          #0x25fc8e4
0x00000000025fc8e0: mov        x19, x0
0x00000000025fc8e4: ldrsb      w8, [sp, #0xe7]
0x00000000025fc8e8: tbz        w8, #0x1f, #0x25fc8f4
0x00000000025fc8ec: ldr        x0, [sp, #0xd0]
0x00000000025fc8f0: bl         #0x47e93a8
0x00000000025fc8f4: mov        x0, x19
0x00000000025fc8f8: bl         #0x4b97984
