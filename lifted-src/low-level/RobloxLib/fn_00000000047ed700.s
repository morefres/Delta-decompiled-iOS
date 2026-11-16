; instruction-faithful ARM64 fallback for RobloxLib::function_47ed700
0x00000000047ed700: sub        sp, sp, #0x70
0x00000000047ed704: stp        x26, x25, [sp, #0x20]
0x00000000047ed708: stp        x24, x23, [sp, #0x30]
0x00000000047ed70c: stp        x22, x21, [sp, #0x40]
0x00000000047ed710: stp        x20, x19, [sp, #0x50]
0x00000000047ed714: stp        x29, x30, [sp, #0x60]
0x00000000047ed718: add        x29, sp, #0x60
0x00000000047ed71c: mov        x24, x3
0x00000000047ed720: mov        x20, x0
0x00000000047ed724: mov        x19, x8
0x00000000047ed728: cmp        x3, #0
0x00000000047ed72c: adrp       x8, #0x47ed000
0x00000000047ed730: add        x8, x8, #0x34c
0x00000000047ed734: csel       x21, x8, x4, eq
0x00000000047ed738: ldr        x8, [x0]
0x00000000047ed73c: stp        xzr, xzr, [x19, #8]
0x00000000047ed740: cmp        x8, x1
0x00000000047ed744: csel       x22, x8, x1, lo
0x00000000047ed748: str        xzr, [x19]
0x00000000047ed74c: mov        x0, x19
0x00000000047ed750: mov        x1, x22
0x00000000047ed754: bl         #0x233de8
0x00000000047ed758: cbz        x22, #0x47ed870
0x00000000047ed75c: mov        x23, #0
0x00000000047ed760: adrp       x8, #0x47ed000
0x00000000047ed764: add        x8, x8, #0x980
0x00000000047ed768: cmp        x24, #0
0x00000000047ed76c: csel       x24, x8, x24, eq
0x00000000047ed770: mov        x0, x20
0x00000000047ed774: mov        x1, x23
0x00000000047ed778: bl         #0x47ed528
0x00000000047ed77c: mov        x25, x0
0x00000000047ed780: bl         #0x47ed5bc
0x00000000047ed784: mov        x0, x25
0x00000000047ed788: bl         #0x47ed5e4
0x00000000047ed78c: mov        x26, x0
0x00000000047ed790: cbz        x0, #0x47ed7f0
0x00000000047ed794: bl         #0x47ed6d8
0x00000000047ed798: bl         #0x47fb920
0x00000000047ed79c: add        x2, sp, #7
0x00000000047ed7a0: mov        x1, x25
0x00000000047ed7a4: bl         #0x47fba10
0x00000000047ed7a8: mov        x4, x0
0x00000000047ed7ac: sub        x3, x25, x26
0x00000000047ed7b0: cbz        x0, #0x47ed828
0x00000000047ed7b4: ldrsb      w8, [x4, #0x17]
0x00000000047ed7b8: tbz        w8, #0x1f, #0x47ed7c0
0x00000000047ed7bc: ldr        x4, [x4]
0x00000000047ed7c0: add        x8, sp, #8
0x00000000047ed7c4: mov        x0, x24
0x00000000047ed7c8: mov        x1, x21
0x00000000047ed7cc: mov        x2, x23
0x00000000047ed7d0: mov        x5, #0
0x00000000047ed7d4: mov        x6, #0
0x00000000047ed7d8: mov        x7, #0
0x00000000047ed7dc: bl         #0x47ed434
0x00000000047ed7e0: add        x1, sp, #8
0x00000000047ed7e4: mov        x0, x19
0x00000000047ed7e8: bl         #0x21778c
0x00000000047ed7ec: b          #0x47ed854
0x00000000047ed7f0: add        x8, sp, #8
0x00000000047ed7f4: mov        x0, x24
0x00000000047ed7f8: mov        x1, x21
0x00000000047ed7fc: mov        x2, x23
0x00000000047ed800: mov        x3, x25
0x00000000047ed804: mov        x4, #0
0x00000000047ed808: mov        x5, #0
0x00000000047ed80c: mov        x6, #0
0x00000000047ed810: mov        x7, #0
0x00000000047ed814: bl         #0x47ed434
0x00000000047ed818: add        x1, sp, #8
0x00000000047ed81c: mov        x0, x19
0x00000000047ed820: bl         #0x21778c
0x00000000047ed824: b          #0x47ed854
0x00000000047ed828: add        x8, sp, #8
0x00000000047ed82c: mov        x0, x24
0x00000000047ed830: mov        x1, x21
0x00000000047ed834: mov        x2, x23
0x00000000047ed838: mov        x5, #0
0x00000000047ed83c: mov        x6, #0
0x00000000047ed840: mov        x7, #0
0x00000000047ed844: bl         #0x47ed434
0x00000000047ed848: add        x1, sp, #8
0x00000000047ed84c: mov        x0, x19
0x00000000047ed850: bl         #0x21778c
0x00000000047ed854: ldrsb      w8, [sp, #0x1f]
0x00000000047ed858: tbz        w8, #0x1f, #0x47ed864
0x00000000047ed85c: ldr        x0, [sp, #8]
0x00000000047ed860: bl         #0x47e93a8
0x00000000047ed864: add        x23, x23, #1
0x00000000047ed868: cmp        x22, x23
0x00000000047ed86c: b.ne       #0x47ed770
0x00000000047ed870: ldp        x29, x30, [sp, #0x60]
0x00000000047ed874: ldp        x20, x19, [sp, #0x50]
0x00000000047ed878: ldp        x22, x21, [sp, #0x40]
0x00000000047ed87c: ldp        x24, x23, [sp, #0x30]
0x00000000047ed880: ldp        x26, x25, [sp, #0x20]
0x00000000047ed884: add        sp, sp, #0x70
0x00000000047ed888: ret        
0x00000000047ed88c: b          #0x47ed8c4
0x00000000047ed890: b          #0x47ed8a0
0x00000000047ed894: b          #0x47ed8c4
0x00000000047ed898: b          #0x47ed8a0
0x00000000047ed89c: b          #0x47ed8c4
0x00000000047ed8a0: mov        x20, x0
0x00000000047ed8a4: ldrsb      w8, [sp, #0x1f]
0x00000000047ed8a8: tbz        w8, #0x1f, #0x47ed8c8
0x00000000047ed8ac: ldr        x0, [sp, #8]
0x00000000047ed8b0: bl         #0x47e93a8
0x00000000047ed8b4: b          #0x47ed8c8
0x00000000047ed8b8: b          #0x47ed8c4
0x00000000047ed8bc: b          #0x47ed8c4
0x00000000047ed8c0: b          #0x47ed8c4
0x00000000047ed8c4: mov        x20, x0
0x00000000047ed8c8: str        x19, [sp, #8]
0x00000000047ed8cc: add        x0, sp, #8
0x00000000047ed8d0: bl         #0x18c0c0
0x00000000047ed8d4: mov        x0, x20
0x00000000047ed8d8: bl         #0x4b97984
