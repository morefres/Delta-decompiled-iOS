; instruction-faithful ARM64 fallback for RobloxLib::function_1a2f4bc
0x0000000001a2f4bc: sub        sp, sp, #0x120
0x0000000001a2f4c0: stp        x26, x25, [sp, #0xd0]
0x0000000001a2f4c4: stp        x24, x23, [sp, #0xe0]
0x0000000001a2f4c8: stp        x22, x21, [sp, #0xf0]
0x0000000001a2f4cc: stp        x20, x19, [sp, #0x100]
0x0000000001a2f4d0: stp        x29, x30, [sp, #0x110]
0x0000000001a2f4d4: add        x29, sp, #0x110
0x0000000001a2f4d8: mov        x22, x1
0x0000000001a2f4dc: mov        x23, x0
0x0000000001a2f4e0: mov        x21, x8
0x0000000001a2f4e4: bl         #0x4d6240
0x0000000001a2f4e8: ldp        x8, x19, [x21]
0x0000000001a2f4ec: cbz        x19, #0x1a2f504
0x0000000001a2f4f0: add        x9, x19, #0x10
0x0000000001a2f4f4: ldxr       x10, [x9]
0x0000000001a2f4f8: add        x10, x10, #1
0x0000000001a2f4fc: stxr       w11, x10, [x9]
0x0000000001a2f500: cbnz       w11, #0x1a2f4f4
0x0000000001a2f504: ldp        x9, x20, [x23, #0x28]
0x0000000001a2f508: cbz        x20, #0x1a2f520
0x0000000001a2f50c: add        x10, x20, #0x10
0x0000000001a2f510: ldxr       x11, [x10]
0x0000000001a2f514: add        x11, x11, #1
0x0000000001a2f518: stxr       w12, x11, [x10]
0x0000000001a2f51c: cbnz       w12, #0x1a2f510
0x0000000001a2f520: stp        x8, x19, [sp, #0x50]
0x0000000001a2f524: cbz        x19, #0x1a2f53c
0x0000000001a2f528: add        x8, x19, #0x10
0x0000000001a2f52c: ldxr       x10, [x8]
0x0000000001a2f530: add        x10, x10, #1
0x0000000001a2f534: stxr       w11, x10, [x8]
0x0000000001a2f538: cbnz       w11, #0x1a2f52c
0x0000000001a2f53c: stp        x9, x20, [sp, #0x60]
0x0000000001a2f540: cbz        x20, #0x1a2f558
0x0000000001a2f544: add        x8, x20, #0x10
0x0000000001a2f548: ldxr       x9, [x8]
0x0000000001a2f54c: add        x9, x9, #1
0x0000000001a2f550: stxr       w10, x9, [x8]
0x0000000001a2f554: cbnz       w10, #0x1a2f548
0x0000000001a2f558: add        x8, sp, #0x50
0x0000000001a2f55c: ldrsb      w9, [x22, #0x17]
0x0000000001a2f560: tbnz       w9, #0x1f, #0x1a2f578
0x0000000001a2f564: ldr        q0, [x22]
0x0000000001a2f568: stur       q0, [x8, #0x20]
0x0000000001a2f56c: ldr        x9, [x22, #0x10]
0x0000000001a2f570: stur       x9, [x8, #0x30]
0x0000000001a2f574: b          #0x1a2f584
0x0000000001a2f578: ldp        x1, x2, [x22]
0x0000000001a2f57c: add        x0, x8, #0x20
0x0000000001a2f580: bl         #0x23268
0x0000000001a2f584: add        x25, sp, #0x50
0x0000000001a2f588: add        x0, x25, #0x38
0x0000000001a2f58c: add        x1, x22, #0x18
0x0000000001a2f590: bl         #0x1a2f48
0x0000000001a2f594: str        xzr, [sp, #0xc0]
0x0000000001a2f598: add        x0, x25, #0x58
0x0000000001a2f59c: add        x1, x22, #0x38
0x0000000001a2f5a0: bl         #0x19204
0x0000000001a2f5a4: ldrh       w8, [x22, #0x58]
0x0000000001a2f5a8: strh       w8, [sp, #0xc8]
0x0000000001a2f5ac: ldr        x24, [x23, #0x28]
0x0000000001a2f5b0: str        xzr, [sp, #0x48]
0x0000000001a2f5b4: adrp       x4, #0x5cf0000
0x0000000001a2f5b8: add        x4, x4, #0x670
0x0000000001a2f5bc: adrp       x5, #0x1a36000
0x0000000001a2f5c0: add        x5, x5, #0x1c
0x0000000001a2f5c4: add        x0, sp, #0x30
0x0000000001a2f5c8: add        x3, sp, #0x50
0x0000000001a2f5cc: mov        w1, #0x80
0x0000000001a2f5d0: mov        w2, #8
0x0000000001a2f5d4: bl         #0x190f4
0x0000000001a2f5d8: add        x8, sp, #0x18
0x0000000001a2f5dc: add        x2, sp, #0x30
0x0000000001a2f5e0: mov        x0, x24
0x0000000001a2f5e4: mov        x1, x22
0x0000000001a2f5e8: bl         #0x19de554
0x0000000001a2f5ec: ldr        x0, [x21]
0x0000000001a2f5f0: add        x1, sp, #0x18
0x0000000001a2f5f4: bl         #0x218c20
0x0000000001a2f5f8: ldr        x0, [sp, #0x18]
0x0000000001a2f5fc: cbz        x0, #0x1a2f61c
0x0000000001a2f600: add        x8, x0, #4
0x0000000001a2f604: ldaxr      w9, [x8]
0x0000000001a2f608: subs       w9, w9, #1
0x0000000001a2f60c: stlxr      w10, w9, [x8]
0x0000000001a2f610: cbnz       w10, #0x1a2f604
0x0000000001a2f614: b.ne       #0x1a2f61c
0x0000000001a2f618: bl         #0x47f26a8
0x0000000001a2f61c: add        x0, sp, #0x30
0x0000000001a2f620: bl         #0x18c70
0x0000000001a2f624: ldrb       w8, [x22, #0x59]
0x0000000001a2f628: cmp        w8, #1
0x0000000001a2f62c: b.ne       #0x1a2f6e0
0x0000000001a2f630: ldr        x0, [x23, #0x28]
0x0000000001a2f634: mov        x1, x22
0x0000000001a2f638: bl         #0x19de0d4
0x0000000001a2f63c: cbz        w0, #0x1a2f6e0
0x0000000001a2f640: ldr        x24, [x23, #0x28]
0x0000000001a2f644: adrp       x1, #0x520c000
0x0000000001a2f648: add        x1, x1, #0xa35
0x0000000001a2f64c: add        x0, sp, #0x18
0x0000000001a2f650: bl         #0x18aac
0x0000000001a2f654: add        x8, sp, #0x30
0x0000000001a2f658: add        x2, sp, #0x18
0x0000000001a2f65c: mov        x0, x24
0x0000000001a2f660: mov        x1, x22
0x0000000001a2f664: bl         #0x19dde6c
0x0000000001a2f668: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f66c: tbz        w8, #0x1f, #0x1a2f678
0x0000000001a2f670: ldr        x0, [sp, #0x18]
0x0000000001a2f674: bl         #0x47e93a8
0x0000000001a2f678: ldr        x23, [x23, #0x28]
0x0000000001a2f67c: adrp       x1, #0x520c000
0x0000000001a2f680: add        x1, x1, #0xa35
0x0000000001a2f684: mov        x0, sp
0x0000000001a2f688: bl         #0x18aac
0x0000000001a2f68c: add        x8, sp, #0x18
0x0000000001a2f690: mov        x2, sp
0x0000000001a2f694: mov        x0, x23
0x0000000001a2f698: mov        x1, x22
0x0000000001a2f69c: bl         #0x19ddf28
0x0000000001a2f6a0: ldrsb      w8, [sp, #0x17]
0x0000000001a2f6a4: tbz        w8, #0x1f, #0x1a2f6b0
0x0000000001a2f6a8: ldr        x0, [sp]
0x0000000001a2f6ac: bl         #0x47e93a8
0x0000000001a2f6b0: add        x0, sp, #0x50
0x0000000001a2f6b4: add        x1, sp, #0x30
0x0000000001a2f6b8: add        x2, sp, #0x18
0x0000000001a2f6bc: bl         #0x1a30758
0x0000000001a2f6c0: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f6c4: tbz        w8, #0x1f, #0x1a2f6d0
0x0000000001a2f6c8: ldr        x0, [sp, #0x18]
0x0000000001a2f6cc: bl         #0x47e93a8
0x0000000001a2f6d0: ldrsb      w8, [sp, #0x47]
0x0000000001a2f6d4: tbz        w8, #0x1f, #0x1a2f6e0
0x0000000001a2f6d8: ldr        x0, [sp, #0x30]
0x0000000001a2f6dc: bl         #0x47e93a8
0x0000000001a2f6e0: add        x0, x25, #0x58
0x0000000001a2f6e4: bl         #0x18c70
0x0000000001a2f6e8: ldrb       w8, [sp, #0xa0]
0x0000000001a2f6ec: cmp        w8, #1
0x0000000001a2f6f0: b.ne       #0x1a2f704
0x0000000001a2f6f4: ldrsb      w8, [sp, #0x9f]
0x0000000001a2f6f8: tbz        w8, #0x1f, #0x1a2f704
0x0000000001a2f6fc: ldr        x0, [sp, #0x88]
0x0000000001a2f700: bl         #0x47e93a8
0x0000000001a2f704: ldrsb      w8, [sp, #0x87]
0x0000000001a2f708: tbz        w8, #0x1f, #0x1a2f714
0x0000000001a2f70c: ldr        x0, [sp, #0x70]
0x0000000001a2f710: bl         #0x47e93a8
0x0000000001a2f714: ldr        x0, [sp, #0x68]
0x0000000001a2f718: cbz        x0, #0x1a2f720
0x0000000001a2f71c: bl         #0x4b9808c
0x0000000001a2f720: ldr        x0, [sp, #0x58]
0x0000000001a2f724: cbz        x0, #0x1a2f72c
0x0000000001a2f728: bl         #0x4b9808c
0x0000000001a2f72c: cbz        x20, #0x1a2f738
0x0000000001a2f730: mov        x0, x20
0x0000000001a2f734: bl         #0x4b9808c
0x0000000001a2f738: cbz        x19, #0x1a2f744
0x0000000001a2f73c: mov        x0, x19
0x0000000001a2f740: bl         #0x4b9808c
0x0000000001a2f744: ldp        x29, x30, [sp, #0x110]
0x0000000001a2f748: ldp        x20, x19, [sp, #0x100]
0x0000000001a2f74c: ldp        x22, x21, [sp, #0xf0]
0x0000000001a2f750: ldp        x24, x23, [sp, #0xe0]
0x0000000001a2f754: ldp        x26, x25, [sp, #0xd0]
0x0000000001a2f758: add        sp, sp, #0x120
0x0000000001a2f75c: ret        
0x0000000001a2f760: mov        x22, x0
0x0000000001a2f764: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f768: tbz        w8, #0x1f, #0x1a2f790
0x0000000001a2f76c: ldr        x0, [sp, #0x18]
0x0000000001a2f770: b          #0x1a2f784
0x0000000001a2f774: mov        x22, x0
0x0000000001a2f778: ldrsb      w8, [sp, #0x17]
0x0000000001a2f77c: tbz        w8, #0x1f, #0x1a2f790
0x0000000001a2f780: ldr        x0, [sp]
0x0000000001a2f784: bl         #0x47e93a8
0x0000000001a2f788: b          #0x1a2f790
0x0000000001a2f78c: mov        x22, x0
0x0000000001a2f790: ldrsb      w8, [sp, #0x47]
0x0000000001a2f794: tbz        w8, #0x1f, #0x1a2f808
0x0000000001a2f798: ldr        x0, [sp, #0x30]
0x0000000001a2f79c: b          #0x1a2f7b0
0x0000000001a2f7a0: mov        x22, x0
0x0000000001a2f7a4: ldrsb      w8, [sp, #0x2f]
0x0000000001a2f7a8: tbz        w8, #0x1f, #0x1a2f808
0x0000000001a2f7ac: ldr        x0, [sp, #0x18]
0x0000000001a2f7b0: bl         #0x47e93a8
0x0000000001a2f7b4: b          #0x1a2f808
0x0000000001a2f7b8: b          #0x1a2f804
0x0000000001a2f7bc: mov        x22, x0
0x0000000001a2f7c0: b          #0x1a2f85c
0x0000000001a2f7c4: b          #0x1a2f804
0x0000000001a2f7c8: mov        x22, x0
0x0000000001a2f7cc: ldr        x0, [sp, #0x18]
0x0000000001a2f7d0: cbz        x0, #0x1a2f7f8
0x0000000001a2f7d4: add        x8, x0, #4
0x0000000001a2f7d8: ldaxr      w9, [x8]
0x0000000001a2f7dc: subs       w9, w9, #1
0x0000000001a2f7e0: stlxr      w10, w9, [x8]
0x0000000001a2f7e4: cbnz       w10, #0x1a2f7d8
0x0000000001a2f7e8: b.ne       #0x1a2f7f8
0x0000000001a2f7ec: bl         #0x47f26a8
0x0000000001a2f7f0: b          #0x1a2f7f8
0x0000000001a2f7f4: mov        x22, x0
0x0000000001a2f7f8: add        x0, sp, #0x30
0x0000000001a2f7fc: bl         #0x18c70
0x0000000001a2f800: b          #0x1a2f808
0x0000000001a2f804: mov        x22, x0
0x0000000001a2f808: add        x0, sp, #0x50
0x0000000001a2f80c: bl         #0x1a30908
0x0000000001a2f810: cbz        x20, #0x1a2f874
0x0000000001a2f814: mov        x0, x20
0x0000000001a2f818: bl         #0x4b9808c
0x0000000001a2f81c: cbnz       x19, #0x1a2f878
0x0000000001a2f820: b          #0x1a2f880
0x0000000001a2f824: mov        x22, x0
0x0000000001a2f828: ldrb       w8, [sp, #0xa0]
0x0000000001a2f82c: cmp        w8, #1
0x0000000001a2f830: b.ne       #0x1a2f84c
0x0000000001a2f834: ldrsb      w8, [sp, #0x9f]
0x0000000001a2f838: tbz        w8, #0x1f, #0x1a2f84c
0x0000000001a2f83c: ldr        x0, [sp, #0x88]
0x0000000001a2f840: bl         #0x47e93a8
0x0000000001a2f844: b          #0x1a2f84c
0x0000000001a2f848: mov        x22, x0
0x0000000001a2f84c: ldrsb      w8, [sp, #0x87]
0x0000000001a2f850: tbz        w8, #0x1f, #0x1a2f85c
0x0000000001a2f854: ldr        x0, [sp, #0x70]
0x0000000001a2f858: bl         #0x47e93a8
0x0000000001a2f85c: ldr        x0, [sp, #0x68]
0x0000000001a2f860: cbz        x0, #0x1a2f868
0x0000000001a2f864: bl         #0x4b9808c
0x0000000001a2f868: ldr        x0, [sp, #0x58]
0x0000000001a2f86c: cbnz       x0, #0x1a2f890
0x0000000001a2f870: cbnz       x20, #0x1a2f814
0x0000000001a2f874: cbz        x19, #0x1a2f880
0x0000000001a2f878: mov        x0, x19
0x0000000001a2f87c: bl         #0x4b9808c
0x0000000001a2f880: mov        x0, x21
0x0000000001a2f884: bl         #0x1df28
0x0000000001a2f888: mov        x0, x22
0x0000000001a2f88c: bl         #0x4b97984
0x0000000001a2f890: bl         #0x4b9808c
0x0000000001a2f894: cbz        x20, #0x1a2f874
0x0000000001a2f898: b          #0x1a2f814
