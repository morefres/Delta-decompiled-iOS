; instruction-faithful ARM64 fallback for RobloxLib::function_27af250
0x00000000027af250: sub        sp, sp, #0x1b0
0x00000000027af254: stp        d9, d8, [sp, #0x140]
0x00000000027af258: stp        x28, x27, [sp, #0x150]
0x00000000027af25c: stp        x26, x25, [sp, #0x160]
0x00000000027af260: stp        x24, x23, [sp, #0x170]
0x00000000027af264: stp        x22, x21, [sp, #0x180]
0x00000000027af268: stp        x20, x19, [sp, #0x190]
0x00000000027af26c: stp        x29, x30, [sp, #0x1a0]
0x00000000027af270: add        x29, sp, #0x1a0
0x00000000027af274: mov        x21, x0
0x00000000027af278: adrp       x8, #0x5ba4000
0x00000000027af27c: ldr        x8, [x8, #0x338]
0x00000000027af280: ldr        x8, [x8]
0x00000000027af284: stur       x8, [x29, #-0x70]
0x00000000027af288: ldr        x0, [x0, #0xd30]
0x00000000027af28c: cbz        x0, #0x27afb7c
0x00000000027af290: ldp        x8, x9, [x0, #8]
0x00000000027af294: cmp        x8, x9
0x00000000027af298: b.eq       #0x27afb7c
0x00000000027af29c: ldr        x20, [x21, #0x3b8]
0x00000000027af2a0: mov        x1, x20
0x00000000027af2a4: bl         #0x27b36e0
0x00000000027af2a8: ldr        x19, [x21, #0xd30]
0x00000000027af2ac: ldp        x8, x9, [x19, #8]
0x00000000027af2b0: cmp        x8, x9
0x00000000027af2b4: b.eq       #0x27afb7c
0x00000000027af2b8: mov        x0, x19
0x00000000027af2bc: bl         #0x27b37b8
0x00000000027af2c0: ldr        x8, [x21, #0xd30]
0x00000000027af2c4: add        x1, x8, #0x20
0x00000000027af2c8: sub        x0, x29, #0xc0
0x00000000027af2cc: str        x1, [sp, #8]
0x00000000027af2d0: mov        w2, #0
0x00000000027af2d4: bl         #0x20f3b0
0x00000000027af2d8: ldp        x8, x10, [x29, #-0xc0]
0x00000000027af2dc: stur       x8, [x29, #-0xc0]
0x00000000027af2e0: mov        w9, w10
0x00000000027af2e4: stur       w10, [x29, #-0xb8]
0x00000000027af2e8: orr        x10, x8, x9
0x00000000027af2ec: cbz        x10, #0x27af31c
0x00000000027af2f0: ldr        x8, [x8, #0x10]
0x00000000027af2f4: add        x8, x8, x9, lsl #5
0x00000000027af2f8: ldr        x9, [x8, #8]
0x00000000027af2fc: str        x9, [x8, #0x10]
0x00000000027af300: sub        x0, x29, #0xc0
0x00000000027af304: bl         #0x20f428
0x00000000027af308: ldur       x8, [x29, #-0xc0]
0x00000000027af30c: ldur       w9, [x29, #-0xb8]
0x00000000027af310: cmp        x8, #0
0x00000000027af314: ccmp       x9, #0, #0, eq
0x00000000027af318: b.ne       #0x27af2f0
0x00000000027af31c: ldr        x8, [sp, #8]
0x00000000027af320: str        x8, [sp, #0x40]
0x00000000027af324: add        x8, sp, #0x40
0x00000000027af328: stur       x8, [x29, #-0xc0]
0x00000000027af32c: adrp       x1, #0x27c4000
0x00000000027af330: add        x1, x1, #0x728
0x00000000027af334: sub        x2, x29, #0xc0
0x00000000027af338: mov        x0, x20
0x00000000027af33c: bl         #0x2d66f0c
0x00000000027af340: ldp        x8, x9, [x19, #8]
0x00000000027af344: cmp        x9, x8
0x00000000027af348: b.eq       #0x27afb7c
0x00000000027af34c: mov        x27, #0
0x00000000027af350: sub        x25, x29, #0xc0
0x00000000027af354: add        x26, sp, #0x90
0x00000000027af358: mov        w20, #0x58
0x00000000027af35c: fmov       s8, #7.00000000
0x00000000027af360: add        x28, sp, #0x58
0x00000000027af364: adrp       x23, #0x4bdd000
0x00000000027af368: add        x23, x23, #0x500
0x00000000027af36c: mul        x9, x27, x20
0x00000000027af370: ldr        x8, [x8, x9]
0x00000000027af374: str        x8, [sp, #0x38]
0x00000000027af378: add        x1, sp, #0x38
0x00000000027af37c: ldr        x0, [sp, #8]
0x00000000027af380: bl         #0x27c46c0
0x00000000027af384: mov        w8, w1
0x00000000027af388: orr        x9, x0, x8
0x00000000027af38c: cbz        x9, #0x27af96c
0x00000000027af390: ldr        x9, [x0, #0x10]
0x00000000027af394: add        x21, x9, x8, lsl #5
0x00000000027af398: ldp        x8, x9, [x21, #8]!
0x00000000027af39c: cmp        x8, x9
0x00000000027af3a0: b.eq       #0x27af96c
0x00000000027af3a4: add        x8, sp, #0x28
0x00000000027af3a8: bl         #0x20cf18
0x00000000027af3ac: ldr        x0, [sp, #0x28]
0x00000000027af3b0: ldp        x9, x8, [x21]
0x00000000027af3b4: sub        x8, x8, x9
0x00000000027af3b8: asr        x1, x8, #6
0x00000000027af3bc: bl         #0x2f95c
0x00000000027af3c0: ldp        x20, x21, [x21]
0x00000000027af3c4: cmp        x20, x21
0x00000000027af3c8: b.eq       #0x27af9bc
0x00000000027af3cc: ldr        x22, [sp, #0x28]
0x00000000027af3d0: add        x8, sp, #0x70
0x00000000027af3d4: bl         #0x20cd98
0x00000000027af3d8: ldr        x0, [sp, #0x70]
0x00000000027af3dc: ldr        s0, [x0, #0x20]
0x00000000027af3e0: fdiv       s0, s8, s0
0x00000000027af3e4: fcvtpu     x1, s0
0x00000000027af3e8: bl         #0x212f8c
0x00000000027af3ec: bl         #0x440fb20
0x00000000027af3f0: stp        x0, xzr, [x29, #-0xc0]
0x00000000027af3f4: add        x0, x25, #8
0x00000000027af3f8: mov        x1, x20
0x00000000027af3fc: bl         #0x2f610
0x00000000027af400: ldr        x24, [sp, #0x70]
0x00000000027af404: add        x0, sp, #0x58
0x00000000027af408: adrp       x1, #0x52e8000
0x00000000027af40c: add        x1, x1, #0x36
0x00000000027af410: bl         #0x18aac
0x00000000027af414: str        x28, [sp, #0x48]
0x00000000027af418: add        x1, sp, #0x58
0x00000000027af41c: add        x3, sp, #0x48
0x00000000027af420: add        x4, sp, #0x88
0x00000000027af424: mov        x0, x24
0x00000000027af428: mov        x2, x23
0x00000000027af42c: bl         #0x264318
0x00000000027af430: ldur       x8, [x29, #-0xc0]
0x00000000027af434: str        x8, [x0, #0x28]
0x00000000027af438: add        x0, x0, #0x30
0x00000000027af43c: add        x1, x25, #8
0x00000000027af440: bl         #0x264674
0x00000000027af444: bl         #0x440f418
0x00000000027af448: stur       x0, [x29, #-0xc0]
0x00000000027af44c: ldur       x8, [x29, #-0xb8]
0x00000000027af450: cbz        x8, #0x27af464
0x00000000027af454: ldr        x8, [x8, #0x10]
0x00000000027af458: add        x0, x25, #0x10
0x00000000027af45c: blr        x8
0x00000000027af460: stur       xzr, [x29, #-0xb8]
0x00000000027af464: ldrsb      w8, [sp, #0x6f]
0x00000000027af468: tbz        w8, #0x1f, #0x27af488
0x00000000027af46c: ldr        x0, [sp, #0x58]
0x00000000027af470: bl         #0x47e93a8
0x00000000027af474: ldur       x8, [x29, #-0xb8]
0x00000000027af478: cbz        x8, #0x27af488
0x00000000027af47c: ldr        x8, [x8, #0x10]
0x00000000027af480: add        x0, x25, #0x10
0x00000000027af484: blr        x8
0x00000000027af488: ldr        x8, [x20, #8]
0x00000000027af48c: ldr        x0, [x8, #0x218]
0x00000000027af490: add        x8, sp, #0x48
0x00000000027af494: bl         #0x1a198
0x00000000027af498: bl         #0x440f580
0x00000000027af49c: stp        x0, xzr, [x29, #-0xc0]
0x00000000027af4a0: add        x0, x25, #8
0x00000000027af4a4: add        x1, sp, #0x48
0x00000000027af4a8: bl         #0x53bc0
0x00000000027af4ac: ldr        x24, [sp, #0x70]
0x00000000027af4b0: add        x0, sp, #0x58
0x00000000027af4b4: adrp       x1, #0x520d000
0x00000000027af4b8: add        x1, x1, #0xe8
0x00000000027af4bc: bl         #0x18aac
0x00000000027af4c0: str        x28, [sp, #0x88]
0x00000000027af4c4: add        x1, sp, #0x58
0x00000000027af4c8: add        x3, sp, #0x88
0x00000000027af4cc: add        x4, sp, #0x87
0x00000000027af4d0: mov        x0, x24
0x00000000027af4d4: mov        x2, x23
0x00000000027af4d8: bl         #0x264318
0x00000000027af4dc: ldur       x8, [x29, #-0xc0]
0x00000000027af4e0: str        x8, [x0, #0x28]
0x00000000027af4e4: add        x0, x0, #0x30
0x00000000027af4e8: add        x1, x25, #8
0x00000000027af4ec: bl         #0x264674
0x00000000027af4f0: bl         #0x440f418
0x00000000027af4f4: stur       x0, [x29, #-0xc0]
0x00000000027af4f8: ldur       x8, [x29, #-0xb8]
0x00000000027af4fc: cbz        x8, #0x27af510
0x00000000027af500: ldr        x8, [x8, #0x10]
0x00000000027af504: add        x0, x25, #0x10
0x00000000027af508: blr        x8
0x00000000027af50c: stur       xzr, [x29, #-0xb8]
0x00000000027af510: ldrsb      w8, [sp, #0x6f]
0x00000000027af514: tbz        w8, #0x1f, #0x27af534
0x00000000027af518: ldr        x0, [sp, #0x58]
0x00000000027af51c: bl         #0x47e93a8
0x00000000027af520: ldur       x8, [x29, #-0xb8]
0x00000000027af524: cbz        x8, #0x27af534
0x00000000027af528: ldr        x8, [x8, #0x10]
0x00000000027af52c: add        x0, x25, #0x10
0x00000000027af530: blr        x8
0x00000000027af534: ldr        x24, [sp, #0x50]
0x00000000027af538: cbz        x24, #0x27af56c
0x00000000027af53c: add        x8, x24, #8
0x00000000027af540: ldaxr      x9, [x8]
0x00000000027af544: sub        x10, x9, #1
0x00000000027af548: stlxr      w11, x10, [x8]
0x00000000027af54c: cbnz       w11, #0x27af540
0x00000000027af550: cbnz       x9, #0x27af56c
0x00000000027af554: ldr        x8, [x24]
0x00000000027af558: ldr        x8, [x8, #0x10]
0x00000000027af55c: mov        x0, x24
0x00000000027af560: blr        x8
0x00000000027af564: mov        x0, x24
0x00000000027af568: bl         #0x4b9808c
0x00000000027af56c: ldr        x8, [x20, #0x10]
0x00000000027af570: ldr        x0, [x8, #0x218]
0x00000000027af574: add        x8, sp, #0x48
0x00000000027af578: bl         #0x1a198
0x00000000027af57c: bl         #0x440f580
0x00000000027af580: stp        x0, xzr, [x29, #-0xc0]
0x00000000027af584: add        x0, x25, #8
0x00000000027af588: add        x1, sp, #0x48
0x00000000027af58c: bl         #0x53bc0
0x00000000027af590: ldr        x24, [sp, #0x70]
0x00000000027af594: add        x0, sp, #0x58
0x00000000027af598: adrp       x1, #0x520d000
0x00000000027af59c: add        x1, x1, #0xee
0x00000000027af5a0: bl         #0x18aac
0x00000000027af5a4: str        x28, [sp, #0x88]
0x00000000027af5a8: add        x1, sp, #0x58
0x00000000027af5ac: add        x3, sp, #0x88
0x00000000027af5b0: add        x4, sp, #0x87
0x00000000027af5b4: mov        x0, x24
0x00000000027af5b8: mov        x2, x23
0x00000000027af5bc: bl         #0x264318
0x00000000027af5c0: ldur       x8, [x29, #-0xc0]
0x00000000027af5c4: str        x8, [x0, #0x28]
0x00000000027af5c8: add        x0, x0, #0x30
0x00000000027af5cc: add        x1, x25, #8
0x00000000027af5d0: bl         #0x264674
0x00000000027af5d4: bl         #0x440f418
0x00000000027af5d8: stur       x0, [x29, #-0xc0]
0x00000000027af5dc: ldur       x8, [x29, #-0xb8]
0x00000000027af5e0: cbz        x8, #0x27af5f4
0x00000000027af5e4: ldr        x8, [x8, #0x10]
0x00000000027af5e8: add        x0, x25, #0x10
0x00000000027af5ec: blr        x8
0x00000000027af5f0: stur       xzr, [x29, #-0xb8]
0x00000000027af5f4: ldrsb      w8, [sp, #0x6f]
0x00000000027af5f8: tbz        w8, #0x1f, #0x27af618
0x00000000027af5fc: ldr        x0, [sp, #0x58]
0x00000000027af600: bl         #0x47e93a8
0x00000000027af604: ldur       x8, [x29, #-0xb8]
0x00000000027af608: cbz        x8, #0x27af618
0x00000000027af60c: ldr        x8, [x8, #0x10]
0x00000000027af610: add        x0, x25, #0x10
0x00000000027af614: blr        x8
0x00000000027af618: ldr        x24, [sp, #0x50]
0x00000000027af61c: cbz        x24, #0x27af650
0x00000000027af620: add        x8, x24, #8
0x00000000027af624: ldaxr      x9, [x8]
0x00000000027af628: sub        x10, x9, #1
0x00000000027af62c: stlxr      w11, x10, [x8]
0x00000000027af630: cbnz       w11, #0x27af624
0x00000000027af634: cbnz       x9, #0x27af650
0x00000000027af638: ldr        x8, [x24]
0x00000000027af63c: ldr        x8, [x8, #0x10]
0x00000000027af640: mov        x0, x24
0x00000000027af644: blr        x8
0x00000000027af648: mov        x0, x24
0x00000000027af64c: bl         #0x4b9808c
0x00000000027af650: bl         #0x440fc88
0x00000000027af654: stp        x0, xzr, [x29, #-0xc0]
0x00000000027af658: add        x0, x25, #8
0x00000000027af65c: add        x1, x20, #0x18
0x00000000027af660: bl         #0x1f5e8
0x00000000027af664: ldr        x24, [sp, #0x70]
0x00000000027af668: add        x0, sp, #0x58
0x00000000027af66c: adrp       x1, #0x5298000
0x00000000027af670: add        x1, x1, #0xefa
0x00000000027af674: bl         #0x18aac
0x00000000027af678: str        x28, [sp, #0x48]
0x00000000027af67c: add        x1, sp, #0x58
0x00000000027af680: add        x3, sp, #0x48
0x00000000027af684: add        x4, sp, #0x88
0x00000000027af688: mov        x0, x24
0x00000000027af68c: mov        x2, x23
0x00000000027af690: bl         #0x264318
0x00000000027af694: ldur       x8, [x29, #-0xc0]
0x00000000027af698: str        x8, [x0, #0x28]
0x00000000027af69c: add        x0, x0, #0x30
0x00000000027af6a0: add        x1, x25, #8
0x00000000027af6a4: bl         #0x264674
0x00000000027af6a8: bl         #0x440f418
0x00000000027af6ac: stur       x0, [x29, #-0xc0]
0x00000000027af6b0: ldur       x8, [x29, #-0xb8]
0x00000000027af6b4: cbz        x8, #0x27af6c8
0x00000000027af6b8: ldr        x8, [x8, #0x10]
0x00000000027af6bc: add        x0, x25, #0x10
0x00000000027af6c0: blr        x8
0x00000000027af6c4: stur       xzr, [x29, #-0xb8]
0x00000000027af6c8: ldrsb      w8, [sp, #0x6f]
0x00000000027af6cc: tbz        w8, #0x1f, #0x27af6ec
0x00000000027af6d0: ldr        x0, [sp, #0x58]
0x00000000027af6d4: bl         #0x47e93a8
0x00000000027af6d8: ldur       x8, [x29, #-0xb8]
0x00000000027af6dc: cbz        x8, #0x27af6ec
0x00000000027af6e0: ldr        x8, [x8, #0x10]
0x00000000027af6e4: add        x0, x25, #0x10
0x00000000027af6e8: blr        x8
0x00000000027af6ec: bl         #0x440fc88
0x00000000027af6f0: stp        x0, xzr, [x29, #-0xc0]
0x00000000027af6f4: add        x0, x25, #8
0x00000000027af6f8: add        x1, x20, #0x24
0x00000000027af6fc: bl         #0x1f5e8
0x00000000027af700: ldr        x24, [sp, #0x70]
0x00000000027af704: add        x0, sp, #0x58
0x00000000027af708: adrp       x1, #0x52cc000
0x00000000027af70c: add        x1, x1, #0x17b
0x00000000027af710: bl         #0x18aac
0x00000000027af714: str        x28, [sp, #0x48]
0x00000000027af718: add        x1, sp, #0x58
0x00000000027af71c: add        x3, sp, #0x48
0x00000000027af720: add        x4, sp, #0x88
0x00000000027af724: mov        x0, x24
0x00000000027af728: mov        x2, x23
0x00000000027af72c: bl         #0x264318
0x00000000027af730: ldur       x8, [x29, #-0xc0]
0x00000000027af734: str        x8, [x0, #0x28]
0x00000000027af738: add        x0, x0, #0x30
0x00000000027af73c: add        x1, x25, #8
0x00000000027af740: bl         #0x264674
0x00000000027af744: bl         #0x440f418
0x00000000027af748: stur       x0, [x29, #-0xc0]
0x00000000027af74c: ldur       x8, [x29, #-0xb8]
0x00000000027af750: cbz        x8, #0x27af764
0x00000000027af754: ldr        x8, [x8, #0x10]
0x00000000027af758: add        x0, x25, #0x10
0x00000000027af75c: blr        x8
0x00000000027af760: stur       xzr, [x29, #-0xb8]
0x00000000027af764: ldrsb      w8, [sp, #0x6f]
0x00000000027af768: tbz        w8, #0x1f, #0x27af788
0x00000000027af76c: ldr        x0, [sp, #0x58]
0x00000000027af770: bl         #0x47e93a8
0x00000000027af774: ldur       x8, [x29, #-0xb8]
0x00000000027af778: cbz        x8, #0x27af788
0x00000000027af77c: ldr        x8, [x8, #0x10]
0x00000000027af780: add        x0, x25, #0x10
0x00000000027af784: blr        x8
0x00000000027af788: bl         #0x440fc88
0x00000000027af78c: stp        x0, xzr, [x29, #-0xc0]
0x00000000027af790: add        x0, x25, #8
0x00000000027af794: add        x1, x20, #0x30
0x00000000027af798: bl         #0x1f5e8
0x00000000027af79c: ldr        x24, [sp, #0x70]
0x00000000027af7a0: add        x0, sp, #0x58
0x00000000027af7a4: adrp       x1, #0x53ef000
0x00000000027af7a8: add        x1, x1, #0xd
0x00000000027af7ac: bl         #0x18aac
0x00000000027af7b0: str        x28, [sp, #0x48]
0x00000000027af7b4: add        x1, sp, #0x58
0x00000000027af7b8: add        x3, sp, #0x48
0x00000000027af7bc: add        x4, sp, #0x88
0x00000000027af7c0: mov        x0, x24
0x00000000027af7c4: mov        x2, x23
0x00000000027af7c8: bl         #0x264318
0x00000000027af7cc: ldur       x8, [x29, #-0xc0]
0x00000000027af7d0: str        x8, [x0, #0x28]
0x00000000027af7d4: add        x0, x0, #0x30
0x00000000027af7d8: add        x1, x25, #8
0x00000000027af7dc: bl         #0x264674
0x00000000027af7e0: bl         #0x440f418
0x00000000027af7e4: stur       x0, [x29, #-0xc0]
0x00000000027af7e8: ldur       x8, [x29, #-0xb8]
0x00000000027af7ec: cbz        x8, #0x27af800
0x00000000027af7f0: ldr        x8, [x8, #0x10]
0x00000000027af7f4: add        x0, x25, #0x10
0x00000000027af7f8: blr        x8
0x00000000027af7fc: stur       xzr, [x29, #-0xb8]
0x00000000027af800: ldrsb      w8, [sp, #0x6f]
0x00000000027af804: tbz        w8, #0x1f, #0x27af824
0x00000000027af808: ldr        x0, [sp, #0x58]
0x00000000027af80c: bl         #0x47e93a8
0x00000000027af810: ldur       x8, [x29, #-0xb8]
0x00000000027af814: cbz        x8, #0x27af824
0x00000000027af818: ldr        x8, [x8, #0x10]
0x00000000027af81c: add        x0, x25, #0x10
0x00000000027af820: blr        x8
0x00000000027af824: bl         #0x440f904
0x00000000027af828: stp        x0, xzr, [x29, #-0xc0]
0x00000000027af82c: add        x0, x25, #8
0x00000000027af830: add        x1, x20, #0x3c
0x00000000027af834: bl         #0x98684
0x00000000027af838: ldr        x24, [sp, #0x70]
0x00000000027af83c: add        x0, sp, #0x58
0x00000000027af840: adrp       x1, #0x53ef000
0x00000000027af844: add        x1, x1, #0x1e
0x00000000027af848: bl         #0x18aac
0x00000000027af84c: str        x28, [sp, #0x48]
0x00000000027af850: add        x1, sp, #0x58
0x00000000027af854: add        x3, sp, #0x48
0x00000000027af858: add        x4, sp, #0x88
0x00000000027af85c: mov        x0, x24
0x00000000027af860: mov        x2, x23
0x00000000027af864: bl         #0x264318
0x00000000027af868: ldur       x8, [x29, #-0xc0]
0x00000000027af86c: str        x8, [x0, #0x28]
0x00000000027af870: add        x0, x0, #0x30
0x00000000027af874: add        x1, x25, #8
0x00000000027af878: bl         #0x264674
0x00000000027af87c: bl         #0x440f418
0x00000000027af880: stur       x0, [x29, #-0xc0]
0x00000000027af884: ldur       x8, [x29, #-0xb8]
0x00000000027af888: cbz        x8, #0x27af89c
0x00000000027af88c: ldr        x8, [x8, #0x10]
0x00000000027af890: add        x0, x25, #0x10
0x00000000027af894: blr        x8
0x00000000027af898: stur       xzr, [x29, #-0xb8]
0x00000000027af89c: ldrsb      w8, [sp, #0x6f]
0x00000000027af8a0: tbz        w8, #0x1f, #0x27af8c0
0x00000000027af8a4: ldr        x0, [sp, #0x58]
0x00000000027af8a8: bl         #0x47e93a8
0x00000000027af8ac: ldur       x8, [x29, #-0xb8]
0x00000000027af8b0: cbz        x8, #0x27af8c0
0x00000000027af8b4: ldr        x8, [x8, #0x10]
0x00000000027af8b8: add        x0, x25, #0x10
0x00000000027af8bc: blr        x8
0x00000000027af8c0: ldr        q0, [sp, #0x70]
0x00000000027af8c4: str        q0, [sp, #0x10]
0x00000000027af8c8: bl         #0x4412778
0x00000000027af8cc: stp        x0, xzr, [sp, #0x90]
0x00000000027af8d0: add        x0, x26, #8
0x00000000027af8d4: add        x1, sp, #0x10
0x00000000027af8d8: bl         #0x53d08
0x00000000027af8dc: mov        x0, x22
0x00000000027af8e0: ldr        x8, [x0, #0x10]!
0x00000000027af8e4: ldur       x24, [x0, #-8]
0x00000000027af8e8: cmp        x24, x8
0x00000000027af8ec: b.hs       #0x27af908
0x00000000027af8f0: add        x2, sp, #0x90
0x00000000027af8f4: mov        x1, x24
0x00000000027af8f8: bl         #0x9eea0
0x00000000027af8fc: add        x0, x24, #0x50
0x00000000027af900: str        x0, [x22, #8]
0x00000000027af904: b          #0x27af914
0x00000000027af908: add        x1, sp, #0x90
0x00000000027af90c: mov        x0, x22
0x00000000027af910: bl         #0x9ed6c
0x00000000027af914: str        x0, [x22, #8]
0x00000000027af918: ldr        x8, [sp, #0x98]
0x00000000027af91c: cbz        x8, #0x27af92c
0x00000000027af920: ldr        x8, [x8, #0x10]
0x00000000027af924: add        x0, x26, #0x10
0x00000000027af928: blr        x8
0x00000000027af92c: ldr        x22, [sp, #0x18]
0x00000000027af930: cbz        x22, #0x27af964
0x00000000027af934: add        x8, x22, #8
0x00000000027af938: ldaxr      x9, [x8]
0x00000000027af93c: sub        x10, x9, #1
0x00000000027af940: stlxr      w11, x10, [x8]
0x00000000027af944: cbnz       w11, #0x27af938
0x00000000027af948: cbnz       x9, #0x27af964
0x00000000027af94c: ldr        x8, [x22]
0x00000000027af950: ldr        x8, [x8, #0x10]
0x00000000027af954: mov        x0, x22
0x00000000027af958: blr        x8
0x00000000027af95c: mov        x0, x22
0x00000000027af960: bl         #0x4b9808c
0x00000000027af964: add        x20, x20, #0x40
0x00000000027af968: b          #0x27af3c4
0x00000000027af96c: ldp        x8, x9, [x19, #8]
0x00000000027af970: sub        x9, x9, x8
0x00000000027af974: asr        x9, x9, #3
0x00000000027af978: mov        x10, #0x8ba3
0x00000000027af97c: movk       x10, #0xba2e, lsl #16
0x00000000027af980: movk       x10, #0xa2e8, lsl #32
0x00000000027af984: movk       x10, #0x2e8b, lsl #48
0x00000000027af988: mul        x9, x9, x10
0x00000000027af98c: cmp        x27, x9
0x00000000027af990: b.hs       #0x27afb74
0x00000000027af994: ldr        x10, [sp, #0x38]
0x00000000027af998: mul        x11, x27, x20
0x00000000027af99c: ldr        x12, [x8, x11]
0x00000000027af9a0: cmp        x12, x10
0x00000000027af9a4: b.ne       #0x27afb74
0x00000000027af9a8: add        x27, x27, #1
0x00000000027af9ac: add        x11, x11, #0x58
0x00000000027af9b0: cmp        x9, x27
0x00000000027af9b4: b.ne       #0x27af99c
0x00000000027af9b8: b          #0x27afb7c
0x00000000027af9bc: ldp        x9, x8, [sp, #0x28]
0x00000000027af9c0: stp        x9, x8, [sp, #0x90]
0x00000000027af9c4: cbz        x8, #0x27af9dc
0x00000000027af9c8: add        x8, x8, #8
0x00000000027af9cc: ldxr       x9, [x8]
0x00000000027af9d0: add        x9, x9, #1
0x00000000027af9d4: stxr       w10, x9, [x8]
0x00000000027af9d8: cbnz       w10, #0x27af9cc
0x00000000027af9dc: bl         #0x44125e0
0x00000000027af9e0: stp        x0, xzr, [x29, #-0xc0]
0x00000000027af9e4: add        x0, x25, #8
0x00000000027af9e8: add        x1, sp, #0x90
0x00000000027af9ec: bl         #0x53fc4
0x00000000027af9f0: ldr        x20, [sp, #0x98]
0x00000000027af9f4: cbz        x20, #0x27afa28
0x00000000027af9f8: add        x8, x20, #8
0x00000000027af9fc: ldaxr      x9, [x8]
0x00000000027afa00: sub        x10, x9, #1
0x00000000027afa04: stlxr      w11, x10, [x8]
0x00000000027afa08: cbnz       w11, #0x27af9fc
0x00000000027afa0c: cbnz       x9, #0x27afa28
0x00000000027afa10: ldr        x8, [x20]
0x00000000027afa14: ldr        x8, [x8, #0x10]
0x00000000027afa18: mov        x0, x20
0x00000000027afa1c: blr        x8
0x00000000027afa20: mov        x0, x20
0x00000000027afa24: bl         #0x4b9808c
0x00000000027afa28: ldp        x20, x8, [x19, #8]
0x00000000027afa2c: sub        x8, x8, x20
0x00000000027afa30: asr        x8, x8, #3
0x00000000027afa34: mov        x9, #0x8ba3
0x00000000027afa38: movk       x9, #0xba2e, lsl #16
0x00000000027afa3c: movk       x9, #0xa2e8, lsl #32
0x00000000027afa40: movk       x9, #0x2e8b, lsl #48
0x00000000027afa44: mul        x8, x8, x9
0x00000000027afa48: cmp        x27, x8
0x00000000027afa4c: b.hs       #0x27afb04
0x00000000027afa50: mov        w8, #0x58
0x00000000027afa54: mul        x21, x27, x8
0x00000000027afa58: ldr        x8, [x20, x21]
0x00000000027afa5c: ldr        x9, [sp, #0x38]
0x00000000027afa60: cmp        x8, x9
0x00000000027afa64: b.ne       #0x27afb04
0x00000000027afa68: add        x22, x20, x21
0x00000000027afa6c: add        x0, x22, #0x48
0x00000000027afa70: bl         #0x47f1840
0x00000000027afa74: cbz        w0, #0x27afa88
0x00000000027afa78: add        x24, x20, x21
0x00000000027afa7c: add        x0, x24, #8
0x00000000027afa80: bl         #0x10363c
0x00000000027afa84: cbz        w0, #0x27afa94
0x00000000027afa88: add        x0, x22, #0x48
0x00000000027afa8c: bl         #0x47f1598
0x00000000027afa90: b          #0x27afab4
0x00000000027afa94: add        x8, x20, x21
0x00000000027afa98: add        x0, x24, #8
0x00000000027afa9c: sub        x1, x29, #0xc0
0x00000000027afaa0: add        x3, x8, #0x28
0x00000000027afaa4: mov        w2, #1
0x00000000027afaa8: adrp       x4, #0x53ee000
0x00000000027afaac: add        x4, x4, #0x86a
0x00000000027afab0: bl         #0x18894c0
0x00000000027afab4: add        x27, x27, #1
0x00000000027afab8: ldp        x20, x8, [x19, #8]
0x00000000027afabc: sub        x8, x8, x20
0x00000000027afac0: asr        x8, x8, #3
0x00000000027afac4: mov        x9, #0x8ba3
0x00000000027afac8: movk       x9, #0xba2e, lsl #16
0x00000000027afacc: movk       x9, #0xa2e8, lsl #32
0x00000000027afad0: movk       x9, #0x2e8b, lsl #48
0x00000000027afad4: mul        x8, x8, x9
0x00000000027afad8: add        x21, x21, #0x58
0x00000000027afadc: cmp        x27, x8
0x00000000027afae0: b.lo       #0x27afa58
0x00000000027afae4: b          #0x27afb04
0x00000000027afae8: mov        x20, x0
0x00000000027afaec: cmp        w1, #2
0x00000000027afaf0: b.ne       #0x27afc50
0x00000000027afaf4: mov        x0, x20
0x00000000027afaf8: bl         #0x4b98500
0x00000000027afafc: bl         #0x4b98518
0x00000000027afb00: b          #0x27afab4
0x00000000027afb04: ldur       x8, [x29, #-0xb8]
0x00000000027afb08: cbz        x8, #0x27afb18
0x00000000027afb0c: ldr        x8, [x8, #0x10]
0x00000000027afb10: add        x0, x25, #0x10
0x00000000027afb14: blr        x8
0x00000000027afb18: ldr        x20, [sp, #0x30]
0x00000000027afb1c: cbz        x20, #0x27afb50
0x00000000027afb20: add        x8, x20, #8
0x00000000027afb24: ldaxr      x9, [x8]
0x00000000027afb28: sub        x10, x9, #1
0x00000000027afb2c: stlxr      w11, x10, [x8]
0x00000000027afb30: cbnz       w11, #0x27afb24
0x00000000027afb34: cbnz       x9, #0x27afb50
0x00000000027afb38: ldr        x8, [x20]
0x00000000027afb3c: ldr        x8, [x8, #0x10]
0x00000000027afb40: mov        x0, x20
0x00000000027afb44: blr        x8
0x00000000027afb48: mov        x0, x20
0x00000000027afb4c: bl         #0x4b9808c
0x00000000027afb50: ldp        x8, x9, [x19, #8]
0x00000000027afb54: sub        x9, x9, x8
0x00000000027afb58: asr        x9, x9, #3
0x00000000027afb5c: mov        x10, #0x8ba3
0x00000000027afb60: movk       x10, #0xba2e, lsl #16
0x00000000027afb64: movk       x10, #0xa2e8, lsl #32
0x00000000027afb68: movk       x10, #0x2e8b, lsl #48
0x00000000027afb6c: mul        x9, x9, x10
0x00000000027afb70: mov        w20, #0x58
0x00000000027afb74: cmp        x27, x9
0x00000000027afb78: b.lo       #0x27af36c
0x00000000027afb7c: ldur       x8, [x29, #-0x70]
0x00000000027afb80: adrp       x9, #0x5ba4000
0x00000000027afb84: ldr        x9, [x9, #0x338]
0x00000000027afb88: ldr        x9, [x9]
0x00000000027afb8c: cmp        x9, x8
0x00000000027afb90: b.ne       #0x27afbb8
0x00000000027afb94: ldp        x29, x30, [sp, #0x1a0]
0x00000000027afb98: ldp        x20, x19, [sp, #0x190]
0x00000000027afb9c: ldp        x22, x21, [sp, #0x180]
0x00000000027afba0: ldp        x24, x23, [sp, #0x170]
0x00000000027afba4: ldp        x26, x25, [sp, #0x160]
0x00000000027afba8: ldp        x28, x27, [sp, #0x150]
0x00000000027afbac: ldp        d9, d8, [sp, #0x140]
0x00000000027afbb0: add        sp, sp, #0x1b0
0x00000000027afbb4: ret        
0x00000000027afbb8: bl         #0x4b98620
0x00000000027afbbc: b          #0x27afc4c
0x00000000027afbc0: b          #0x27aff54
0x00000000027afbc4: mov        x20, x0
0x00000000027afbc8: ldur       x8, [x29, #-0xb8]
0x00000000027afbcc: cbz        x8, #0x27afbe8
0x00000000027afbd0: ldr        x8, [x8, #0x10]
0x00000000027afbd4: add        x0, x25, #0x10
0x00000000027afbd8: blr        x8
0x00000000027afbdc: b          #0x27afbe8
0x00000000027afbe0: b          #0x27aff54
0x00000000027afbe4: mov        x20, x0
0x00000000027afbe8: add        x0, sp, #0x90
0x00000000027afbec: bl         #0x1df28
0x00000000027afbf0: b          #0x27aff14
0x00000000027afbf4: b          #0x27afdb0
0x00000000027afbf8: b          #0x27aff54
0x00000000027afbfc: b          #0x27aff54
0x00000000027afc00: b          #0x27aff54
0x00000000027afc04: b          #0x27aff54
0x00000000027afc08: b          #0x27aff54
0x00000000027afc0c: b          #0x27aff54
0x00000000027afc10: b          #0x27aff54
0x00000000027afc14: mov        x20, x0
0x00000000027afc18: b          #0x27aff1c
0x00000000027afc1c: mov        x20, x0
0x00000000027afc20: str        x24, [x22, #8]
0x00000000027afc24: b          #0x27afc2c
0x00000000027afc28: mov        x20, x0
0x00000000027afc2c: ldr        x8, [sp, #0x98]
0x00000000027afc30: cbz        x8, #0x27afcb8
0x00000000027afc34: ldr        x8, [x8, #0x10]
0x00000000027afc38: add        x0, x26, #0x10
0x00000000027afc3c: blr        x8
0x00000000027afc40: b          #0x27afcb8
0x00000000027afc44: b          #0x27aff54
0x00000000027afc48: b          #0x27aff54
0x00000000027afc4c: mov        x20, x0
0x00000000027afc50: ldur       x8, [x29, #-0xb8]
0x00000000027afc54: cbz        x8, #0x27aff14
0x00000000027afc58: ldr        x8, [x8, #0x10]
0x00000000027afc5c: add        x0, x25, #0x10
0x00000000027afc60: blr        x8
0x00000000027afc64: b          #0x27aff14
0x00000000027afc68: b          #0x27aff54
0x00000000027afc6c: mov        x20, x0
0x00000000027afc70: ldur       x8, [x29, #-0xb8]
0x00000000027afc74: cbz        x8, #0x27aff0c
0x00000000027afc78: ldr        x8, [x8, #0x10]
0x00000000027afc7c: add        x0, x25, #0x10
0x00000000027afc80: blr        x8
0x00000000027afc84: b          #0x27aff0c
0x00000000027afc88: b          #0x27aff54
0x00000000027afc8c: b          #0x27afde4
0x00000000027afc90: mov        x20, x0
0x00000000027afc94: b          #0x27afe00
0x00000000027afc98: mov        x20, x0
0x00000000027afc9c: b          #0x27afcb8
0x00000000027afca0: mov        x20, x0
0x00000000027afca4: ldr        x8, [sp, #0x98]
0x00000000027afca8: cbz        x8, #0x27afcb8
0x00000000027afcac: ldr        x8, [x8, #0x10]
0x00000000027afcb0: add        x0, x26, #0x10
0x00000000027afcb4: blr        x8
0x00000000027afcb8: add        x0, sp, #0x10
0x00000000027afcbc: bl         #0x1df28
0x00000000027afcc0: b          #0x27aff14
0x00000000027afcc4: b          #0x27aff54
0x00000000027afcc8: mov        x20, x0
0x00000000027afccc: ldur       x8, [x29, #-0xb8]
0x00000000027afcd0: cbz        x8, #0x27aff0c
0x00000000027afcd4: ldr        x8, [x8, #0x10]
0x00000000027afcd8: add        x0, x25, #0x10
0x00000000027afcdc: blr        x8
0x00000000027afce0: b          #0x27aff0c
0x00000000027afce4: b          #0x27aff54
0x00000000027afce8: mov        x20, x0
0x00000000027afcec: b          #0x27afe30
0x00000000027afcf0: mov        x20, x0
0x00000000027afcf4: ldur       x8, [x29, #-0xb8]
0x00000000027afcf8: cbz        x8, #0x27aff04
0x00000000027afcfc: ldr        x8, [x8, #0x10]
0x00000000027afd00: add        x0, x25, #0x10
0x00000000027afd04: blr        x8
0x00000000027afd08: b          #0x27aff04
0x00000000027afd0c: b          #0x27aff54
0x00000000027afd10: mov        x20, x0
0x00000000027afd14: b          #0x27afec0
0x00000000027afd18: mov        x20, x0
0x00000000027afd1c: b          #0x27afe60
0x00000000027afd20: b          #0x27afde4
0x00000000027afd24: b          #0x27afda8
0x00000000027afd28: mov        x20, x0
0x00000000027afd2c: ldur       x8, [x29, #-0xb8]
0x00000000027afd30: cbz        x8, #0x27aff04
0x00000000027afd34: ldr        x8, [x8, #0x10]
0x00000000027afd38: add        x0, x25, #0x10
0x00000000027afd3c: blr        x8
0x00000000027afd40: b          #0x27aff04
0x00000000027afd44: b          #0x27aff54
0x00000000027afd48: b          #0x27afde4
0x00000000027afd4c: mov        x20, x0
0x00000000027afd50: ldur       x8, [x29, #-0xb8]
0x00000000027afd54: cbz        x8, #0x27aff0c
0x00000000027afd58: ldr        x8, [x8, #0x10]
0x00000000027afd5c: add        x0, x25, #0x10
0x00000000027afd60: blr        x8
0x00000000027afd64: b          #0x27aff0c
0x00000000027afd68: b          #0x27aff54
0x00000000027afd6c: b          #0x27afde4
0x00000000027afd70: mov        x20, x0
0x00000000027afd74: ldur       x8, [x29, #-0xb8]
0x00000000027afd78: cbz        x8, #0x27aff0c
0x00000000027afd7c: ldr        x8, [x8, #0x10]
0x00000000027afd80: add        x0, x25, #0x10
0x00000000027afd84: blr        x8
0x00000000027afd88: b          #0x27aff0c
0x00000000027afd8c: b          #0x27aff54
0x00000000027afd90: mov        x20, x0
0x00000000027afd94: b          #0x27afe90
0x00000000027afd98: mov        x20, x0
0x00000000027afd9c: b          #0x27afef0
0x00000000027afda0: b          #0x27afde4
0x00000000027afda4: b          #0x27afde4
0x00000000027afda8: mov        x20, x0
0x00000000027afdac: b          #0x27aff04
0x00000000027afdb0: mov        x20, x0
0x00000000027afdb4: b          #0x27aff14
0x00000000027afdb8: b          #0x27afde4
0x00000000027afdbc: mov        x20, x0
0x00000000027afdc0: ldur       x8, [x29, #-0xb8]
0x00000000027afdc4: cbz        x8, #0x27aff0c
0x00000000027afdc8: ldr        x8, [x8, #0x10]
0x00000000027afdcc: add        x0, x25, #0x10
0x00000000027afdd0: blr        x8
0x00000000027afdd4: b          #0x27aff0c
0x00000000027afdd8: b          #0x27aff54
0x00000000027afddc: mov        x20, x0
0x00000000027afde0: b          #0x27aff3c
0x00000000027afde4: mov        x20, x0
0x00000000027afde8: b          #0x27aff0c
0x00000000027afdec: mov        x20, x0
0x00000000027afdf0: ldrsb      w8, [sp, #0x6f]
0x00000000027afdf4: tbz        w8, #0x1f, #0x27afe00
0x00000000027afdf8: ldr        x0, [sp, #0x58]
0x00000000027afdfc: bl         #0x47e93a8
0x00000000027afe00: ldur       x8, [x29, #-0xb8]
0x00000000027afe04: cbz        x8, #0x27aff0c
0x00000000027afe08: ldr        x8, [x8, #0x10]
0x00000000027afe0c: add        x0, x25, #0x10
0x00000000027afe10: blr        x8
0x00000000027afe14: b          #0x27aff0c
0x00000000027afe18: b          #0x27aff54
0x00000000027afe1c: mov        x20, x0
0x00000000027afe20: ldrsb      w8, [sp, #0x6f]
0x00000000027afe24: tbz        w8, #0x1f, #0x27afe30
0x00000000027afe28: ldr        x0, [sp, #0x58]
0x00000000027afe2c: bl         #0x47e93a8
0x00000000027afe30: ldur       x8, [x29, #-0xb8]
0x00000000027afe34: cbz        x8, #0x27aff0c
0x00000000027afe38: ldr        x8, [x8, #0x10]
0x00000000027afe3c: add        x0, x25, #0x10
0x00000000027afe40: blr        x8
0x00000000027afe44: b          #0x27aff0c
0x00000000027afe48: b          #0x27aff54
0x00000000027afe4c: mov        x20, x0
0x00000000027afe50: ldrsb      w8, [sp, #0x6f]
0x00000000027afe54: tbz        w8, #0x1f, #0x27afe60
0x00000000027afe58: ldr        x0, [sp, #0x58]
0x00000000027afe5c: bl         #0x47e93a8
0x00000000027afe60: ldur       x8, [x29, #-0xb8]
0x00000000027afe64: cbz        x8, #0x27aff0c
0x00000000027afe68: ldr        x8, [x8, #0x10]
0x00000000027afe6c: add        x0, x25, #0x10
0x00000000027afe70: blr        x8
0x00000000027afe74: b          #0x27aff0c
0x00000000027afe78: b          #0x27aff54
0x00000000027afe7c: mov        x20, x0
0x00000000027afe80: ldrsb      w8, [sp, #0x6f]
0x00000000027afe84: tbz        w8, #0x1f, #0x27afe90
0x00000000027afe88: ldr        x0, [sp, #0x58]
0x00000000027afe8c: bl         #0x47e93a8
0x00000000027afe90: ldur       x8, [x29, #-0xb8]
0x00000000027afe94: cbz        x8, #0x27aff0c
0x00000000027afe98: ldr        x8, [x8, #0x10]
0x00000000027afe9c: add        x0, x25, #0x10
0x00000000027afea0: blr        x8
0x00000000027afea4: b          #0x27aff0c
0x00000000027afea8: b          #0x27aff54
0x00000000027afeac: mov        x20, x0
0x00000000027afeb0: ldrsb      w8, [sp, #0x6f]
0x00000000027afeb4: tbz        w8, #0x1f, #0x27afec0
0x00000000027afeb8: ldr        x0, [sp, #0x58]
0x00000000027afebc: bl         #0x47e93a8
0x00000000027afec0: ldur       x8, [x29, #-0xb8]
0x00000000027afec4: cbz        x8, #0x27aff04
0x00000000027afec8: ldr        x8, [x8, #0x10]
0x00000000027afecc: add        x0, x25, #0x10
0x00000000027afed0: blr        x8
0x00000000027afed4: b          #0x27aff04
0x00000000027afed8: b          #0x27aff54
0x00000000027afedc: mov        x20, x0
0x00000000027afee0: ldrsb      w8, [sp, #0x6f]
0x00000000027afee4: tbz        w8, #0x1f, #0x27afef0
0x00000000027afee8: ldr        x0, [sp, #0x58]
0x00000000027afeec: bl         #0x47e93a8
0x00000000027afef0: ldur       x8, [x29, #-0xb8]
0x00000000027afef4: cbz        x8, #0x27aff04
0x00000000027afef8: ldr        x8, [x8, #0x10]
0x00000000027afefc: add        x0, x25, #0x10
0x00000000027aff00: blr        x8
0x00000000027aff04: add        x0, sp, #0x48
0x00000000027aff08: bl         #0x1df28
0x00000000027aff0c: add        x0, sp, #0x70
0x00000000027aff10: bl         #0x1df28
0x00000000027aff14: add        x0, sp, #0x28
0x00000000027aff18: bl         #0x1df28
0x00000000027aff1c: mov        x0, x20
0x00000000027aff20: bl         #0x4b97984
0x00000000027aff24: b          #0x27aff54
0x00000000027aff28: mov        x20, x0
0x00000000027aff2c: ldrsb      w8, [sp, #0x6f]
0x00000000027aff30: tbz        w8, #0x1f, #0x27aff3c
0x00000000027aff34: ldr        x0, [sp, #0x58]
0x00000000027aff38: bl         #0x47e93a8
0x00000000027aff3c: ldur       x8, [x29, #-0xb8]
0x00000000027aff40: cbz        x8, #0x27aff0c
0x00000000027aff44: ldr        x8, [x8, #0x10]
0x00000000027aff48: add        x0, x25, #0x10
0x00000000027aff4c: blr        x8
0x00000000027aff50: b          #0x27aff0c
0x00000000027aff54: mov        x20, x0
0x00000000027aff58: cbz        w1, #0x27aff1c
0x00000000027aff5c: mov        x0, x20
0x00000000027aff60: bl         #0x18bd8
