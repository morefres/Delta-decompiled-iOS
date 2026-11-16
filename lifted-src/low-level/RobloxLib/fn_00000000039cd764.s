; instruction-faithful ARM64 fallback for RobloxLib::function_39cd764
0x00000000039cd764: sub        sp, sp, #0x60
0x00000000039cd768: stp        x24, x23, [sp, #0x20]
0x00000000039cd76c: stp        x22, x21, [sp, #0x30]
0x00000000039cd770: stp        x20, x19, [sp, #0x40]
0x00000000039cd774: stp        x29, x30, [sp, #0x50]
0x00000000039cd778: add        x29, sp, #0x50
0x00000000039cd77c: mov        x22, x1
0x00000000039cd780: mov        x19, x0
0x00000000039cd784: bl         #0x47fc5dc
0x00000000039cd788: ldr        s0, [x22]
0x00000000039cd78c: adrp       x1, #0x5240000
0x00000000039cd790: add        x1, x1, #0xb48
0x00000000039cd794: mov        x0, x19
0x00000000039cd798: mov        w2, #1
0x00000000039cd79c: bl         #0x47fca64
0x00000000039cd7a0: mov        x21, x22
0x00000000039cd7a4: ldr        s0, [x21, #4]!
0x00000000039cd7a8: adrp       x1, #0x5240000
0x00000000039cd7ac: add        x1, x1, #0xb4a
0x00000000039cd7b0: mov        x0, x19
0x00000000039cd7b4: mov        w2, #1
0x00000000039cd7b8: bl         #0x47fca64
0x00000000039cd7bc: mov        x20, x22
0x00000000039cd7c0: ldr        s0, [x20, #8]!
0x00000000039cd7c4: adrp       x1, #0x5240000
0x00000000039cd7c8: add        x1, x1, #0xb4c
0x00000000039cd7cc: mov        x0, x19
0x00000000039cd7d0: mov        w2, #1
0x00000000039cd7d4: bl         #0x47fca64
0x00000000039cd7d8: add        x23, sp, #8
0x00000000039cd7dc: add        x8, sp, #8
0x00000000039cd7e0: mov        x0, x22
0x00000000039cd7e4: mov        w1, #4
0x00000000039cd7e8: bl         #0x39c9fd0
0x00000000039cd7ec: ldrb       w8, [sp, #0x1f]
0x00000000039cd7f0: sxtb       w9, w8
0x00000000039cd7f4: ldp        x10, x11, [sp, #8]
0x00000000039cd7f8: cmp        w9, #0
0x00000000039cd7fc: csel       x3, x10, x23, lt
0x00000000039cd800: csel       x4, x11, x8, lt
0x00000000039cd804: adrp       x1, #0x54b5000
0x00000000039cd808: add        x1, x1, #0xa7
0x00000000039cd80c: mov        x0, x19
0x00000000039cd810: mov        w2, #6
0x00000000039cd814: bl         #0x47fc8dc
0x00000000039cd818: ldrsb      w8, [sp, #0x1f]
0x00000000039cd81c: tbz        w8, #0x1f, #0x39cd828
0x00000000039cd820: ldr        x0, [sp, #8]
0x00000000039cd824: bl         #0x47e93a8
0x00000000039cd828: add        x22, sp, #8
0x00000000039cd82c: add        x8, sp, #8
0x00000000039cd830: mov        x0, x21
0x00000000039cd834: mov        w1, #4
0x00000000039cd838: bl         #0x39c9fd0
0x00000000039cd83c: ldrb       w8, [sp, #0x1f]
0x00000000039cd840: sxtb       w9, w8
0x00000000039cd844: ldp        x10, x11, [sp, #8]
0x00000000039cd848: cmp        w9, #0
0x00000000039cd84c: csel       x3, x10, x22, lt
0x00000000039cd850: csel       x4, x11, x8, lt
0x00000000039cd854: adrp       x1, #0x54b5000
0x00000000039cd858: add        x1, x1, #0xae
0x00000000039cd85c: mov        x0, x19
0x00000000039cd860: mov        w2, #6
0x00000000039cd864: bl         #0x47fc8dc
0x00000000039cd868: ldrsb      w8, [sp, #0x1f]
0x00000000039cd86c: tbz        w8, #0x1f, #0x39cd878
0x00000000039cd870: ldr        x0, [sp, #8]
0x00000000039cd874: bl         #0x47e93a8
0x00000000039cd878: add        x21, sp, #8
0x00000000039cd87c: add        x8, sp, #8
0x00000000039cd880: mov        x0, x20
0x00000000039cd884: mov        w1, #4
0x00000000039cd888: bl         #0x39c9fd0
0x00000000039cd88c: ldrb       w8, [sp, #0x1f]
0x00000000039cd890: sxtb       w9, w8
0x00000000039cd894: ldp        x10, x11, [sp, #8]
0x00000000039cd898: cmp        w9, #0
0x00000000039cd89c: csel       x3, x10, x21, lt
0x00000000039cd8a0: csel       x4, x11, x8, lt
0x00000000039cd8a4: adrp       x1, #0x54b5000
0x00000000039cd8a8: add        x1, x1, #0xb5
0x00000000039cd8ac: mov        x0, x19
0x00000000039cd8b0: mov        w2, #6
0x00000000039cd8b4: bl         #0x47fc8dc
0x00000000039cd8b8: ldrsb      w8, [sp, #0x1f]
0x00000000039cd8bc: tbz        w8, #0x1f, #0x39cd8c8
0x00000000039cd8c0: ldr        x0, [sp, #8]
0x00000000039cd8c4: bl         #0x47e93a8
0x00000000039cd8c8: mov        x0, x19
0x00000000039cd8cc: bl         #0x47fc618
0x00000000039cd8d0: ldp        x29, x30, [sp, #0x50]
0x00000000039cd8d4: ldp        x20, x19, [sp, #0x40]
0x00000000039cd8d8: ldp        x22, x21, [sp, #0x30]
0x00000000039cd8dc: ldp        x24, x23, [sp, #0x20]
0x00000000039cd8e0: add        sp, sp, #0x60
0x00000000039cd8e4: ret        
0x00000000039cd8e8: b          #0x39cd8f0
0x00000000039cd8ec: b          #0x39cd8f0
0x00000000039cd8f0: mov        x19, x0
0x00000000039cd8f4: ldrsb      w8, [sp, #0x1f]
0x00000000039cd8f8: tbz        w8, #0x1f, #0x39cd904
0x00000000039cd8fc: ldr        x0, [sp, #8]
0x00000000039cd900: bl         #0x47e93a8
0x00000000039cd904: mov        x0, x19
0x00000000039cd908: bl         #0x4b97984
