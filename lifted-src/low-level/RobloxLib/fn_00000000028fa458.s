; instruction-faithful ARM64 fallback for RobloxLib::function_28fa458
0x00000000028fa458: sub        sp, sp, #0xc0
0x00000000028fa45c: stp        x24, x23, [sp, #0x80]
0x00000000028fa460: stp        x22, x21, [sp, #0x90]
0x00000000028fa464: stp        x20, x19, [sp, #0xa0]
0x00000000028fa468: stp        x29, x30, [sp, #0xb0]
0x00000000028fa46c: add        x29, sp, #0xb0
0x00000000028fa470: mov        x20, x3
0x00000000028fa474: mov        x22, x2
0x00000000028fa478: mov        x19, x1
0x00000000028fa47c: mov        x23, x0
0x00000000028fa480: bl         #0x22ac0c
0x00000000028fa484: cbz        x0, #0x28fa530
0x00000000028fa488: bl         #0x2379798
0x00000000028fa48c: cbz        x0, #0x28fa530
0x00000000028fa490: mov        x21, x0
0x00000000028fa494: add        x0, x23, #0x98
0x00000000028fa498: bl         #0x2892858
0x00000000028fa49c: mov        x3, x0
0x00000000028fa4a0: adrp       x8, #0x5e7d000
0x00000000028fa4a4: add        x8, x8, #0xd88
0x00000000028fa4a8: ldr        q0, [x8]
0x00000000028fa4ac: stur       q0, [x29, #-0x50]
0x00000000028fa4b0: mov        w8, #1
0x00000000028fa4b4: sturb      w8, [x29, #-0x40]
0x00000000028fa4b8: adrp       x1, #0x53f8000
0x00000000028fa4bc: add        x1, x1, #0xe95
0x00000000028fa4c0: sub        x4, x29, #0x50
0x00000000028fa4c4: mov        x0, x23
0x00000000028fa4c8: mov        w2, #0x13
0x00000000028fa4cc: mov        x5, x19
0x00000000028fa4d0: mov        w6, #1
0x00000000028fa4d4: bl         #0x28fa1d8
0x00000000028fa4d8: add        x0, x23, #0x98
0x00000000028fa4dc: bl         #0x2892858
0x00000000028fa4e0: mov        x23, x0
0x00000000028fa4e4: str        xzr, [sp, #0x58]
0x00000000028fa4e8: add        x0, sp, #0x40
0x00000000028fa4ec: mov        x1, x22
0x00000000028fa4f0: bl         #0x19204
0x00000000028fa4f4: str        xzr, [sp, #0x38]
0x00000000028fa4f8: add        x0, sp, #0x20
0x00000000028fa4fc: mov        x1, x20
0x00000000028fa500: bl         #0x19204
0x00000000028fa504: add        x3, sp, #0x40
0x00000000028fa508: add        x4, sp, #0x20
0x00000000028fa50c: mov        x0, x21
0x00000000028fa510: mov        x1, x23
0x00000000028fa514: mov        x2, x19
0x00000000028fa518: bl         #0x23778d4
0x00000000028fa51c: add        x0, sp, #0x20
0x00000000028fa520: bl         #0x18c70
0x00000000028fa524: add        x0, sp, #0x40
0x00000000028fa528: bl         #0x18c70
0x00000000028fa52c: b          #0x28fa55c
0x00000000028fa530: adrp       x1, #0x53fc000
0x00000000028fa534: add        x1, x1, #0x504
0x00000000028fa538: add        x0, sp, #8
0x00000000028fa53c: bl         #0x18aac
0x00000000028fa540: add        x1, sp, #8
0x00000000028fa544: mov        x0, x20
0x00000000028fa548: bl         #0x227e08
0x00000000028fa54c: ldrsb      w8, [sp, #0x1f]
0x00000000028fa550: tbz        w8, #0x1f, #0x28fa55c
0x00000000028fa554: ldr        x0, [sp, #8]
0x00000000028fa558: bl         #0x47e93a8
0x00000000028fa55c: ldp        x29, x30, [sp, #0xb0]
0x00000000028fa560: ldp        x20, x19, [sp, #0xa0]
0x00000000028fa564: ldp        x22, x21, [sp, #0x90]
0x00000000028fa568: ldp        x24, x23, [sp, #0x80]
0x00000000028fa56c: add        sp, sp, #0xc0
0x00000000028fa570: ret        
0x00000000028fa574: mov        x19, x0
0x00000000028fa578: add        x0, sp, #0x20
0x00000000028fa57c: bl         #0x18c70
0x00000000028fa580: b          #0x28fa588
0x00000000028fa584: mov        x19, x0
0x00000000028fa588: add        x0, sp, #0x40
0x00000000028fa58c: bl         #0x18c70
0x00000000028fa590: b          #0x28fa5a8
0x00000000028fa594: mov        x19, x0
0x00000000028fa598: ldrsb      w8, [sp, #0x1f]
0x00000000028fa59c: tbz        w8, #0x1f, #0x28fa5a8
0x00000000028fa5a0: ldr        x0, [sp, #8]
0x00000000028fa5a4: bl         #0x47e93a8
0x00000000028fa5a8: mov        x0, x19
0x00000000028fa5ac: bl         #0x4b97984
