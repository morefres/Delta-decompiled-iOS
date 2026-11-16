; instruction-faithful ARM64 fallback for RobloxLib::function_25cd73c
0x00000000025cd73c: stp        x20, x19, [sp, #-0x20]!
0x00000000025cd740: stp        x29, x30, [sp, #0x10]
0x00000000025cd744: add        x29, sp, #0x10
0x00000000025cd748: mov        x19, x0
0x00000000025cd74c: ldp        x10, x9, [x0, #0x10]
0x00000000025cd750: add        x9, x9, x10
0x00000000025cd754: sub        x9, x9, #1
0x00000000025cd758: ldp        x11, x10, [x0]
0x00000000025cd75c: udiv       x12, x9, x10
0x00000000025cd760: msub       x9, x12, x10, x9
0x00000000025cd764: mov        w10, #0xa0
0x00000000025cd768: madd       x20, x9, x10, x11
0x00000000025cd76c: ldr        q0, [x20]
0x00000000025cd770: str        q0, [x8]
0x00000000025cd774: ldr        x9, [x20, #0x10]
0x00000000025cd778: str        x9, [x8, #0x10]
0x00000000025cd77c: stp        xzr, xzr, [x20]
0x00000000025cd780: ldur       q0, [x20, #0x18]
0x00000000025cd784: stur       q0, [x8, #0x18]
0x00000000025cd788: ldr        x9, [x20, #0x28]
0x00000000025cd78c: str        x9, [x8, #0x28]
0x00000000025cd790: stp        xzr, xzr, [x20, #0x10]
0x00000000025cd794: stp        xzr, xzr, [x20, #0x20]
0x00000000025cd798: ldr        q0, [x20, #0x30]
0x00000000025cd79c: ldr        x9, [x20, #0x40]
0x00000000025cd7a0: str        x9, [x8, #0x40]
0x00000000025cd7a4: str        q0, [x8, #0x30]
0x00000000025cd7a8: stp        xzr, xzr, [x20, #0x30]
0x00000000025cd7ac: ldur       q0, [x20, #0x48]
0x00000000025cd7b0: ldr        x9, [x20, #0x58]
0x00000000025cd7b4: str        x9, [x8, #0x58]
0x00000000025cd7b8: stur       q0, [x8, #0x48]
0x00000000025cd7bc: stp        xzr, xzr, [x20, #0x40]
0x00000000025cd7c0: stp        xzr, xzr, [x20, #0x50]
0x00000000025cd7c4: mov        x9, x8
0x00000000025cd7c8: strb       wzr, [x9, #0x60]!
0x00000000025cd7cc: strb       wzr, [x9, #0x18]
0x00000000025cd7d0: ldrb       w10, [x20, #0x78]
0x00000000025cd7d4: cmp        w10, #1
0x00000000025cd7d8: b.ne       #0x25cd7fc
0x00000000025cd7dc: ldr        q0, [x20, #0x60]
0x00000000025cd7e0: str        q0, [x9]
0x00000000025cd7e4: ldr        x10, [x20, #0x70]
0x00000000025cd7e8: str        x10, [x9, #0x10]
0x00000000025cd7ec: stp        xzr, xzr, [x20, #0x68]
0x00000000025cd7f0: str        xzr, [x20, #0x60]
0x00000000025cd7f4: mov        w9, #1
0x00000000025cd7f8: strb       w9, [x8, #0x78]
0x00000000025cd7fc: mov        x0, x20
0x00000000025cd800: ldr        q0, [x0, #0x88]!
0x00000000025cd804: ldurb      w9, [x0, #-8]
0x00000000025cd808: strb       w9, [x8, #0x80]
0x00000000025cd80c: stur       q0, [x8, #0x88]
0x00000000025cd810: stp        xzr, xzr, [x0]
0x00000000025cd814: ldr        x9, [x0, #0x10]
0x00000000025cd818: str        x9, [x8, #0x98]
0x00000000025cd81c: bl         #0x1df28
0x00000000025cd820: ldurb      w8, [x0, #-0x10]
0x00000000025cd824: cmp        w8, #1
0x00000000025cd828: b.ne       #0x25cd83c
0x00000000025cd82c: ldrsb      w8, [x20, #0x77]
0x00000000025cd830: tbz        w8, #0x1f, #0x25cd83c
0x00000000025cd834: ldr        x0, [x20, #0x60]
0x00000000025cd838: bl         #0x47e93a8
0x00000000025cd83c: ldrsb      w8, [x20, #0x5f]
0x00000000025cd840: tbz        w8, #0x1f, #0x25cd84c
0x00000000025cd844: ldur       x0, [x20, #0x48]
0x00000000025cd848: bl         #0x47e93a8
0x00000000025cd84c: ldrsb      w8, [x20, #0x47]
0x00000000025cd850: tbz        w8, #0x1f, #0x25cd85c
0x00000000025cd854: ldur       x0, [x20, #0x30]
0x00000000025cd858: bl         #0x47e93a8
0x00000000025cd85c: ldrsb      w8, [x20, #0x2f]
0x00000000025cd860: tbz        w8, #0x1f, #0x25cd86c
0x00000000025cd864: ldur       x0, [x20, #0x18]
0x00000000025cd868: bl         #0x47e93a8
0x00000000025cd86c: ldrsb      w8, [x20, #0x17]
0x00000000025cd870: tbz        w8, #0x1f, #0x25cd87c
0x00000000025cd874: ldr        x0, [x20]
0x00000000025cd878: bl         #0x47e93a8
0x00000000025cd87c: ldr        x8, [x19, #0x18]
0x00000000025cd880: sub        x8, x8, #1
0x00000000025cd884: str        x8, [x19, #0x18]
0x00000000025cd888: ldp        x29, x30, [sp, #0x10]
0x00000000025cd88c: ldp        x20, x19, [sp], #0x20
0x00000000025cd890: ret        
0x00000000025cd894: stp        x20, x19, [sp, #-0x20]!
0x00000000025cd898: stp        x29, x30, [sp, #0x10]
0x00000000025cd89c: add        x29, sp, #0x10
0x00000000025cd8a0: mov        x19, x0
0x00000000025cd8a4: add        x0, x0, #0x88
0x00000000025cd8a8: bl         #0x1df28
0x00000000025cd8ac: ldrb       w8, [x19, #0x78]
0x00000000025cd8b0: cmp        w8, #1
0x00000000025cd8b4: b.ne       #0x25cd8c8
0x00000000025cd8b8: ldrsb      w8, [x19, #0x77]
0x00000000025cd8bc: tbz        w8, #0x1f, #0x25cd8c8
0x00000000025cd8c0: ldr        x0, [x19, #0x60]
0x00000000025cd8c4: bl         #0x47e93a8
0x00000000025cd8c8: ldrsb      w8, [x19, #0x5f]
0x00000000025cd8cc: tbz        w8, #0x1f, #0x25cd8d8
0x00000000025cd8d0: ldr        x0, [x19, #0x48]
0x00000000025cd8d4: bl         #0x47e93a8
0x00000000025cd8d8: ldrsb      w8, [x19, #0x47]
0x00000000025cd8dc: tbz        w8, #0x1f, #0x25cd8e8
0x00000000025cd8e0: ldr        x0, [x19, #0x30]
0x00000000025cd8e4: bl         #0x47e93a8
0x00000000025cd8e8: ldrsb      w8, [x19, #0x2f]
0x00000000025cd8ec: tbz        w8, #0x1f, #0x25cd8f8
0x00000000025cd8f0: ldr        x0, [x19, #0x18]
0x00000000025cd8f4: bl         #0x47e93a8
0x00000000025cd8f8: ldrsb      w8, [x19, #0x17]
0x00000000025cd8fc: tbz        w8, #0x1f, #0x25cd908
0x00000000025cd900: ldr        x0, [x19]
0x00000000025cd904: bl         #0x47e93a8
0x00000000025cd908: mov        x0, x19
0x00000000025cd90c: ldp        x29, x30, [sp, #0x10]
0x00000000025cd910: ldp        x20, x19, [sp], #0x20
0x00000000025cd914: ret        
