; instruction-faithful ARM64 fallback for RobloxLib::function_19ce2bc
0x00000000019ce2bc: stp        d9, d8, [sp, #-0x50]!
0x00000000019ce2c0: stp        x24, x23, [sp, #0x10]
0x00000000019ce2c4: stp        x22, x21, [sp, #0x20]
0x00000000019ce2c8: stp        x20, x19, [sp, #0x30]
0x00000000019ce2cc: stp        x29, x30, [sp, #0x40]
0x00000000019ce2d0: add        x29, sp, #0x40
0x00000000019ce2d4: sub        sp, sp, #0x4b0
0x00000000019ce2d8: mov        x23, x4
0x00000000019ce2dc: mov        x19, x3
0x00000000019ce2e0: mov        x20, x2
0x00000000019ce2e4: mov        x21, x1
0x00000000019ce2e8: mov        x22, x0
0x00000000019ce2ec: adrp       x0, #0x6674000
0x00000000019ce2f0: add        x0, x0, #0x720
0x00000000019ce2f4: bl         #0x66e77c
0x00000000019ce2f8: adrp       x8, #0x6127000
0x00000000019ce2fc: ldr        w8, [x8, #0x9a8]
0x00000000019ce300: cmp        w0, w8
0x00000000019ce304: b.hs       #0x19ce53c
0x00000000019ce308: adrp       x8, #0x6127000
0x00000000019ce30c: ldrb       w8, [x8, #0xa50]
0x00000000019ce310: scvtf      d8, w23
0x00000000019ce314: adrp       x1, #0x65e9000
0x00000000019ce318: add        x1, x1, #0x2b8
0x00000000019ce31c: add        x23, sp, #0x268
0x00000000019ce320: add        x0, sp, #0x268
0x00000000019ce324: cmp        w8, #1
0x00000000019ce328: b.ne       #0x19ce474
0x00000000019ce32c: bl         #0x2df84c
0x00000000019ce330: add        x0, sp, #0x268
0x00000000019ce334: fmov       d0, d8
0x00000000019ce338: bl         #0x692dec
0x00000000019ce33c: add        x0, x23, #0x58
0x00000000019ce340: bl         #0x672178
0x00000000019ce344: adrp       x1, #0x520c000
0x00000000019ce348: add        x1, x1, #0xa35
0x00000000019ce34c: add        x0, sp, #0x20
0x00000000019ce350: bl         #0x18aac
0x00000000019ce354: add        x0, x23, #0x58
0x00000000019ce358: add        x1, sp, #0x20
0x00000000019ce35c: bl         #0x671e20
0x00000000019ce360: ldrsb      w8, [sp, #0x37]
0x00000000019ce364: tbz        w8, #0x1f, #0x19ce370
0x00000000019ce368: ldr        x0, [sp, #0x20]
0x00000000019ce36c: bl         #0x47e93a8
0x00000000019ce370: adrp       x1, #0x5256000
0x00000000019ce374: add        x1, x1, #0x1d1
0x00000000019ce378: add        x0, x23, #0x58
0x00000000019ce37c: mov        w2, #6
0x00000000019ce380: mov        x3, x22
0x00000000019ce384: mov        x4, x21
0x00000000019ce388: mov        w5, #1
0x00000000019ce38c: bl         #0x66f738
0x00000000019ce390: add        x0, sp, #0x268
0x00000000019ce394: bl         #0x6931c8
0x00000000019ce398: adrp       x8, #0x6127000
0x00000000019ce39c: ldrb       w8, [x8, #0xa20]
0x00000000019ce3a0: tbnz       w8, #0, #0x19ce52c
0x00000000019ce3a4: cbz        x19, #0x19ce52c
0x00000000019ce3a8: adrp       x0, #0x6674000
0x00000000019ce3ac: add        x0, x0, #0x720
0x00000000019ce3b0: bl         #0x66e77c
0x00000000019ce3b4: adrp       x8, #0x6127000
0x00000000019ce3b8: ldr        w8, [x8, #0xa38]
0x00000000019ce3bc: cmp        w0, w8
0x00000000019ce3c0: b.hs       #0x19ce52c
0x00000000019ce3c4: adrp       x1, #0x65e9000
0x00000000019ce3c8: add        x1, x1, #0x300
0x00000000019ce3cc: add        x0, sp, #0x20
0x00000000019ce3d0: bl         #0x2df84c
0x00000000019ce3d4: add        x23, sp, #0x20
0x00000000019ce3d8: add        x0, sp, #0x20
0x00000000019ce3dc: fmov       d0, d8
0x00000000019ce3e0: bl         #0x692dec
0x00000000019ce3e4: add        x0, x23, #0x58
0x00000000019ce3e8: bl         #0x672178
0x00000000019ce3ec: adrp       x1, #0x520c000
0x00000000019ce3f0: add        x1, x1, #0xa35
0x00000000019ce3f4: add        x0, sp, #8
0x00000000019ce3f8: bl         #0x18aac
0x00000000019ce3fc: add        x0, x23, #0x58
0x00000000019ce400: add        x1, sp, #8
0x00000000019ce404: bl         #0x671e20
0x00000000019ce408: ldrsb      w8, [sp, #0x1f]
0x00000000019ce40c: tbz        w8, #0x1f, #0x19ce418
0x00000000019ce410: ldr        x0, [sp, #8]
0x00000000019ce414: bl         #0x47e93a8
0x00000000019ce418: adrp       x1, #0x5256000
0x00000000019ce41c: add        x1, x1, #0x1d1
0x00000000019ce420: add        x0, x23, #0x58
0x00000000019ce424: mov        w2, #6
0x00000000019ce428: mov        x3, x22
0x00000000019ce42c: mov        x4, x21
0x00000000019ce430: mov        w5, #1
0x00000000019ce434: bl         #0x66f738
0x00000000019ce438: adrp       x1, #0x5271000
0x00000000019ce43c: add        x1, x1, #0xac7
0x00000000019ce440: add        x0, x23, #0x58
0x00000000019ce444: mov        w2, #6
0x00000000019ce448: mov        x3, x20
0x00000000019ce44c: mov        x4, x19
0x00000000019ce450: mov        w5, #1
0x00000000019ce454: bl         #0x66f738
0x00000000019ce458: add        x0, sp, #0x20
0x00000000019ce45c: bl         #0x6931c8
0x00000000019ce460: adrp       x1, #0x5c53000
0x00000000019ce464: add        x1, x1, #0xe80
0x00000000019ce468: add        x0, sp, #0x20
0x00000000019ce46c: bl         #0x2ead84
0x00000000019ce470: b          #0x19ce52c
0x00000000019ce474: bl         #0x2df84c
0x00000000019ce478: add        x0, sp, #0x268
0x00000000019ce47c: fmov       d0, d8
0x00000000019ce480: bl         #0x692dec
0x00000000019ce484: add        x0, x23, #0x58
0x00000000019ce488: bl         #0x672178
0x00000000019ce48c: adrp       x1, #0x520c000
0x00000000019ce490: add        x1, x1, #0xa35
0x00000000019ce494: add        x0, sp, #0x20
0x00000000019ce498: bl         #0x18aac
0x00000000019ce49c: add        x0, x23, #0x58
0x00000000019ce4a0: add        x1, sp, #0x20
0x00000000019ce4a4: bl         #0x671e20
0x00000000019ce4a8: ldrsb      w8, [sp, #0x37]
0x00000000019ce4ac: tbz        w8, #0x1f, #0x19ce4b8
0x00000000019ce4b0: ldr        x0, [sp, #0x20]
0x00000000019ce4b4: bl         #0x47e93a8
0x00000000019ce4b8: adrp       x1, #0x5256000
0x00000000019ce4bc: add        x1, x1, #0x1d1
0x00000000019ce4c0: add        x0, x23, #0x58
0x00000000019ce4c4: mov        w2, #6
0x00000000019ce4c8: mov        x3, x22
0x00000000019ce4cc: mov        x4, x21
0x00000000019ce4d0: mov        w5, #1
0x00000000019ce4d4: bl         #0x66f738
0x00000000019ce4d8: adrp       x8, #0x6127000
0x00000000019ce4dc: ldrb       w8, [x8, #0xa20]
0x00000000019ce4e0: tbnz       w8, #0, #0x19ce524
0x00000000019ce4e4: cbz        x19, #0x19ce524
0x00000000019ce4e8: adrp       x0, #0x6674000
0x00000000019ce4ec: add        x0, x0, #0x720
0x00000000019ce4f0: bl         #0x66e77c
0x00000000019ce4f4: adrp       x8, #0x6127000
0x00000000019ce4f8: ldr        w8, [x8, #0xa38]
0x00000000019ce4fc: cmp        w0, w8
0x00000000019ce500: b.hs       #0x19ce524
0x00000000019ce504: adrp       x1, #0x5271000
0x00000000019ce508: add        x1, x1, #0xac7
0x00000000019ce50c: add        x0, x23, #0x58
0x00000000019ce510: mov        w2, #6
0x00000000019ce514: mov        x3, x20
0x00000000019ce518: mov        x4, x19
0x00000000019ce51c: mov        w5, #1
0x00000000019ce520: bl         #0x66f738
0x00000000019ce524: add        x0, sp, #0x268
0x00000000019ce528: bl         #0x6931c8
0x00000000019ce52c: adrp       x1, #0x5c53000
0x00000000019ce530: add        x1, x1, #0xe80
0x00000000019ce534: add        x0, sp, #0x268
0x00000000019ce538: bl         #0x2ead84
0x00000000019ce53c: add        sp, sp, #0x4b0
0x00000000019ce540: ldp        x29, x30, [sp, #0x40]
0x00000000019ce544: ldp        x20, x19, [sp, #0x30]
0x00000000019ce548: ldp        x22, x21, [sp, #0x20]
0x00000000019ce54c: ldp        x24, x23, [sp, #0x10]
0x00000000019ce550: ldp        d9, d8, [sp], #0x50
0x00000000019ce554: ret        
0x00000000019ce558: mov        x19, x0
0x00000000019ce55c: ldrsb      w8, [sp, #0x1f]
0x00000000019ce560: tbz        w8, #0x1f, #0x19ce5a0
0x00000000019ce564: ldr        x0, [sp, #8]
0x00000000019ce568: bl         #0x47e93a8
0x00000000019ce56c: b          #0x19ce5a0
0x00000000019ce570: b          #0x19ce59c
0x00000000019ce574: b          #0x19ce5b8
0x00000000019ce578: b          #0x19ce57c
0x00000000019ce57c: mov        x19, x0
0x00000000019ce580: ldrsb      w8, [sp, #0x37]
0x00000000019ce584: tbz        w8, #0x1f, #0x19ce5bc
0x00000000019ce588: ldr        x0, [sp, #0x20]
0x00000000019ce58c: bl         #0x47e93a8
0x00000000019ce590: b          #0x19ce5bc
0x00000000019ce594: b          #0x19ce5b8
0x00000000019ce598: b          #0x19ce5b8
0x00000000019ce59c: mov        x19, x0
0x00000000019ce5a0: adrp       x1, #0x5c53000
0x00000000019ce5a4: add        x1, x1, #0xe80
0x00000000019ce5a8: add        x0, sp, #0x20
0x00000000019ce5ac: bl         #0x2ead84
0x00000000019ce5b0: b          #0x19ce5bc
0x00000000019ce5b4: b          #0x19ce5b8
0x00000000019ce5b8: mov        x19, x0
0x00000000019ce5bc: adrp       x1, #0x5c53000
0x00000000019ce5c0: add        x1, x1, #0xe80
0x00000000019ce5c4: add        x0, sp, #0x268
0x00000000019ce5c8: bl         #0x2ead84
0x00000000019ce5cc: mov        x0, x19
0x00000000019ce5d0: bl         #0x4b97984
