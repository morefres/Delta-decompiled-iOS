; instruction-faithful ARM64 fallback for RobloxLib::function_26cb320
0x00000000026cb320: sub        sp, sp, #0x140
0x00000000026cb324: stp        x26, x25, [sp, #0xf0]
0x00000000026cb328: stp        x24, x23, [sp, #0x100]
0x00000000026cb32c: stp        x22, x21, [sp, #0x110]
0x00000000026cb330: stp        x20, x19, [sp, #0x120]
0x00000000026cb334: stp        x29, x30, [sp, #0x130]
0x00000000026cb338: add        x29, sp, #0x130
0x00000000026cb33c: mov        x19, x8
0x00000000026cb340: adrp       x8, #0x5ba4000
0x00000000026cb344: ldr        x8, [x8, #0x338]
0x00000000026cb348: ldr        x8, [x8]
0x00000000026cb34c: stur       x8, [x29, #-0x48]
0x00000000026cb350: ldr        w8, [x0, #0x60]
0x00000000026cb354: cmn        w8, #1
0x00000000026cb358: b.eq       #0x26cb8e4
0x00000000026cb35c: mov        x20, x0
0x00000000026cb360: stp        xzr, xzr, [sp, #0x70]
0x00000000026cb364: ldr        x0, [x0, #0x70]
0x00000000026cb368: cbz        x0, #0x26cb8d4
0x00000000026cb36c: mov        x21, x1
0x00000000026cb370: bl         #0x4b98098
0x00000000026cb374: str        x0, [sp, #0x78]
0x00000000026cb378: cbz        x0, #0x26cb8d4
0x00000000026cb37c: ldr        x8, [x20, #0x68]
0x00000000026cb380: str        x8, [sp, #0x70]
0x00000000026cb384: cbz        x8, #0x26cb8d4
0x00000000026cb388: ldr        x0, [x8, #0x228]
0x00000000026cb38c: ldr        w1, [x20, #0x60]
0x00000000026cb390: ldr        x8, [x0]
0x00000000026cb394: ldr        x9, [x8, #0x70]
0x00000000026cb398: add        x8, sp, #0x60
0x00000000026cb39c: blr        x9
0x00000000026cb3a0: ldr        x24, [sp, #0x60]
0x00000000026cb3a4: cbz        x24, #0x26cb8f0
0x00000000026cb3a8: adrp       x8, #0x6912000
0x00000000026cb3ac: add        x8, x8, #0xde0
0x00000000026cb3b0: ldr        w0, [x8]
0x00000000026cb3b4: bl         #0x47e85ac
0x00000000026cb3b8: mov        x22, x0
0x00000000026cb3bc: mov        x0, x24
0x00000000026cb3c0: bl         #0x47f274c
0x00000000026cb3c4: mov        w0, #0x30
0x00000000026cb3c8: bl         #0x47f242c
0x00000000026cb3cc: mov        x23, x0
0x00000000026cb3d0: adrp       x8, #0x4baa000
0x00000000026cb3d4: ldr        d0, [x8, #0x668]
0x00000000026cb3d8: adrp       x8, #0x26cb000
0x00000000026cb3dc: add        x8, x8, #0xc74
0x00000000026cb3e0: str        d0, [x0]
0x00000000026cb3e4: stp        xzr, xzr, [x0, #0x10]
0x00000000026cb3e8: str        x8, [x0, #8]
0x00000000026cb3ec: ldr        x8, [x24]
0x00000000026cb3f0: str        x8, [x0, #0x20]
0x00000000026cb3f4: cbz        x8, #0x26cb414
0x00000000026cb3f8: add        x8, x8, #4
0x00000000026cb3fc: ldaxr      w9, [x8]
0x00000000026cb400: add        w9, w9, #1
0x00000000026cb404: stlxr      w10, w9, [x8]
0x00000000026cb408: cbnz       w10, #0x26cb3fc
0x00000000026cb40c: ldr        x8, [x23, #0x18]
0x00000000026cb410: and        x8, x8, #0xfffffffffffffffb
0x00000000026cb414: str        x8, [x23, #0x18]
0x00000000026cb418: str        x20, [x23, #0x28]
0x00000000026cb41c: ldr        x0, [x24]
0x00000000026cb420: mov        x1, x23
0x00000000026cb424: bl         #0x47f1f20
0x00000000026cb428: add        x24, x23, #4
0x00000000026cb42c: ldaxr      w8, [x24]
0x00000000026cb430: add        w8, w8, #1
0x00000000026cb434: stlxr      w9, w8, [x24]
0x00000000026cb438: cbnz       w9, #0x26cb42c
0x00000000026cb43c: mov        x0, x22
0x00000000026cb440: bl         #0x47e85ac
0x00000000026cb444: ldaxr      w8, [x24]
0x00000000026cb448: subs       w8, w8, #1
0x00000000026cb44c: stlxr      w9, w8, [x24]
0x00000000026cb450: cbnz       w9, #0x26cb444
0x00000000026cb454: b.ne       #0x26cb460
0x00000000026cb458: mov        x0, x23
0x00000000026cb45c: bl         #0x47f26a8
0x00000000026cb460: ldr        x9, [sp, #0x70]
0x00000000026cb464: ldrb       w24, [x9, #0x1e2]
0x00000000026cb468: ldr        w8, [x20, #0xa0]
0x00000000026cb46c: cbz        w8, #0x26cb58c
0x00000000026cb470: mov        x25, #0
0x00000000026cb474: adrp       x22, #0x52ef000
0x00000000026cb478: add        x22, x22, #0x86f
0x00000000026cb47c: ldr        w9, [x20, #0xd0]
0x00000000026cb480: cmp        x25, x9
0x00000000026cb484: b.hs       #0x26cb57c
0x00000000026cb488: ldr        x9, [x20, #0xc8]
0x00000000026cb48c: ldr        w9, [x9, x25, lsl #2]
0x00000000026cb490: cmp        w9, #6
0x00000000026cb494: b.ne       #0x26cb57c
0x00000000026cb498: mov        w0, #6
0x00000000026cb49c: bl         #0x42fdf4
0x00000000026cb4a0: mov        x23, x0
0x00000000026cb4a4: ldr        x0, [x21]
0x00000000026cb4a8: mov        x1, x22
0x00000000026cb4ac: bl         #0x4ff5ec
0x00000000026cb4b0: add        x8, sp, #0x50
0x00000000026cb4b4: bl         #0x25d718
0x00000000026cb4b8: ldr        x0, [sp, #0x50]
0x00000000026cb4bc: mov        x1, x23
0x00000000026cb4c0: bl         #0x4ff5ec
0x00000000026cb4c4: ldr        x8, [x0]
0x00000000026cb4c8: ldr        w8, [x8, #0x30]
0x00000000026cb4cc: cmp        w8, #0x56
0x00000000026cb4d0: b.ne       #0x26cb540
0x00000000026cb4d4: add        x8, sp, #0x40
0x00000000026cb4d8: bl         #0x40bf78
0x00000000026cb4dc: add        x0, sp, #0x40
0x00000000026cb4e0: bl         #0x6317a8
0x00000000026cb4e4: ldr        x23, [x0]
0x00000000026cb4e8: add        x0, sp, #0x40
0x00000000026cb4ec: bl         #0x6317a8
0x00000000026cb4f0: ldp        x9, x8, [x0]
0x00000000026cb4f4: sub        x1, x8, x9
0x00000000026cb4f8: ldr        x8, [sp, #0x70]
0x00000000026cb4fc: ldr        x2, [x8, #0x280]
0x00000000026cb500: mov        x0, x23
0x00000000026cb504: bl         #0x2418520
0x00000000026cb508: ldr        x23, [sp, #0x48]
0x00000000026cb50c: cbz        x23, #0x26cb540
0x00000000026cb510: add        x8, x23, #8
0x00000000026cb514: ldaxr      x9, [x8]
0x00000000026cb518: sub        x10, x9, #1
0x00000000026cb51c: stlxr      w11, x10, [x8]
0x00000000026cb520: cbnz       w11, #0x26cb514
0x00000000026cb524: cbnz       x9, #0x26cb540
0x00000000026cb528: ldr        x8, [x23]
0x00000000026cb52c: ldr        x8, [x8, #0x10]
0x00000000026cb530: mov        x0, x23
0x00000000026cb534: blr        x8
0x00000000026cb538: mov        x0, x23
0x00000000026cb53c: bl         #0x4b9808c
0x00000000026cb540: ldr        x23, [sp, #0x58]
0x00000000026cb544: cbz        x23, #0x26cb578
0x00000000026cb548: add        x8, x23, #8
0x00000000026cb54c: ldaxr      x9, [x8]
0x00000000026cb550: sub        x10, x9, #1
0x00000000026cb554: stlxr      w11, x10, [x8]
0x00000000026cb558: cbnz       w11, #0x26cb54c
0x00000000026cb55c: cbnz       x9, #0x26cb578
0x00000000026cb560: ldr        x8, [x23]
0x00000000026cb564: ldr        x8, [x8, #0x10]
0x00000000026cb568: mov        x0, x23
0x00000000026cb56c: blr        x8
0x00000000026cb570: mov        x0, x23
0x00000000026cb574: bl         #0x4b9808c
0x00000000026cb578: ldr        w8, [x20, #0xa0]
0x00000000026cb57c: add        x25, x25, #1
0x00000000026cb580: cmp        x25, x8
0x00000000026cb584: b.lo       #0x26cb47c
0x00000000026cb588: ldr        x9, [sp, #0x70]
0x00000000026cb58c: ldr        x22, [x9, #0x228]
0x00000000026cb590: ldr        w23, [x20, #0x60]
0x00000000026cb594: ldp        x9, x8, [x21]
0x00000000026cb598: stp        x9, x8, [sp, #0x80]
0x00000000026cb59c: cbz        x8, #0x26cb5b4
0x00000000026cb5a0: add        x8, x8, #8
0x00000000026cb5a4: ldxr       x9, [x8]
0x00000000026cb5a8: add        x9, x9, #1
0x00000000026cb5ac: stxr       w10, x9, [x8]
0x00000000026cb5b0: cbnz       w10, #0x26cb5a4
0x00000000026cb5b4: add        x25, sp, #0x80
0x00000000026cb5b8: add        x0, x25, #0x10
0x00000000026cb5bc: add        x1, x20, #0x98
0x00000000026cb5c0: bl         #0x26cbc8c
0x00000000026cb5c4: add        x0, x25, #0x40
0x00000000026cb5c8: add        x1, x20, #0xc8
0x00000000026cb5cc: bl         #0x26cbcf0
0x00000000026cb5d0: strb       w24, [sp, #0xe0]
0x00000000026cb5d4: str        xzr, [sp, #0x38]
0x00000000026cb5d8: mov        w0, #0x68
0x00000000026cb5dc: mov        w1, #8
0x00000000026cb5e0: bl         #0x47e9970
0x00000000026cb5e4: mov        x21, x0
0x00000000026cb5e8: str        x0, [sp, #0x20]
0x00000000026cb5ec: adrp       x8, #0x4bdf000
0x00000000026cb5f0: ldr        q0, [x8, #0x430]
0x00000000026cb5f4: stur       q0, [sp, #0x28]
0x00000000026cb5f8: ldr        q0, [sp, #0x80]
0x00000000026cb5fc: str        q0, [x0], #0x10
0x00000000026cb600: stp        xzr, xzr, [sp, #0x80]
0x00000000026cb604: add        x1, x25, #0x10
0x00000000026cb608: bl         #0x440780
0x00000000026cb60c: add        x0, x21, #0x40
0x00000000026cb610: add        x1, x25, #0x40
0x00000000026cb614: bl         #0x26cbfec
0x00000000026cb618: ldrb       w8, [sp, #0xe0]
0x00000000026cb61c: strb       w8, [x21, #0x60]
0x00000000026cb620: adrp       x8, #0x5e65000
0x00000000026cb624: add        x8, x8, #0x600
0x00000000026cb628: orr        x8, x8, #4
0x00000000026cb62c: str        x8, [sp, #0x38]
0x00000000026cb630: ldr        x8, [x22]
0x00000000026cb634: ldr        x8, [x8, #0x68]
0x00000000026cb638: add        x2, sp, #0x20
0x00000000026cb63c: mov        x0, x22
0x00000000026cb640: mov        x1, x23
0x00000000026cb644: blr        x8
0x00000000026cb648: add        x0, sp, #0x20
0x00000000026cb64c: bl         #0x4405d4
0x00000000026cb650: ldr        x0, [sp, #0xc0]
0x00000000026cb654: add        x21, sp, #0x80
0x00000000026cb658: add        x8, x21, #0x50
0x00000000026cb65c: cmp        x0, x8
0x00000000026cb660: b.eq       #0x26cb668
0x00000000026cb664: bl         #0x47e93a8
0x00000000026cb668: ldr        x0, [sp, #0x90]
0x00000000026cb66c: add        x8, x21, #0x20
0x00000000026cb670: cmp        x0, x8
0x00000000026cb674: b.eq       #0x26cb67c
0x00000000026cb678: bl         #0x47e93a8
0x00000000026cb67c: ldr        x21, [sp, #0x88]
0x00000000026cb680: cbz        x21, #0x26cb6b4
0x00000000026cb684: add        x8, x21, #8
0x00000000026cb688: ldaxr      x9, [x8]
0x00000000026cb68c: sub        x10, x9, #1
0x00000000026cb690: stlxr      w11, x10, [x8]
0x00000000026cb694: cbnz       w11, #0x26cb688
0x00000000026cb698: cbnz       x9, #0x26cb6b4
0x00000000026cb69c: ldr        x8, [x21]
0x00000000026cb6a0: ldr        x8, [x8, #0x10]
0x00000000026cb6a4: mov        x0, x21
0x00000000026cb6a8: blr        x8
0x00000000026cb6ac: mov        x0, x21
0x00000000026cb6b0: bl         #0x4b9808c
0x00000000026cb6b4: add        x8, sp, #0x50
0x00000000026cb6b8: add        x0, sp, #0x60
0x00000000026cb6bc: bl         #0x26cba84
0x00000000026cb6c0: ldr        q0, [sp, #0x50]
0x00000000026cb6c4: str        q0, [sp, #0x10]
0x00000000026cb6c8: stp        xzr, xzr, [sp, #0x50]
0x00000000026cb6cc: add        x8, sp, #0x40
0x00000000026cb6d0: mov        x0, x20
0x00000000026cb6d4: bl         #0x4a7a0
0x00000000026cb6d8: stp        xzr, xzr, [sp]
0x00000000026cb6dc: ldr        x0, [sp, #0x48]
0x00000000026cb6e0: cbz        x0, #0x26cb74c
0x00000000026cb6e4: bl         #0x4b98098
0x00000000026cb6e8: mov        x20, x0
0x00000000026cb6ec: cbz        x0, #0x26cb754
0x00000000026cb6f0: ldr        x8, [sp, #0x40]
0x00000000026cb6f4: add        x9, x20, #0x10
0x00000000026cb6f8: ldxr       x10, [x9]
0x00000000026cb6fc: add        x10, x10, #1
0x00000000026cb700: stxr       w11, x10, [x9]
0x00000000026cb704: cbnz       w11, #0x26cb6f8
0x00000000026cb708: stp        x8, x20, [sp]
0x00000000026cb70c: ldr        x0, [sp, #0x48]
0x00000000026cb710: stp        xzr, xzr, [sp, #0x40]
0x00000000026cb714: cbz        x0, #0x26cb71c
0x00000000026cb718: bl         #0x4b9808c
0x00000000026cb71c: add        x8, x20, #8
0x00000000026cb720: ldaxr      x9, [x8]
0x00000000026cb724: sub        x10, x9, #1
0x00000000026cb728: stlxr      w11, x10, [x8]
0x00000000026cb72c: cbnz       w11, #0x26cb720
0x00000000026cb730: cbnz       x9, #0x26cb768
0x00000000026cb734: ldr        x8, [x20]
0x00000000026cb738: ldr        x8, [x8, #0x10]
0x00000000026cb73c: mov        x0, x20
0x00000000026cb740: blr        x8
0x00000000026cb744: mov        x0, x20
0x00000000026cb748: b          #0x26cb764
0x00000000026cb74c: stp        xzr, xzr, [sp, #0x40]
0x00000000026cb750: b          #0x26cb768
0x00000000026cb754: stp        xzr, x20, [sp]
0x00000000026cb758: ldr        x0, [sp, #0x48]
0x00000000026cb75c: stp        xzr, xzr, [sp, #0x40]
0x00000000026cb760: cbz        x0, #0x26cb768
0x00000000026cb764: bl         #0x4b9808c
0x00000000026cb768: adrp       x0, #0x526f000
0x00000000026cb76c: add        x0, x0, #0xfdf
0x00000000026cb770: bl         #0x4757498
0x00000000026cb774: mov        x20, x0
0x00000000026cb778: bl         #0x1e126cc
0x00000000026cb77c: mov        x21, x0
0x00000000026cb780: mov        w0, #0
0x00000000026cb784: bl         #0x440cddc
0x00000000026cb788: mov        x6, x0
0x00000000026cb78c: add        x1, sp, #0x10
0x00000000026cb790: mov        x2, sp
0x00000000026cb794: mov        x0, x19
0x00000000026cb798: mov        x3, x20
0x00000000026cb79c: mov        x4, x21
0x00000000026cb7a0: mov        w5, #1
0x00000000026cb7a4: bl         #0x105bda8
0x00000000026cb7a8: ldr        x0, [sp, #8]
0x00000000026cb7ac: cbz        x0, #0x26cb7b4
0x00000000026cb7b0: bl         #0x4b9808c
0x00000000026cb7b4: ldr        x0, [sp, #0x48]
0x00000000026cb7b8: cbz        x0, #0x26cb7c0
0x00000000026cb7bc: bl         #0x4b9808c
0x00000000026cb7c0: ldr        x19, [sp, #0x18]
0x00000000026cb7c4: cbz        x19, #0x26cb7f8
0x00000000026cb7c8: add        x8, x19, #8
0x00000000026cb7cc: ldaxr      x9, [x8]
0x00000000026cb7d0: sub        x10, x9, #1
0x00000000026cb7d4: stlxr      w11, x10, [x8]
0x00000000026cb7d8: cbnz       w11, #0x26cb7cc
0x00000000026cb7dc: cbnz       x9, #0x26cb7f8
0x00000000026cb7e0: ldr        x8, [x19]
0x00000000026cb7e4: ldr        x8, [x8, #0x10]
0x00000000026cb7e8: mov        x0, x19
0x00000000026cb7ec: blr        x8
0x00000000026cb7f0: mov        x0, x19
0x00000000026cb7f4: bl         #0x4b9808c
0x00000000026cb7f8: ldr        x19, [sp, #0x58]
0x00000000026cb7fc: cbz        x19, #0x26cb830
0x00000000026cb800: add        x8, x19, #8
0x00000000026cb804: ldaxr      x9, [x8]
0x00000000026cb808: sub        x10, x9, #1
0x00000000026cb80c: stlxr      w11, x10, [x8]
0x00000000026cb810: cbnz       w11, #0x26cb804
0x00000000026cb814: cbnz       x9, #0x26cb830
0x00000000026cb818: ldr        x8, [x19]
0x00000000026cb81c: ldr        x8, [x8, #0x10]
0x00000000026cb820: mov        x0, x19
0x00000000026cb824: blr        x8
0x00000000026cb828: mov        x0, x19
0x00000000026cb82c: bl         #0x4b9808c
0x00000000026cb830: ldr        x19, [sp, #0x68]
0x00000000026cb834: cbz        x19, #0x26cb868
0x00000000026cb838: add        x8, x19, #8
0x00000000026cb83c: ldaxr      x9, [x8]
0x00000000026cb840: sub        x10, x9, #1
0x00000000026cb844: stlxr      w11, x10, [x8]
0x00000000026cb848: cbnz       w11, #0x26cb83c
0x00000000026cb84c: cbnz       x9, #0x26cb868
0x00000000026cb850: ldr        x8, [x19]
0x00000000026cb854: ldr        x8, [x8, #0x10]
0x00000000026cb858: mov        x0, x19
0x00000000026cb85c: blr        x8
0x00000000026cb860: mov        x0, x19
0x00000000026cb864: bl         #0x4b9808c
0x00000000026cb868: ldr        x19, [sp, #0x78]
0x00000000026cb86c: cbz        x19, #0x26cb8a0
0x00000000026cb870: add        x8, x19, #8
0x00000000026cb874: ldaxr      x9, [x8]
0x00000000026cb878: sub        x10, x9, #1
0x00000000026cb87c: stlxr      w11, x10, [x8]
0x00000000026cb880: cbnz       w11, #0x26cb874
0x00000000026cb884: cbnz       x9, #0x26cb8a0
0x00000000026cb888: ldr        x8, [x19]
0x00000000026cb88c: ldr        x8, [x8, #0x10]
0x00000000026cb890: mov        x0, x19
0x00000000026cb894: blr        x8
0x00000000026cb898: mov        x0, x19
0x00000000026cb89c: bl         #0x4b9808c
0x00000000026cb8a0: ldur       x8, [x29, #-0x48]
0x00000000026cb8a4: adrp       x9, #0x5ba4000
0x00000000026cb8a8: ldr        x9, [x9, #0x338]
0x00000000026cb8ac: ldr        x9, [x9]
0x00000000026cb8b0: cmp        x9, x8
0x00000000026cb8b4: b.ne       #0x26cb900
0x00000000026cb8b8: ldp        x29, x30, [sp, #0x130]
0x00000000026cb8bc: ldp        x20, x19, [sp, #0x120]
0x00000000026cb8c0: ldp        x22, x21, [sp, #0x110]
0x00000000026cb8c4: ldp        x24, x23, [sp, #0x100]
0x00000000026cb8c8: ldp        x26, x25, [sp, #0xf0]
0x00000000026cb8cc: add        sp, sp, #0x140
0x00000000026cb8d0: ret        
0x00000000026cb8d4: adrp       x0, #0x53de000
0x00000000026cb8d8: add        x0, x0, #0x740
0x00000000026cb8dc: bl         #0x47ee168
0x00000000026cb8e0: b          #0x26cb8fc
0x00000000026cb8e4: adrp       x0, #0x53de000
0x00000000026cb8e8: add        x0, x0, #0x750
0x00000000026cb8ec: bl         #0x47ee168
0x00000000026cb8f0: adrp       x0, #0x53de000
0x00000000026cb8f4: add        x0, x0, #0x764
0x00000000026cb8f8: bl         #0x47ee168
0x00000000026cb8fc: brk        #1
0x00000000026cb900: bl         #0x4b98620
0x00000000026cb904: mov        x19, x0
0x00000000026cb908: b          #0x26cb9e4
0x00000000026cb90c: b          #0x26cba08
0x00000000026cb910: mov        x19, x0
0x00000000026cb914: add        x0, sp, #0x20
0x00000000026cb918: bl         #0x4405d4
0x00000000026cb91c: b          #0x26cb950
0x00000000026cb920: mov        x19, x0
0x00000000026cb924: ldr        x0, [x21, #0x10]
0x00000000026cb928: add        x8, x21, #0x20
0x00000000026cb92c: cmp        x0, x8
0x00000000026cb930: b.eq       #0x26cb940
0x00000000026cb934: bl         #0x47e93a8
0x00000000026cb938: b          #0x26cb940
0x00000000026cb93c: mov        x19, x0
0x00000000026cb940: mov        x0, x21
0x00000000026cb944: bl         #0x1df28
0x00000000026cb948: b          #0x26cb950
0x00000000026cb94c: mov        x19, x0
0x00000000026cb950: add        x0, sp, #0x80
0x00000000026cb954: bl         #0x26cba3c
0x00000000026cb958: b          #0x26cba24
0x00000000026cb95c: mov        x19, x0
0x00000000026cb960: ldr        x0, [sp, #0x90]
0x00000000026cb964: add        x8, sp, #0x80
0x00000000026cb968: add        x8, x8, #0x20
0x00000000026cb96c: cmp        x0, x8
0x00000000026cb970: b.eq       #0x26cb980
0x00000000026cb974: bl         #0x47e93a8
0x00000000026cb978: b          #0x26cb980
0x00000000026cb97c: mov        x19, x0
0x00000000026cb980: add        x0, sp, #0x80
0x00000000026cb984: b          #0x26cba20
0x00000000026cb988: b          #0x26cb9ac
0x00000000026cb98c: b          #0x26cb99c
0x00000000026cb990: b          #0x26cba08
0x00000000026cb994: b          #0x26cba08
0x00000000026cb998: b          #0x26cb9c0
0x00000000026cb99c: mov        x19, x0
0x00000000026cb9a0: mov        x0, x22
0x00000000026cb9a4: bl         #0x47e85ac
0x00000000026cb9a8: b          #0x26cba24
0x00000000026cb9ac: mov        x19, x0
0x00000000026cb9b0: cbz        w1, #0x26cba34
0x00000000026cb9b4: mov        x0, x19
0x00000000026cb9b8: bl         #0x18bd8
0x00000000026cb9bc: b          #0x26cba00
0x00000000026cb9c0: mov        x19, x0
0x00000000026cb9c4: b          #0x26cba2c
0x00000000026cb9c8: mov        x19, x0
0x00000000026cb9cc: ldr        x0, [sp, #8]
0x00000000026cb9d0: cbz        x0, #0x26cb9d8
0x00000000026cb9d4: bl         #0x4b9808c
0x00000000026cb9d8: ldr        x0, [sp, #0x48]
0x00000000026cb9dc: cbz        x0, #0x26cb9e4
0x00000000026cb9e0: bl         #0x4b9808c
0x00000000026cb9e4: add        x0, sp, #0x10
0x00000000026cb9e8: bl         #0x1df28
0x00000000026cb9ec: add        x0, sp, #0x50
0x00000000026cb9f0: bl         #0x1df28
0x00000000026cb9f4: b          #0x26cba24
0x00000000026cb9f8: b          #0x26cba08
0x00000000026cb9fc: b          #0x26cba08
0x00000000026cba00: mov        x19, x0
0x00000000026cba04: b          #0x26cba1c
0x00000000026cba08: mov        x19, x0
0x00000000026cba0c: b          #0x26cba24
0x00000000026cba10: mov        x19, x0
0x00000000026cba14: add        x0, sp, #0x40
0x00000000026cba18: bl         #0x1df28
0x00000000026cba1c: add        x0, sp, #0x50
0x00000000026cba20: bl         #0x1df28
0x00000000026cba24: add        x0, sp, #0x60
0x00000000026cba28: bl         #0x1df28
0x00000000026cba2c: add        x0, sp, #0x70
0x00000000026cba30: bl         #0x1df28
0x00000000026cba34: mov        x0, x19
0x00000000026cba38: bl         #0x4b97984
