; instruction-faithful ARM64 fallback for RobloxLib::function_3faf700
0x0000000003faf700: sub        sp, sp, #0x50
0x0000000003faf704: stp        x24, x23, [sp, #0x10]
0x0000000003faf708: stp        x22, x21, [sp, #0x20]
0x0000000003faf70c: stp        x20, x19, [sp, #0x30]
0x0000000003faf710: stp        x29, x30, [sp, #0x40]
0x0000000003faf714: add        x29, sp, #0x40
0x0000000003faf718: mov        x22, x4
0x0000000003faf71c: mov        x23, x3
0x0000000003faf720: mov        x20, x2
0x0000000003faf724: mov        x21, x1
0x0000000003faf728: adrp       x8, #0x6621000
0x0000000003faf72c: add        x8, x8, #0x4c8
0x0000000003faf730: ldr        w0, [x8]
0x0000000003faf734: bl         #0x47e85ac
0x0000000003faf738: mov        x19, x0
0x0000000003faf73c: mov        w8, #-1
0x0000000003faf740: str        w8, [sp, #0xc]
0x0000000003faf744: add        x0, sp, #0xc
0x0000000003faf748: add        x1, sp, #0xb
0x0000000003faf74c: add        x2, sp, #0xa
0x0000000003faf750: mov        x3, x23
0x0000000003faf754: mov        x4, x22
0x0000000003faf758: bl         #0x3f8d25c
0x0000000003faf75c: ldrb       w8, [sp, #0xb]
0x0000000003faf760: cmp        w8, #1
0x0000000003faf764: b.ne       #0x3faf87c
0x0000000003faf768: cbz        x20, #0x3faf80c
0x0000000003faf76c: mov        x0, x20
0x0000000003faf770: bl         #0x2d20a28
0x0000000003faf774: cbz        x0, #0x3faf87c
0x0000000003faf778: bl         #0x2d1d00c
0x0000000003faf77c: mov        x21, x0
0x0000000003faf780: ldr        w8, [x0, #0x28]
0x0000000003faf784: cmp        w8, #1
0x0000000003faf788: b.lt       #0x3faf87c
0x0000000003faf78c: mov        x24, #0
0x0000000003faf790: ldr        x8, [x21, #0x20]
0x0000000003faf794: ldr        x8, [x8, x24, lsl #3]
0x0000000003faf798: sub        x9, x8, #0x10
0x0000000003faf79c: cmp        x8, #0
0x0000000003faf7a0: csel       x22, xzr, x9, eq
0x0000000003faf7a4: mov        x0, x22
0x0000000003faf7a8: bl         #0x2d02718
0x0000000003faf7ac: cbz        w0, #0x3faf7f8
0x0000000003faf7b0: mov        x0, x22
0x0000000003faf7b4: bl         #0x2cc732c
0x0000000003faf7b8: mov        x23, x0
0x0000000003faf7bc: bl         #0x3f84ebc
0x0000000003faf7c0: mov        x22, x0
0x0000000003faf7c4: cmp        x23, x20
0x0000000003faf7c8: b.eq       #0x3faf7dc
0x0000000003faf7cc: mov        x0, x20
0x0000000003faf7d0: mov        x1, x23
0x0000000003faf7d4: bl         #0x2d20a48
0x0000000003faf7d8: cbz        w0, #0x3faf7f8
0x0000000003faf7dc: mov        x0, x22
0x0000000003faf7e0: bl         #0x3f8d448
0x0000000003faf7e4: tbnz       w0, #0, #0x3faf7f8
0x0000000003faf7e8: ldr        w1, [sp, #0xc]
0x0000000003faf7ec: ldrb       w2, [sp, #0xa]
0x0000000003faf7f0: mov        x0, x22
0x0000000003faf7f4: bl         #0x3f8c2f0
0x0000000003faf7f8: add        x24, x24, #1
0x0000000003faf7fc: ldrsw      x8, [x21, #0x28]
0x0000000003faf800: cmp        x24, x8
0x0000000003faf804: b.lt       #0x3faf790
0x0000000003faf808: b          #0x3faf87c
0x0000000003faf80c: ldr        x0, [x21, #0x98]
0x0000000003faf810: cbz        x0, #0x3faf83c
0x0000000003faf814: ldr        x8, [x21, #0xa0]
0x0000000003faf818: cbz        x8, #0x3faf844
0x0000000003faf81c: bl         #0x2d20a14
0x0000000003faf820: mov        x20, x0
0x0000000003faf824: ldr        x0, [x21, #0xa0]
0x0000000003faf828: bl         #0x2d20a14
0x0000000003faf82c: cmp        x20, x0
0x0000000003faf830: b.ne       #0x3faf87c
0x0000000003faf834: ldr        x0, [x21, #0x98]
0x0000000003faf838: cbnz       x0, #0x3faf844
0x0000000003faf83c: ldr        x0, [x21, #0xa0]
0x0000000003faf840: cbz        x0, #0x3faf87c
0x0000000003faf844: bl         #0x2d1f11c
0x0000000003faf848: mov        x21, x0
0x0000000003faf84c: bl         #0x3f84ebc
0x0000000003faf850: cbz        x21, #0x3faf87c
0x0000000003faf854: mov        x20, x0
0x0000000003faf858: bl         #0x3f8d448
0x0000000003faf85c: tbnz       w0, #0, #0x3faf87c
0x0000000003faf860: ldrb       w8, [sp, #0xb]
0x0000000003faf864: cmp        w8, #1
0x0000000003faf868: b.ne       #0x3faf87c
0x0000000003faf86c: ldr        w1, [sp, #0xc]
0x0000000003faf870: ldrb       w2, [sp, #0xa]
0x0000000003faf874: mov        x0, x20
0x0000000003faf878: bl         #0x3f8c2f0
0x0000000003faf87c: mov        x0, x19
0x0000000003faf880: bl         #0x47e85ac
0x0000000003faf884: ldp        x29, x30, [sp, #0x40]
0x0000000003faf888: ldp        x20, x19, [sp, #0x30]
0x0000000003faf88c: ldp        x22, x21, [sp, #0x20]
0x0000000003faf890: ldp        x24, x23, [sp, #0x10]
0x0000000003faf894: add        sp, sp, #0x50
0x0000000003faf898: ret        
0x0000000003faf89c: b          #0x3faf8bc
0x0000000003faf8a0: b          #0x3faf8bc
0x0000000003faf8a4: b          #0x3faf8bc
0x0000000003faf8a8: b          #0x3faf8bc
0x0000000003faf8ac: bl         #0x18bd8
0x0000000003faf8b0: b          #0x3faf8bc
0x0000000003faf8b4: b          #0x3faf8bc
0x0000000003faf8b8: b          #0x3faf8bc
0x0000000003faf8bc: mov        x20, x0
0x0000000003faf8c0: mov        x0, x19
0x0000000003faf8c4: bl         #0x47e85ac
0x0000000003faf8c8: mov        x0, x20
0x0000000003faf8cc: bl         #0x4b97984
0x0000000003faf8d0: bl         #0x18bd8
