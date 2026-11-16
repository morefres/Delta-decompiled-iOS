; instruction-faithful ARM64 fallback for RobloxLib::function_2adf730
0x0000000002adf730: sub        sp, sp, #0x80
0x0000000002adf734: stp        x22, x21, [sp, #0x50]
0x0000000002adf738: stp        x20, x19, [sp, #0x60]
0x0000000002adf73c: stp        x29, x30, [sp, #0x70]
0x0000000002adf740: add        x29, sp, #0x70
0x0000000002adf744: mov        x19, x1
0x0000000002adf748: mov        x20, x0
0x0000000002adf74c: adrp       x1, #0x520c000
0x0000000002adf750: add        x1, x1, #0xa35
0x0000000002adf754: add        x0, sp, #0x30
0x0000000002adf758: bl         #0x18aac
0x0000000002adf75c: ldr        x8, [x20]
0x0000000002adf760: ldp        x20, x21, [x8]
0x0000000002adf764: cmp        x20, x21
0x0000000002adf768: b.eq       #0x2adf878
0x0000000002adf76c: add        x22, sp, #0x18
0x0000000002adf770: ldr        x0, [x20]
0x0000000002adf774: ldr        x8, [x0]
0x0000000002adf778: ldr        x8, [x8, #0x18]
0x0000000002adf77c: blr        x8
0x0000000002adf780: cbz        w0, #0x2adf86c
0x0000000002adf784: ldrb       w8, [sp, #0x47]
0x0000000002adf788: sxtb       w9, w8
0x0000000002adf78c: ldr        x10, [sp, #0x38]
0x0000000002adf790: cmp        w9, #0
0x0000000002adf794: csel       x8, x10, x8, lt
0x0000000002adf798: cbz        x8, #0x2adf7dc
0x0000000002adf79c: add        x0, sp, #0x30
0x0000000002adf7a0: mov        w1, #0
0x0000000002adf7a4: bl         #0x4b97d38
0x0000000002adf7a8: ldr        x0, [x20]
0x0000000002adf7ac: ldr        x8, [x0]
0x0000000002adf7b0: ldr        x8, [x8, #0x10]
0x0000000002adf7b4: blr        x8
0x0000000002adf7b8: mov        x8, x0
0x0000000002adf7bc: cbz        x0, #0x2adf808
0x0000000002adf7c0: mov        x2, x1
0x0000000002adf7c4: add        x0, sp, #0x18
0x0000000002adf7c8: mov        x1, x8
0x0000000002adf7cc: bl         #0x207c60
0x0000000002adf7d0: ldrb       w8, [sp, #0x2f]
0x0000000002adf7d4: ldp        x10, x9, [sp, #0x18]
0x0000000002adf7d8: b          #0x2adf818
0x0000000002adf7dc: ldr        x0, [x20]
0x0000000002adf7e0: ldr        x8, [x0]
0x0000000002adf7e4: ldr        x8, [x8, #0x10]
0x0000000002adf7e8: blr        x8
0x0000000002adf7ec: mov        x8, x0
0x0000000002adf7f0: cbz        x0, #0x2adf844
0x0000000002adf7f4: mov        x2, x1
0x0000000002adf7f8: add        x0, sp, #0x18
0x0000000002adf7fc: mov        x1, x8
0x0000000002adf800: bl         #0x207c60
0x0000000002adf804: b          #0x2adf84c
0x0000000002adf808: mov        x9, #0
0x0000000002adf80c: mov        x10, #0
0x0000000002adf810: stp        xzr, xzr, [sp, #0x18]
0x0000000002adf814: str        xzr, [sp, #0x28]
0x0000000002adf818: sxtb       w11, w8
0x0000000002adf81c: cmp        w11, #0
0x0000000002adf820: csel       x1, x10, x22, lt
0x0000000002adf824: csel       x2, x9, x8, lt
0x0000000002adf828: add        x0, sp, #0x30
0x0000000002adf82c: bl         #0x4b97c9c
0x0000000002adf830: ldrsb      w8, [sp, #0x2f]
0x0000000002adf834: tbz        w8, #0x1f, #0x2adf86c
0x0000000002adf838: ldr        x0, [sp, #0x18]
0x0000000002adf83c: bl         #0x47e93a8
0x0000000002adf840: b          #0x2adf86c
0x0000000002adf844: stp        xzr, xzr, [sp, #0x18]
0x0000000002adf848: str        xzr, [sp, #0x28]
0x0000000002adf84c: ldrsb      w8, [sp, #0x47]
0x0000000002adf850: tbz        w8, #0x1f, #0x2adf85c
0x0000000002adf854: ldr        x0, [sp, #0x30]
0x0000000002adf858: bl         #0x47e93a8
0x0000000002adf85c: ldur       q0, [sp, #0x18]
0x0000000002adf860: str        q0, [sp, #0x30]
0x0000000002adf864: ldr        x8, [sp, #0x28]
0x0000000002adf868: str        x8, [sp, #0x40]
0x0000000002adf86c: add        x20, x20, #0x10
0x0000000002adf870: cmp        x20, x21
0x0000000002adf874: b.ne       #0x2adf770
0x0000000002adf878: ldr        q0, [sp, #0x30]
0x0000000002adf87c: str        q0, [sp]
0x0000000002adf880: ldr        x8, [sp, #0x40]
0x0000000002adf884: str        x8, [sp, #0x10]
0x0000000002adf888: stp        xzr, xzr, [sp, #0x38]
0x0000000002adf88c: str        xzr, [sp, #0x30]
0x0000000002adf890: add        x0, x19, #0xb8
0x0000000002adf894: mov        x1, sp
0x0000000002adf898: bl         #0x29a790c
0x0000000002adf89c: ldrsb      w8, [sp, #0x17]
0x0000000002adf8a0: tbz        w8, #0x1f, #0x2adf8ac
0x0000000002adf8a4: ldr        x0, [sp]
0x0000000002adf8a8: bl         #0x47e93a8
0x0000000002adf8ac: ldrsb      w8, [sp, #0x47]
0x0000000002adf8b0: tbz        w8, #0x1f, #0x2adf8bc
0x0000000002adf8b4: ldr        x0, [sp, #0x30]
0x0000000002adf8b8: bl         #0x47e93a8
0x0000000002adf8bc: ldp        x29, x30, [sp, #0x70]
0x0000000002adf8c0: ldp        x20, x19, [sp, #0x60]
0x0000000002adf8c4: ldp        x22, x21, [sp, #0x50]
0x0000000002adf8c8: add        sp, sp, #0x80
0x0000000002adf8cc: ret        
0x0000000002adf8d0: mov        x19, x0
0x0000000002adf8d4: ldrsb      w8, [sp, #0x17]
0x0000000002adf8d8: tbz        w8, #0x1f, #0x2adf908
0x0000000002adf8dc: ldr        x0, [sp]
0x0000000002adf8e0: b          #0x2adf8f8
0x0000000002adf8e4: b          #0x2adf904
0x0000000002adf8e8: mov        x19, x0
0x0000000002adf8ec: ldrsb      w8, [sp, #0x2f]
0x0000000002adf8f0: tbz        w8, #0x1f, #0x2adf908
0x0000000002adf8f4: ldr        x0, [sp, #0x18]
0x0000000002adf8f8: bl         #0x47e93a8
0x0000000002adf8fc: b          #0x2adf908
0x0000000002adf900: b          #0x2adf904
0x0000000002adf904: mov        x19, x0
0x0000000002adf908: ldrsb      w8, [sp, #0x47]
0x0000000002adf90c: tbz        w8, #0x1f, #0x2adf918
0x0000000002adf910: ldr        x0, [sp, #0x30]
0x0000000002adf914: bl         #0x47e93a8
0x0000000002adf918: mov        x0, x19
0x0000000002adf91c: bl         #0x4b97984
