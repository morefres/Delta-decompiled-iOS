; instruction-faithful ARM64 fallback for RobloxLib::function_34cd6e4
0x00000000034cd6e4: sub        sp, sp, #0x130
0x00000000034cd6e8: stp        x24, x23, [sp, #0xf0]
0x00000000034cd6ec: stp        x22, x21, [sp, #0x100]
0x00000000034cd6f0: stp        x20, x19, [sp, #0x110]
0x00000000034cd6f4: stp        x29, x30, [sp, #0x120]
0x00000000034cd6f8: add        x29, sp, #0x120
0x00000000034cd6fc: mov        x19, x0
0x00000000034cd700: adrp       x8, #0x5ba4000
0x00000000034cd704: ldr        x8, [x8, #0x338]
0x00000000034cd708: ldr        x8, [x8]
0x00000000034cd70c: stur       x8, [x29, #-0x38]
0x00000000034cd710: add        x0, sp, #0x68
0x00000000034cd714: mov        w1, #0xbb80
0x00000000034cd718: mov        w2, #1
0x00000000034cd71c: mov        w3, #0xfa00
0x00000000034cd720: mov        w4, #0x1770
0x00000000034cd724: mov        w5, #0xc830
0x00000000034cd728: movk       w5, #7, lsl #16
0x00000000034cd72c: bl         #0x34cbf4c
0x00000000034cd730: mov        w8, #0x100
0x00000000034cd734: strh       w8, [sp, #0x84]
0x00000000034cd738: adrp       x1, #0x5424000
0x00000000034cd73c: add        x1, x1, #0x733
0x00000000034cd740: adrp       x2, #0x53f7000
0x00000000034cd744: add        x2, x2, #0x88b
0x00000000034cd748: add        x20, sp, #0x88
0x00000000034cd74c: add        x0, sp, #0x88
0x00000000034cd750: bl         #0x2de4cc0
0x00000000034cd754: adrp       x1, #0x5425000
0x00000000034cd758: add        x1, x1, #0x1f4
0x00000000034cd75c: adrp       x2, #0x5220000
0x00000000034cd760: add        x2, x2, #0xab7
0x00000000034cd764: add        x0, x20, #0x30
0x00000000034cd768: bl         #0x2de4d10
0x00000000034cd76c: add        x0, sp, #0x10
0x00000000034cd770: add        x1, sp, #0x88
0x00000000034cd774: add        x3, sp, #0xf
0x00000000034cd778: mov        w2, #2
0x00000000034cd77c: bl         #0x7eb6b8
0x00000000034cd780: adrp       x1, #0x526c000
0x00000000034cd784: add        x1, x1, #0xe82
0x00000000034cd788: add        x0, sp, #0x28
0x00000000034cd78c: add        x5, sp, #0x10
0x00000000034cd790: mov        w2, #4
0x00000000034cd794: mov        w3, #0xbb80
0x00000000034cd798: mov        w4, #2
0x00000000034cd79c: bl         #0x34cbcf0
0x00000000034cd7a0: add        x20, sp, #0x88
0x00000000034cd7a4: ldr        x1, [sp, #0x18]
0x00000000034cd7a8: add        x0, sp, #0x10
0x00000000034cd7ac: bl         #0x16dd24
0x00000000034cd7b0: mov        x21, #0
0x00000000034cd7b4: add        x22, sp, #0x88
0x00000000034cd7b8: add        x23, x22, x21
0x00000000034cd7bc: ldrsb      w8, [x23, #0x5f]
0x00000000034cd7c0: tbz        w8, #0x1f, #0x34cd7cc
0x00000000034cd7c4: ldr        x0, [x23, #0x48]
0x00000000034cd7c8: bl         #0x47e93a8
0x00000000034cd7cc: ldrsb      w8, [x23, #0x47]
0x00000000034cd7d0: tbz        w8, #0x1f, #0x34cd7dc
0x00000000034cd7d4: ldr        x0, [x23, #0x30]
0x00000000034cd7d8: bl         #0x47e93a8
0x00000000034cd7dc: sub        x21, x21, #0x30
0x00000000034cd7e0: cmn        x21, #0x60
0x00000000034cd7e4: b.ne       #0x34cd7b8
0x00000000034cd7e8: add        x0, sp, #0x88
0x00000000034cd7ec: add        x1, sp, #0x28
0x00000000034cd7f0: bl         #0x34cb9fc
0x00000000034cd7f4: ldur       q0, [sp, #0x68]
0x00000000034cd7f8: str        q0, [x20, #0x40]
0x00000000034cd7fc: ldur       q0, [sp, #0x76]
0x00000000034cd800: stur       q0, [x20, #0x4e]
0x00000000034cd804: add        x1, sp, #0x88
0x00000000034cd808: mov        x0, x19
0x00000000034cd80c: bl         #0x34cc944
0x00000000034cd810: add        x0, sp, #0x88
0x00000000034cd814: bl         #0x34cbdac
0x00000000034cd818: add        x0, sp, #0x28
0x00000000034cd81c: bl         #0x34cbdac
0x00000000034cd820: ldur       x8, [x29, #-0x38]
0x00000000034cd824: adrp       x9, #0x5ba4000
0x00000000034cd828: ldr        x9, [x9, #0x338]
0x00000000034cd82c: ldr        x9, [x9]
0x00000000034cd830: cmp        x9, x8
0x00000000034cd834: b.ne       #0x34cd850
0x00000000034cd838: ldp        x29, x30, [sp, #0x120]
0x00000000034cd83c: ldp        x20, x19, [sp, #0x110]
0x00000000034cd840: ldp        x22, x21, [sp, #0x100]
0x00000000034cd844: ldp        x24, x23, [sp, #0xf0]
0x00000000034cd848: add        sp, sp, #0x130
0x00000000034cd84c: ret        
0x00000000034cd850: bl         #0x4b98620
0x00000000034cd854: mov        x19, x0
0x00000000034cd858: add        x0, sp, #0x88
0x00000000034cd85c: bl         #0x34cbdac
0x00000000034cd860: b          #0x34cd868
0x00000000034cd864: mov        x19, x0
0x00000000034cd868: add        x0, sp, #0x28
0x00000000034cd86c: bl         #0x34cbdac
0x00000000034cd870: b          #0x34cd8c4
0x00000000034cd874: mov        x19, x0
0x00000000034cd878: ldr        x1, [sp, #0x18]
0x00000000034cd87c: add        x0, sp, #0x10
0x00000000034cd880: bl         #0x16dd24
0x00000000034cd884: b          #0x34cd88c
0x00000000034cd888: mov        x19, x0
0x00000000034cd88c: add        x8, sp, #0x88
0x00000000034cd890: add        x0, x8, #0x30
0x00000000034cd894: mov        x20, #-0x60
0x00000000034cd898: bl         #0x10dfd0
0x00000000034cd89c: sub        x0, x0, #0x30
0x00000000034cd8a0: adds       x20, x20, #0x30
0x00000000034cd8a4: b.ne       #0x34cd898
0x00000000034cd8a8: b          #0x34cd8c4
0x00000000034cd8ac: mov        x19, x0
0x00000000034cd8b0: add        x0, sp, #0x88
0x00000000034cd8b4: bl         #0x10dfd0
0x00000000034cd8b8: b          #0x34cd8c4
0x00000000034cd8bc: b          #0x34cd8c0
0x00000000034cd8c0: mov        x19, x0
0x00000000034cd8c4: mov        x0, x19
0x00000000034cd8c8: bl         #0x4b97984
