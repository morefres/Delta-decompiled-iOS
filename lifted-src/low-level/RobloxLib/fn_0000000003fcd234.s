; instruction-faithful ARM64 fallback for RobloxLib::function_3fcd234
0x0000000003fcd234: sub        sp, sp, #0x120
0x0000000003fcd238: stp        x28, x27, [sp, #0xc0]
0x0000000003fcd23c: stp        x26, x25, [sp, #0xd0]
0x0000000003fcd240: stp        x24, x23, [sp, #0xe0]
0x0000000003fcd244: stp        x22, x21, [sp, #0xf0]
0x0000000003fcd248: stp        x20, x19, [sp, #0x100]
0x0000000003fcd24c: stp        x29, x30, [sp, #0x110]
0x0000000003fcd250: add        x29, sp, #0x110
0x0000000003fcd254: mov        x20, x0
0x0000000003fcd258: mov        x19, x8
0x0000000003fcd25c: adrp       x8, #0x5ba4000
0x0000000003fcd260: ldr        x8, [x8, #0x338]
0x0000000003fcd264: ldr        x8, [x8]
0x0000000003fcd268: stur       x8, [x29, #-0x60]
0x0000000003fcd26c: ldrb       w8, [x0, #0xce]
0x0000000003fcd270: cmp        w8, #1
0x0000000003fcd274: b.ne       #0x3fcd2c0
0x0000000003fcd278: strb       wzr, [x20, #0xce]
0x0000000003fcd27c: adrp       x8, #0x6621000
0x0000000003fcd280: add        x8, x8, #0x500
0x0000000003fcd284: ldrb       w9, [x8, #0x17]
0x0000000003fcd288: sxtb       w10, w9
0x0000000003fcd28c: ldp        x11, x12, [x8]
0x0000000003fcd290: cmp        w10, #0
0x0000000003fcd294: csel       x9, x12, x9, lt
0x0000000003fcd298: csel       x8, x11, x8, lt
0x0000000003fcd29c: stp        x8, x9, [sp, #0x60]
0x0000000003fcd2a0: adrp       x1, #0x54e3000
0x0000000003fcd2a4: add        x1, x1, #0x12b
0x0000000003fcd2a8: add        x4, sp, #0x60
0x0000000003fcd2ac: mov        w0, #2
0x0000000003fcd2b0: mov        w2, #0x60
0x0000000003fcd2b4: mov        w3, #0xd
0x0000000003fcd2b8: mov        w5, #4
0x0000000003fcd2bc: bl         #0x41f50f4
0x0000000003fcd2c0: add        x8, sp, #0x40
0x0000000003fcd2c4: bl         #0x20cf18
0x0000000003fcd2c8: mov        x0, x20
0x0000000003fcd2cc: bl         #0x25f38c
0x0000000003fcd2d0: cbz        x0, #0x3fcd52c
0x0000000003fcd2d4: mov        w28, #0
0x0000000003fcd2d8: ldr        x8, [x0, #0x3b8]
0x0000000003fcd2dc: add        x27, sp, #0x60
0x0000000003fcd2e0: ldr        x20, [x8, #0x3a8]
0x0000000003fcd2e4: adrp       x21, #0x5210000
0x0000000003fcd2e8: add        x21, x21, #0x356
0x0000000003fcd2ec: adrp       x22, #0x4bdd000
0x0000000003fcd2f0: add        x22, x22, #0x500
0x0000000003fcd2f4: adrp       x23, #0x5211000
0x0000000003fcd2f8: add        x23, x23, #0xc67
0x0000000003fcd2fc: adrp       x24, #0x520f000
0x0000000003fcd300: add        x24, x24, #0xc0e
0x0000000003fcd304: sxtb       w25, w28
0x0000000003fcd308: add        x8, sp, #0x28
0x0000000003fcd30c: mov        x0, x20
0x0000000003fcd310: mov        x1, x25
0x0000000003fcd314: bl         #0x2cddb6c
0x0000000003fcd318: ldrb       w9, [sp, #0x3f]
0x0000000003fcd31c: sxtb       w8, w9
0x0000000003fcd320: ldr        x10, [sp, #0x30]
0x0000000003fcd324: cmp        w8, #0
0x0000000003fcd328: csel       x9, x10, x9, lt
0x0000000003fcd32c: cbz        x9, #0x3fcd514
0x0000000003fcd330: add        x8, sp, #0x18
0x0000000003fcd334: bl         #0x20cd98
0x0000000003fcd338: ldr        x26, [sp, #0x18]
0x0000000003fcd33c: add        x0, sp, #0x60
0x0000000003fcd340: mov        x1, x21
0x0000000003fcd344: bl         #0x18aac
0x0000000003fcd348: str        x27, [sp]
0x0000000003fcd34c: add        x1, sp, #0x60
0x0000000003fcd350: mov        x3, sp
0x0000000003fcd354: add        x4, sp, #0x14
0x0000000003fcd358: mov        x0, x26
0x0000000003fcd35c: mov        x2, x22
0x0000000003fcd360: bl         #0x264318
0x0000000003fcd364: mov        x26, x0
0x0000000003fcd368: bl         #0x440fbd4
0x0000000003fcd36c: str        x0, [x26, #0x28]
0x0000000003fcd370: add        x0, x26, #0x30
0x0000000003fcd374: add        x1, sp, #0x28
0x0000000003fcd378: bl         #0x2538c
0x0000000003fcd37c: ldrsb      w8, [sp, #0x77]
0x0000000003fcd380: tbz        w8, #0x1f, #0x3fcd38c
0x0000000003fcd384: ldr        x0, [sp, #0x60]
0x0000000003fcd388: bl         #0x47e93a8
0x0000000003fcd38c: str        w28, [sp, #0x14]
0x0000000003fcd390: ldr        x26, [sp, #0x18]
0x0000000003fcd394: add        x0, sp, #0x60
0x0000000003fcd398: mov        x1, x23
0x0000000003fcd39c: bl         #0x18aac
0x0000000003fcd3a0: str        x27, [sp]
0x0000000003fcd3a4: add        x1, sp, #0x60
0x0000000003fcd3a8: mov        x3, sp
0x0000000003fcd3ac: add        x4, sp, #0x5f
0x0000000003fcd3b0: mov        x0, x26
0x0000000003fcd3b4: mov        x2, x22
0x0000000003fcd3b8: bl         #0x264318
0x0000000003fcd3bc: mov        x26, x0
0x0000000003fcd3c0: bl         #0x440f9b8
0x0000000003fcd3c4: str        x0, [x26, #0x28]
0x0000000003fcd3c8: add        x0, x26, #0x30
0x0000000003fcd3cc: add        x1, sp, #0x14
0x0000000003fcd3d0: bl         #0x4f99c
0x0000000003fcd3d4: ldrsb      w8, [sp, #0x77]
0x0000000003fcd3d8: tbz        w8, #0x1f, #0x3fcd3e4
0x0000000003fcd3dc: ldr        x0, [sp, #0x60]
0x0000000003fcd3e0: bl         #0x47e93a8
0x0000000003fcd3e4: mov        x0, x20
0x0000000003fcd3e8: mov        x1, x25
0x0000000003fcd3ec: bl         #0x2cddbb0
0x0000000003fcd3f0: str        w0, [sp, #0x14]
0x0000000003fcd3f4: ldr        x25, [sp, #0x18]
0x0000000003fcd3f8: add        x0, sp, #0x60
0x0000000003fcd3fc: mov        x1, x24
0x0000000003fcd400: bl         #0x18aac
0x0000000003fcd404: str        x27, [sp]
0x0000000003fcd408: add        x1, sp, #0x60
0x0000000003fcd40c: mov        x3, sp
0x0000000003fcd410: add        x4, sp, #0x5f
0x0000000003fcd414: mov        x0, x25
0x0000000003fcd418: mov        x2, x22
0x0000000003fcd41c: bl         #0x264318
0x0000000003fcd420: mov        x25, x0
0x0000000003fcd424: bl         #0x440f9b8
0x0000000003fcd428: str        x0, [x25, #0x28]
0x0000000003fcd42c: add        x0, x25, #0x30
0x0000000003fcd430: add        x1, sp, #0x14
0x0000000003fcd434: bl         #0x4f99c
0x0000000003fcd438: ldrsb      w8, [sp, #0x77]
0x0000000003fcd43c: tbz        w8, #0x1f, #0x3fcd448
0x0000000003fcd440: ldr        x0, [sp, #0x60]
0x0000000003fcd444: bl         #0x47e93a8
0x0000000003fcd448: ldr        x25, [sp, #0x40]
0x0000000003fcd44c: ldp        x9, x8, [sp, #0x18]
0x0000000003fcd450: stp        x9, x8, [sp]
0x0000000003fcd454: cbz        x8, #0x3fcd46c
0x0000000003fcd458: add        x8, x8, #8
0x0000000003fcd45c: ldxr       x9, [x8]
0x0000000003fcd460: add        x9, x9, #1
0x0000000003fcd464: stxr       w10, x9, [x8]
0x0000000003fcd468: cbnz       w10, #0x3fcd45c
0x0000000003fcd46c: bl         #0x4412778
0x0000000003fcd470: stp        x0, xzr, [sp, #0x60]
0x0000000003fcd474: add        x0, x27, #8
0x0000000003fcd478: mov        x1, sp
0x0000000003fcd47c: bl         #0x53d08
0x0000000003fcd480: add        x1, sp, #0x60
0x0000000003fcd484: mov        x0, x25
0x0000000003fcd488: bl         #0x1a0598
0x0000000003fcd48c: ldr        x8, [sp, #0x68]
0x0000000003fcd490: cbz        x8, #0x3fcd4a0
0x0000000003fcd494: ldr        x8, [x8, #0x10]
0x0000000003fcd498: add        x0, x27, #0x10
0x0000000003fcd49c: blr        x8
0x0000000003fcd4a0: ldr        x25, [sp, #8]
0x0000000003fcd4a4: cbz        x25, #0x3fcd4d8
0x0000000003fcd4a8: add        x8, x25, #8
0x0000000003fcd4ac: ldaxr      x9, [x8]
0x0000000003fcd4b0: sub        x10, x9, #1
0x0000000003fcd4b4: stlxr      w11, x10, [x8]
0x0000000003fcd4b8: cbnz       w11, #0x3fcd4ac
0x0000000003fcd4bc: cbnz       x9, #0x3fcd4d8
0x0000000003fcd4c0: ldr        x8, [x25]
0x0000000003fcd4c4: ldr        x8, [x8, #0x10]
0x0000000003fcd4c8: mov        x0, x25
0x0000000003fcd4cc: blr        x8
0x0000000003fcd4d0: mov        x0, x25
0x0000000003fcd4d4: bl         #0x4b9808c
0x0000000003fcd4d8: ldr        x25, [sp, #0x20]
0x0000000003fcd4dc: cbz        x25, #0x3fcd510
0x0000000003fcd4e0: add        x8, x25, #8
0x0000000003fcd4e4: ldaxr      x9, [x8]
0x0000000003fcd4e8: sub        x10, x9, #1
0x0000000003fcd4ec: stlxr      w11, x10, [x8]
0x0000000003fcd4f0: cbnz       w11, #0x3fcd4e4
0x0000000003fcd4f4: cbnz       x9, #0x3fcd510
0x0000000003fcd4f8: ldr        x8, [x25]
0x0000000003fcd4fc: ldr        x8, [x8, #0x10]
0x0000000003fcd500: mov        x0, x25
0x0000000003fcd504: blr        x8
0x0000000003fcd508: mov        x0, x25
0x0000000003fcd50c: bl         #0x4b9808c
0x0000000003fcd510: ldrb       w8, [sp, #0x3f]
0x0000000003fcd514: tbz        w8, #7, #0x3fcd520
0x0000000003fcd518: ldr        x0, [sp, #0x28]
0x0000000003fcd51c: bl         #0x47e93a8
0x0000000003fcd520: add        w28, w28, #1
0x0000000003fcd524: cmp        w28, #0x20
0x0000000003fcd528: b.ne       #0x3fcd304
0x0000000003fcd52c: ldr        q0, [sp, #0x40]
0x0000000003fcd530: str        q0, [x19]
0x0000000003fcd534: ldur       x8, [x29, #-0x60]
0x0000000003fcd538: adrp       x9, #0x5ba4000
0x0000000003fcd53c: ldr        x9, [x9, #0x338]
0x0000000003fcd540: ldr        x9, [x9]
0x0000000003fcd544: cmp        x9, x8
0x0000000003fcd548: b.ne       #0x3fcd56c
0x0000000003fcd54c: ldp        x29, x30, [sp, #0x110]
0x0000000003fcd550: ldp        x20, x19, [sp, #0x100]
0x0000000003fcd554: ldp        x22, x21, [sp, #0xf0]
0x0000000003fcd558: ldp        x24, x23, [sp, #0xe0]
0x0000000003fcd55c: ldp        x26, x25, [sp, #0xd0]
0x0000000003fcd560: ldp        x28, x27, [sp, #0xc0]
0x0000000003fcd564: add        sp, sp, #0x120
0x0000000003fcd568: ret        
0x0000000003fcd56c: bl         #0x4b98620
0x0000000003fcd570: b          #0x3fcd5f8
0x0000000003fcd574: mov        x19, x0
0x0000000003fcd578: b          #0x3fcd63c
0x0000000003fcd57c: b          #0x3fcd5c0
0x0000000003fcd580: b          #0x3fcd5f0
0x0000000003fcd584: mov        x19, x0
0x0000000003fcd588: ldr        x8, [sp, #0x68]
0x0000000003fcd58c: cbz        x8, #0x3fcd5e0
0x0000000003fcd590: ldr        x8, [x8, #0x10]
0x0000000003fcd594: add        x0, x27, #0x10
0x0000000003fcd598: blr        x8
0x0000000003fcd59c: b          #0x3fcd5e0
0x0000000003fcd5a0: b          #0x3fcd5c0
0x0000000003fcd5a4: mov        x19, x0
0x0000000003fcd5a8: ldr        x8, [sp, #0x68]
0x0000000003fcd5ac: cbz        x8, #0x3fcd5e0
0x0000000003fcd5b0: ldr        x8, [x8, #0x10]
0x0000000003fcd5b4: add        x0, x27, #0x10
0x0000000003fcd5b8: blr        x8
0x0000000003fcd5bc: b          #0x3fcd5e0
0x0000000003fcd5c0: mov        x19, x0
0x0000000003fcd5c4: cbz        w1, #0x3fcd63c
0x0000000003fcd5c8: mov        x0, x19
0x0000000003fcd5cc: bl         #0x18bd8
0x0000000003fcd5d0: b          #0x3fcd5f0
0x0000000003fcd5d4: mov        x19, x0
0x0000000003fcd5d8: b          #0x3fcd624
0x0000000003fcd5dc: mov        x19, x0
0x0000000003fcd5e0: mov        x0, sp
0x0000000003fcd5e4: bl         #0x1df28
0x0000000003fcd5e8: b          #0x3fcd61c
0x0000000003fcd5ec: b          #0x3fcd5f0
0x0000000003fcd5f0: mov        x19, x0
0x0000000003fcd5f4: b          #0x3fcd61c
0x0000000003fcd5f8: mov        x19, x0
0x0000000003fcd5fc: b          #0x3fcd634
0x0000000003fcd600: b          #0x3fcd608
0x0000000003fcd604: b          #0x3fcd608
0x0000000003fcd608: mov        x19, x0
0x0000000003fcd60c: ldrsb      w8, [sp, #0x77]
0x0000000003fcd610: tbz        w8, #0x1f, #0x3fcd61c
0x0000000003fcd614: ldr        x0, [sp, #0x60]
0x0000000003fcd618: bl         #0x47e93a8
0x0000000003fcd61c: add        x0, sp, #0x18
0x0000000003fcd620: bl         #0x1df28
0x0000000003fcd624: ldrsb      w8, [sp, #0x3f]
0x0000000003fcd628: tbz        w8, #0x1f, #0x3fcd634
0x0000000003fcd62c: ldr        x0, [sp, #0x28]
0x0000000003fcd630: bl         #0x47e93a8
0x0000000003fcd634: add        x0, sp, #0x40
0x0000000003fcd638: bl         #0x1df28
0x0000000003fcd63c: mov        x0, x19
0x0000000003fcd640: bl         #0x4b97984
