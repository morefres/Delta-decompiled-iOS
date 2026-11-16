; instruction-faithful ARM64 fallback for RobloxLib::function_25ee3cc
0x00000000025ee3cc: sub        sp, sp, #0x120
0x00000000025ee3d0: stp        x28, x27, [sp, #0xf0]
0x00000000025ee3d4: stp        x20, x19, [sp, #0x100]
0x00000000025ee3d8: stp        x29, x30, [sp, #0x110]
0x00000000025ee3dc: add        x29, sp, #0x110
0x00000000025ee3e0: mov        x19, x0
0x00000000025ee3e4: sub        x8, x29, #0x40
0x00000000025ee3e8: mov        x0, x1
0x00000000025ee3ec: mov        x1, x2
0x00000000025ee3f0: bl         #0x47fe324
0x00000000025ee3f4: sub        x0, x29, #0x40
0x00000000025ee3f8: bl         #0x47fd754
0x00000000025ee3fc: tbz        w0, #0, #0x25ee74c
0x00000000025ee400: adrp       x1, #0x53d4000
0x00000000025ee404: add        x1, x1, #0xdb9
0x00000000025ee408: sub        x0, x29, #0x40
0x00000000025ee40c: mov        w2, #8
0x00000000025ee410: bl         #0x47fd628
0x00000000025ee414: stur       x0, [x29, #-0x80]
0x00000000025ee418: sturb      w1, [x29, #-0x78]
0x00000000025ee41c: sub        x0, x29, #0x80
0x00000000025ee420: mov        w1, #-1
0x00000000025ee424: bl         #0x47fd9cc
0x00000000025ee428: cmn        w0, #1
0x00000000025ee42c: b.eq       #0x25ee74c
0x00000000025ee430: str        w0, [x19, #0x17c]
0x00000000025ee434: adrp       x1, #0x4cf6000
0x00000000025ee438: add        x1, x1, #0x7c2
0x00000000025ee43c: sub        x0, x29, #0x40
0x00000000025ee440: mov        w2, #9
0x00000000025ee444: bl         #0x47fd628
0x00000000025ee448: stp        xzr, x0, [x29, #-0x70]
0x00000000025ee44c: sturb      w1, [x29, #-0x60]
0x00000000025ee450: stp        xzr, xzr, [x29, #-0x80]
0x00000000025ee454: sub        x8, x29, #0x58
0x00000000025ee458: sub        x0, x29, #0x68
0x00000000025ee45c: sub        x1, x29, #0x80
0x00000000025ee460: bl         #0x47fd874
0x00000000025ee464: adrp       x1, #0x4cf6000
0x00000000025ee468: add        x1, x1, #0x7cc
0x00000000025ee46c: sub        x0, x29, #0x40
0x00000000025ee470: mov        w2, #0x17
0x00000000025ee474: bl         #0x47fd628
0x00000000025ee478: str        x0, [sp, #0x80]
0x00000000025ee47c: strb       w1, [sp, #0x88]
0x00000000025ee480: add        x0, sp, #0x80
0x00000000025ee484: mov        w1, #0
0x00000000025ee488: bl         #0x47fd9cc
0x00000000025ee48c: mov        x20, x0
0x00000000025ee490: adrp       x1, #0x4cf6000
0x00000000025ee494: add        x1, x1, #0x7e4
0x00000000025ee498: sub        x0, x29, #0x40
0x00000000025ee49c: mov        w2, #0x11
0x00000000025ee4a0: bl         #0x47fd628
0x00000000025ee4a4: stp        xzr, x0, [sp, #0x50]
0x00000000025ee4a8: strb       w1, [sp, #0x60]
0x00000000025ee4ac: stp        xzr, xzr, [sp, #0x40]
0x00000000025ee4b0: add        x8, sp, #0x68
0x00000000025ee4b4: add        x0, sp, #0x58
0x00000000025ee4b8: add        x1, sp, #0x40
0x00000000025ee4bc: bl         #0x47fd874
0x00000000025ee4c0: adrp       x1, #0x4cf6000
0x00000000025ee4c4: add        x1, x1, #0x7f6
0x00000000025ee4c8: sub        x0, x29, #0x40
0x00000000025ee4cc: mov        w2, #0x1f
0x00000000025ee4d0: bl         #0x47fd628
0x00000000025ee4d4: str        x0, [sp, #0x30]
0x00000000025ee4d8: strb       w1, [sp, #0x38]
0x00000000025ee4dc: add        x0, sp, #0x30
0x00000000025ee4e0: mov        w1, #0
0x00000000025ee4e4: bl         #0x47fd9cc
0x00000000025ee4e8: mov        x4, x0
0x00000000025ee4ec: ldr        x8, [x19]
0x00000000025ee4f0: ldr        x8, [x8, #0x168]
0x00000000025ee4f4: sub        x1, x29, #0x58
0x00000000025ee4f8: add        x3, sp, #0x68
0x00000000025ee4fc: mov        x0, x19
0x00000000025ee500: mov        x2, x20
0x00000000025ee504: blr        x8
0x00000000025ee508: ldrsb      w8, [sp, #0x7f]
0x00000000025ee50c: tbz        w8, #0x1f, #0x25ee518
0x00000000025ee510: ldr        x0, [sp, #0x68]
0x00000000025ee514: bl         #0x47e93a8
0x00000000025ee518: ldrsb      w8, [sp, #0x57]
0x00000000025ee51c: tbz        w8, #0x1f, #0x25ee528
0x00000000025ee520: ldr        x0, [sp, #0x40]
0x00000000025ee524: bl         #0x47e93a8
0x00000000025ee528: ldursb     w8, [x29, #-0x41]
0x00000000025ee52c: tbz        w8, #0x1f, #0x25ee538
0x00000000025ee530: ldur       x0, [x29, #-0x58]
0x00000000025ee534: bl         #0x47e93a8
0x00000000025ee538: ldursb     w8, [x29, #-0x69]
0x00000000025ee53c: tbz        w8, #0x1f, #0x25ee548
0x00000000025ee540: ldur       x0, [x29, #-0x80]
0x00000000025ee544: bl         #0x47e93a8
0x00000000025ee548: adrp       x1, #0x4cf6000
0x00000000025ee54c: add        x1, x1, #0x816
0x00000000025ee550: sub        x0, x29, #0x40
0x00000000025ee554: mov        w2, #7
0x00000000025ee558: bl         #0x47fd628
0x00000000025ee55c: stur       x0, [x29, #-0x80]
0x00000000025ee560: sturb      w1, [x29, #-0x78]
0x00000000025ee564: sub        x0, x29, #0x80
0x00000000025ee568: mov        x1, #0
0x00000000025ee56c: bl         #0x47fda4c
0x00000000025ee570: str        x0, [x19, #0x90]
0x00000000025ee574: adrp       x1, #0x4cf4000
0x00000000025ee578: add        x1, x1, #0x4d2
0x00000000025ee57c: sub        x0, x29, #0x40
0x00000000025ee580: mov        w2, #0xa
0x00000000025ee584: bl         #0x47fd628
0x00000000025ee588: stur       x0, [x29, #-0x80]
0x00000000025ee58c: sturb      w1, [x29, #-0x78]
0x00000000025ee590: sub        x0, x29, #0x80
0x00000000025ee594: mov        x1, #0
0x00000000025ee598: bl         #0x47fda4c
0x00000000025ee59c: str        x0, [x19, #0x88]
0x00000000025ee5a0: adrp       x1, #0x5211000
0x00000000025ee5a4: add        x1, x1, #0x987
0x00000000025ee5a8: sub        x0, x29, #0x40
0x00000000025ee5ac: mov        w2, #6
0x00000000025ee5b0: bl         #0x47fd628
0x00000000025ee5b4: stur       x0, [x29, #-0x80]
0x00000000025ee5b8: sturb      w1, [x29, #-0x78]
0x00000000025ee5bc: sub        x0, x29, #0x80
0x00000000025ee5c0: mov        x1, #0
0x00000000025ee5c4: bl         #0x47fda4c
0x00000000025ee5c8: str        x0, [x19, #0xb0]
0x00000000025ee5cc: adrp       x1, #0x539a000
0x00000000025ee5d0: add        x1, x1, #0x53a
0x00000000025ee5d4: sub        x0, x29, #0x40
0x00000000025ee5d8: mov        w2, #0xd
0x00000000025ee5dc: bl         #0x47fd628
0x00000000025ee5e0: stur       x0, [x29, #-0x68]
0x00000000025ee5e4: sturb      w1, [x29, #-0x60]
0x00000000025ee5e8: stp        xzr, xzr, [sp, #0x40]
0x00000000025ee5ec: str        xzr, [sp, #0x50]
0x00000000025ee5f0: sub        x8, x29, #0x80
0x00000000025ee5f4: sub        x0, x29, #0x68
0x00000000025ee5f8: add        x1, sp, #0x40
0x00000000025ee5fc: bl         #0x47fd874
0x00000000025ee600: sub        x0, x29, #0x80
0x00000000025ee604: bl         #0x219bff4
0x00000000025ee608: mov        x20, x0
0x00000000025ee60c: ldursb     w8, [x29, #-0x69]
0x00000000025ee610: tbz        w8, #0x1f, #0x25ee61c
0x00000000025ee614: ldur       x0, [x29, #-0x80]
0x00000000025ee618: bl         #0x47e93a8
0x00000000025ee61c: ldrsb      w8, [sp, #0x57]
0x00000000025ee620: tbz        w8, #0x1f, #0x25ee62c
0x00000000025ee624: ldr        x0, [sp, #0x40]
0x00000000025ee628: bl         #0x47e93a8
0x00000000025ee62c: tbz        x20, #0x20, #0x25ee634
0x00000000025ee630: str        w20, [x19, #0x178]
0x00000000025ee634: adrp       x1, #0x53d4000
0x00000000025ee638: add        x1, x1, #0xdc2
0x00000000025ee63c: sub        x0, x29, #0x40
0x00000000025ee640: mov        w2, #0x12
0x00000000025ee644: bl         #0x47fd628
0x00000000025ee648: str        x0, [sp, #0x40]
0x00000000025ee64c: strb       w1, [sp, #0x48]
0x00000000025ee650: stp        xzr, xzr, [x29, #-0x80]
0x00000000025ee654: stur       xzr, [x29, #-0x70]
0x00000000025ee658: add        x8, sp, #0x18
0x00000000025ee65c: add        x0, sp, #0x40
0x00000000025ee660: sub        x1, x29, #0x80
0x00000000025ee664: bl         #0x47fd874
0x00000000025ee668: ldrsb      w8, [x19, #0x1a7]
0x00000000025ee66c: tbz        w8, #0x1f, #0x25ee678
0x00000000025ee670: ldr        x0, [x19, #0x190]
0x00000000025ee674: bl         #0x47e93a8
0x00000000025ee678: ldur       q0, [sp, #0x18]
0x00000000025ee67c: str        q0, [x19, #0x190]
0x00000000025ee680: ldr        x8, [sp, #0x28]
0x00000000025ee684: str        x8, [x19, #0x1a0]
0x00000000025ee688: strb       wzr, [sp, #0x2f]
0x00000000025ee68c: strb       wzr, [sp, #0x18]
0x00000000025ee690: ldursb     w8, [x29, #-0x69]
0x00000000025ee694: tbz        w8, #0x1f, #0x25ee6a0
0x00000000025ee698: ldur       x0, [x29, #-0x80]
0x00000000025ee69c: bl         #0x47e93a8
0x00000000025ee6a0: adrp       x1, #0x5210000
0x00000000025ee6a4: add        x1, x1, #0x275
0x00000000025ee6a8: sub        x0, x29, #0x40
0x00000000025ee6ac: mov        w2, #7
0x00000000025ee6b0: bl         #0x47fd628
0x00000000025ee6b4: stur       x0, [x29, #-0x80]
0x00000000025ee6b8: sturb      w1, [x29, #-0x78]
0x00000000025ee6bc: sub        x0, x29, #0x80
0x00000000025ee6c0: mov        x1, #0
0x00000000025ee6c4: bl         #0x47fda4c
0x00000000025ee6c8: mov        x1, x0
0x00000000025ee6cc: ldr        x8, [x19]
0x00000000025ee6d0: ldr        x8, [x8, #0x170]
0x00000000025ee6d4: mov        x0, x19
0x00000000025ee6d8: blr        x8
0x00000000025ee6dc: adrp       x1, #0x5372000
0x00000000025ee6e0: add        x1, x1, #0x587
0x00000000025ee6e4: sub        x0, x29, #0x40
0x00000000025ee6e8: mov        w2, #0xb
0x00000000025ee6ec: bl         #0x47fd628
0x00000000025ee6f0: str        x0, [sp, #0x40]
0x00000000025ee6f4: strb       w1, [sp, #0x48]
0x00000000025ee6f8: stp        xzr, xzr, [x29, #-0x80]
0x00000000025ee6fc: stur       xzr, [x29, #-0x70]
0x00000000025ee700: mov        x8, sp
0x00000000025ee704: add        x0, sp, #0x40
0x00000000025ee708: sub        x1, x29, #0x80
0x00000000025ee70c: bl         #0x47fd874
0x00000000025ee710: ldr        x8, [x19]
0x00000000025ee714: ldr        x8, [x8, #0x178]
0x00000000025ee718: mov        x1, sp
0x00000000025ee71c: mov        x0, x19
0x00000000025ee720: blr        x8
0x00000000025ee724: ldrsb      w8, [sp, #0x17]
0x00000000025ee728: tbz        w8, #0x1f, #0x25ee734
0x00000000025ee72c: ldr        x0, [sp]
0x00000000025ee730: bl         #0x47e93a8
0x00000000025ee734: ldursb     w8, [x29, #-0x69]
0x00000000025ee738: tbz        w8, #0x1f, #0x25ee744
0x00000000025ee73c: ldur       x0, [x29, #-0x80]
0x00000000025ee740: bl         #0x47e93a8
0x00000000025ee744: mov        w19, #1
0x00000000025ee748: b          #0x25ee750
0x00000000025ee74c: mov        w19, #0
0x00000000025ee750: sub        x0, x29, #0x40
0x00000000025ee754: bl         #0x47fdfac
0x00000000025ee758: mov        x0, x19
0x00000000025ee75c: ldp        x29, x30, [sp, #0x110]
0x00000000025ee760: ldp        x20, x19, [sp, #0x100]
0x00000000025ee764: ldp        x28, x27, [sp, #0xf0]
0x00000000025ee768: add        sp, sp, #0x120
0x00000000025ee76c: ret        
0x00000000025ee770: mov        x19, x0
0x00000000025ee774: ldrsb      w8, [sp, #0x17]
0x00000000025ee778: tbz        w8, #0x1f, #0x25ee828
0x00000000025ee77c: ldr        x0, [sp]
0x00000000025ee780: b          #0x25ee824
0x00000000025ee784: b          #0x25ee7d0
0x00000000025ee788: b          #0x25ee840
0x00000000025ee78c: b          #0x25ee7d0
0x00000000025ee790: b          #0x25ee840
0x00000000025ee794: mov        x19, x0
0x00000000025ee798: ldursb     w8, [x29, #-0x69]
0x00000000025ee79c: tbz        w8, #0x1f, #0x25ee7b0
0x00000000025ee7a0: ldur       x0, [x29, #-0x80]
0x00000000025ee7a4: bl         #0x47e93a8
0x00000000025ee7a8: b          #0x25ee7b0
0x00000000025ee7ac: mov        x19, x0
0x00000000025ee7b0: ldrsb      w8, [sp, #0x57]
0x00000000025ee7b4: tbz        w8, #0x1f, #0x25ee844
0x00000000025ee7b8: ldr        x0, [sp, #0x40]
0x00000000025ee7bc: b          #0x25ee834
0x00000000025ee7c0: b          #0x25ee840
0x00000000025ee7c4: mov        x19, x0
0x00000000025ee7c8: b          #0x25ee808
0x00000000025ee7cc: b          #0x25ee7e8
0x00000000025ee7d0: mov        x19, x0
0x00000000025ee7d4: b          #0x25ee828
0x00000000025ee7d8: b          #0x25ee840
0x00000000025ee7dc: b          #0x25ee840
0x00000000025ee7e0: b          #0x25ee840
0x00000000025ee7e4: b          #0x25ee840
0x00000000025ee7e8: mov        x19, x0
0x00000000025ee7ec: b          #0x25ee818
0x00000000025ee7f0: b          #0x25ee840
0x00000000025ee7f4: mov        x19, x0
0x00000000025ee7f8: ldrsb      w8, [sp, #0x7f]
0x00000000025ee7fc: tbz        w8, #0x1f, #0x25ee808
0x00000000025ee800: ldr        x0, [sp, #0x68]
0x00000000025ee804: bl         #0x47e93a8
0x00000000025ee808: ldrsb      w8, [sp, #0x57]
0x00000000025ee80c: tbz        w8, #0x1f, #0x25ee818
0x00000000025ee810: ldr        x0, [sp, #0x40]
0x00000000025ee814: bl         #0x47e93a8
0x00000000025ee818: ldursb     w8, [x29, #-0x41]
0x00000000025ee81c: tbz        w8, #0x1f, #0x25ee828
0x00000000025ee820: ldur       x0, [x29, #-0x58]
0x00000000025ee824: bl         #0x47e93a8
0x00000000025ee828: ldursb     w8, [x29, #-0x69]
0x00000000025ee82c: tbz        w8, #0x1f, #0x25ee844
0x00000000025ee830: ldur       x0, [x29, #-0x80]
0x00000000025ee834: bl         #0x47e93a8
0x00000000025ee838: b          #0x25ee844
0x00000000025ee83c: b          #0x25ee840
0x00000000025ee840: mov        x19, x0
0x00000000025ee844: sub        x0, x29, #0x40
0x00000000025ee848: bl         #0x47fdfac
0x00000000025ee84c: mov        x0, x19
0x00000000025ee850: bl         #0x4b97984
