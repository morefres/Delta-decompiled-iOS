; instruction-faithful ARM64 fallback for RobloxLib::function_2bea278
0x0000000002bea278: sub        sp, sp, #0xe0
0x0000000002bea27c: stp        d15, d14, [sp, #0x60]
0x0000000002bea280: stp        d13, d12, [sp, #0x70]
0x0000000002bea284: stp        d11, d10, [sp, #0x80]
0x0000000002bea288: stp        d9, d8, [sp, #0x90]
0x0000000002bea28c: stp        x24, x23, [sp, #0xa0]
0x0000000002bea290: stp        x22, x21, [sp, #0xb0]
0x0000000002bea294: stp        x20, x19, [sp, #0xc0]
0x0000000002bea298: stp        x29, x30, [sp, #0xd0]
0x0000000002bea29c: add        x29, sp, #0xd0
0x0000000002bea2a0: fmov       s12, s1
0x0000000002bea2a4: fmov       s13, s0
0x0000000002bea2a8: mov        x20, x2
0x0000000002bea2ac: mov        x19, x1
0x0000000002bea2b0: mov        x21, x0
0x0000000002bea2b4: stp        s0, s1, [sp, #0x58]
0x0000000002bea2b8: ldr        x8, [x0, #0x7f0]
0x0000000002bea2bc: cbz        x8, #0x2bea2d0
0x0000000002bea2c0: mov        x22, #0
0x0000000002bea2c4: ldp        s8, s9, [x8]
0x0000000002bea2c8: ldp        s10, s11, [x8, #8]
0x0000000002bea2cc: b          #0x2bea2f4
0x0000000002bea2d0: mov        x0, x21
0x0000000002bea2d4: bl         #0x2b7fbf4
0x0000000002bea2d8: fmov       s8, s0
0x0000000002bea2dc: fmov       s9, s1
0x0000000002bea2e0: fmov       s10, s2
0x0000000002bea2e4: fmov       s11, s3
0x0000000002bea2e8: mov        x0, x21
0x0000000002bea2ec: bl         #0x2b7e7b8
0x0000000002bea2f0: mov        x22, x0
0x0000000002bea2f4: fsub       s15, s10, s8
0x0000000002bea2f8: fsub       s14, s11, s9
0x0000000002bea2fc: stp        s15, s14, [sp, #0x50]
0x0000000002bea300: movi       d0, #0000000000000000
0x0000000002bea304: stp        d0, d0, [sp, #0x40]
0x0000000002bea308: add        x0, x21, #0xa48
0x0000000002bea30c: bl         #0x29f9a0c
0x0000000002bea310: fmov       s0, w0
0x0000000002bea314: fcmp       s0, #0.0
0x0000000002bea318: adrp       x23, #0x6168000
0x0000000002bea31c: add        x23, x23, #0x430
0x0000000002bea320: b.hi       #0x2bea338
0x0000000002bea324: add        x0, x21, #0xa48
0x0000000002bea328: bl         #0x29f9a0c
0x0000000002bea32c: lsr        x8, x0, #0x20
0x0000000002bea330: cmp        w8, #1
0x0000000002bea334: b.lt       #0x2bea41c
0x0000000002bea338: add        x0, x21, #0xa48
0x0000000002bea33c: bl         #0x29f9a0c
0x0000000002bea340: fmov       s0, w1
0x0000000002bea344: fcmp       s0, #0.0
0x0000000002bea348: b.hi       #0x2bea360
0x0000000002bea34c: add        x0, x21, #0xa48
0x0000000002bea350: bl         #0x29f9a0c
0x0000000002bea354: lsr        x8, x1, #0x20
0x0000000002bea358: cmp        w8, #1
0x0000000002bea35c: b.lt       #0x2bea41c
0x0000000002bea360: ldrb       w8, [x23]
0x0000000002bea364: cmp        w8, #1
0x0000000002bea368: b.ne       #0x2bea384
0x0000000002bea36c: ldrb       w8, [x21, #0xa08]
0x0000000002bea370: cmp        w8, #1
0x0000000002bea374: b.ne       #0x2bea384
0x0000000002bea378: ldr        s0, [x21, #0xa38]
0x0000000002bea37c: ldr        s1, [x21, #0xa3c]
0x0000000002bea380: b          #0x2bea38c
0x0000000002bea384: add        x0, x21, #0xa48
0x0000000002bea388: bl         #0x29f8840
0x0000000002bea38c: fcmp       s0, #0.0
0x0000000002bea390: b.ne       #0x2bea41c
0x0000000002bea394: fcmp       s1, #0.0
0x0000000002bea398: b.ne       #0x2bea41c
0x0000000002bea39c: ldrb       w8, [x23]
0x0000000002bea3a0: cmp        w8, #1
0x0000000002bea3a4: b.ne       #0x2bea3c0
0x0000000002bea3a8: ldrb       w8, [x21, #0xa08]
0x0000000002bea3ac: cmp        w8, #1
0x0000000002bea3b0: b.ne       #0x2bea3c0
0x0000000002bea3b4: ldr        s0, [x21, #0xa40]
0x0000000002bea3b8: ldr        s1, [x21, #0xa44]
0x0000000002bea3bc: b          #0x2bea3c8
0x0000000002bea3c0: add        x0, x21, #0xa48
0x0000000002bea3c4: bl         #0x29f8a88
0x0000000002bea3c8: fcmp       s0, #0.0
0x0000000002bea3cc: b.ne       #0x2bea41c
0x0000000002bea3d0: fcmp       s1, #0.0
0x0000000002bea3d4: b.ne       #0x2bea41c
0x0000000002bea3d8: fcmp       s13, #0.0
0x0000000002bea3dc: b.ne       #0x2bea3e8
0x0000000002bea3e0: fcmp       s12, #0.0
0x0000000002bea3e4: b.eq       #0x2bea41c
0x0000000002bea3e8: adrp       x8, #0x6155000
0x0000000002bea3ec: add        x8, x8, #0x7a8
0x0000000002bea3f0: ldrb       w8, [x8]
0x0000000002bea3f4: cmp        w8, #1
0x0000000002bea3f8: b.ne       #0x2bea408
0x0000000002bea3fc: add        x0, x21, #0xb8
0x0000000002bea400: bl         #0x29a8dc8
0x0000000002bea404: b          #0x2bea40c
0x0000000002bea408: ldp        s0, s1, [x21, #0xfc]
0x0000000002bea40c: fcmp       s0, #0.0
0x0000000002bea410: b.ne       #0x2bea57c
0x0000000002bea414: fcmp       s1, #0.0
0x0000000002bea418: b.ne       #0x2bea57c
0x0000000002bea41c: ldrb       w8, [x23]
0x0000000002bea420: cmp        w8, #1
0x0000000002bea424: b.ne       #0x2bea440
0x0000000002bea428: ldrb       w8, [x21, #0xa08]
0x0000000002bea42c: cmp        w8, #1
0x0000000002bea430: b.ne       #0x2bea440
0x0000000002bea434: ldr        d0, [x21, #0xa38]
0x0000000002bea438: str        d0, [sp, #0x30]
0x0000000002bea43c: b          #0x2bea454
0x0000000002bea440: add        x0, x21, #0xa48
0x0000000002bea444: bl         #0x29f8840
0x0000000002bea448: ldrb       w8, [x23]
0x0000000002bea44c: stp        s0, s1, [sp, #0x30]
0x0000000002bea450: tbz        w8, #0, #0x2bea46c
0x0000000002bea454: ldrb       w8, [x21, #0xa08]
0x0000000002bea458: cmp        w8, #1
0x0000000002bea45c: b.ne       #0x2bea46c
0x0000000002bea460: ldr        s0, [x21, #0xa40]
0x0000000002bea464: ldr        s1, [x21, #0xa44]
0x0000000002bea468: b          #0x2bea474
0x0000000002bea46c: add        x0, x21, #0xa48
0x0000000002bea470: bl         #0x29f8a88
0x0000000002bea474: stp        s0, s1, [sp, #0x20]
0x0000000002bea478: add        x1, sp, #0x48
0x0000000002bea47c: add        x2, sp, #0x40
0x0000000002bea480: add        x3, sp, #0x30
0x0000000002bea484: add        x4, sp, #0x20
0x0000000002bea488: add        x5, sp, #0x58
0x0000000002bea48c: mov        x0, x19
0x0000000002bea490: bl         #0x2aed3a4
0x0000000002bea494: mov        w23, #0
0x0000000002bea498: add        x0, x21, #0xa48
0x0000000002bea49c: bl         #0x29f8550
0x0000000002bea4a0: fmov       s12, s0
0x0000000002bea4a4: fmov       s13, s1
0x0000000002bea4a8: fmov       s14, s2
0x0000000002bea4ac: add        x0, x21, #0xa48
0x0000000002bea4b0: bl         #0x29f8cb0
0x0000000002bea4b4: fmov       s1, #1.00000000
0x0000000002bea4b8: fsub       s0, s1, s0
0x0000000002bea4bc: stp        s12, s13, [sp, #0x30]
0x0000000002bea4c0: stp        s14, s0, [sp, #0x38]
0x0000000002bea4c4: mov        x0, x19
0x0000000002bea4c8: mov        w1, #1
0x0000000002bea4cc: mov        x2, x23
0x0000000002bea4d0: bl         #0x2aed4dc
0x0000000002bea4d4: cbz        x22, #0x2bea4ec
0x0000000002bea4d8: ldr        x8, [x22]
0x0000000002bea4dc: ldr        x8, [x8, #0x300]
0x0000000002bea4e0: mov        x0, x22
0x0000000002bea4e4: blr        x8
0x0000000002bea4e8: b          #0x2bea504
0x0000000002bea4ec: mov        w8, #0x7f800000
0x0000000002bea4f0: fmov       s2, w8
0x0000000002bea4f4: mov        w8, #-0x800000
0x0000000002bea4f8: fmov       s0, w8
0x0000000002bea4fc: fmov       s1, s0
0x0000000002bea500: fmov       s3, s2
0x0000000002bea504: stp        s0, s1, [sp, #0x20]
0x0000000002bea508: stp        s2, s3, [sp, #0x28]
0x0000000002bea50c: stp        s8, s9, [sp, #0x10]
0x0000000002bea510: stp        s10, s11, [sp, #0x18]
0x0000000002bea514: mov        x0, x21
0x0000000002bea518: bl         #0x2b7e7b0
0x0000000002bea51c: mov        x6, x0
0x0000000002bea520: strb       wzr, [sp]
0x0000000002bea524: add        x2, sp, #0x10
0x0000000002bea528: add        x3, sp, #0x48
0x0000000002bea52c: add        x4, sp, #0x40
0x0000000002bea530: add        x5, sp, #0x30
0x0000000002bea534: add        x7, sp, #0x20
0x0000000002bea538: mov        x0, x19
0x0000000002bea53c: mov        x1, x20
0x0000000002bea540: bl         #0x2aed234
0x0000000002bea544: mov        x0, x19
0x0000000002bea548: mov        w1, #1
0x0000000002bea54c: mov        w2, #0
0x0000000002bea550: bl         #0x2aed4dc
0x0000000002bea554: ldp        x29, x30, [sp, #0xd0]
0x0000000002bea558: ldp        x20, x19, [sp, #0xc0]
0x0000000002bea55c: ldp        x22, x21, [sp, #0xb0]
0x0000000002bea560: ldp        x24, x23, [sp, #0xa0]
0x0000000002bea564: ldp        d9, d8, [sp, #0x90]
0x0000000002bea568: ldp        d11, d10, [sp, #0x80]
0x0000000002bea56c: ldp        d13, d12, [sp, #0x70]
0x0000000002bea570: ldp        d15, d14, [sp, #0x60]
0x0000000002bea574: add        sp, sp, #0xe0
0x0000000002bea578: ret        
0x0000000002bea57c: adrp       x8, #0x6168000
0x0000000002bea580: ldrb       w8, [x8, #0xe40]
0x0000000002bea584: cmp        w8, #1
0x0000000002bea588: b.ne       #0x2bea5e8
0x0000000002bea58c: ldr        s12, [x21, #0x118]
0x0000000002bea590: add        x0, x21, #0xa48
0x0000000002bea594: bl         #0x29f9a0c
0x0000000002bea598: lsr        x8, x0, #0x20
0x0000000002bea59c: fmov       s0, w0
0x0000000002bea5a0: lsr        x9, x1, #0x20
0x0000000002bea5a4: fmov       s1, w1
0x0000000002bea5a8: fmul       s0, s15, s0
0x0000000002bea5ac: scvtf      s2, w8
0x0000000002bea5b0: fmul       s2, s12, s2
0x0000000002bea5b4: fadd       s0, s0, s2
0x0000000002bea5b8: fmul       s1, s14, s1
0x0000000002bea5bc: scvtf      s2, w9
0x0000000002bea5c0: fmul       s2, s12, s2
0x0000000002bea5c4: fadd       s1, s1, s2
0x0000000002bea5c8: stp        s0, s1, [sp, #0x30]
0x0000000002bea5cc: add        x1, sp, #0x48
0x0000000002bea5d0: add        x2, sp, #0x40
0x0000000002bea5d4: add        x3, sp, #0x50
0x0000000002bea5d8: add        x4, sp, #0x30
0x0000000002bea5dc: mov        x0, x19
0x0000000002bea5e0: bl         #0x2aed490
0x0000000002bea5e4: b          #0x2bea660
0x0000000002bea5e8: adrp       x8, #0x6168000
0x0000000002bea5ec: ldrb       w8, [x8, #0xe28]
0x0000000002bea5f0: ldr        s12, [x21, #0x118]
0x0000000002bea5f4: add        x0, x21, #0xa48
0x0000000002bea5f8: cmp        w8, #1
0x0000000002bea5fc: b.ne       #0x2bea630
0x0000000002bea600: bl         #0x29f9a0c
0x0000000002bea604: lsr        x8, x0, #0x20
0x0000000002bea608: lsr        x9, x1, #0x20
0x0000000002bea60c: scvtf      s0, w8
0x0000000002bea610: fmul       s0, s12, s0
0x0000000002bea614: fcvtzs     w8, s0
0x0000000002bea618: scvtf      s0, w9
0x0000000002bea61c: fmul       s0, s12, s0
0x0000000002bea620: fcvtzs     w9, s0
0x0000000002bea624: stp        w0, w8, [sp, #0x30]
0x0000000002bea628: stp        w1, w9, [sp, #0x38]
0x0000000002bea62c: b          #0x2bea648
0x0000000002bea630: bl         #0x29f9a0c
0x0000000002bea634: stp        x0, x1, [sp, #0x20]
0x0000000002bea638: add        x0, sp, #0x20
0x0000000002bea63c: fmov       s0, s12
0x0000000002bea640: bl         #0x41a0d00
0x0000000002bea644: stp        x0, x1, [sp, #0x30]
0x0000000002bea648: add        x1, sp, #0x48
0x0000000002bea64c: add        x2, sp, #0x40
0x0000000002bea650: add        x3, sp, #0x50
0x0000000002bea654: add        x4, sp, #0x30
0x0000000002bea658: mov        x0, x19
0x0000000002bea65c: bl         #0x2aed438
0x0000000002bea660: mov        w23, #1
0x0000000002bea664: b          #0x2bea498
0x0000000002bea668: sub        sp, sp, #0xf0
0x0000000002bea66c: stp        d15, d14, [sp, #0x70]
0x0000000002bea670: stp        d13, d12, [sp, #0x80]
0x0000000002bea674: stp        d11, d10, [sp, #0x90]
0x0000000002bea678: stp        d9, d8, [sp, #0xa0]
0x0000000002bea67c: stp        x24, x23, [sp, #0xb0]
0x0000000002bea680: stp        x22, x21, [sp, #0xc0]
0x0000000002bea684: stp        x20, x19, [sp, #0xd0]
0x0000000002bea688: stp        x29, x30, [sp, #0xe0]
0x0000000002bea68c: add        x29, sp, #0xe0
0x0000000002bea690: mov        x22, x3
0x0000000002bea694: mov        x19, x2
0x0000000002bea698: mov        x20, x1
0x0000000002bea69c: mov        x21, x0
0x0000000002bea6a0: stp        s0, s1, [sp, #0x68]
0x0000000002bea6a4: movi       d0, #0000000000000000
0x0000000002bea6a8: stp        d0, d0, [sp, #0x58]
0x0000000002bea6ac: adrp       x23, #0x6168000
0x0000000002bea6b0: add        x23, x23, #0x430
0x0000000002bea6b4: ldrb       w8, [x23]
0x0000000002bea6b8: cmp        w8, #1
0x0000000002bea6bc: b.ne       #0x2bea6d8
0x0000000002bea6c0: ldrb       w8, [x21, #0xa08]
0x0000000002bea6c4: cmp        w8, #1
0x0000000002bea6c8: b.ne       #0x2bea6d8
0x0000000002bea6cc: ldr        d0, [x21, #0xa38]
0x0000000002bea6d0: str        d0, [sp, #0x48]
0x0000000002bea6d4: b          #0x2bea6ec
0x0000000002bea6d8: add        x0, x21, #0xa48
0x0000000002bea6dc: bl         #0x29f8840
0x0000000002bea6e0: ldrb       w8, [x23]
0x0000000002bea6e4: stp        s0, s1, [sp, #0x48]
0x0000000002bea6e8: tbz        w8, #0, #0x2bea704
0x0000000002bea6ec: ldrb       w8, [x21, #0xa08]
0x0000000002bea6f0: cmp        w8, #1
0x0000000002bea6f4: b.ne       #0x2bea704
0x0000000002bea6f8: ldr        s0, [x21, #0xa40]
0x0000000002bea6fc: ldr        s1, [x21, #0xa44]
0x0000000002bea700: b          #0x2bea70c
0x0000000002bea704: add        x0, x21, #0xa48
0x0000000002bea708: bl         #0x29f8a88
0x0000000002bea70c: stp        s0, s1, [sp, #0x30]
0x0000000002bea710: add        x1, sp, #0x60
0x0000000002bea714: add        x2, sp, #0x58
0x0000000002bea718: add        x3, sp, #0x48
0x0000000002bea71c: add        x4, sp, #0x30
0x0000000002bea720: add        x5, sp, #0x68
0x0000000002bea724: mov        x0, x20
0x0000000002bea728: bl         #0x2aed3a4
0x0000000002bea72c: add        x0, x21, #0xa48
0x0000000002bea730: bl         #0x29f8550
0x0000000002bea734: fmov       s8, s0
0x0000000002bea738: fmov       s9, s1
0x0000000002bea73c: fmov       s10, s2
0x0000000002bea740: add        x0, x21, #0xa48
0x0000000002bea744: bl         #0x29f8cb0
0x0000000002bea748: fmov       s1, #1.00000000
0x0000000002bea74c: fsub       s0, s1, s0
0x0000000002bea750: stp        s8, s9, [sp, #0x48]
0x0000000002bea754: stp        s10, s0, [sp, #0x50]
0x0000000002bea758: ldp        s0, s1, [sp, #0x58]
0x0000000002bea75c: ldp        s2, s3, [sp, #0x60]
0x0000000002bea760: fsub       s0, s0, s2
0x0000000002bea764: fsub       s1, s1, s3
0x0000000002bea768: ldp        s2, s3, [sp, #0x68]
0x0000000002bea76c: fmul       s0, s0, s2
0x0000000002bea770: fmul       s1, s1, s3
0x0000000002bea774: fdiv       s0, s0, s1
0x0000000002bea778: fabs       s12, s0
0x0000000002bea77c: ldr        x8, [x21, #0x7f0]
0x0000000002bea780: cbz        x8, #0x2bea794
0x0000000002bea784: mov        x23, #0
0x0000000002bea788: ldp        s10, s8, [x8]
0x0000000002bea78c: ldp        s11, s9, [x8, #8]
0x0000000002bea790: b          #0x2bea7b8
0x0000000002bea794: mov        x0, x21
0x0000000002bea798: bl         #0x2b7fbf4
0x0000000002bea79c: fmov       s10, s0
0x0000000002bea7a0: fmov       s8, s1
0x0000000002bea7a4: fmov       s11, s2
0x0000000002bea7a8: fmov       s9, s3
0x0000000002bea7ac: mov        x0, x21
0x0000000002bea7b0: bl         #0x2b7e7b8
0x0000000002bea7b4: mov        x23, x0
0x0000000002bea7b8: stp        s11, s10, [sp, #0x10]
0x0000000002bea7bc: fsub       s0, s11, s10
0x0000000002bea7c0: stp        s9, s8, [sp, #0x18]
0x0000000002bea7c4: fsub       s1, s9, s8
0x0000000002bea7c8: fdiv       s2, s0, s12
0x0000000002bea7cc: fmul       s3, s12, s1
0x0000000002bea7d0: fmul       s2, s12, s2
0x0000000002bea7d4: fcmp       s2, s3
0x0000000002bea7d8: cset       w8, mi
0x0000000002bea7dc: fcmp       s3, s2
0x0000000002bea7e0: cset       w9, mi
0x0000000002bea7e4: cmp        w22, #0
0x0000000002bea7e8: csel       w8, w9, w8, ne
0x0000000002bea7ec: cmp        w8, #0
0x0000000002bea7f0: fcsel      s8, s2, s3, ne
0x0000000002bea7f4: fdiv       s9, s8, s12
0x0000000002bea7f8: fsub       s2, s8, s0
0x0000000002bea7fc: fsub       s3, s9, s1
0x0000000002bea800: fmov       s4, wzr
0x0000000002bea804: fmaxnm     s10, s2, s4
0x0000000002bea808: fmaxnm     s11, s3, s4
0x0000000002bea80c: fcmp       s8, s0
0x0000000002bea810: fcsel      s0, s8, s0, mi
0x0000000002bea814: fcmp       s9, s1
0x0000000002bea818: fcsel      s1, s9, s1, mi
0x0000000002bea81c: stp        s0, s1, [sp, #0x40]
0x0000000002bea820: add        x0, sp, #0x40
0x0000000002bea824: fmov       s0, #2.00000000
0x0000000002bea828: bl         #0x46bf798
0x0000000002bea82c: fmov       s13, s0
0x0000000002bea830: fmov       s12, s1
0x0000000002bea834: add        x0, sp, #0x40
0x0000000002bea838: fmov       s0, #2.00000000
0x0000000002bea83c: bl         #0x46bf798
0x0000000002bea840: fmov       s15, s0
0x0000000002bea844: fmov       s14, s1
0x0000000002bea848: ldp        s0, s1, [sp, #0x58]
0x0000000002bea84c: ldp        s2, s3, [sp, #0x60]
0x0000000002bea850: fsub       s4, s0, s2
0x0000000002bea854: fsub       s5, s1, s3
0x0000000002bea858: fdiv       s6, s10, s8
0x0000000002bea85c: fdiv       s7, s11, s9
0x0000000002bea860: fmul       s4, s6, s4
0x0000000002bea864: fmul       s5, s7, s5
0x0000000002bea868: fmov       s8, #0.50000000
0x0000000002bea86c: fmul       s4, s4, s8
0x0000000002bea870: fmul       s5, s5, s8
0x0000000002bea874: fadd       s2, s2, s4
0x0000000002bea878: fadd       s3, s3, s5
0x0000000002bea87c: stp        s2, s3, [sp, #0x60]
0x0000000002bea880: fsub       s0, s0, s4
0x0000000002bea884: fsub       s1, s1, s5
0x0000000002bea888: stp        s0, s1, [sp, #0x58]
0x0000000002bea88c: cbz        x23, #0x2bea8a4
0x0000000002bea890: ldr        x8, [x23]
0x0000000002bea894: ldr        x8, [x8, #0x300]
0x0000000002bea898: mov        x0, x23
0x0000000002bea89c: blr        x8
0x0000000002bea8a0: b          #0x2bea8bc
0x0000000002bea8a4: mov        w8, #0x7f800000
0x0000000002bea8a8: fmov       s2, w8
0x0000000002bea8ac: mov        w8, #-0x800000
0x0000000002bea8b0: fmov       s0, w8
0x0000000002bea8b4: fmov       s1, s0
0x0000000002bea8b8: fmov       s3, s2
0x0000000002bea8bc: stp        s0, s1, [sp, #0x30]
0x0000000002bea8c0: stp        s2, s3, [sp, #0x38]
0x0000000002bea8c4: ldp        s1, s0, [sp, #0x10]
0x0000000002bea8c8: fadd       s0, s1, s0
0x0000000002bea8cc: fmul       s0, s0, s8
0x0000000002bea8d0: fsub       s1, s0, s13
0x0000000002bea8d4: fadd       s0, s0, s15
0x0000000002bea8d8: fcmp       s1, s0
0x0000000002bea8dc: fcsel      s2, s1, s0, mi
0x0000000002bea8e0: ldp        s4, s3, [sp, #0x18]
0x0000000002bea8e4: fadd       s3, s4, s3
0x0000000002bea8e8: fmul       s3, s3, s8
0x0000000002bea8ec: fsub       s4, s3, s12
0x0000000002bea8f0: fadd       s3, s3, s14
0x0000000002bea8f4: fcmp       s4, s3
0x0000000002bea8f8: fcsel      s5, s4, s3, mi
0x0000000002bea8fc: fcmp       s0, s1
0x0000000002bea900: fcsel      s0, s1, s0, mi
0x0000000002bea904: fcmp       s3, s4
0x0000000002bea908: stp        s2, s5, [sp, #0x20]
0x0000000002bea90c: fcsel      s1, s4, s3, mi
0x0000000002bea910: stp        s0, s1, [sp, #0x28]
0x0000000002bea914: mov        x0, x21
0x0000000002bea918: bl         #0x2b7e7b0
0x0000000002bea91c: mov        x6, x0
0x0000000002bea920: strb       wzr, [sp]
0x0000000002bea924: add        x2, sp, #0x20
0x0000000002bea928: add        x3, sp, #0x60
0x0000000002bea92c: add        x4, sp, #0x58
0x0000000002bea930: add        x5, sp, #0x48
0x0000000002bea934: add        x7, sp, #0x30
0x0000000002bea938: mov        x0, x20
0x0000000002bea93c: mov        x1, x19
0x0000000002bea940: bl         #0x2aed234
0x0000000002bea944: ldp        x29, x30, [sp, #0xe0]
0x0000000002bea948: ldp        x20, x19, [sp, #0xd0]
0x0000000002bea94c: ldp        x22, x21, [sp, #0xc0]
0x0000000002bea950: ldp        x24, x23, [sp, #0xb0]
0x0000000002bea954: ldp        d9, d8, [sp, #0xa0]
0x0000000002bea958: ldp        d11, d10, [sp, #0x90]
0x0000000002bea95c: ldp        d13, d12, [sp, #0x80]
0x0000000002bea960: ldp        d15, d14, [sp, #0x70]
0x0000000002bea964: add        sp, sp, #0xf0
0x0000000002bea968: ret        
