; instruction-faithful ARM64 fallback for RobloxLib::function_3e74430
0x0000000003e74430: sub        sp, sp, #0x160
0x0000000003e74434: stp        x28, x27, [sp, #0x100]
0x0000000003e74438: stp        x26, x25, [sp, #0x110]
0x0000000003e7443c: stp        x24, x23, [sp, #0x120]
0x0000000003e74440: stp        x22, x21, [sp, #0x130]
0x0000000003e74444: stp        x20, x19, [sp, #0x140]
0x0000000003e74448: stp        x29, x30, [sp, #0x150]
0x0000000003e7444c: add        x29, sp, #0x150
0x0000000003e74450: adrp       x8, #0x5ba4000
0x0000000003e74454: ldr        x8, [x8, #0x338]
0x0000000003e74458: ldr        x8, [x8]
0x0000000003e7445c: stur       x8, [x29, #-0x68]
0x0000000003e74460: add        x26, sp, #0x40
0x0000000003e74464: str        wzr, [sp, #0x48]
0x0000000003e74468: str        xzr, [sp, #0x40]
0x0000000003e7446c: stp        xzr, xzr, [sp, #0x58]
0x0000000003e74470: str        xzr, [sp, #0x50]
0x0000000003e74474: mov        w27, #0xffff
0x0000000003e74478: str        w27, [sp, #0x68]
0x0000000003e7447c: mov        w8, #0x1500
0x0000000003e74480: strh       w8, [sp, #0x6c]
0x0000000003e74484: mov        w24, #0x1500
0x0000000003e74488: mov        w21, #1
0x0000000003e7448c: strb       w21, [sp, #0x6e]
0x0000000003e74490: stur       xzr, [sp, #0x6f]
0x0000000003e74494: str        xzr, [sp, #0x78]
0x0000000003e74498: str        wzr, [sp, #0x80]
0x0000000003e7449c: stp        xzr, xzr, [sp, #0x90]
0x0000000003e744a0: str        xzr, [sp, #0x88]
0x0000000003e744a4: mov        w8, #0x17ffff
0x0000000003e744a8: str        w8, [sp, #0xa0]
0x0000000003e744ac: mov        w28, #0x1f00
0x0000000003e744b0: strh       w28, [sp, #0xa4]
0x0000000003e744b4: strb       w21, [sp, #0xa6]
0x0000000003e744b8: stur       xzr, [x26, #0x67]
0x0000000003e744bc: add        x0, sp, #8
0x0000000003e744c0: add        x1, sp, #0x40
0x0000000003e744c4: mov        w2, #2
0x0000000003e744c8: bl         #0x1aa94
0x0000000003e744cc: adrp       x22, #0x6496000
0x0000000003e744d0: add        x22, x22, #0x3a8
0x0000000003e744d4: adrp       x1, #0x5280000
0x0000000003e744d8: add        x1, x1, #0xce7
0x0000000003e744dc: adrp       x25, #0x520f000
0x0000000003e744e0: add        x25, x25, #0xcbe
0x0000000003e744e4: adrp       x3, #0x3e69000
0x0000000003e744e8: add        x3, x3, #0x96c
0x0000000003e744ec: add        x6, sp, #8
0x0000000003e744f0: mov        x0, x22
0x0000000003e744f4: mov        x2, x25
0x0000000003e744f8: mov        x4, #0
0x0000000003e744fc: mov        x5, #0
0x0000000003e74500: mov        x7, #0
0x0000000003e74504: bl         #0x3e6cf58
0x0000000003e74508: adrp       x23, #0x3e69000
0x0000000003e7450c: add        x23, x23, #0x974
0x0000000003e74510: adrp       x19, #0
0x0000000003e74514: add        x19, x19, #0
0x0000000003e74518: mov        x0, x23
0x0000000003e7451c: mov        x1, x22
0x0000000003e74520: mov        x2, x19
0x0000000003e74524: bl         #0x4b984dc
0x0000000003e74528: str        wzr, [sp, #0x48]
0x0000000003e7452c: str        xzr, [sp, #0x40]
0x0000000003e74530: stp        xzr, xzr, [sp, #0x58]
0x0000000003e74534: str        xzr, [sp, #0x50]
0x0000000003e74538: str        w27, [sp, #0x68]
0x0000000003e7453c: mov        w8, #0x200
0x0000000003e74540: strh       w8, [sp, #0x6c]
0x0000000003e74544: strb       w21, [sp, #0x6e]
0x0000000003e74548: stur       xzr, [sp, #0x6f]
0x0000000003e7454c: str        xzr, [sp, #0x78]
0x0000000003e74550: str        wzr, [sp, #0x80]
0x0000000003e74554: stp        xzr, xzr, [sp, #0x90]
0x0000000003e74558: str        xzr, [sp, #0x88]
0x0000000003e7455c: mov        w8, #0x12
0x0000000003e74560: str        w8, [sp, #0xa0]
0x0000000003e74564: strh       w28, [sp, #0xa4]
0x0000000003e74568: strb       w21, [sp, #0xa6]
0x0000000003e7456c: stur       xzr, [x26, #0x67]
0x0000000003e74570: str        wzr, [sp, #0xb8]
0x0000000003e74574: str        xzr, [sp, #0xb0]
0x0000000003e74578: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e7457c: str        xzr, [sp, #0xc0]
0x0000000003e74580: mov        w8, #0x1affff
0x0000000003e74584: str        w8, [sp, #0xd8]
0x0000000003e74588: strh       w28, [sp, #0xdc]
0x0000000003e7458c: strb       w21, [sp, #0xde]
0x0000000003e74590: stur       xzr, [x26, #0x9f]
0x0000000003e74594: add        x0, sp, #8
0x0000000003e74598: add        x1, sp, #0x40
0x0000000003e7459c: mov        w2, #3
0x0000000003e745a0: bl         #0x1aa94
0x0000000003e745a4: mov        w8, #0x10
0x0000000003e745a8: str        x8, [sp]
0x0000000003e745ac: adrp       x22, #0x6496000
0x0000000003e745b0: add        x22, x22, #0x470
0x0000000003e745b4: adrp       x1, #0x54da000
0x0000000003e745b8: add        x1, x1, #0x51f
0x0000000003e745bc: adrp       x3, #0x3e69000
0x0000000003e745c0: add        x3, x3, #0x9e8
0x0000000003e745c4: adrp       x5, #0x3e69000
0x0000000003e745c8: add        x5, x5, #0x9f0
0x0000000003e745cc: add        x7, sp, #8
0x0000000003e745d0: mov        x0, x22
0x0000000003e745d4: mov        x2, x25
0x0000000003e745d8: mov        x4, #0
0x0000000003e745dc: mov        x6, #0
0x0000000003e745e0: bl         #0x3e6d244
0x0000000003e745e4: adrp       x20, #0x3e69000
0x0000000003e745e8: add        x20, x20, #0xad4
0x0000000003e745ec: mov        x0, x20
0x0000000003e745f0: mov        x1, x22
0x0000000003e745f4: mov        x2, x19
0x0000000003e745f8: bl         #0x4b984dc
0x0000000003e745fc: str        wzr, [sp, #0x48]
0x0000000003e74600: str        xzr, [sp, #0x40]
0x0000000003e74604: stp        xzr, xzr, [sp, #0x58]
0x0000000003e74608: str        xzr, [sp, #0x50]
0x0000000003e7460c: str        w27, [sp, #0x68]
0x0000000003e74610: strh       w24, [sp, #0x6c]
0x0000000003e74614: strb       w21, [sp, #0x6e]
0x0000000003e74618: stur       xzr, [sp, #0x6f]
0x0000000003e7461c: str        xzr, [sp, #0x78]
0x0000000003e74620: str        wzr, [sp, #0x80]
0x0000000003e74624: stp        xzr, xzr, [sp, #0x90]
0x0000000003e74628: str        xzr, [sp, #0x88]
0x0000000003e7462c: mov        w8, #0x1cffff
0x0000000003e74630: str        w8, [sp, #0xa0]
0x0000000003e74634: strh       w28, [sp, #0xa4]
0x0000000003e74638: strb       w21, [sp, #0xa6]
0x0000000003e7463c: stur       xzr, [x26, #0x67]
0x0000000003e74640: add        x0, sp, #8
0x0000000003e74644: add        x1, sp, #0x40
0x0000000003e74648: mov        w2, #2
0x0000000003e7464c: bl         #0x1aa94
0x0000000003e74650: adrp       x22, #0x6496000
0x0000000003e74654: add        x22, x22, #0x538
0x0000000003e74658: adrp       x1, #0x521e000
0x0000000003e7465c: add        x1, x1, #0x329
0x0000000003e74660: adrp       x3, #0x3e69000
0x0000000003e74664: add        x3, x3, #0xb48
0x0000000003e74668: add        x6, sp, #8
0x0000000003e7466c: mov        x0, x22
0x0000000003e74670: mov        x2, x25
0x0000000003e74674: mov        x4, #0
0x0000000003e74678: mov        x5, #0
0x0000000003e7467c: mov        x7, #0
0x0000000003e74680: bl         #0x3e6cf58
0x0000000003e74684: mov        x0, x23
0x0000000003e74688: mov        x1, x22
0x0000000003e7468c: mov        x2, x19
0x0000000003e74690: bl         #0x4b984dc
0x0000000003e74694: str        wzr, [sp, #0x48]
0x0000000003e74698: str        xzr, [sp, #0x40]
0x0000000003e7469c: stp        xzr, xzr, [sp, #0x58]
0x0000000003e746a0: str        xzr, [sp, #0x50]
0x0000000003e746a4: str        w27, [sp, #0x68]
0x0000000003e746a8: mov        w8, #0x1000
0x0000000003e746ac: strh       w8, [sp, #0x6c]
0x0000000003e746b0: strb       w21, [sp, #0x6e]
0x0000000003e746b4: stur       xzr, [sp, #0x6f]
0x0000000003e746b8: str        xzr, [sp, #0x78]
0x0000000003e746bc: str        wzr, [sp, #0x80]
0x0000000003e746c0: stp        xzr, xzr, [sp, #0x90]
0x0000000003e746c4: str        xzr, [sp, #0x88]
0x0000000003e746c8: mov        w8, #0x20ffff
0x0000000003e746cc: str        w8, [sp, #0xa0]
0x0000000003e746d0: strh       w28, [sp, #0xa4]
0x0000000003e746d4: strb       w21, [sp, #0xa6]
0x0000000003e746d8: stur       xzr, [x26, #0x67]
0x0000000003e746dc: add        x0, sp, #8
0x0000000003e746e0: add        x1, sp, #0x40
0x0000000003e746e4: mov        w2, #2
0x0000000003e746e8: bl         #0x1aa94
0x0000000003e746ec: adrp       x24, #0x6496000
0x0000000003e746f0: add        x24, x24, #0x600
0x0000000003e746f4: adrp       x1, #0x54da000
0x0000000003e746f8: add        x1, x1, #0x528
0x0000000003e746fc: adrp       x2, #0x520c000
0x0000000003e74700: add        x2, x2, #0xc69
0x0000000003e74704: adrp       x3, #0x3e69000
0x0000000003e74708: add        x3, x3, #0xb50
0x0000000003e7470c: add        x6, sp, #8
0x0000000003e74710: mov        x0, x24
0x0000000003e74714: mov        x4, #0
0x0000000003e74718: mov        x5, #0
0x0000000003e7471c: mov        w7, #8
0x0000000003e74720: bl         #0x3e6d508
0x0000000003e74724: mov        x0, x20
0x0000000003e74728: mov        x1, x24
0x0000000003e7472c: mov        x2, x19
0x0000000003e74730: bl         #0x4b984dc
0x0000000003e74734: str        wzr, [sp, #0x48]
0x0000000003e74738: str        xzr, [sp, #0x40]
0x0000000003e7473c: stp        xzr, xzr, [sp, #0x58]
0x0000000003e74740: str        xzr, [sp, #0x50]
0x0000000003e74744: str        w27, [sp, #0x68]
0x0000000003e74748: mov        w24, #0x1500
0x0000000003e7474c: strh       w24, [sp, #0x6c]
0x0000000003e74750: strb       w21, [sp, #0x6e]
0x0000000003e74754: stur       xzr, [sp, #0x6f]
0x0000000003e74758: str        xzr, [sp, #0x78]
0x0000000003e7475c: str        wzr, [sp, #0x80]
0x0000000003e74760: stp        xzr, xzr, [sp, #0x90]
0x0000000003e74764: str        xzr, [sp, #0x88]
0x0000000003e74768: mov        w8, #0x13
0x0000000003e7476c: str        w8, [sp, #0xa0]
0x0000000003e74770: strh       w28, [sp, #0xa4]
0x0000000003e74774: strb       w21, [sp, #0xa6]
0x0000000003e74778: stur       xzr, [x26, #0x67]
0x0000000003e7477c: str        wzr, [sp, #0xb8]
0x0000000003e74780: str        xzr, [sp, #0xb0]
0x0000000003e74784: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e74788: str        xzr, [sp, #0xc0]
0x0000000003e7478c: mov        w8, #0x21ffff
0x0000000003e74790: str        w8, [sp, #0xd8]
0x0000000003e74794: strh       w28, [sp, #0xdc]
0x0000000003e74798: strb       w21, [sp, #0xde]
0x0000000003e7479c: stur       xzr, [x26, #0x9f]
0x0000000003e747a0: add        x0, sp, #8
0x0000000003e747a4: add        x1, sp, #0x40
0x0000000003e747a8: mov        w2, #3
0x0000000003e747ac: bl         #0x1aa94
0x0000000003e747b0: adrp       x25, #0x6496000
0x0000000003e747b4: add        x25, x25, #0x6c8
0x0000000003e747b8: adrp       x1, #0x52f7000
0x0000000003e747bc: add        x1, x1, #0xe50
0x0000000003e747c0: adrp       x2, #0x54da000
0x0000000003e747c4: add        x2, x2, #0x538
0x0000000003e747c8: adrp       x3, #0x3e69000
0x0000000003e747cc: add        x3, x3, #0xb58
0x0000000003e747d0: add        x6, sp, #8
0x0000000003e747d4: mov        x0, x25
0x0000000003e747d8: mov        x4, #0
0x0000000003e747dc: mov        x5, #0
0x0000000003e747e0: mov        x7, #0
0x0000000003e747e4: bl         #0x3e6d780
0x0000000003e747e8: adrp       x20, #0x3e69000
0x0000000003e747ec: add        x20, x20, #0xb80
0x0000000003e747f0: mov        x0, x20
0x0000000003e747f4: mov        x1, x25
0x0000000003e747f8: mov        x2, x19
0x0000000003e747fc: bl         #0x4b984dc
0x0000000003e74800: str        wzr, [sp, #0x48]
0x0000000003e74804: str        xzr, [sp, #0x40]
0x0000000003e74808: stp        xzr, xzr, [sp, #0x58]
0x0000000003e7480c: str        xzr, [sp, #0x50]
0x0000000003e74810: str        w27, [sp, #0x68]
0x0000000003e74814: strh       w24, [sp, #0x6c]
0x0000000003e74818: strb       w21, [sp, #0x6e]
0x0000000003e7481c: stur       xzr, [sp, #0x6f]
0x0000000003e74820: str        xzr, [sp, #0x78]
0x0000000003e74824: str        wzr, [sp, #0x80]
0x0000000003e74828: stp        xzr, xzr, [sp, #0x90]
0x0000000003e7482c: str        xzr, [sp, #0x88]
0x0000000003e74830: mov        w8, #0x24ffff
0x0000000003e74834: str        w8, [sp, #0xa0]
0x0000000003e74838: strh       w28, [sp, #0xa4]
0x0000000003e7483c: strb       w21, [sp, #0xa6]
0x0000000003e74840: stur       xzr, [x26, #0x67]
0x0000000003e74844: add        x0, sp, #8
0x0000000003e74848: add        x1, sp, #0x40
0x0000000003e7484c: mov        w2, #2
0x0000000003e74850: bl         #0x1aa94
0x0000000003e74854: adrp       x25, #0x6496000
0x0000000003e74858: add        x25, x25, #0x790
0x0000000003e7485c: adrp       x1, #0x521e000
0x0000000003e74860: add        x1, x1, #0x330
0x0000000003e74864: adrp       x3, #0x3e69000
0x0000000003e74868: add        x3, x3, #0xbf4
0x0000000003e7486c: add        x6, sp, #8
0x0000000003e74870: mov        x0, x25
0x0000000003e74874: adrp       x22, #0x520f000
0x0000000003e74878: add        x22, x22, #0xcbe
0x0000000003e7487c: mov        x2, x22
0x0000000003e74880: mov        x4, #0
0x0000000003e74884: mov        x5, #0
0x0000000003e74888: mov        x7, #0
0x0000000003e7488c: bl         #0x3e6cf58
0x0000000003e74890: mov        x0, x23
0x0000000003e74894: mov        x1, x25
0x0000000003e74898: mov        x2, x19
0x0000000003e7489c: bl         #0x4b984dc
0x0000000003e748a0: str        wzr, [sp, #0x48]
0x0000000003e748a4: str        xzr, [sp, #0x40]
0x0000000003e748a8: stp        xzr, xzr, [sp, #0x58]
0x0000000003e748ac: str        xzr, [sp, #0x50]
0x0000000003e748b0: str        w27, [sp, #0x68]
0x0000000003e748b4: strh       w24, [sp, #0x6c]
0x0000000003e748b8: strb       w21, [sp, #0x6e]
0x0000000003e748bc: stur       xzr, [sp, #0x6f]
0x0000000003e748c0: str        xzr, [sp, #0x78]
0x0000000003e748c4: str        wzr, [sp, #0x80]
0x0000000003e748c8: stp        xzr, xzr, [sp, #0x90]
0x0000000003e748cc: str        xzr, [sp, #0x88]
0x0000000003e748d0: mov        w8, #0x14
0x0000000003e748d4: str        w8, [sp, #0xa0]
0x0000000003e748d8: strh       w28, [sp, #0xa4]
0x0000000003e748dc: strb       w21, [sp, #0xa6]
0x0000000003e748e0: stur       xzr, [x26, #0x67]
0x0000000003e748e4: str        wzr, [sp, #0xb8]
0x0000000003e748e8: str        xzr, [sp, #0xb0]
0x0000000003e748ec: stp        xzr, xzr, [sp, #0xc8]
0x0000000003e748f0: str        xzr, [sp, #0xc0]
0x0000000003e748f4: mov        w8, #0x25ffff
0x0000000003e748f8: str        w8, [sp, #0xd8]
0x0000000003e748fc: strh       w28, [sp, #0xdc]
0x0000000003e74900: strb       w21, [sp, #0xde]
0x0000000003e74904: stur       xzr, [x26, #0x9f]
0x0000000003e74908: add        x0, sp, #8
0x0000000003e7490c: add        x1, sp, #0x40
0x0000000003e74910: mov        w2, #3
0x0000000003e74914: bl         #0x1aa94
0x0000000003e74918: adrp       x25, #0x6496000
0x0000000003e7491c: add        x25, x25, #0x858
0x0000000003e74920: adrp       x1, #0x5240000
0x0000000003e74924: add        x1, x1, #0x79
0x0000000003e74928: adrp       x3, #0x3e69000
0x0000000003e7492c: add        x3, x3, #0xbfc
0x0000000003e74930: add        x6, sp, #8
0x0000000003e74934: mov        x0, x25
0x0000000003e74938: mov        x2, x22
0x0000000003e7493c: mov        x4, #0
0x0000000003e74940: mov        x5, #0
0x0000000003e74944: mov        x7, #0
0x0000000003e74948: bl         #0x3e6db90
0x0000000003e7494c: adrp       x0, #0x3e69000
0x0000000003e74950: add        x0, x0, #0xc04
0x0000000003e74954: mov        x1, x25
0x0000000003e74958: mov        x2, x19
0x0000000003e7495c: bl         #0x4b984dc
0x0000000003e74960: str        wzr, [sp, #0x48]
0x0000000003e74964: str        xzr, [sp, #0x40]
0x0000000003e74968: stp        xzr, xzr, [sp, #0x58]
0x0000000003e7496c: str        xzr, [sp, #0x50]
0x0000000003e74970: mov        w8, #0x26ffff
0x0000000003e74974: str        w8, [sp, #0x68]
0x0000000003e74978: strh       w28, [sp, #0x6c]
0x0000000003e7497c: strb       w21, [sp, #0x6e]
0x0000000003e74980: stur       xzr, [sp, #0x6f]
0x0000000003e74984: adrp       x25, #0x6496000
0x0000000003e74988: add        x25, x25, #0x920
0x0000000003e7498c: adrp       x1, #0x535f000
0x0000000003e74990: add        x1, x1, #0x2db
0x0000000003e74994: adrp       x3, #0x3e69000
0x0000000003e74998: add        x3, x3, #0xc78
0x0000000003e7499c: add        x6, sp, #0x40
0x0000000003e749a0: mov        x0, x25
0x0000000003e749a4: adrp       x22, #0x520c000
0x0000000003e749a8: add        x22, x22, #0xc69
0x0000000003e749ac: mov        x2, x22
0x0000000003e749b0: mov        x4, #0
0x0000000003e749b4: mov        x5, #0
0x0000000003e749b8: mov        x7, #0
0x0000000003e749bc: bl         #0x3e6d780
0x0000000003e749c0: mov        x0, x20
0x0000000003e749c4: mov        x1, x25
0x0000000003e749c8: mov        x2, x19
0x0000000003e749cc: bl         #0x4b984dc
0x0000000003e749d0: str        wzr, [sp, #0x48]
0x0000000003e749d4: str        xzr, [sp, #0x40]
0x0000000003e749d8: stp        xzr, xzr, [sp, #0x58]
0x0000000003e749dc: str        xzr, [sp, #0x50]
0x0000000003e749e0: mov        w8, #0x27ffff
0x0000000003e749e4: str        w8, [sp, #0x68]
0x0000000003e749e8: strh       w28, [sp, #0x6c]
0x0000000003e749ec: strb       w21, [sp, #0x6e]
0x0000000003e749f0: stur       xzr, [sp, #0x6f]
0x0000000003e749f4: adrp       x20, #0x6496000
0x0000000003e749f8: add        x20, x20, #0x9e8
0x0000000003e749fc: adrp       x1, #0x535f000
0x0000000003e74a00: add        x1, x1, #0x2c6
0x0000000003e74a04: adrp       x3, #0x3e69000
0x0000000003e74a08: add        x3, x3, #0xc80
0x0000000003e74a0c: add        x6, sp, #0x40
0x0000000003e74a10: mov        x0, x20
0x0000000003e74a14: mov        x2, x22
0x0000000003e74a18: mov        x4, #0
0x0000000003e74a1c: mov        x5, #0
0x0000000003e74a20: mov        x7, #0
0x0000000003e74a24: bl         #0x3e6cf58
0x0000000003e74a28: mov        x0, x23
0x0000000003e74a2c: mov        x1, x20
0x0000000003e74a30: mov        x2, x19
0x0000000003e74a34: bl         #0x4b984dc
0x0000000003e74a38: str        wzr, [sp, #0x48]
0x0000000003e74a3c: str        xzr, [sp, #0x40]
0x0000000003e74a40: stp        xzr, xzr, [sp, #0x58]
0x0000000003e74a44: str        xzr, [sp, #0x50]
0x0000000003e74a48: mov        w8, #0x15
0x0000000003e74a4c: str        w8, [sp, #0x68]
0x0000000003e74a50: strh       w28, [sp, #0x6c]
0x0000000003e74a54: strb       w21, [sp, #0x6e]
0x0000000003e74a58: stur       xzr, [sp, #0x6f]
0x0000000003e74a5c: str        xzr, [sp, #0x78]
0x0000000003e74a60: str        wzr, [sp, #0x80]
0x0000000003e74a64: stp        xzr, xzr, [sp, #0x90]
0x0000000003e74a68: str        xzr, [sp, #0x88]
0x0000000003e74a6c: mov        w8, #0x22ffff
0x0000000003e74a70: str        w8, [sp, #0xa0]
0x0000000003e74a74: strh       w28, [sp, #0xa4]
0x0000000003e74a78: strb       w21, [sp, #0xa6]
0x0000000003e74a7c: stur       xzr, [x26, #0x67]
0x0000000003e74a80: add        x0, sp, #8
0x0000000003e74a84: add        x1, sp, #0x40
0x0000000003e74a88: mov        w2, #2
0x0000000003e74a8c: bl         #0x1aa94
0x0000000003e74a90: adrp       x23, #0x6496000
0x0000000003e74a94: add        x23, x23, #0xab0
0x0000000003e74a98: adrp       x1, #0x54da000
0x0000000003e74a9c: add        x1, x1, #0x540
0x0000000003e74aa0: adrp       x3, #0x3e69000
0x0000000003e74aa4: add        x3, x3, #0xc88
0x0000000003e74aa8: add        x6, sp, #8
0x0000000003e74aac: mov        x0, x23
0x0000000003e74ab0: mov        x2, x22
0x0000000003e74ab4: mov        x4, #0
0x0000000003e74ab8: mov        x5, #0
0x0000000003e74abc: mov        x7, #0
0x0000000003e74ac0: bl         #0x3e6de7c
0x0000000003e74ac4: adrp       x0, #0x3e69000
0x0000000003e74ac8: add        x0, x0, #0xc90
0x0000000003e74acc: mov        x1, x23
0x0000000003e74ad0: mov        x2, x19
0x0000000003e74ad4: bl         #0x4b984dc
0x0000000003e74ad8: str        wzr, [sp, #0x48]
0x0000000003e74adc: str        xzr, [sp, #0x40]
0x0000000003e74ae0: stp        xzr, xzr, [sp, #0x58]
0x0000000003e74ae4: str        xzr, [sp, #0x50]
0x0000000003e74ae8: str        w27, [sp, #0x68]
0x0000000003e74aec: strh       w24, [sp, #0x6c]
0x0000000003e74af0: strb       w21, [sp, #0x6e]
0x0000000003e74af4: stur       xzr, [sp, #0x6f]
0x0000000003e74af8: str        xzr, [sp, #0x78]
0x0000000003e74afc: str        wzr, [sp, #0x80]
0x0000000003e74b00: stp        xzr, xzr, [sp, #0x90]
0x0000000003e74b04: str        xzr, [sp, #0x88]
0x0000000003e74b08: mov        w8, #0x18ffff
0x0000000003e74b0c: str        w8, [sp, #0xa0]
0x0000000003e74b10: strh       w28, [sp, #0xa4]
0x0000000003e74b14: strb       w21, [sp, #0xa6]
0x0000000003e74b18: stur       xzr, [x26, #0x67]
0x0000000003e74b1c: add        x0, sp, #8
0x0000000003e74b20: add        x1, sp, #0x40
0x0000000003e74b24: mov        w2, #2
0x0000000003e74b28: bl         #0x1aa94
0x0000000003e74b2c: adrp       x23, #0x6496000
0x0000000003e74b30: add        x23, x23, #0xb80
0x0000000003e74b34: adrp       x1, #0x530e000
0x0000000003e74b38: add        x1, x1, #0xd48
0x0000000003e74b3c: adrp       x3, #0x3e69000
0x0000000003e74b40: add        x3, x3, #0xcec
0x0000000003e74b44: add        x6, sp, #8
0x0000000003e74b48: mov        x0, x23
0x0000000003e74b4c: adrp       x20, #0x520f000
0x0000000003e74b50: add        x20, x20, #0xcbe
0x0000000003e74b54: mov        x2, x20
0x0000000003e74b58: mov        x4, #0
0x0000000003e74b5c: mov        x5, #0
0x0000000003e74b60: mov        x7, #0
0x0000000003e74b64: bl         #0x3e6e404
0x0000000003e74b68: adrp       x0, #0x3e69000
0x0000000003e74b6c: add        x0, x0, #0xcf4
0x0000000003e74b70: mov        x1, x23
0x0000000003e74b74: mov        x2, x19
0x0000000003e74b78: bl         #0x4b984dc
0x0000000003e74b7c: str        wzr, [sp, #0x48]
0x0000000003e74b80: str        xzr, [sp, #0x40]
0x0000000003e74b84: movi       v0.16b, #0
0x0000000003e74b88: str        q0, [sp, #0x50]
0x0000000003e74b8c: str        xzr, [sp, #0x60]
0x0000000003e74b90: str        w27, [sp, #0x68]
0x0000000003e74b94: strh       w24, [sp, #0x6c]
0x0000000003e74b98: strb       w21, [sp, #0x6e]
0x0000000003e74b9c: stur       xzr, [sp, #0x6f]
0x0000000003e74ba0: str        xzr, [sp, #0x78]
0x0000000003e74ba4: str        wzr, [sp, #0x80]
0x0000000003e74ba8: stur       q0, [x26, #0x48]
0x0000000003e74bac: str        xzr, [sp, #0x98]
0x0000000003e74bb0: mov        w8, #0x1effff
0x0000000003e74bb4: str        w8, [sp, #0xa0]
0x0000000003e74bb8: strh       w28, [sp, #0xa4]
0x0000000003e74bbc: strb       w21, [sp, #0xa6]
0x0000000003e74bc0: stur       xzr, [x26, #0x67]
0x0000000003e74bc4: add        x0, sp, #8
0x0000000003e74bc8: add        x1, sp, #0x40
0x0000000003e74bcc: mov        w2, #2
0x0000000003e74bd0: bl         #0x1aa94
0x0000000003e74bd4: adrp       x23, #0x6496000
0x0000000003e74bd8: add        x23, x23, #0xc50
0x0000000003e74bdc: adrp       x1, #0x544d000
0x0000000003e74be0: add        x1, x1, #0x653
0x0000000003e74be4: adrp       x3, #0x3e69000
0x0000000003e74be8: add        x3, x3, #0xd50
0x0000000003e74bec: add        x6, sp, #8
0x0000000003e74bf0: mov        x0, x23
0x0000000003e74bf4: mov        x2, x20
0x0000000003e74bf8: mov        x4, #0
0x0000000003e74bfc: mov        x5, #0
0x0000000003e74c00: mov        x7, #0
0x0000000003e74c04: bl         #0x3e6e6f4
0x0000000003e74c08: adrp       x0, #0x3e69000
0x0000000003e74c0c: add        x0, x0, #0xd58
0x0000000003e74c10: mov        x1, x23
0x0000000003e74c14: mov        x2, x19
0x0000000003e74c18: bl         #0x4b984dc
0x0000000003e74c1c: str        wzr, [sp, #0x48]
0x0000000003e74c20: str        xzr, [sp, #0x40]
0x0000000003e74c24: movi       v0.16b, #0
0x0000000003e74c28: str        q0, [sp, #0x50]
0x0000000003e74c2c: str        xzr, [sp, #0x60]
0x0000000003e74c30: str        w27, [sp, #0x68]
0x0000000003e74c34: mov        w8, #0x1300
0x0000000003e74c38: strh       w8, [sp, #0x6c]
0x0000000003e74c3c: strb       w21, [sp, #0x6e]
0x0000000003e74c40: stur       xzr, [sp, #0x6f]
0x0000000003e74c44: str        xzr, [sp, #0x78]
0x0000000003e74c48: str        wzr, [sp, #0x80]
0x0000000003e74c4c: stur       q0, [x26, #0x48]
0x0000000003e74c50: str        xzr, [sp, #0x98]
0x0000000003e74c54: mov        w8, #0x18
0x0000000003e74c58: str        w8, [sp, #0xa0]
0x0000000003e74c5c: strh       w28, [sp, #0xa4]
0x0000000003e74c60: strb       w21, [sp, #0xa6]
0x0000000003e74c64: stur       xzr, [x26, #0x67]
0x0000000003e74c68: str        xzr, [sp, #0xb0]
0x0000000003e74c6c: str        wzr, [sp, #0xb8]
0x0000000003e74c70: stp        xzr, xzr, [sp, #0xc0]
0x0000000003e74c74: str        xzr, [sp, #0xd0]
0x0000000003e74c78: mov        w8, #0x19ffff
0x0000000003e74c7c: str        w8, [sp, #0xd8]
0x0000000003e74c80: strh       w28, [sp, #0xdc]
0x0000000003e74c84: strb       w21, [sp, #0xde]
0x0000000003e74c88: stur       xzr, [x26, #0x9f]
0x0000000003e74c8c: add        x0, sp, #8
0x0000000003e74c90: add        x1, sp, #0x40
0x0000000003e74c94: mov        w2, #3
0x0000000003e74c98: bl         #0x1aa94
0x0000000003e74c9c: adrp       x23, #0x6496000
0x0000000003e74ca0: add        x23, x23, #0xd20
0x0000000003e74ca4: adrp       x1, #0x520e000
0x0000000003e74ca8: add        x1, x1, #0x567
0x0000000003e74cac: adrp       x3, #0x3e69000
0x0000000003e74cb0: add        x3, x3, #0xdb4
0x0000000003e74cb4: add        x6, sp, #8
0x0000000003e74cb8: mov        x0, x23
0x0000000003e74cbc: mov        x2, x20
0x0000000003e74cc0: mov        x4, #0
0x0000000003e74cc4: mov        x5, #0
0x0000000003e74cc8: mov        w7, #8
0x0000000003e74ccc: bl         #0x3e6d780
0x0000000003e74cd0: adrp       x24, #0x3e69000
0x0000000003e74cd4: add        x24, x24, #0xb80
0x0000000003e74cd8: mov        x0, x24
0x0000000003e74cdc: mov        x1, x23
0x0000000003e74ce0: mov        x2, x19
0x0000000003e74ce4: bl         #0x4b984dc
0x0000000003e74ce8: add        x8, sp, #0x40
0x0000000003e74cec: mov        w0, #0x10
0x0000000003e74cf0: bl         #0x440b160
0x0000000003e74cf4: str        wzr, [sp, #0x80]
0x0000000003e74cf8: str        xzr, [sp, #0x78]
0x0000000003e74cfc: stp        xzr, xzr, [sp, #0x88]
0x0000000003e74d00: str        xzr, [sp, #0x98]
0x0000000003e74d04: strh       w27, [sp, #0xa0]
0x0000000003e74d08: mov        w28, #0x1f
0x0000000003e74d0c: strh       w28, [sp, #0xa2]
0x0000000003e74d10: strb       wzr, [sp, #0xa4]
0x0000000003e74d14: strb       w28, [sp, #0xa5]
0x0000000003e74d18: strb       w21, [sp, #0xa6]
0x0000000003e74d1c: stur       xzr, [x26, #0x67]
0x0000000003e74d20: add        x0, sp, #8
0x0000000003e74d24: add        x1, sp, #0x40
0x0000000003e74d28: mov        w2, #2
0x0000000003e74d2c: bl         #0x1aa94
0x0000000003e74d30: adrp       x23, #0x6496000
0x0000000003e74d34: add        x23, x23, #0xde8
0x0000000003e74d38: adrp       x1, #0x54da000
0x0000000003e74d3c: add        x1, x1, #0x550
0x0000000003e74d40: adrp       x3, #0x3e69000
0x0000000003e74d44: add        x3, x3, #0xddc
0x0000000003e74d48: add        x6, sp, #8
0x0000000003e74d4c: mov        x0, x23
0x0000000003e74d50: mov        x2, x20
0x0000000003e74d54: mov        x4, #0
0x0000000003e74d58: mov        x5, #0
0x0000000003e74d5c: mov        w7, #8
0x0000000003e74d60: bl         #0x3e6d508
0x0000000003e74d64: adrp       x0, #0x3e69000
0x0000000003e74d68: add        x0, x0, #0xad4
0x0000000003e74d6c: mov        x1, x23
0x0000000003e74d70: mov        x2, x19
0x0000000003e74d74: bl         #0x4b984dc
0x0000000003e74d78: add        x8, sp, #0x40
0x0000000003e74d7c: mov        w0, #0x10
0x0000000003e74d80: bl         #0x440b160
0x0000000003e74d84: str        wzr, [sp, #0x80]
0x0000000003e74d88: str        xzr, [sp, #0x78]
0x0000000003e74d8c: stp        xzr, xzr, [sp, #0x88]
0x0000000003e74d90: str        xzr, [sp, #0x98]
0x0000000003e74d94: strh       w27, [sp, #0xa0]
0x0000000003e74d98: mov        w8, #0x23
0x0000000003e74d9c: strh       w8, [sp, #0xa2]
0x0000000003e74da0: strb       wzr, [sp, #0xa4]
0x0000000003e74da4: strb       w28, [sp, #0xa5]
0x0000000003e74da8: strb       w21, [sp, #0xa6]
0x0000000003e74dac: stur       xzr, [x26, #0x67]
0x0000000003e74db0: add        x0, sp, #8
0x0000000003e74db4: add        x1, sp, #0x40
0x0000000003e74db8: mov        w2, #2
0x0000000003e74dbc: bl         #0x1aa94
0x0000000003e74dc0: adrp       x23, #0x6496000
0x0000000003e74dc4: add        x23, x23, #0xeb0
0x0000000003e74dc8: adrp       x1, #0x54da000
0x0000000003e74dcc: add        x1, x1, #0x55f
0x0000000003e74dd0: adrp       x3, #0x3e69000
0x0000000003e74dd4: add        x3, x3, #0xde4
0x0000000003e74dd8: add        x6, sp, #8
0x0000000003e74ddc: mov        x0, x23
0x0000000003e74de0: mov        x2, x20
0x0000000003e74de4: mov        x4, #0
0x0000000003e74de8: mov        x5, #0
0x0000000003e74dec: mov        w7, #8
0x0000000003e74df0: bl         #0x3e6ec7c
0x0000000003e74df4: adrp       x0, #0x3e69000
0x0000000003e74df8: add        x0, x0, #0xdec
0x0000000003e74dfc: mov        x1, x23
0x0000000003e74e00: mov        x2, x19
0x0000000003e74e04: bl         #0x4b984dc
0x0000000003e74e08: add        x8, sp, #0x40
0x0000000003e74e0c: mov        x0, x25
0x0000000003e74e10: mov        w1, #0x1e
0x0000000003e74e14: bl         #0x440b12c
0x0000000003e74e18: str        wzr, [sp, #0x80]
0x0000000003e74e1c: str        xzr, [sp, #0x78]
0x0000000003e74e20: stp        xzr, xzr, [sp, #0x88]
0x0000000003e74e24: str        xzr, [sp, #0x98]
0x0000000003e74e28: strh       w27, [sp, #0xa0]
0x0000000003e74e2c: mov        w8, #0x2a
0x0000000003e74e30: strh       w8, [sp, #0xa2]
0x0000000003e74e34: strb       wzr, [sp, #0xa4]
0x0000000003e74e38: strb       w28, [sp, #0xa5]
0x0000000003e74e3c: strb       w21, [sp, #0xa6]
0x0000000003e74e40: stur       xzr, [x26, #0x67]
0x0000000003e74e44: add        x0, sp, #8
0x0000000003e74e48: add        x1, sp, #0x40
0x0000000003e74e4c: mov        w2, #2
0x0000000003e74e50: bl         #0x1aa94
0x0000000003e74e54: adrp       x23, #0x6496000
0x0000000003e74e58: add        x23, x23, #0xf80
0x0000000003e74e5c: adrp       x1, #0x54da000
0x0000000003e74e60: add        x1, x1, #0x56d
0x0000000003e74e64: add        x6, sp, #8
0x0000000003e74e68: mov        x0, x23
0x0000000003e74e6c: mov        x2, x22
0x0000000003e74e70: adrp       x3, #0x3e69000
0x0000000003e74e74: add        x3, x3, #0xc78
0x0000000003e74e78: mov        x4, #0
0x0000000003e74e7c: mov        x5, #0
0x0000000003e74e80: mov        x7, #0
0x0000000003e74e84: bl         #0x3e6d780
0x0000000003e74e88: mov        x0, x24
0x0000000003e74e8c: mov        x1, x23
0x0000000003e74e90: mov        x2, x19
0x0000000003e74e94: bl         #0x4b984dc
0x0000000003e74e98: add        x8, sp, #0x40
0x0000000003e74e9c: adrp       x0, #0x6496000
0x0000000003e74ea0: add        x0, x0, #0x9e8
0x0000000003e74ea4: mov        w1, #0x1e
0x0000000003e74ea8: bl         #0x440b12c
0x0000000003e74eac: str        wzr, [sp, #0x80]
0x0000000003e74eb0: str        xzr, [sp, #0x78]
0x0000000003e74eb4: stp        xzr, xzr, [sp, #0x88]
0x0000000003e74eb8: str        xzr, [sp, #0x98]
0x0000000003e74ebc: strh       w27, [sp, #0xa0]
0x0000000003e74ec0: mov        w8, #0x2b
0x0000000003e74ec4: strh       w8, [sp, #0xa2]
0x0000000003e74ec8: strb       wzr, [sp, #0xa4]
0x0000000003e74ecc: strb       w28, [sp, #0xa5]
0x0000000003e74ed0: strb       w21, [sp, #0xa6]
0x0000000003e74ed4: stur       xzr, [x26, #0x67]
0x0000000003e74ed8: add        x0, sp, #8
0x0000000003e74edc: add        x1, sp, #0x40
0x0000000003e74ee0: mov        w2, #2
0x0000000003e74ee4: bl         #0x1aa94
0x0000000003e74ee8: adrp       x23, #0x6497000
0x0000000003e74eec: add        x23, x23, #0x48
0x0000000003e74ef0: adrp       x1, #0x54da000
0x0000000003e74ef4: add        x1, x1, #0x579
0x0000000003e74ef8: add        x6, sp, #8
0x0000000003e74efc: mov        x0, x23
0x0000000003e74f00: mov        x2, x22
0x0000000003e74f04: adrp       x3, #0x3e69000
0x0000000003e74f08: add        x3, x3, #0xc80
0x0000000003e74f0c: mov        x4, #0
0x0000000003e74f10: mov        x5, #0
0x0000000003e74f14: mov        x7, #0
0x0000000003e74f18: bl         #0x3e6cf58
0x0000000003e74f1c: adrp       x0, #0x3e69000
0x0000000003e74f20: add        x0, x0, #0x974
0x0000000003e74f24: mov        x1, x23
0x0000000003e74f28: mov        x2, x19
0x0000000003e74f2c: bl         #0x4b984dc
0x0000000003e74f30: add        x8, sp, #0x40
0x0000000003e74f34: mov        w0, #0x15
0x0000000003e74f38: bl         #0x440b160
0x0000000003e74f3c: str        wzr, [sp, #0x80]
0x0000000003e74f40: str        xzr, [sp, #0x78]
0x0000000003e74f44: stp        xzr, xzr, [sp, #0x88]
0x0000000003e74f48: str        xzr, [sp, #0x98]
0x0000000003e74f4c: strh       w27, [sp, #0xa0]
0x0000000003e74f50: mov        w8, #0x1d
0x0000000003e74f54: strh       w8, [sp, #0xa2]
0x0000000003e74f58: strb       wzr, [sp, #0xa4]
0x0000000003e74f5c: strb       w28, [sp, #0xa5]
0x0000000003e74f60: strb       w21, [sp, #0xa6]
0x0000000003e74f64: stur       xzr, [x26, #0x67]
0x0000000003e74f68: add        x0, sp, #8
0x0000000003e74f6c: add        x1, sp, #0x40
0x0000000003e74f70: mov        w2, #2
0x0000000003e74f74: bl         #0x1aa94
0x0000000003e74f78: adrp       x21, #0x6497000
0x0000000003e74f7c: add        x21, x21, #0x110
0x0000000003e74f80: adrp       x1, #0x54da000
0x0000000003e74f84: add        x1, x1, #0x58a
0x0000000003e74f88: adrp       x3, #0x3e69000
0x0000000003e74f8c: add        x3, x3, #0xe48
0x0000000003e74f90: add        x6, sp, #8
0x0000000003e74f94: mov        x0, x21
0x0000000003e74f98: mov        x2, x20
0x0000000003e74f9c: mov        x4, #0
0x0000000003e74fa0: mov        x5, #0
0x0000000003e74fa4: mov        x7, #0
0x0000000003e74fa8: bl         #0x3e6ef6c
0x0000000003e74fac: adrp       x0, #0x3e69000
0x0000000003e74fb0: add        x0, x0, #0xe50
0x0000000003e74fb4: mov        x1, x21
0x0000000003e74fb8: mov        x2, x19
0x0000000003e74fbc: bl         #0x4b984dc
0x0000000003e74fc0: str        xzr, [sp, #0x40]
0x0000000003e74fc4: movi       v0.2s, #1
0x0000000003e74fc8: str        s0, [sp, #0x48]
0x0000000003e74fcc: stp        xzr, xzr, [sp, #0x50]
0x0000000003e74fd0: adrp       x21, #0x6193000
0x0000000003e74fd4: add        x21, x21, #0xf60
0x0000000003e74fd8: adrp       x2, #0x54da000
0x0000000003e74fdc: add        x2, x2, #0x59b
0x0000000003e74fe0: add        x4, sp, #0x40
0x0000000003e74fe4: mov        x0, x21
0x0000000003e74fe8: mov        w1, #0x3d8
0x0000000003e74fec: mov        x3, #0
0x0000000003e74ff0: bl         #0x3e6f4f4
0x0000000003e74ff4: adrp       x20, #0x3e69000
0x0000000003e74ff8: add        x20, x20, #0xeac
0x0000000003e74ffc: mov        x0, x20
0x0000000003e75000: mov        x1, x21
0x0000000003e75004: mov        x2, x19
0x0000000003e75008: bl         #0x4b984dc
0x0000000003e7500c: movi       v0.16b, #0
0x0000000003e75010: stp        q0, q0, [sp, #0x40]
0x0000000003e75014: adrp       x21, #0x6193000
0x0000000003e75018: add        x21, x21, #0xff8
0x0000000003e7501c: adrp       x2, #0x54da000
0x0000000003e75020: add        x2, x2, #0x5b2
0x0000000003e75024: adrp       x3, #0x54da000
0x0000000003e75028: add        x3, x3, #0x5cf
0x0000000003e7502c: add        x5, sp, #0x40
0x0000000003e75030: mov        x0, x21
0x0000000003e75034: mov        w1, #0x3d0
0x0000000003e75038: mov        x4, #0
0x0000000003e7503c: bl         #0x3e6f8d0
0x0000000003e75040: adrp       x0, #0x3e69000
0x0000000003e75044: add        x0, x0, #0xf00
0x0000000003e75048: mov        x1, x21
0x0000000003e7504c: mov        x2, x19
0x0000000003e75050: bl         #0x4b984dc
0x0000000003e75054: str        xzr, [sp, #0x40]
0x0000000003e75058: movi       v0.2s, #1
0x0000000003e7505c: str        s0, [sp, #0x48]
0x0000000003e75060: stp        xzr, xzr, [sp, #0x50]
0x0000000003e75064: adrp       x21, #0x6194000
0x0000000003e75068: add        x21, x21, #0x90
0x0000000003e7506c: adrp       x2, #0x54da000
0x0000000003e75070: add        x2, x2, #0x5dd
0x0000000003e75074: adrp       x3, #0x5385000
0x0000000003e75078: add        x3, x3, #0x4de
0x0000000003e7507c: add        x6, sp, #0x40
0x0000000003e75080: adrp       x4, #0x5275000
0x0000000003e75084: add        x4, x4, #0xb92
0x0000000003e75088: mov        x0, x21
0x0000000003e7508c: mov        w1, #0x688
0x0000000003e75090: mov        x5, #0
0x0000000003e75094: bl         #0x3e70110
0x0000000003e75098: adrp       x0, #0x3e69000
0x0000000003e7509c: add        x0, x0, #0xf54
0x0000000003e750a0: mov        x1, x21
0x0000000003e750a4: mov        x2, x19
0x0000000003e750a8: bl         #0x4b984dc
0x0000000003e750ac: movi       v0.16b, #0
0x0000000003e750b0: stp        q0, q0, [sp, #0x40]
0x0000000003e750b4: adrp       x21, #0x6194000
0x0000000003e750b8: add        x21, x21, #0x128
0x0000000003e750bc: adrp       x2, #0x5210000
0x0000000003e750c0: add        x2, x2, #0xb7b
0x0000000003e750c4: add        x4, sp, #0x40
0x0000000003e750c8: mov        x0, x21
0x0000000003e750cc: mov        w1, #0x3f8
0x0000000003e750d0: mov        x3, #0
0x0000000003e750d4: bl         #0x3e6f4f4
0x0000000003e750d8: mov        x0, x20
0x0000000003e750dc: mov        x1, x21
0x0000000003e750e0: mov        x2, x19
0x0000000003e750e4: bl         #0x4b984dc
0x0000000003e750e8: movi       v0.16b, #0
0x0000000003e750ec: stp        q0, q0, [sp, #0x40]
0x0000000003e750f0: adrp       x21, #0x6194000
0x0000000003e750f4: add        x21, x21, #0x1c0
0x0000000003e750f8: adrp       x2, #0x54da000
0x0000000003e750fc: add        x2, x2, #0x5e9
0x0000000003e75100: adrp       x3, #0x5213000
0x0000000003e75104: add        x3, x3, #0xdb9
0x0000000003e75108: add        x5, sp, #0x40
0x0000000003e7510c: mov        x0, x21
0x0000000003e75110: mov        w1, #0x3a0
0x0000000003e75114: mov        w4, #8
0x0000000003e75118: bl         #0x3e712d4
0x0000000003e7511c: adrp       x0, #0x3e69000
0x0000000003e75120: add        x0, x0, #0xfa8
0x0000000003e75124: mov        x1, x21
0x0000000003e75128: mov        x2, x19
0x0000000003e7512c: bl         #0x4b984dc
0x0000000003e75130: movi       v0.16b, #0
0x0000000003e75134: stp        q0, q0, [sp, #0x40]
0x0000000003e75138: adrp       x21, #0x6194000
0x0000000003e7513c: add        x21, x21, #0x258
0x0000000003e75140: adrp       x2, #0x54da000
0x0000000003e75144: add        x2, x2, #0x5f9
0x0000000003e75148: adrp       x3, #0x5213000
0x0000000003e7514c: add        x3, x3, #0xca5
0x0000000003e75150: adrp       x4, #0x5227000
0x0000000003e75154: add        x4, x4, #0xee
0x0000000003e75158: adrp       x5, #0x5211000
0x0000000003e7515c: add        x5, x5, #0x47c
0x0000000003e75160: add        x7, sp, #0x40
0x0000000003e75164: mov        x0, x21
0x0000000003e75168: mov        w1, #0x3a8
0x0000000003e7516c: mov        w6, #8
0x0000000003e75170: bl         #0x3e71b2c
0x0000000003e75174: adrp       x0, #0x3e69000
0x0000000003e75178: add        x0, x0, #0xffc
0x0000000003e7517c: mov        x1, x21
0x0000000003e75180: mov        x2, x19
0x0000000003e75184: bl         #0x4b984dc
0x0000000003e75188: movi       v0.16b, #0
0x0000000003e7518c: stp        q0, q0, [sp, #0x40]
0x0000000003e75190: adrp       x21, #0x6194000
0x0000000003e75194: add        x21, x21, #0x2f0
0x0000000003e75198: adrp       x2, #0x54da000
0x0000000003e7519c: add        x2, x2, #0x610
0x0000000003e751a0: add        x4, sp, #0x40
0x0000000003e751a4: mov        x0, x21
0x0000000003e751a8: mov        w1, #0x398
0x0000000003e751ac: mov        w3, #8
0x0000000003e751b0: bl         #0x3e6f4f4
0x0000000003e751b4: mov        x0, x20
0x0000000003e751b8: mov        x1, x21
0x0000000003e751bc: mov        x2, x19
0x0000000003e751c0: bl         #0x4b984dc
0x0000000003e751c4: movi       v0.16b, #0
0x0000000003e751c8: stp        q0, q0, [sp, #0x40]
0x0000000003e751cc: adrp       x21, #0x6194000
0x0000000003e751d0: add        x21, x21, #0x388
0x0000000003e751d4: adrp       x2, #0x54da000
0x0000000003e751d8: add        x2, x2, #0x627
0x0000000003e751dc: adrp       x3, #0x54da000
0x0000000003e751e0: add        x3, x3, #0x63e
0x0000000003e751e4: add        x5, sp, #0x40
0x0000000003e751e8: mov        x0, x21
0x0000000003e751ec: mov        w1, #0x338
0x0000000003e751f0: mov        x4, #0x400000000000
0x0000000003e751f4: bl         #0x3e72600
0x0000000003e751f8: adrp       x0, #0x3e6a000
0x0000000003e751fc: add        x0, x0, #0x50
0x0000000003e75200: mov        x1, x21
0x0000000003e75204: mov        x2, x19
0x0000000003e75208: bl         #0x4b984dc
0x0000000003e7520c: movi       v0.16b, #0
0x0000000003e75210: stp        q0, q0, [sp, #0x40]
0x0000000003e75214: adrp       x21, #0x6194000
0x0000000003e75218: add        x21, x21, #0x420
0x0000000003e7521c: adrp       x2, #0x54da000
0x0000000003e75220: add        x2, x2, #0x65a
0x0000000003e75224: adrp       x3, #0x54da000
0x0000000003e75228: add        x3, x3, #0x671
0x0000000003e7522c: adrp       x4, #0x521f000
0x0000000003e75230: add        x4, x4, #0xee3
0x0000000003e75234: adrp       x5, #0x5255000
0x0000000003e75238: add        x5, x5, #0xf4
0x0000000003e7523c: add        x7, sp, #0x40
0x0000000003e75240: mov        x0, x21
0x0000000003e75244: mov        w1, #0x340
0x0000000003e75248: mov        x6, #0x400000000000
0x0000000003e7524c: bl         #0x3e72e70
0x0000000003e75250: adrp       x0, #0x3e6a000
0x0000000003e75254: add        x0, x0, #0xa4
0x0000000003e75258: mov        x1, x21
0x0000000003e7525c: mov        x2, x19
0x0000000003e75260: bl         #0x4b984dc
0x0000000003e75264: movi       v0.16b, #0
0x0000000003e75268: stp        q0, q0, [sp, #0x40]
0x0000000003e7526c: adrp       x21, #0x6194000
0x0000000003e75270: add        x21, x21, #0x4b8
0x0000000003e75274: adrp       x2, #0x54da000
0x0000000003e75278: add        x2, x2, #0x67d
0x0000000003e7527c: add        x4, sp, #0x40
0x0000000003e75280: mov        x0, x21
0x0000000003e75284: mov        w1, #0x348
0x0000000003e75288: mov        x3, #0
0x0000000003e7528c: bl         #0x3e6f4f4
0x0000000003e75290: mov        x0, x20
0x0000000003e75294: mov        x1, x21
0x0000000003e75298: mov        x2, x19
0x0000000003e7529c: bl         #0x4b984dc
0x0000000003e752a0: adrp       x0, #0x6497000
0x0000000003e752a4: add        x0, x0, #0x1e8
0x0000000003e752a8: adrp       x2, #0x3e6a000
0x0000000003e752ac: add        x2, x2, #0x630
0x0000000003e752b0: mov        w1, #6
0x0000000003e752b4: bl         #0x47d3d98
0x0000000003e752b8: adrp       x0, #0x6497000
0x0000000003e752bc: add        x0, x0, #0x440
0x0000000003e752c0: adrp       x1, #0x3e6a000
0x0000000003e752c4: add        x1, x1, #0x784
0x0000000003e752c8: bl         #0x4408bd0
0x0000000003e752cc: ldur       x8, [x29, #-0x68]
0x0000000003e752d0: adrp       x9, #0x5ba4000
0x0000000003e752d4: ldr        x9, [x9, #0x338]
0x0000000003e752d8: ldr        x9, [x9]
0x0000000003e752dc: cmp        x9, x8
0x0000000003e752e0: b.ne       #0x3e75304
0x0000000003e752e4: ldp        x29, x30, [sp, #0x150]
0x0000000003e752e8: ldp        x20, x19, [sp, #0x140]
0x0000000003e752ec: ldp        x22, x21, [sp, #0x130]
0x0000000003e752f0: ldp        x24, x23, [sp, #0x120]
0x0000000003e752f4: ldp        x26, x25, [sp, #0x110]
0x0000000003e752f8: ldp        x28, x27, [sp, #0x100]
0x0000000003e752fc: add        sp, sp, #0x160
0x0000000003e75300: ret        
0x0000000003e75304: bl         #0x4b98620
