; instruction-faithful ARM64 fallback for RobloxLib::function_46cb3a8
0x00000000046cb3a8: sub        sp, sp, #0x170
0x00000000046cb3ac: stp        x28, x27, [sp, #0x140]
0x00000000046cb3b0: stp        x20, x19, [sp, #0x150]
0x00000000046cb3b4: stp        x29, x30, [sp, #0x160]
0x00000000046cb3b8: add        x29, sp, #0x160
0x00000000046cb3bc: mov        x19, x0
0x00000000046cb3c0: adrp       x1, #0x520c000
0x00000000046cb3c4: add        x1, x1, #0xa35
0x00000000046cb3c8: add        x0, x0, #0x28
0x00000000046cb3cc: bl         #0x4b97cc0
0x00000000046cb3d0: add        x0, x19, #0x28
0x00000000046cb3d4: mov        w1, #0x200
0x00000000046cb3d8: bl         #0x4b97d20
0x00000000046cb3dc: adrp       x1, #0x552c000
0x00000000046cb3e0: add        x1, x1, #0x220
0x00000000046cb3e4: add        x0, x19, #0x28
0x00000000046cb3e8: bl         #0x4b97c90
0x00000000046cb3ec: sub        x8, x29, #0x50
0x00000000046cb3f0: bl         #0x4700584
0x00000000046cb3f4: sub        x20, x29, #0x38
0x00000000046cb3f8: sub        x8, x29, #0x38
0x00000000046cb3fc: sub        x0, x29, #0x50
0x00000000046cb400: bl         #0x46cbb44
0x00000000046cb404: ldurb      w8, [x29, #-0x21]
0x00000000046cb408: sxtb       w9, w8
0x00000000046cb40c: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb410: cmp        w9, #0
0x00000000046cb414: csel       x1, x10, x20, lt
0x00000000046cb418: csel       x2, x11, x8, lt
0x00000000046cb41c: add        x0, x19, #0x28
0x00000000046cb420: bl         #0x4b97c9c
0x00000000046cb424: ldursb     w8, [x29, #-0x21]
0x00000000046cb428: tbz        w8, #0x1f, #0x46cb434
0x00000000046cb42c: ldur       x0, [x29, #-0x38]
0x00000000046cb430: bl         #0x47e93a8
0x00000000046cb434: ldursb     w8, [x29, #-0x39]
0x00000000046cb438: tbz        w8, #0x1f, #0x46cb444
0x00000000046cb43c: ldur       x0, [x29, #-0x50]
0x00000000046cb440: bl         #0x47e93a8
0x00000000046cb444: adrp       x1, #0x552c000
0x00000000046cb448: add        x1, x1, #0x228
0x00000000046cb44c: add        x0, x19, #0x28
0x00000000046cb450: bl         #0x4b97c90
0x00000000046cb454: sub        x8, x29, #0x68
0x00000000046cb458: bl         #0x47005ac
0x00000000046cb45c: sub        x8, x29, #0x38
0x00000000046cb460: sub        x0, x29, #0x68
0x00000000046cb464: bl         #0x46cbb44
0x00000000046cb468: ldurb      w8, [x29, #-0x21]
0x00000000046cb46c: sxtb       w9, w8
0x00000000046cb470: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb474: cmp        w9, #0
0x00000000046cb478: csel       x1, x10, x20, lt
0x00000000046cb47c: csel       x2, x11, x8, lt
0x00000000046cb480: add        x0, x19, #0x28
0x00000000046cb484: bl         #0x4b97c9c
0x00000000046cb488: ldursb     w8, [x29, #-0x21]
0x00000000046cb48c: tbz        w8, #0x1f, #0x46cb498
0x00000000046cb490: ldur       x0, [x29, #-0x38]
0x00000000046cb494: bl         #0x47e93a8
0x00000000046cb498: ldursb     w8, [x29, #-0x51]
0x00000000046cb49c: tbz        w8, #0x1f, #0x46cb4a8
0x00000000046cb4a0: ldur       x0, [x29, #-0x68]
0x00000000046cb4a4: bl         #0x47e93a8
0x00000000046cb4a8: adrp       x1, #0x552c000
0x00000000046cb4ac: add        x1, x1, #0x234
0x00000000046cb4b0: add        x0, x19, #0x28
0x00000000046cb4b4: bl         #0x4b97c90
0x00000000046cb4b8: bl         #0x47002d0
0x00000000046cb4bc: sub        x8, x29, #0x80
0x00000000046cb4c0: bl         #0x4b98380
0x00000000046cb4c4: sub        x8, x29, #0x38
0x00000000046cb4c8: sub        x0, x29, #0x80
0x00000000046cb4cc: bl         #0x46cbb44
0x00000000046cb4d0: ldurb      w8, [x29, #-0x21]
0x00000000046cb4d4: sxtb       w9, w8
0x00000000046cb4d8: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb4dc: cmp        w9, #0
0x00000000046cb4e0: csel       x1, x10, x20, lt
0x00000000046cb4e4: csel       x2, x11, x8, lt
0x00000000046cb4e8: add        x0, x19, #0x28
0x00000000046cb4ec: bl         #0x4b97c9c
0x00000000046cb4f0: ldursb     w8, [x29, #-0x21]
0x00000000046cb4f4: tbz        w8, #0x1f, #0x46cb500
0x00000000046cb4f8: ldur       x0, [x29, #-0x38]
0x00000000046cb4fc: bl         #0x47e93a8
0x00000000046cb500: ldursb     w8, [x29, #-0x69]
0x00000000046cb504: tbz        w8, #0x1f, #0x46cb510
0x00000000046cb508: ldur       x0, [x29, #-0x80]
0x00000000046cb50c: bl         #0x47e93a8
0x00000000046cb510: add        x0, x19, #0x40
0x00000000046cb514: add        x1, x19, #0x28
0x00000000046cb518: bl         #0x4b97d5c
0x00000000046cb51c: adrp       x1, #0x552c000
0x00000000046cb520: add        x1, x1, #0x23c
0x00000000046cb524: add        x0, x19, #0x40
0x00000000046cb528: bl         #0x4b97c90
0x00000000046cb52c: bl         #0x38538
0x00000000046cb530: sub        x8, x29, #0x98
0x00000000046cb534: bl         #0x4b98380
0x00000000046cb538: sub        x8, x29, #0x38
0x00000000046cb53c: sub        x0, x29, #0x98
0x00000000046cb540: bl         #0x46cbb44
0x00000000046cb544: ldurb      w8, [x29, #-0x21]
0x00000000046cb548: sxtb       w9, w8
0x00000000046cb54c: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb550: cmp        w9, #0
0x00000000046cb554: csel       x1, x10, x20, lt
0x00000000046cb558: csel       x2, x11, x8, lt
0x00000000046cb55c: add        x0, x19, #0x40
0x00000000046cb560: bl         #0x4b97c9c
0x00000000046cb564: ldursb     w8, [x29, #-0x21]
0x00000000046cb568: tbz        w8, #0x1f, #0x46cb574
0x00000000046cb56c: ldur       x0, [x29, #-0x38]
0x00000000046cb570: bl         #0x47e93a8
0x00000000046cb574: ldursb     w8, [x29, #-0x81]
0x00000000046cb578: tbz        w8, #0x1f, #0x46cb584
0x00000000046cb57c: ldur       x0, [x29, #-0x98]
0x00000000046cb580: bl         #0x47e93a8
0x00000000046cb584: adrp       x1, #0x552c000
0x00000000046cb588: add        x1, x1, #0x249
0x00000000046cb58c: add        x0, x19, #0x40
0x00000000046cb590: bl         #0x4b97c90
0x00000000046cb594: add        x8, sp, #0xb0
0x00000000046cb598: bl         #0x46fef18
0x00000000046cb59c: sub        x8, x29, #0x38
0x00000000046cb5a0: add        x0, sp, #0xb0
0x00000000046cb5a4: bl         #0x46cbb44
0x00000000046cb5a8: ldurb      w8, [x29, #-0x21]
0x00000000046cb5ac: sxtb       w9, w8
0x00000000046cb5b0: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb5b4: cmp        w9, #0
0x00000000046cb5b8: csel       x1, x10, x20, lt
0x00000000046cb5bc: csel       x2, x11, x8, lt
0x00000000046cb5c0: add        x0, x19, #0x40
0x00000000046cb5c4: bl         #0x4b97c9c
0x00000000046cb5c8: ldursb     w8, [x29, #-0x21]
0x00000000046cb5cc: tbz        w8, #0x1f, #0x46cb5d8
0x00000000046cb5d0: ldur       x0, [x29, #-0x38]
0x00000000046cb5d4: bl         #0x47e93a8
0x00000000046cb5d8: ldrsb      w8, [sp, #0xc7]
0x00000000046cb5dc: tbz        w8, #0x1f, #0x46cb5e8
0x00000000046cb5e0: ldr        x0, [sp, #0xb0]
0x00000000046cb5e4: bl         #0x47e93a8
0x00000000046cb5e8: adrp       x1, #0x552c000
0x00000000046cb5ec: add        x1, x1, #0x24f
0x00000000046cb5f0: add        x0, x19, #0x40
0x00000000046cb5f4: bl         #0x4b97c90
0x00000000046cb5f8: bl         #0xc108c4
0x00000000046cb5fc: bl         #0x47eb3ec
0x00000000046cb600: mov        x1, x0
0x00000000046cb604: add        x0, sp, #0x98
0x00000000046cb608: bl         #0x18aac
0x00000000046cb60c: sub        x8, x29, #0x38
0x00000000046cb610: add        x0, sp, #0x98
0x00000000046cb614: bl         #0x46cbb44
0x00000000046cb618: ldurb      w8, [x29, #-0x21]
0x00000000046cb61c: sxtb       w9, w8
0x00000000046cb620: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb624: cmp        w9, #0
0x00000000046cb628: csel       x1, x10, x20, lt
0x00000000046cb62c: csel       x2, x11, x8, lt
0x00000000046cb630: add        x0, x19, #0x40
0x00000000046cb634: bl         #0x4b97c9c
0x00000000046cb638: ldursb     w8, [x29, #-0x21]
0x00000000046cb63c: tbz        w8, #0x1f, #0x46cb648
0x00000000046cb640: ldur       x0, [x29, #-0x38]
0x00000000046cb644: bl         #0x47e93a8
0x00000000046cb648: ldrsb      w8, [sp, #0xaf]
0x00000000046cb64c: tbz        w8, #0x1f, #0x46cb658
0x00000000046cb650: ldr        x0, [sp, #0x98]
0x00000000046cb654: bl         #0x47e93a8
0x00000000046cb658: adrp       x1, #0x552c000
0x00000000046cb65c: add        x1, x1, #0x25d
0x00000000046cb660: add        x0, x19, #0x40
0x00000000046cb664: bl         #0x4b97c90
0x00000000046cb668: bl         #0x47001f8
0x00000000046cb66c: add        x8, sp, #0x80
0x00000000046cb670: bl         #0x4b983bc
0x00000000046cb674: sub        x8, x29, #0x38
0x00000000046cb678: add        x0, sp, #0x80
0x00000000046cb67c: bl         #0x46cbb44
0x00000000046cb680: ldurb      w8, [x29, #-0x21]
0x00000000046cb684: sxtb       w9, w8
0x00000000046cb688: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb68c: cmp        w9, #0
0x00000000046cb690: csel       x1, x10, x20, lt
0x00000000046cb694: csel       x2, x11, x8, lt
0x00000000046cb698: add        x0, x19, #0x40
0x00000000046cb69c: bl         #0x4b97c9c
0x00000000046cb6a0: ldursb     w8, [x29, #-0x21]
0x00000000046cb6a4: tbz        w8, #0x1f, #0x46cb6b0
0x00000000046cb6a8: ldur       x0, [x29, #-0x38]
0x00000000046cb6ac: bl         #0x47e93a8
0x00000000046cb6b0: ldrsb      w8, [sp, #0x97]
0x00000000046cb6b4: tbz        w8, #0x1f, #0x46cb6c0
0x00000000046cb6b8: ldr        x0, [sp, #0x80]
0x00000000046cb6bc: bl         #0x47e93a8
0x00000000046cb6c0: adrp       x1, #0x552c000
0x00000000046cb6c4: add        x1, x1, #0x269
0x00000000046cb6c8: add        x0, x19, #0x40
0x00000000046cb6cc: bl         #0x4b97c90
0x00000000046cb6d0: bl         #0x470012c
0x00000000046cb6d4: add        x8, sp, #0x68
0x00000000046cb6d8: bl         #0x4b983bc
0x00000000046cb6dc: sub        x8, x29, #0x38
0x00000000046cb6e0: add        x0, sp, #0x68
0x00000000046cb6e4: bl         #0x46cbb44
0x00000000046cb6e8: ldurb      w8, [x29, #-0x21]
0x00000000046cb6ec: sxtb       w9, w8
0x00000000046cb6f0: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb6f4: cmp        w9, #0
0x00000000046cb6f8: csel       x1, x10, x20, lt
0x00000000046cb6fc: csel       x2, x11, x8, lt
0x00000000046cb700: add        x0, x19, #0x40
0x00000000046cb704: bl         #0x4b97c9c
0x00000000046cb708: ldursb     w8, [x29, #-0x21]
0x00000000046cb70c: tbz        w8, #0x1f, #0x46cb718
0x00000000046cb710: ldur       x0, [x29, #-0x38]
0x00000000046cb714: bl         #0x47e93a8
0x00000000046cb718: ldrsb      w8, [sp, #0x7f]
0x00000000046cb71c: tbz        w8, #0x1f, #0x46cb728
0x00000000046cb720: ldr        x0, [sp, #0x68]
0x00000000046cb724: bl         #0x47e93a8
0x00000000046cb728: adrp       x1, #0x552c000
0x00000000046cb72c: add        x1, x1, #0x277
0x00000000046cb730: add        x0, x19, #0x40
0x00000000046cb734: bl         #0x4b97c90
0x00000000046cb738: bl         #0x4700234
0x00000000046cb73c: add        x8, sp, #0x50
0x00000000046cb740: bl         #0x4b983bc
0x00000000046cb744: sub        x8, x29, #0x38
0x00000000046cb748: add        x0, sp, #0x50
0x00000000046cb74c: bl         #0x46cbb44
0x00000000046cb750: ldurb      w8, [x29, #-0x21]
0x00000000046cb754: sxtb       w9, w8
0x00000000046cb758: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb75c: cmp        w9, #0
0x00000000046cb760: csel       x1, x10, x20, lt
0x00000000046cb764: csel       x2, x11, x8, lt
0x00000000046cb768: add        x0, x19, #0x40
0x00000000046cb76c: bl         #0x4b97c9c
0x00000000046cb770: ldursb     w8, [x29, #-0x21]
0x00000000046cb774: tbz        w8, #0x1f, #0x46cb780
0x00000000046cb778: ldur       x0, [x29, #-0x38]
0x00000000046cb77c: bl         #0x47e93a8
0x00000000046cb780: ldrsb      w8, [sp, #0x67]
0x00000000046cb784: tbz        w8, #0x1f, #0x46cb790
0x00000000046cb788: ldr        x0, [sp, #0x50]
0x00000000046cb78c: bl         #0x47e93a8
0x00000000046cb790: sub        x8, x29, #0x38
0x00000000046cb794: bl         #0x47005b0
0x00000000046cb798: ldursb     w8, [x29, #-0x21]
0x00000000046cb79c: tbnz       w8, #0x1f, #0x46cb7a8
0x00000000046cb7a0: cbnz       w8, #0x46cb7b4
0x00000000046cb7a4: b          #0x46cb81c
0x00000000046cb7a8: ldp        x0, x20, [x29, #-0x38]
0x00000000046cb7ac: bl         #0x47e93a8
0x00000000046cb7b0: cbz        x20, #0x46cb81c
0x00000000046cb7b4: adrp       x1, #0x552c000
0x00000000046cb7b8: add        x1, x1, #0x286
0x00000000046cb7bc: add        x0, x19, #0x40
0x00000000046cb7c0: bl         #0x4b97c90
0x00000000046cb7c4: add        x8, sp, #0x38
0x00000000046cb7c8: bl         #0x47005b0
0x00000000046cb7cc: sub        x20, x29, #0x38
0x00000000046cb7d0: sub        x8, x29, #0x38
0x00000000046cb7d4: add        x0, sp, #0x38
0x00000000046cb7d8: bl         #0x46cbb44
0x00000000046cb7dc: ldurb      w8, [x29, #-0x21]
0x00000000046cb7e0: sxtb       w9, w8
0x00000000046cb7e4: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb7e8: cmp        w9, #0
0x00000000046cb7ec: csel       x1, x10, x20, lt
0x00000000046cb7f0: csel       x2, x11, x8, lt
0x00000000046cb7f4: add        x0, x19, #0x40
0x00000000046cb7f8: bl         #0x4b97c9c
0x00000000046cb7fc: ldursb     w8, [x29, #-0x21]
0x00000000046cb800: tbz        w8, #0x1f, #0x46cb80c
0x00000000046cb804: ldur       x0, [x29, #-0x38]
0x00000000046cb808: bl         #0x47e93a8
0x00000000046cb80c: ldrsb      w8, [sp, #0x4f]
0x00000000046cb810: tbz        w8, #0x1f, #0x46cb81c
0x00000000046cb814: ldr        x0, [sp, #0x38]
0x00000000046cb818: bl         #0x47e93a8
0x00000000046cb81c: sub        x8, x29, #0x38
0x00000000046cb820: bl         #0x4700f04
0x00000000046cb824: ldursb     w8, [x29, #-0x21]
0x00000000046cb828: tbnz       w8, #0x1f, #0x46cb834
0x00000000046cb82c: cbnz       w8, #0x46cb840
0x00000000046cb830: b          #0x46cb8a8
0x00000000046cb834: ldp        x0, x20, [x29, #-0x38]
0x00000000046cb838: bl         #0x47e93a8
0x00000000046cb83c: cbz        x20, #0x46cb8a8
0x00000000046cb840: adrp       x1, #0x552c000
0x00000000046cb844: add        x1, x1, #0x295
0x00000000046cb848: add        x0, x19, #0x40
0x00000000046cb84c: bl         #0x4b97c90
0x00000000046cb850: add        x8, sp, #0x20
0x00000000046cb854: bl         #0x4700f04
0x00000000046cb858: sub        x20, x29, #0x38
0x00000000046cb85c: sub        x8, x29, #0x38
0x00000000046cb860: add        x0, sp, #0x20
0x00000000046cb864: bl         #0x46cbb44
0x00000000046cb868: ldurb      w8, [x29, #-0x21]
0x00000000046cb86c: sxtb       w9, w8
0x00000000046cb870: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb874: cmp        w9, #0
0x00000000046cb878: csel       x1, x10, x20, lt
0x00000000046cb87c: csel       x2, x11, x8, lt
0x00000000046cb880: add        x0, x19, #0x40
0x00000000046cb884: bl         #0x4b97c9c
0x00000000046cb888: ldursb     w8, [x29, #-0x21]
0x00000000046cb88c: tbz        w8, #0x1f, #0x46cb898
0x00000000046cb890: ldur       x0, [x29, #-0x38]
0x00000000046cb894: bl         #0x47e93a8
0x00000000046cb898: ldrsb      w8, [sp, #0x37]
0x00000000046cb89c: tbz        w8, #0x1f, #0x46cb8a8
0x00000000046cb8a0: ldr        x0, [sp, #0x20]
0x00000000046cb8a4: bl         #0x47e93a8
0x00000000046cb8a8: adrp       x1, #0x552c000
0x00000000046cb8ac: add        x1, x1, #0x29b
0x00000000046cb8b0: add        x0, x19, #0x40
0x00000000046cb8b4: bl         #0x4b97c90
0x00000000046cb8b8: bl         #0x47004d0
0x00000000046cb8bc: add        x8, sp, #8
0x00000000046cb8c0: bl         #0x4b983bc
0x00000000046cb8c4: sub        x20, x29, #0x38
0x00000000046cb8c8: sub        x8, x29, #0x38
0x00000000046cb8cc: add        x0, sp, #8
0x00000000046cb8d0: bl         #0x46cbb44
0x00000000046cb8d4: ldurb      w8, [x29, #-0x21]
0x00000000046cb8d8: sxtb       w9, w8
0x00000000046cb8dc: ldp        x10, x11, [x29, #-0x38]
0x00000000046cb8e0: cmp        w9, #0
0x00000000046cb8e4: csel       x1, x10, x20, lt
0x00000000046cb8e8: csel       x2, x11, x8, lt
0x00000000046cb8ec: add        x0, x19, #0x40
0x00000000046cb8f0: bl         #0x4b97c9c
0x00000000046cb8f4: ldursb     w8, [x29, #-0x21]
0x00000000046cb8f8: tbz        w8, #0x1f, #0x46cb904
0x00000000046cb8fc: ldur       x0, [x29, #-0x38]
0x00000000046cb900: bl         #0x47e93a8
0x00000000046cb904: ldrsb      w8, [sp, #0x1f]
0x00000000046cb908: tbz        w8, #0x1f, #0x46cb914
0x00000000046cb90c: ldr        x0, [sp, #8]
0x00000000046cb910: bl         #0x47e93a8
0x00000000046cb914: ldp        x29, x30, [sp, #0x160]
0x00000000046cb918: ldp        x20, x19, [sp, #0x150]
0x00000000046cb91c: ldp        x28, x27, [sp, #0x140]
0x00000000046cb920: add        sp, sp, #0x170
0x00000000046cb924: ret        
0x00000000046cb928: mov        x19, x0
0x00000000046cb92c: ldursb     w8, [x29, #-0x21]
0x00000000046cb930: tbz        w8, #0x1f, #0x46cb944
0x00000000046cb934: ldur       x0, [x29, #-0x38]
0x00000000046cb938: bl         #0x47e93a8
0x00000000046cb93c: b          #0x46cb944
0x00000000046cb940: mov        x19, x0
0x00000000046cb944: ldrsb      w8, [sp, #0x37]
0x00000000046cb948: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cb94c: ldr        x0, [sp, #0x20]
0x00000000046cb950: b          #0x46cbb34
0x00000000046cb954: mov        x19, x0
0x00000000046cb958: ldursb     w8, [x29, #-0x21]
0x00000000046cb95c: tbz        w8, #0x1f, #0x46cb970
0x00000000046cb960: ldur       x0, [x29, #-0x38]
0x00000000046cb964: bl         #0x47e93a8
0x00000000046cb968: b          #0x46cb970
0x00000000046cb96c: mov        x19, x0
0x00000000046cb970: ldrsb      w8, [sp, #0x4f]
0x00000000046cb974: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cb978: ldr        x0, [sp, #0x38]
0x00000000046cb97c: b          #0x46cbb34
0x00000000046cb980: mov        x19, x0
0x00000000046cb984: ldursb     w8, [x29, #-0x21]
0x00000000046cb988: tbz        w8, #0x1f, #0x46cb99c
0x00000000046cb98c: ldur       x0, [x29, #-0x38]
0x00000000046cb990: bl         #0x47e93a8
0x00000000046cb994: b          #0x46cb99c
0x00000000046cb998: mov        x19, x0
0x00000000046cb99c: ldrsb      w8, [sp, #0x1f]
0x00000000046cb9a0: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cb9a4: ldr        x0, [sp, #8]
0x00000000046cb9a8: b          #0x46cbb34
0x00000000046cb9ac: mov        x19, x0
0x00000000046cb9b0: ldursb     w8, [x29, #-0x21]
0x00000000046cb9b4: tbz        w8, #0x1f, #0x46cb9c8
0x00000000046cb9b8: ldur       x0, [x29, #-0x38]
0x00000000046cb9bc: bl         #0x47e93a8
0x00000000046cb9c0: b          #0x46cb9c8
0x00000000046cb9c4: mov        x19, x0
0x00000000046cb9c8: ldrsb      w8, [sp, #0x67]
0x00000000046cb9cc: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cb9d0: ldr        x0, [sp, #0x50]
0x00000000046cb9d4: b          #0x46cbb34
0x00000000046cb9d8: mov        x19, x0
0x00000000046cb9dc: ldursb     w8, [x29, #-0x21]
0x00000000046cb9e0: tbz        w8, #0x1f, #0x46cb9f4
0x00000000046cb9e4: ldur       x0, [x29, #-0x38]
0x00000000046cb9e8: bl         #0x47e93a8
0x00000000046cb9ec: b          #0x46cb9f4
0x00000000046cb9f0: mov        x19, x0
0x00000000046cb9f4: ldrsb      w8, [sp, #0x7f]
0x00000000046cb9f8: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cb9fc: ldr        x0, [sp, #0x68]
0x00000000046cba00: b          #0x46cbb34
0x00000000046cba04: mov        x19, x0
0x00000000046cba08: ldursb     w8, [x29, #-0x21]
0x00000000046cba0c: tbz        w8, #0x1f, #0x46cba20
0x00000000046cba10: ldur       x0, [x29, #-0x38]
0x00000000046cba14: bl         #0x47e93a8
0x00000000046cba18: b          #0x46cba20
0x00000000046cba1c: mov        x19, x0
0x00000000046cba20: ldrsb      w8, [sp, #0x97]
0x00000000046cba24: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cba28: ldr        x0, [sp, #0x80]
0x00000000046cba2c: b          #0x46cbb34
0x00000000046cba30: mov        x19, x0
0x00000000046cba34: ldursb     w8, [x29, #-0x21]
0x00000000046cba38: tbz        w8, #0x1f, #0x46cba4c
0x00000000046cba3c: ldur       x0, [x29, #-0x38]
0x00000000046cba40: bl         #0x47e93a8
0x00000000046cba44: b          #0x46cba4c
0x00000000046cba48: mov        x19, x0
0x00000000046cba4c: ldrsb      w8, [sp, #0xaf]
0x00000000046cba50: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cba54: ldr        x0, [sp, #0x98]
0x00000000046cba58: b          #0x46cbb34
0x00000000046cba5c: mov        x19, x0
0x00000000046cba60: ldursb     w8, [x29, #-0x21]
0x00000000046cba64: tbz        w8, #0x1f, #0x46cba78
0x00000000046cba68: ldur       x0, [x29, #-0x38]
0x00000000046cba6c: bl         #0x47e93a8
0x00000000046cba70: b          #0x46cba78
0x00000000046cba74: mov        x19, x0
0x00000000046cba78: ldrsb      w8, [sp, #0xc7]
0x00000000046cba7c: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cba80: ldr        x0, [sp, #0xb0]
0x00000000046cba84: b          #0x46cbb34
0x00000000046cba88: mov        x19, x0
0x00000000046cba8c: ldursb     w8, [x29, #-0x21]
0x00000000046cba90: tbz        w8, #0x1f, #0x46cbaa4
0x00000000046cba94: ldur       x0, [x29, #-0x38]
0x00000000046cba98: bl         #0x47e93a8
0x00000000046cba9c: b          #0x46cbaa4
0x00000000046cbaa0: mov        x19, x0
0x00000000046cbaa4: ldursb     w8, [x29, #-0x81]
0x00000000046cbaa8: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cbaac: ldur       x0, [x29, #-0x98]
0x00000000046cbab0: b          #0x46cbb34
0x00000000046cbab4: mov        x19, x0
0x00000000046cbab8: ldursb     w8, [x29, #-0x21]
0x00000000046cbabc: tbz        w8, #0x1f, #0x46cbad0
0x00000000046cbac0: ldur       x0, [x29, #-0x38]
0x00000000046cbac4: bl         #0x47e93a8
0x00000000046cbac8: b          #0x46cbad0
0x00000000046cbacc: mov        x19, x0
0x00000000046cbad0: ldursb     w8, [x29, #-0x69]
0x00000000046cbad4: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cbad8: ldur       x0, [x29, #-0x80]
0x00000000046cbadc: b          #0x46cbb34
0x00000000046cbae0: mov        x19, x0
0x00000000046cbae4: ldursb     w8, [x29, #-0x21]
0x00000000046cbae8: tbz        w8, #0x1f, #0x46cbafc
0x00000000046cbaec: ldur       x0, [x29, #-0x38]
0x00000000046cbaf0: bl         #0x47e93a8
0x00000000046cbaf4: b          #0x46cbafc
0x00000000046cbaf8: mov        x19, x0
0x00000000046cbafc: ldursb     w8, [x29, #-0x51]
0x00000000046cbb00: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cbb04: ldur       x0, [x29, #-0x68]
0x00000000046cbb08: b          #0x46cbb34
0x00000000046cbb0c: mov        x19, x0
0x00000000046cbb10: ldursb     w8, [x29, #-0x21]
0x00000000046cbb14: tbz        w8, #0x1f, #0x46cbb28
0x00000000046cbb18: ldur       x0, [x29, #-0x38]
0x00000000046cbb1c: bl         #0x47e93a8
0x00000000046cbb20: b          #0x46cbb28
0x00000000046cbb24: mov        x19, x0
0x00000000046cbb28: ldursb     w8, [x29, #-0x39]
0x00000000046cbb2c: tbz        w8, #0x1f, #0x46cbb38
0x00000000046cbb30: ldur       x0, [x29, #-0x50]
0x00000000046cbb34: bl         #0x47e93a8
0x00000000046cbb38: mov        x0, x19
0x00000000046cbb3c: bl         #0x4b97984
