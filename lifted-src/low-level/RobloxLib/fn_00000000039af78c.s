; instruction-faithful ARM64 fallback for RobloxLib::function_39af78c
0x00000000039af78c: sub        sp, sp, #0x60
0x00000000039af790: stp        x22, x21, [sp, #0x30]
0x00000000039af794: stp        x20, x19, [sp, #0x40]
0x00000000039af798: stp        x29, x30, [sp, #0x50]
0x00000000039af79c: add        x29, sp, #0x50
0x00000000039af7a0: stp        x3, x3, [sp, #0x20]
0x00000000039af7a4: add        x8, sp, #0x20
0x00000000039af7a8: stp        x0, x8, [sp]
0x00000000039af7ac: add        x8, sp, #0x28
0x00000000039af7b0: str        x8, [sp, #0x10]
0x00000000039af7b4: strb       wzr, [sp, #0x18]
0x00000000039af7b8: cmp        x1, x2
0x00000000039af7bc: b.eq       #0x39af86c
0x00000000039af7c0: mov        x19, x2
0x00000000039af7c4: mov        x20, x1
0x00000000039af7c8: mov        x21, x0
0x00000000039af7cc: add        x22, x1, #0x50
0x00000000039af7d0: ldur       q0, [x22, #-0x50]
0x00000000039af7d4: ldur       x8, [x22, #-0x40]
0x00000000039af7d8: str        x8, [x3, #0x10]
0x00000000039af7dc: str        q0, [x3]
0x00000000039af7e0: stp        xzr, xzr, [x22, #-0x48]
0x00000000039af7e4: stur       xzr, [x22, #-0x50]
0x00000000039af7e8: ldur       q0, [x22, #-0x38]
0x00000000039af7ec: ldur       x8, [x22, #-0x28]
0x00000000039af7f0: str        x8, [x3, #0x28]
0x00000000039af7f4: stur       q0, [x3, #0x18]
0x00000000039af7f8: stp        xzr, xzr, [x22, #-0x30]
0x00000000039af7fc: stur       xzr, [x22, #-0x38]
0x00000000039af800: ldur       q0, [x22, #-0x20]
0x00000000039af804: ldur       x8, [x22, #-0x10]
0x00000000039af808: str        x8, [x3, #0x40]
0x00000000039af80c: str        q0, [x3, #0x30]
0x00000000039af810: stp        xzr, xzr, [x22, #-0x18]
0x00000000039af814: stur       xzr, [x22, #-0x20]
0x00000000039af818: ldur       x8, [x22, #-8]
0x00000000039af81c: str        x8, [x3, #0x48]
0x00000000039af820: add        x0, x3, #0x50
0x00000000039af824: mov        x1, x22
0x00000000039af828: bl         #0x2c9004
0x00000000039af82c: ldr        x8, [sp, #0x28]
0x00000000039af830: add        x3, x8, #0x78
0x00000000039af834: str        x3, [sp, #0x28]
0x00000000039af838: add        x8, x22, #0x28
0x00000000039af83c: add        x22, x22, #0x78
0x00000000039af840: cmp        x8, x19
0x00000000039af844: b.ne       #0x39af7d0
0x00000000039af848: mov        w8, #1
0x00000000039af84c: strb       w8, [sp, #0x18]
0x00000000039af850: cmp        x20, x19
0x00000000039af854: b.eq       #0x39af874
0x00000000039af858: mov        x0, x21
0x00000000039af85c: mov        x1, x20
0x00000000039af860: bl         #0x39a3820
0x00000000039af864: add        x20, x20, #0x78
0x00000000039af868: b          #0x39af850
0x00000000039af86c: mov        w8, #1
0x00000000039af870: strb       w8, [sp, #0x18]
0x00000000039af874: mov        x0, sp
0x00000000039af878: bl         #0x39af2cc
0x00000000039af87c: ldp        x29, x30, [sp, #0x50]
0x00000000039af880: ldp        x20, x19, [sp, #0x40]
0x00000000039af884: ldp        x22, x21, [sp, #0x30]
0x00000000039af888: add        sp, sp, #0x60
0x00000000039af88c: ret        
