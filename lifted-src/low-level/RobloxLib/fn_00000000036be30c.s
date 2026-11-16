; instruction-faithful ARM64 fallback for RobloxLib::function_36be30c
0x00000000036be30c: sub        sp, sp, #0x1d0
0x00000000036be310: stp        x28, x27, [sp, #0x170]
0x00000000036be314: stp        x26, x25, [sp, #0x180]
0x00000000036be318: stp        x24, x23, [sp, #0x190]
0x00000000036be31c: stp        x22, x21, [sp, #0x1a0]
0x00000000036be320: stp        x20, x19, [sp, #0x1b0]
0x00000000036be324: stp        x29, x30, [sp, #0x1c0]
0x00000000036be328: add        x29, sp, #0x1c0
0x00000000036be32c: mov        x19, x1
0x00000000036be330: mov        x20, x0
0x00000000036be334: adrp       x8, #0x5ba4000
0x00000000036be338: ldr        x8, [x8, #0x338]
0x00000000036be33c: ldr        x8, [x8]
0x00000000036be340: stur       x8, [x29, #-0x60]
0x00000000036be344: adrp       x8, #0x4f93000
0x00000000036be348: add        x8, x8, #0xac8
0x00000000036be34c: ldr        w1, [x8]
0x00000000036be350: add        x8, sp, #8
0x00000000036be354: add        x0, x0, #0x20
0x00000000036be358: bl         #0x34d4a5c
0x00000000036be35c: ldp        x25, x26, [x20, #0xa0]
0x00000000036be360: cmp        x25, x26
0x00000000036be364: b.eq       #0x36be684
0x00000000036be368: add        x27, sp, #0x50
0x00000000036be36c: add        x28, sp, #0x4c
0x00000000036be370: adrp       x22, #0x521f000
0x00000000036be374: add        x22, x22, #0xf06
0x00000000036be378: ldp        x8, x9, [x25, #0xb8]
0x00000000036be37c: cmp        x9, x8
0x00000000036be380: b.eq       #0x36be38c
0x00000000036be384: ldr        w23, [x8]
0x00000000036be388: b          #0x36be390
0x00000000036be38c: mov        w23, #0
0x00000000036be390: add        x8, sp, #0x10
0x00000000036be394: add        x2, x20, #0x50
0x00000000036be398: mov        x0, x23
0x00000000036be39c: mov        w1, #1
0x00000000036be3a0: bl         #0x36bdecc
0x00000000036be3a4: add        x3, sp, #0x10
0x00000000036be3a8: add        x4, sp, #8
0x00000000036be3ac: mov        x0, x19
0x00000000036be3b0: mov        w1, #1
0x00000000036be3b4: mov        x2, x23
0x00000000036be3b8: mov        w5, #1
0x00000000036be3bc: bl         #0x36bac54
0x00000000036be3c0: mov        x24, x0
0x00000000036be3c4: cbz        x0, #0x36be630
0x00000000036be3c8: ldrb       w21, [x19, #0x60]
0x00000000036be3cc: add        x2, x25, #0x98
0x00000000036be3d0: mov        x0, x24
0x00000000036be3d4: mov        w1, #0x34
0x00000000036be3d8: bl         #0x34d4bf0
0x00000000036be3dc: add        x8, sp, #0x50
0x00000000036be3e0: add        x0, x25, #0x1a0
0x00000000036be3e4: adrp       x1, #0x5214000
0x00000000036be3e8: add        x1, x1, #0x368
0x00000000036be3ec: bl         #0x24503c
0x00000000036be3f0: add        x2, sp, #0x50
0x00000000036be3f4: mov        x0, x24
0x00000000036be3f8: mov        w1, #6
0x00000000036be3fc: bl         #0x34d4bf0
0x00000000036be400: ldrsb      w8, [sp, #0x67]
0x00000000036be404: tbz        w8, #0x1f, #0x36be410
0x00000000036be408: ldr        x0, [sp, #0x50]
0x00000000036be40c: bl         #0x47e93a8
0x00000000036be410: ldp        x8, x9, [x25]
0x00000000036be414: cmp        w21, #0
0x00000000036be418: csel       x9, xzr, x9, ne
0x00000000036be41c: add        x2, x9, x8
0x00000000036be420: mov        x0, x24
0x00000000036be424: mov        w1, #4
0x00000000036be428: bl         #0x34d4e54
0x00000000036be42c: ldr        x2, [x25, #0x2a8]
0x00000000036be430: tbnz       x2, #0x3f, #0x36be440
0x00000000036be434: mov        x0, x24
0x00000000036be438: mov        w1, #0x2c
0x00000000036be43c: bl         #0x34d4e54
0x00000000036be440: ldr        x2, [x25, #0x2b0]
0x00000000036be444: tbnz       x2, #0x3f, #0x36be454
0x00000000036be448: mov        x0, x24
0x00000000036be44c: mov        w1, #0x4f
0x00000000036be450: bl         #0x34d4e54
0x00000000036be454: ldrb       w8, [x25, #0x208]
0x00000000036be458: cmp        w8, #1
0x00000000036be45c: b.ne       #0x36be470
0x00000000036be460: ldr        x2, [x25, #0x200]
0x00000000036be464: mov        x0, x24
0x00000000036be468: mov        w1, #0x12
0x00000000036be46c: bl         #0x34d4e54
0x00000000036be470: ldrb       w8, [x25, #0x54]
0x00000000036be474: cmp        w8, #1
0x00000000036be478: b.ne       #0x36be48c
0x00000000036be47c: ldr        w2, [x25, #0x50]
0x00000000036be480: mov        x0, x24
0x00000000036be484: mov        w1, #0x6a
0x00000000036be488: bl         #0x34d4f74
0x00000000036be48c: mov        x21, #0
0x00000000036be490: add        x8, x25, #0x2a0
0x00000000036be494: str        x8, [sp, #0x58]
0x00000000036be498: add        x8, x25, #0x288
0x00000000036be49c: str        x8, [sp, #0x68]
0x00000000036be4a0: add        x8, x25, #0x1c8
0x00000000036be4a4: str        x8, [sp, #0x78]
0x00000000036be4a8: add        x8, x25, #0x1d4
0x00000000036be4ac: str        x8, [sp, #0x88]
0x00000000036be4b0: add        x8, x25, #0x1dc
0x00000000036be4b4: str        x8, [sp, #0x98]
0x00000000036be4b8: add        x8, x25, #0x1e0
0x00000000036be4bc: str        x8, [sp, #0xa8]
0x00000000036be4c0: add        x8, x25, #0x1d8
0x00000000036be4c4: str        x8, [sp, #0xb8]
0x00000000036be4c8: add        x8, x25, #0x1d0
0x00000000036be4cc: str        x8, [sp, #0xc8]
0x00000000036be4d0: add        x8, x25, #0x290
0x00000000036be4d4: str        x8, [sp, #0xd8]
0x00000000036be4d8: add        x8, x25, #0x28c
0x00000000036be4dc: str        x8, [sp, #0xe8]
0x00000000036be4e0: add        x8, x25, #0x294
0x00000000036be4e4: str        x8, [sp, #0xf8]
0x00000000036be4e8: add        x8, x25, #0x28
0x00000000036be4ec: str        x8, [sp, #0x108]
0x00000000036be4f0: add        x8, x25, #0x10
0x00000000036be4f4: str        x8, [sp, #0x118]
0x00000000036be4f8: add        x8, x25, #0x1cc
0x00000000036be4fc: str        x8, [sp, #0x128]
0x00000000036be500: add        x8, x25, #0x298
0x00000000036be504: str        x8, [sp, #0x138]
0x00000000036be508: add        x8, x25, #0x29c
0x00000000036be50c: str        x8, [sp, #0x148]
0x00000000036be510: ldr        w9, [x25, #0x1f4]
0x00000000036be514: mov        w8, #0x39
0x00000000036be518: stp        w9, w8, [sp, #0x4c]
0x00000000036be51c: mov        w8, #0x3a
0x00000000036be520: str        w8, [sp, #0x60]
0x00000000036be524: mov        w8, #0x4e
0x00000000036be528: str        w8, [sp, #0x70]
0x00000000036be52c: mov        w8, #0x51
0x00000000036be530: str        w8, [sp, #0x80]
0x00000000036be534: mov        w8, #0x53
0x00000000036be538: str        w8, [sp, #0x90]
0x00000000036be53c: mov        w8, #0x55
0x00000000036be540: str        w8, [sp, #0xa0]
0x00000000036be544: mov        w8, #0x56
0x00000000036be548: str        w8, [sp, #0xb0]
0x00000000036be54c: mov        w8, #0x59
0x00000000036be550: str        w8, [sp, #0xc0]
0x00000000036be554: mov        w8, #0x60
0x00000000036be558: str        w8, [sp, #0xd0]
0x00000000036be55c: mov        w8, #0x67
0x00000000036be560: str        w8, [sp, #0xe0]
0x00000000036be564: mov        w8, #0x68
0x00000000036be568: str        w8, [sp, #0xf0]
0x00000000036be56c: mov        w8, #0xe
0x00000000036be570: str        w8, [sp, #0x100]
0x00000000036be574: mov        w8, #0xf
0x00000000036be578: str        w8, [sp, #0x110]
0x00000000036be57c: mov        w8, #0x6c
0x00000000036be580: str        w8, [sp, #0x120]
0x00000000036be584: mov        w8, #0x73
0x00000000036be588: str        w8, [sp, #0x130]
0x00000000036be58c: mov        w8, #0x84
0x00000000036be590: str        w8, [sp, #0x140]
0x00000000036be594: mov        w8, #0xa
0x00000000036be598: str        w8, [sp, #0x150]
0x00000000036be59c: str        x28, [sp, #0x158]
0x00000000036be5a0: add        x8, x27, x21
0x00000000036be5a4: ldr        w1, [x8]
0x00000000036be5a8: ldr        x8, [x8, #8]
0x00000000036be5ac: ldr        w2, [x8]
0x00000000036be5b0: mov        x0, x24
0x00000000036be5b4: bl         #0x34d4f74
0x00000000036be5b8: add        x21, x21, #0x10
0x00000000036be5bc: cmp        x21, #0x110
0x00000000036be5c0: b.ne       #0x36be5a0
0x00000000036be5c4: mov        x0, x24
0x00000000036be5c8: mov        w1, #0xd
0x00000000036be5cc: mov        x2, x22
0x00000000036be5d0: bl         #0x34d4d50
0x00000000036be5d4: ldrb       w8, [x25, #0x328]
0x00000000036be5d8: tbz        w8, #0, #0x36be608
0x00000000036be5dc: add        x8, sp, #0x28
0x00000000036be5e0: add        x0, x25, #0x2b8
0x00000000036be5e4: bl         #0x34e9cd8
0x00000000036be5e8: add        x2, sp, #0x28
0x00000000036be5ec: mov        x0, x24
0x00000000036be5f0: mov        w1, #0x86
0x00000000036be5f4: bl         #0x34d4bf0
0x00000000036be5f8: ldrsb      w8, [sp, #0x3f]
0x00000000036be5fc: tbz        w8, #0x1f, #0x36be608
0x00000000036be600: ldr        x0, [sp, #0x28]
0x00000000036be604: bl         #0x47e93a8
0x00000000036be608: ldr        x2, [x25, #0x268]
0x00000000036be60c: mov        x0, x24
0x00000000036be610: mov        w1, #0x5e
0x00000000036be614: bl         #0x34d4e54
0x00000000036be618: add        x0, x25, #0x284
0x00000000036be61c: bl         #0x34e85a4
0x00000000036be620: mov        x2, x0
0x00000000036be624: mov        x0, x24
0x00000000036be628: mov        w1, #0x37
0x00000000036be62c: bl         #0x34d4d50
0x00000000036be630: ldp        x8, x9, [x25, #0xd0]
0x00000000036be634: cmp        x8, x9
0x00000000036be638: b.eq       #0x36be668
0x00000000036be63c: add        x3, sp, #0x10
0x00000000036be640: add        x4, sp, #8
0x00000000036be644: mov        x0, x19
0x00000000036be648: mov        w1, #0
0x00000000036be64c: mov        x2, x23
0x00000000036be650: mov        w5, #1
0x00000000036be654: bl         #0x36bac54
0x00000000036be658: cbz        x0, #0x36be668
0x00000000036be65c: ldr        x8, [x25, #0xd0]
0x00000000036be660: ldr        d0, [x8, #8]
0x00000000036be664: str        d0, [x0, #8]
0x00000000036be668: ldrsb      w8, [sp, #0x27]
0x00000000036be66c: tbz        w8, #0x1f, #0x36be678
0x00000000036be670: ldr        x0, [sp, #0x10]
0x00000000036be674: bl         #0x47e93a8
0x00000000036be678: add        x25, x25, #0x330
0x00000000036be67c: cmp        x25, x26
0x00000000036be680: b.ne       #0x36be378
0x00000000036be684: ldp        x21, x26, [x20, #0x88]
0x00000000036be688: cmp        x21, x26
0x00000000036be68c: b.eq       #0x36be928
0x00000000036be690: add        x27, sp, #0x50
0x00000000036be694: add        x22, sp, #0x44
0x00000000036be698: adrp       x23, #0x521f000
0x00000000036be69c: add        x23, x23, #0xf06
0x00000000036be6a0: ldp        x8, x9, [x21, #0x78]
0x00000000036be6a4: cmp        x9, x8
0x00000000036be6a8: b.eq       #0x36be6b4
0x00000000036be6ac: ldr        w24, [x8]
0x00000000036be6b0: b          #0x36be6b8
0x00000000036be6b4: mov        w24, #0
0x00000000036be6b8: add        x8, sp, #0x28
0x00000000036be6bc: add        x2, x20, #0x38
0x00000000036be6c0: mov        x0, x24
0x00000000036be6c4: mov        w1, #0
0x00000000036be6c8: bl         #0x36bdecc
0x00000000036be6cc: add        x3, sp, #0x28
0x00000000036be6d0: add        x4, sp, #8
0x00000000036be6d4: mov        x0, x19
0x00000000036be6d8: mov        w1, #1
0x00000000036be6dc: mov        x2, x24
0x00000000036be6e0: mov        w5, #0
0x00000000036be6e4: bl         #0x36bac54
0x00000000036be6e8: mov        x25, x0
0x00000000036be6ec: cbz        x0, #0x36be8d4
0x00000000036be6f0: ldrb       w2, [x19, #0x60]
0x00000000036be6f4: mov        x0, x21
0x00000000036be6f8: mov        x1, x25
0x00000000036be6fc: bl         #0x36be034
0x00000000036be700: add        x8, sp, #0x50
0x00000000036be704: add        x0, x21, #0xf8
0x00000000036be708: adrp       x1, #0x5214000
0x00000000036be70c: add        x1, x1, #0x368
0x00000000036be710: bl         #0x24503c
0x00000000036be714: add        x2, sp, #0x50
0x00000000036be718: mov        x0, x25
0x00000000036be71c: mov        w1, #6
0x00000000036be720: bl         #0x34d4bf0
0x00000000036be724: ldrsb      w8, [sp, #0x67]
0x00000000036be728: tbz        w8, #0x1f, #0x36be734
0x00000000036be72c: ldr        x0, [sp, #0x50]
0x00000000036be730: bl         #0x47e93a8
0x00000000036be734: ldr        w8, [x21, #0x144]
0x00000000036be738: ubfx       w2, w8, #1, #1
0x00000000036be73c: mov        x0, x25
0x00000000036be740: mov        w1, #0x2a
0x00000000036be744: bl         #0x34d51b0
0x00000000036be748: ldr        w8, [x21, #0x144]
0x00000000036be74c: and        w2, w8, #1
0x00000000036be750: mov        x0, x25
0x00000000036be754: mov        w1, #0x38
0x00000000036be758: bl         #0x34d51b0
0x00000000036be75c: ldrb       w2, [x21, #0x190]
0x00000000036be760: mov        x0, x25
0x00000000036be764: mov        w1, #0x5b
0x00000000036be768: bl         #0x34d51b0
0x00000000036be76c: ldrb       w8, [x21, #0x1a0]
0x00000000036be770: cmp        w8, #1
0x00000000036be774: b.ne       #0x36be788
0x00000000036be778: ldr        w2, [x21, #0x198]
0x00000000036be77c: mov        x0, x25
0x00000000036be780: mov        w1, #0x12
0x00000000036be784: bl         #0x34d4f74
0x00000000036be788: mov        x28, #0
0x00000000036be78c: add        x8, x21, #0x148
0x00000000036be790: str        x8, [sp, #0x58]
0x00000000036be794: add        x8, x21, #0x16c
0x00000000036be798: str        x8, [sp, #0x68]
0x00000000036be79c: add        x8, x21, #0x170
0x00000000036be7a0: str        x8, [sp, #0x78]
0x00000000036be7a4: mov        w8, #0x4d
0x00000000036be7a8: str        w8, [sp, #0x80]
0x00000000036be7ac: add        x8, x21, #0x118
0x00000000036be7b0: str        x8, [sp, #0x88]
0x00000000036be7b4: mov        w8, #0x52
0x00000000036be7b8: str        w8, [sp, #0x90]
0x00000000036be7bc: add        x8, x21, #0x124
0x00000000036be7c0: str        x8, [sp, #0x98]
0x00000000036be7c4: mov        w8, #0x54
0x00000000036be7c8: str        w8, [sp, #0xa0]
0x00000000036be7cc: ldr        d0, [x21, #0x130]
0x00000000036be7d0: fcvtas     w8, d0
0x00000000036be7d4: str        w8, [sp, #0x10]
0x00000000036be7d8: add        x8, sp, #0x10
0x00000000036be7dc: str        x8, [sp, #0xa8]
0x00000000036be7e0: mov        w8, #0x57
0x00000000036be7e4: str        w8, [sp, #0xb0]
0x00000000036be7e8: add        x8, x21, #0x138
0x00000000036be7ec: str        x8, [sp, #0xb8]
0x00000000036be7f0: mov        w8, #0x5a
0x00000000036be7f4: str        w8, [sp, #0xc0]
0x00000000036be7f8: add        x8, x21, #0x120
0x00000000036be7fc: str        x8, [sp, #0xc8]
0x00000000036be800: mov        w8, #0x69
0x00000000036be804: str        w8, [sp, #0xd0]
0x00000000036be808: ldr        w9, [x21, #0x30]
0x00000000036be80c: add        x8, x21, #0x48
0x00000000036be810: str        x8, [sp, #0xe8]
0x00000000036be814: add        x8, x21, #0x18
0x00000000036be818: str        x8, [sp, #0xf8]
0x00000000036be81c: add        x8, x21, #0x11c
0x00000000036be820: str        x8, [sp, #0x108]
0x00000000036be824: ldr        w8, [x21, #0x174]
0x00000000036be828: stp        w8, w9, [sp, #0x48]
0x00000000036be82c: ldr        w8, [x21, #0x1d0]
0x00000000036be830: str        w8, [sp, #0x44]
0x00000000036be834: mov        w8, #0x26
0x00000000036be838: str        w8, [sp, #0x50]
0x00000000036be83c: mov        w8, #0x29
0x00000000036be840: str        w8, [sp, #0x60]
0x00000000036be844: mov        w8, #0x49
0x00000000036be848: str        w8, [sp, #0x70]
0x00000000036be84c: add        x8, sp, #0x4c
0x00000000036be850: str        x8, [sp, #0xd8]
0x00000000036be854: mov        w8, #0xe
0x00000000036be858: str        w8, [sp, #0xe0]
0x00000000036be85c: mov        w8, #0x10
0x00000000036be860: str        w8, [sp, #0xf0]
0x00000000036be864: mov        w8, #0x6b
0x00000000036be868: str        w8, [sp, #0x100]
0x00000000036be86c: mov        w8, #0xb
0x00000000036be870: str        w8, [sp, #0x110]
0x00000000036be874: add        x8, sp, #0x48
0x00000000036be878: str        x8, [sp, #0x118]
0x00000000036be87c: mov        w8, #0x5c
0x00000000036be880: str        w8, [sp, #0x120]
0x00000000036be884: str        x22, [sp, #0x128]
0x00000000036be888: add        x8, x27, x28
0x00000000036be88c: ldr        w1, [x8]
0x00000000036be890: ldr        x8, [x8, #8]
0x00000000036be894: ldr        w2, [x8]
0x00000000036be898: mov        x0, x25
0x00000000036be89c: bl         #0x34d4f74
0x00000000036be8a0: add        x28, x28, #0x10
0x00000000036be8a4: cmp        x28, #0xe0
0x00000000036be8a8: b.ne       #0x36be888
0x00000000036be8ac: mov        x0, x25
0x00000000036be8b0: mov        w1, #0xd
0x00000000036be8b4: mov        x2, x23
0x00000000036be8b8: bl         #0x34d4d50
0x00000000036be8bc: add        x0, x21, #0x1a8
0x00000000036be8c0: bl         #0x34e85a4
0x00000000036be8c4: mov        x2, x0
0x00000000036be8c8: mov        x0, x25
0x00000000036be8cc: mov        w1, #0x37
0x00000000036be8d0: bl         #0x34d4d50
0x00000000036be8d4: ldp        x8, x9, [x21, #0x90]
0x00000000036be8d8: cmp        x8, x9
0x00000000036be8dc: b.eq       #0x36be90c
0x00000000036be8e0: add        x3, sp, #0x28
0x00000000036be8e4: add        x4, sp, #8
0x00000000036be8e8: mov        x0, x19
0x00000000036be8ec: mov        w1, #0
0x00000000036be8f0: mov        x2, x24
0x00000000036be8f4: mov        w5, #0
0x00000000036be8f8: bl         #0x36bac54
0x00000000036be8fc: cbz        x0, #0x36be90c
0x00000000036be900: ldr        x8, [x21, #0x90]
0x00000000036be904: ldr        d0, [x8, #8]
0x00000000036be908: str        d0, [x0, #8]
0x00000000036be90c: ldrsb      w8, [sp, #0x3f]
0x00000000036be910: tbz        w8, #0x1f, #0x36be91c
0x00000000036be914: ldr        x0, [sp, #0x28]
0x00000000036be918: bl         #0x47e93a8
0x00000000036be91c: add        x21, x21, #0x200
0x00000000036be920: cmp        x21, x26
0x00000000036be924: b.ne       #0x36be6a0
0x00000000036be928: ldr        x0, [sp, #8]
0x00000000036be92c: cbz        x0, #0x36be93c
0x00000000036be930: ldr        x8, [x0]
0x00000000036be934: ldr        x8, [x8, #8]
0x00000000036be938: blr        x8
0x00000000036be93c: ldur       x8, [x29, #-0x60]
0x00000000036be940: adrp       x9, #0x5ba4000
0x00000000036be944: ldr        x9, [x9, #0x338]
0x00000000036be948: ldr        x9, [x9]
0x00000000036be94c: cmp        x9, x8
0x00000000036be950: b.ne       #0x36be974
0x00000000036be954: ldp        x29, x30, [sp, #0x1c0]
0x00000000036be958: ldp        x20, x19, [sp, #0x1b0]
0x00000000036be95c: ldp        x22, x21, [sp, #0x1a0]
0x00000000036be960: ldp        x24, x23, [sp, #0x190]
0x00000000036be964: ldp        x26, x25, [sp, #0x180]
0x00000000036be968: ldp        x28, x27, [sp, #0x170]
0x00000000036be96c: add        sp, sp, #0x1d0
0x00000000036be970: ret        
0x00000000036be974: bl         #0x4b98620
0x00000000036be978: b          #0x36bea1c
0x00000000036be97c: mov        x19, x0
0x00000000036be980: b          #0x36bea24
0x00000000036be984: mov        x19, x0
0x00000000036be988: ldrsb      w8, [sp, #0x3f]
0x00000000036be98c: tbz        w8, #0x1f, #0x36be9f4
0x00000000036be990: ldr        x0, [sp, #0x28]
0x00000000036be994: b          #0x36be9c0
0x00000000036be998: mov        x19, x0
0x00000000036be99c: ldrsb      w8, [sp, #0x67]
0x00000000036be9a0: tbz        w8, #0x1f, #0x36be9e0
0x00000000036be9a4: ldr        x0, [sp, #0x50]
0x00000000036be9a8: bl         #0x47e93a8
0x00000000036be9ac: b          #0x36be9e0
0x00000000036be9b0: mov        x19, x0
0x00000000036be9b4: ldrsb      w8, [sp, #0x67]
0x00000000036be9b8: tbz        w8, #0x1f, #0x36be9f4
0x00000000036be9bc: ldr        x0, [sp, #0x50]
0x00000000036be9c0: bl         #0x47e93a8
0x00000000036be9c4: b          #0x36be9f4
0x00000000036be9c8: b          #0x36be9cc
0x00000000036be9cc: mov        x19, x0
0x00000000036be9d0: b          #0x36bea04
0x00000000036be9d4: b          #0x36be9dc
0x00000000036be9d8: b          #0x36be9f0
0x00000000036be9dc: mov        x19, x0
0x00000000036be9e0: ldrsb      w8, [sp, #0x3f]
0x00000000036be9e4: tbz        w8, #0x1f, #0x36bea04
0x00000000036be9e8: ldr        x0, [sp, #0x28]
0x00000000036be9ec: b          #0x36bea00
0x00000000036be9f0: mov        x19, x0
0x00000000036be9f4: ldrsb      w8, [sp, #0x27]
0x00000000036be9f8: tbz        w8, #0x1f, #0x36bea04
0x00000000036be9fc: ldr        x0, [sp, #0x10]
0x00000000036bea00: bl         #0x47e93a8
0x00000000036bea04: ldr        x0, [sp, #8]
0x00000000036bea08: cbz        x0, #0x36bea24
0x00000000036bea0c: ldr        x8, [x0]
0x00000000036bea10: ldr        x8, [x8, #8]
0x00000000036bea14: blr        x8
0x00000000036bea18: b          #0x36bea24
0x00000000036bea1c: mov        x19, x0
0x00000000036bea20: cbnz       w1, #0x36bea2c
0x00000000036bea24: mov        x0, x19
0x00000000036bea28: bl         #0x4b97984
0x00000000036bea2c: mov        x0, x19
0x00000000036bea30: bl         #0x18bd8
