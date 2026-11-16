; instruction-faithful ARM64 fallback for RobloxLib::function_24fe294
0x00000000024fe294: sub        sp, sp, #0x110
0x00000000024fe298: stp        d9, d8, [sp, #0xb0]
0x00000000024fe29c: stp        x28, x27, [sp, #0xc0]
0x00000000024fe2a0: stp        x24, x23, [sp, #0xd0]
0x00000000024fe2a4: stp        x22, x21, [sp, #0xe0]
0x00000000024fe2a8: stp        x20, x19, [sp, #0xf0]
0x00000000024fe2ac: stp        x29, x30, [sp, #0x100]
0x00000000024fe2b0: add        x29, sp, #0x100
0x00000000024fe2b4: mov        x20, x0
0x00000000024fe2b8: mov        x19, x8
0x00000000024fe2bc: bl         #0x20cd98
0x00000000024fe2c0: bl         #0x647f28
0x00000000024fe2c4: str        x0, [sp, #0x60]
0x00000000024fe2c8: mov        w8, #0xc7c7
0x00000000024fe2cc: movk       w8, #0x2d, lsl #16
0x00000000024fe2d0: str        w8, [sp, #0x68]
0x00000000024fe2d4: sub        x8, x29, #0x60
0x00000000024fe2d8: add        x0, sp, #0x60
0x00000000024fe2dc: bl         #0x9d5910
0x00000000024fe2e0: sub        x8, x29, #0x70
0x00000000024fe2e4: bl         #0x20cf18
0x00000000024fe2e8: add        x8, sp, #0x80
0x00000000024fe2ec: bl         #0x20cf18
0x00000000024fe2f0: adrp       x1, #0x5211000
0x00000000024fe2f4: add        x1, x1, #0xb7f
0x00000000024fe2f8: mov        x0, x20
0x00000000024fe2fc: mov        w2, #4
0x00000000024fe300: bl         #0x47fd4cc
0x00000000024fe304: str        x0, [sp, #0x60]
0x00000000024fe308: strb       w1, [sp, #0x68]
0x00000000024fe30c: add        x0, sp, #0x60
0x00000000024fe310: bl         #0x3781a34
0x00000000024fe314: strb       w0, [sp, #0x7f]
0x00000000024fe318: stp        xzr, xzr, [sp, #0x60]
0x00000000024fe31c: str        xzr, [sp, #0x70]
0x00000000024fe320: adrp       x1, #0x53c8000
0x00000000024fe324: add        x1, x1, #0x8db
0x00000000024fe328: mov        x0, x20
0x00000000024fe32c: mov        w2, #9
0x00000000024fe330: bl         #0x47fd4cc
0x00000000024fe334: str        x0, [sp]
0x00000000024fe338: strb       w1, [sp, #8]
0x00000000024fe33c: mov        x0, sp
0x00000000024fe340: bl         #0x47fdacc
0x00000000024fe344: str        x0, [sp, #0x58]
0x00000000024fe348: add        x0, sp, #0x58
0x00000000024fe34c: bl         #0xb35878
0x00000000024fe350: str        x0, [sp, #0x50]
0x00000000024fe354: add        x0, sp, #0x58
0x00000000024fe358: bl         #0x47fdc10
0x00000000024fe35c: str        x0, [sp, #0x48]
0x00000000024fe360: add        x0, sp, #0x50
0x00000000024fe364: add        x1, sp, #0x48
0x00000000024fe368: bl         #0x303a034
0x00000000024fe36c: tbz        w0, #0, #0x24fe45c
0x00000000024fe370: add        x0, sp, #0x50
0x00000000024fe374: bl         #0x47fdc84
0x00000000024fe378: str        x0, [sp]
0x00000000024fe37c: strb       w1, [sp, #8]
0x00000000024fe380: mov        x0, sp
0x00000000024fe384: mov        x1, #0
0x00000000024fe388: bl         #0x47fd700
0x00000000024fe38c: str        x0, [sp, #0x38]
0x00000000024fe390: strb       w1, [sp, #0x40]
0x00000000024fe394: add        x0, sp, #0x38
0x00000000024fe398: fmov       d0, xzr
0x00000000024fe39c: bl         #0x47fd93c
0x00000000024fe3a0: fmov       d8, d0
0x00000000024fe3a4: mov        x0, sp
0x00000000024fe3a8: mov        w1, #1
0x00000000024fe3ac: bl         #0x47fd700
0x00000000024fe3b0: str        x0, [sp, #0x28]
0x00000000024fe3b4: strb       w1, [sp, #0x30]
0x00000000024fe3b8: add        x0, sp, #0x28
0x00000000024fe3bc: fmov       d0, xzr
0x00000000024fe3c0: bl         #0x47fd93c
0x00000000024fe3c4: fmov       d9, d0
0x00000000024fe3c8: mov        x0, sp
0x00000000024fe3cc: mov        w1, #2
0x00000000024fe3d0: bl         #0x47fd700
0x00000000024fe3d4: str        x0, [sp, #0x18]
0x00000000024fe3d8: strb       w1, [sp, #0x20]
0x00000000024fe3dc: add        x0, sp, #0x18
0x00000000024fe3e0: fmov       d0, xzr
0x00000000024fe3e4: bl         #0x47fd93c
0x00000000024fe3e8: fcvt       s3, d8
0x00000000024fe3ec: fcvt       s1, d9
0x00000000024fe3f0: fcvt       s2, d0
0x00000000024fe3f4: ldur       x0, [x29, #-0x60]
0x00000000024fe3f8: fmov       s0, s3
0x00000000024fe3fc: bl         #0x22e4234
0x00000000024fe400: str        x0, [sp, #0x38]
0x00000000024fe404: add        x0, sp, #0x60
0x00000000024fe408: add        x1, sp, #0x38
0x00000000024fe40c: bl         #0x2229d4
0x00000000024fe410: ldur       x21, [x29, #-0x70]
0x00000000024fe414: ldr        x22, [x21, #8]
0x00000000024fe418: mov        x0, x21
0x00000000024fe41c: ldr        x8, [x0, #0x10]!
0x00000000024fe420: cmp        x22, x8
0x00000000024fe424: b.hs       #0x24fe440
0x00000000024fe428: add        x2, sp, #0x38
0x00000000024fe42c: mov        x1, x22
0x00000000024fe430: bl         #0x20afd50
0x00000000024fe434: add        x0, x22, #0x50
0x00000000024fe438: str        x0, [x21, #8]
0x00000000024fe43c: b          #0x24fe44c
0x00000000024fe440: add        x1, sp, #0x38
0x00000000024fe444: mov        x0, x21
0x00000000024fe448: bl         #0x20afc1c
0x00000000024fe44c: str        x0, [x21, #8]
0x00000000024fe450: add        x0, sp, #0x50
0x00000000024fe454: bl         #0x47fdc94
0x00000000024fe458: b          #0x24fe360
0x00000000024fe45c: adrp       x1, #0x53c8000
0x00000000024fe460: add        x1, x1, #0x8e5
0x00000000024fe464: mov        x0, x20
0x00000000024fe468: mov        w2, #5
0x00000000024fe46c: bl         #0x47fd4cc
0x00000000024fe470: str        x0, [sp]
0x00000000024fe474: strb       w1, [sp, #8]
0x00000000024fe478: mov        x0, sp
0x00000000024fe47c: bl         #0x3781a34
0x00000000024fe480: cbz        w0, #0x24fe6e0
0x00000000024fe484: adrp       x1, #0x53c8000
0x00000000024fe488: add        x1, x1, #0x8e5
0x00000000024fe48c: mov        x0, x20
0x00000000024fe490: mov        w2, #5
0x00000000024fe494: bl         #0x47fd4cc
0x00000000024fe498: str        x0, [sp]
0x00000000024fe49c: strb       w1, [sp, #8]
0x00000000024fe4a0: mov        x0, sp
0x00000000024fe4a4: bl         #0x47fdacc
0x00000000024fe4a8: str        x0, [sp, #0x28]
0x00000000024fe4ac: add        x0, sp, #0x28
0x00000000024fe4b0: bl         #0xb35878
0x00000000024fe4b4: str        x0, [sp, #0x18]
0x00000000024fe4b8: add        x0, sp, #0x28
0x00000000024fe4bc: bl         #0x47fdc10
0x00000000024fe4c0: str        x0, [sp, #0x58]
0x00000000024fe4c4: adrp       x24, #0x6155000
0x00000000024fe4c8: adrp       x23, #0x6155000
0x00000000024fe4cc: adrp       x20, #0x53c8000
0x00000000024fe4d0: add        x20, x20, #0x8eb
0x00000000024fe4d4: add        x0, sp, #0x18
0x00000000024fe4d8: add        x1, sp, #0x58
0x00000000024fe4dc: bl         #0x303a034
0x00000000024fe4e0: tbz        w0, #0, #0x24fe6e0
0x00000000024fe4e4: add        x0, sp, #0x18
0x00000000024fe4e8: bl         #0x47fdc84
0x00000000024fe4ec: str        x0, [sp, #0x38]
0x00000000024fe4f0: strb       w1, [sp, #0x40]
0x00000000024fe4f4: add        x0, sp, #0x38
0x00000000024fe4f8: mov        x1, #0
0x00000000024fe4fc: bl         #0x47fd700
0x00000000024fe500: str        x0, [sp]
0x00000000024fe504: strb       w1, [sp, #8]
0x00000000024fe508: mov        x0, sp
0x00000000024fe50c: bl         #0x47feab4
0x00000000024fe510: mov        x21, x0
0x00000000024fe514: add        x0, sp, #0x38
0x00000000024fe518: mov        w1, #1
0x00000000024fe51c: bl         #0x47fd700
0x00000000024fe520: str        x0, [sp]
0x00000000024fe524: strb       w1, [sp, #8]
0x00000000024fe528: mov        x0, sp
0x00000000024fe52c: bl         #0x47feab4
0x00000000024fe530: mov        x22, x0
0x00000000024fe534: add        x0, sp, #0x38
0x00000000024fe538: mov        w1, #2
0x00000000024fe53c: bl         #0x47fd700
0x00000000024fe540: str        x0, [sp]
0x00000000024fe544: strb       w1, [sp, #8]
0x00000000024fe548: mov        x0, sp
0x00000000024fe54c: bl         #0x47feab4
0x00000000024fe550: ldp        x8, x9, [sp, #0x60]
0x00000000024fe554: sub        x9, x9, x8
0x00000000024fe558: asr        x9, x9, #3
0x00000000024fe55c: cmp        x9, w21, uxtw
0x00000000024fe560: b.ls       #0x24fe5bc
0x00000000024fe564: cmp        x9, w22, uxtw
0x00000000024fe568: b.ls       #0x24fe5bc
0x00000000024fe56c: cmp        x9, w0, uxtw
0x00000000024fe570: b.ls       #0x24fe5bc
0x00000000024fe574: ldr        x1, [x8, w21, uxtw #3]
0x00000000024fe578: ldr        x2, [x8, w22, uxtw #3]
0x00000000024fe57c: ldr        x3, [x8, w0, uxtw #3]
0x00000000024fe580: ldr        x21, [sp, #0x80]
0x00000000024fe584: ldur       x0, [x29, #-0x60]
0x00000000024fe588: bl         #0x22e9964
0x00000000024fe58c: str        x0, [sp]
0x00000000024fe590: mov        x0, x21
0x00000000024fe594: ldr        x8, [x0, #0x10]!
0x00000000024fe598: ldur       x22, [x0, #-8]
0x00000000024fe59c: cmp        x22, x8
0x00000000024fe5a0: b.hs       #0x24fe600
0x00000000024fe5a4: mov        x2, sp
0x00000000024fe5a8: mov        x1, x22
0x00000000024fe5ac: bl         #0x9b01c
0x00000000024fe5b0: add        x0, x22, #0x50
0x00000000024fe5b4: str        x0, [x21, #8]
0x00000000024fe5b8: b          #0x24fe60c
0x00000000024fe5bc: ldr        x0, [x24, #0x470]
0x00000000024fe5c0: and        w8, w0, #0xff
0x00000000024fe5c4: cmp        w8, #6
0x00000000024fe5c8: b.lo       #0x24fe610
0x00000000024fe5cc: lsr        x8, x0, #8
0x00000000024fe5d0: and        w8, w8, #0xff
0x00000000024fe5d4: cmp        w8, #5
0x00000000024fe5d8: b.lo       #0x24fe610
0x00000000024fe5dc: ldr        x1, [x23, #0x478]
0x00000000024fe5e0: mov        x6, sp
0x00000000024fe5e4: mov        w2, #5
0x00000000024fe5e8: mov        x3, x20
0x00000000024fe5ec: mov        w4, #0x64
0x00000000024fe5f0: mov        x5, #0
0x00000000024fe5f4: mov        w7, #1
0x00000000024fe5f8: bl         #0x47eec38
0x00000000024fe5fc: b          #0x24fe610
0x00000000024fe600: mov        x1, sp
0x00000000024fe604: mov        x0, x21
0x00000000024fe608: bl         #0x9aee8
0x00000000024fe60c: str        x0, [x21, #8]
0x00000000024fe610: add        x0, sp, #0x18
0x00000000024fe614: bl         #0x47fdc94
0x00000000024fe618: b          #0x24fe4d4
0x00000000024fe61c: b          #0x24fe9b8
0x00000000024fe620: b          #0x24fe9b8
0x00000000024fe624: mov        x20, x0
0x00000000024fe628: str        x22, [x21, #8]
0x00000000024fe62c: b          #0x24fe668
0x00000000024fe630: b          #0x24fe9b8
0x00000000024fe634: b          #0x24fe9b8
0x00000000024fe638: b          #0x24fe9b8
0x00000000024fe63c: mov        x20, x0
0x00000000024fe640: b          #0x24fe9d4
0x00000000024fe644: mov        x20, x0
0x00000000024fe648: b          #0x24fe9dc
0x00000000024fe64c: b          #0x24fe9b8
0x00000000024fe650: b          #0x24fe9b8
0x00000000024fe654: mov        x20, x0
0x00000000024fe658: b          #0x24fe9cc
0x00000000024fe65c: mov        x20, x0
0x00000000024fe660: b          #0x24fe9e4
0x00000000024fe664: mov        x20, x0
0x00000000024fe668: cmp        w1, #1
0x00000000024fe66c: b.ne       #0x24fe9bc
0x00000000024fe670: mov        x0, x20
0x00000000024fe674: bl         #0x4b98500
0x00000000024fe678: ldr        x0, [x24, #0x470]
0x00000000024fe67c: and        w8, w0, #0xff
0x00000000024fe680: cmp        w8, #6
0x00000000024fe684: b.lo       #0x24fe6dc
0x00000000024fe688: lsr        x8, x0, #8
0x00000000024fe68c: and        w8, w8, #0xff
0x00000000024fe690: cmp        w8, #5
0x00000000024fe694: b.lo       #0x24fe6dc
0x00000000024fe698: ldr        x1, [x23, #0x478]
0x00000000024fe69c: ldr        x8, [sp, #0x80]
0x00000000024fe6a0: ldp        x8, x9, [x8]
0x00000000024fe6a4: sub        x8, x9, x8
0x00000000024fe6a8: asr        x8, x8, #4
0x00000000024fe6ac: mov        x9, #-0x3333333333333334
0x00000000024fe6b0: movk       x9, #0xcccd
0x00000000024fe6b4: mul        x8, x8, x9
0x00000000024fe6b8: stp        x8, xzr, [sp]
0x00000000024fe6bc: adrp       x3, #0x53c8000
0x00000000024fe6c0: add        x3, x3, #0x950
0x00000000024fe6c4: mov        x6, sp
0x00000000024fe6c8: mov        w2, #5
0x00000000024fe6cc: mov        w4, #0x66
0x00000000024fe6d0: mov        w5, #4
0x00000000024fe6d4: mov        w7, #1
0x00000000024fe6d8: bl         #0x47eec38
0x00000000024fe6dc: bl         #0x4b98518
0x00000000024fe6e0: ldr        x20, [x19]
0x00000000024fe6e4: adrp       x1, #0x5375000
0x00000000024fe6e8: add        x1, x1, #0xc1a
0x00000000024fe6ec: mov        x21, sp
0x00000000024fe6f0: mov        x0, sp
0x00000000024fe6f4: bl         #0x18aac
0x00000000024fe6f8: str        x21, [sp, #0x38]
0x00000000024fe6fc: adrp       x2, #0x4bdd000
0x00000000024fe700: add        x2, x2, #0x500
0x00000000024fe704: mov        x1, sp
0x00000000024fe708: add        x3, sp, #0x38
0x00000000024fe70c: add        x4, sp, #0x28
0x00000000024fe710: mov        x0, x20
0x00000000024fe714: bl         #0x264318
0x00000000024fe718: mov        x20, x0
0x00000000024fe71c: bl         #0x440f634
0x00000000024fe720: str        x0, [x20, #0x28]
0x00000000024fe724: add        x0, x20, #0x30
0x00000000024fe728: sub        x1, x29, #0x60
0x00000000024fe72c: bl         #0x1f8fd4
0x00000000024fe730: ldrsb      w8, [sp, #0x17]
0x00000000024fe734: tbz        w8, #0x1f, #0x24fe740
0x00000000024fe738: ldr        x0, [sp]
0x00000000024fe73c: bl         #0x47e93a8
0x00000000024fe740: ldr        x20, [x19]
0x00000000024fe744: adrp       x1, #0x536e000
0x00000000024fe748: add        x1, x1, #0xf33
0x00000000024fe74c: mov        x21, sp
0x00000000024fe750: mov        x0, sp
0x00000000024fe754: bl         #0x18aac
0x00000000024fe758: str        x21, [sp, #0x38]
0x00000000024fe75c: adrp       x2, #0x4bdd000
0x00000000024fe760: add        x2, x2, #0x500
0x00000000024fe764: mov        x1, sp
0x00000000024fe768: add        x3, sp, #0x38
0x00000000024fe76c: add        x4, sp, #0x28
0x00000000024fe770: mov        x0, x20
0x00000000024fe774: bl         #0x264318
0x00000000024fe778: mov        x20, x0
0x00000000024fe77c: bl         #0x44125e0
0x00000000024fe780: str        x0, [x20, #0x28]
0x00000000024fe784: add        x0, x20, #0x30
0x00000000024fe788: sub        x1, x29, #0x70
0x00000000024fe78c: bl         #0x213af4
0x00000000024fe790: ldrsb      w8, [sp, #0x17]
0x00000000024fe794: tbz        w8, #0x1f, #0x24fe7a0
0x00000000024fe798: ldr        x0, [sp]
0x00000000024fe79c: bl         #0x47e93a8
0x00000000024fe7a0: ldr        x20, [x19]
0x00000000024fe7a4: adrp       x1, #0x536f000
0x00000000024fe7a8: add        x1, x1, #0x3f9
0x00000000024fe7ac: mov        x21, sp
0x00000000024fe7b0: mov        x0, sp
0x00000000024fe7b4: bl         #0x18aac
0x00000000024fe7b8: str        x21, [sp, #0x38]
0x00000000024fe7bc: adrp       x2, #0x4bdd000
0x00000000024fe7c0: add        x2, x2, #0x500
0x00000000024fe7c4: mov        x1, sp
0x00000000024fe7c8: add        x3, sp, #0x38
0x00000000024fe7cc: add        x4, sp, #0x28
0x00000000024fe7d0: mov        x0, x20
0x00000000024fe7d4: bl         #0x264318
0x00000000024fe7d8: mov        x20, x0
0x00000000024fe7dc: bl         #0x44125e0
0x00000000024fe7e0: str        x0, [x20, #0x28]
0x00000000024fe7e4: add        x0, x20, #0x30
0x00000000024fe7e8: add        x1, sp, #0x80
0x00000000024fe7ec: bl         #0x213af4
0x00000000024fe7f0: ldrsb      w8, [sp, #0x17]
0x00000000024fe7f4: tbz        w8, #0x1f, #0x24fe800
0x00000000024fe7f8: ldr        x0, [sp]
0x00000000024fe7fc: bl         #0x47e93a8
0x00000000024fe800: ldr        x20, [x19]
0x00000000024fe804: adrp       x1, #0x53c8000
0x00000000024fe808: add        x1, x1, #0x9b7
0x00000000024fe80c: mov        x21, sp
0x00000000024fe810: mov        x0, sp
0x00000000024fe814: bl         #0x18aac
0x00000000024fe818: str        x21, [sp, #0x38]
0x00000000024fe81c: adrp       x2, #0x4bdd000
0x00000000024fe820: add        x2, x2, #0x500
0x00000000024fe824: mov        x1, sp
0x00000000024fe828: add        x3, sp, #0x38
0x00000000024fe82c: add        x4, sp, #0x28
0x00000000024fe830: mov        x0, x20
0x00000000024fe834: bl         #0x264318
0x00000000024fe838: mov        x20, x0
0x00000000024fe83c: bl         #0x440f850
0x00000000024fe840: str        x0, [x20, #0x28]
0x00000000024fe844: add        x0, x20, #0x30
0x00000000024fe848: add        x1, sp, #0x7f
0x00000000024fe84c: bl         #0x24b94
0x00000000024fe850: ldrsb      w8, [sp, #0x17]
0x00000000024fe854: tbz        w8, #0x1f, #0x24fe860
0x00000000024fe858: ldr        x0, [sp]
0x00000000024fe85c: bl         #0x47e93a8
0x00000000024fe860: ldr        x0, [sp, #0x60]
0x00000000024fe864: cbz        x0, #0x24fe870
0x00000000024fe868: str        x0, [sp, #0x68]
0x00000000024fe86c: bl         #0x47e93a8
0x00000000024fe870: ldr        x19, [sp, #0x88]
0x00000000024fe874: cbz        x19, #0x24fe8a8
0x00000000024fe878: add        x8, x19, #8
0x00000000024fe87c: ldaxr      x9, [x8]
0x00000000024fe880: sub        x10, x9, #1
0x00000000024fe884: stlxr      w11, x10, [x8]
0x00000000024fe888: cbnz       w11, #0x24fe87c
0x00000000024fe88c: cbnz       x9, #0x24fe8a8
0x00000000024fe890: ldr        x8, [x19]
0x00000000024fe894: ldr        x8, [x8, #0x10]
0x00000000024fe898: mov        x0, x19
0x00000000024fe89c: blr        x8
0x00000000024fe8a0: mov        x0, x19
0x00000000024fe8a4: bl         #0x4b9808c
0x00000000024fe8a8: ldur       x19, [x29, #-0x68]
0x00000000024fe8ac: cbz        x19, #0x24fe8e0
0x00000000024fe8b0: add        x8, x19, #8
0x00000000024fe8b4: ldaxr      x9, [x8]
0x00000000024fe8b8: sub        x10, x9, #1
0x00000000024fe8bc: stlxr      w11, x10, [x8]
0x00000000024fe8c0: cbnz       w11, #0x24fe8b4
0x00000000024fe8c4: cbnz       x9, #0x24fe8e0
0x00000000024fe8c8: ldr        x8, [x19]
0x00000000024fe8cc: ldr        x8, [x8, #0x10]
0x00000000024fe8d0: mov        x0, x19
0x00000000024fe8d4: blr        x8
0x00000000024fe8d8: mov        x0, x19
0x00000000024fe8dc: bl         #0x4b9808c
0x00000000024fe8e0: ldur       x19, [x29, #-0x58]
0x00000000024fe8e4: cbz        x19, #0x24fe918
0x00000000024fe8e8: add        x8, x19, #8
0x00000000024fe8ec: ldaxr      x9, [x8]
0x00000000024fe8f0: sub        x10, x9, #1
0x00000000024fe8f4: stlxr      w11, x10, [x8]
0x00000000024fe8f8: cbnz       w11, #0x24fe8ec
0x00000000024fe8fc: cbnz       x9, #0x24fe918
0x00000000024fe900: ldr        x8, [x19]
0x00000000024fe904: ldr        x8, [x8, #0x10]
0x00000000024fe908: mov        x0, x19
0x00000000024fe90c: blr        x8
0x00000000024fe910: mov        x0, x19
0x00000000024fe914: bl         #0x4b9808c
0x00000000024fe918: ldp        x29, x30, [sp, #0x100]
0x00000000024fe91c: ldp        x20, x19, [sp, #0xf0]
0x00000000024fe920: ldp        x22, x21, [sp, #0xe0]
0x00000000024fe924: ldp        x24, x23, [sp, #0xd0]
0x00000000024fe928: ldp        x28, x27, [sp, #0xc0]
0x00000000024fe92c: ldp        d9, d8, [sp, #0xb0]
0x00000000024fe930: add        sp, sp, #0x110
0x00000000024fe934: ret        
0x00000000024fe938: mov        x20, x0
0x00000000024fe93c: bl         #0x4b98518
0x00000000024fe940: b          #0x24fe9bc
0x00000000024fe944: bl         #0x18bd8
0x00000000024fe948: b          #0x24fe9b8
0x00000000024fe94c: b          #0x24fe9b8
0x00000000024fe950: b          #0x24fe9b8
0x00000000024fe954: b          #0x24fe9b8
0x00000000024fe958: b          #0x24fe9b8
0x00000000024fe95c: b          #0x24fe968
0x00000000024fe960: b          #0x24fe968
0x00000000024fe964: b          #0x24fe968
0x00000000024fe968: mov        x20, x0
0x00000000024fe96c: ldrsb      w8, [sp, #0x17]
0x00000000024fe970: tbz        w8, #0x1f, #0x24fe9bc
0x00000000024fe974: ldr        x0, [sp]
0x00000000024fe978: bl         #0x47e93a8
0x00000000024fe97c: b          #0x24fe9bc
0x00000000024fe980: b          #0x24fe9b8
0x00000000024fe984: b          #0x24fe9b8
0x00000000024fe988: mov        x20, x0
0x00000000024fe98c: str        x22, [x21, #8]
0x00000000024fe990: b          #0x24fe9bc
0x00000000024fe994: b          #0x24fe9b8
0x00000000024fe998: b          #0x24fe9b8
0x00000000024fe99c: b          #0x24fe9b8
0x00000000024fe9a0: b          #0x24fe9b8
0x00000000024fe9a4: b          #0x24fe9b8
0x00000000024fe9a8: b          #0x24fe9b8
0x00000000024fe9ac: b          #0x24fe9b8
0x00000000024fe9b0: b          #0x24fe9b8
0x00000000024fe9b4: b          #0x24fe9b8
0x00000000024fe9b8: mov        x20, x0
0x00000000024fe9bc: ldr        x0, [sp, #0x60]
0x00000000024fe9c0: cbz        x0, #0x24fe9cc
0x00000000024fe9c4: str        x0, [sp, #0x68]
0x00000000024fe9c8: bl         #0x47e93a8
0x00000000024fe9cc: add        x0, sp, #0x80
0x00000000024fe9d0: bl         #0x1df28
0x00000000024fe9d4: sub        x0, x29, #0x70
0x00000000024fe9d8: bl         #0x1df28
0x00000000024fe9dc: sub        x0, x29, #0x60
0x00000000024fe9e0: bl         #0x1df28
0x00000000024fe9e4: mov        x0, x19
0x00000000024fe9e8: bl         #0x1df28
0x00000000024fe9ec: mov        x0, x20
0x00000000024fe9f0: bl         #0x4b97984
