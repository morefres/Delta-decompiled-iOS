; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e668
0x0000000001f1e668: sub        sp, sp, #0x80
0x0000000001f1e66c: stp        x28, x27, [sp, #0x20]
0x0000000001f1e670: stp        x26, x25, [sp, #0x30]
0x0000000001f1e674: stp        x24, x23, [sp, #0x40]
0x0000000001f1e678: stp        x22, x21, [sp, #0x50]
0x0000000001f1e67c: stp        x20, x19, [sp, #0x60]
0x0000000001f1e680: stp        x29, x30, [sp, #0x70]
0x0000000001f1e684: add        x29, sp, #0x70
0x0000000001f1e688: mov        x21, x6
0x0000000001f1e68c: mov        x22, x5
0x0000000001f1e690: mov        x23, x4
0x0000000001f1e694: mov        x24, x3
0x0000000001f1e698: mov        x25, x2
0x0000000001f1e69c: mov        x26, x1
0x0000000001f1e6a0: mov        x20, x0
0x0000000001f1e6a4: adrp       x8, #0x6912000
0x0000000001f1e6a8: add        x8, x8, #0xde0
0x0000000001f1e6ac: ldr        w0, [x8]
0x0000000001f1e6b0: bl         #0x47e85ac
0x0000000001f1e6b4: mov        x19, x0
0x0000000001f1e6b8: ldr        x0, [x20]
0x0000000001f1e6bc: ldr        x8, [x0]
0x0000000001f1e6c0: ldr        x9, [x8, #0x28]
0x0000000001f1e6c4: mov        x8, sp
0x0000000001f1e6c8: blr        x9
0x0000000001f1e6cc: mov        x28, sp
0x0000000001f1e6d0: mov        x0, sp
0x0000000001f1e6d4: mov        w1, #6
0x0000000001f1e6d8: bl         #0x2f95c
0x0000000001f1e6dc: ldp        x27, x8, [sp, #8]
0x0000000001f1e6e0: cmp        x27, x8
0x0000000001f1e6e4: b.hs       #0x1f1e700
0x0000000001f1e6e8: add        x0, x28, #0x10
0x0000000001f1e6ec: mov        x1, x27
0x0000000001f1e6f0: mov        x2, x26
0x0000000001f1e6f4: bl         #0x1f1ea24
0x0000000001f1e6f8: add        x26, x27, #0x50
0x0000000001f1e6fc: b          #0x1f1e710
0x0000000001f1e700: mov        x0, sp
0x0000000001f1e704: mov        x1, x26
0x0000000001f1e708: bl         #0x1f1e8f0
0x0000000001f1e70c: mov        x26, x0
0x0000000001f1e710: str        x26, [sp, #8]
0x0000000001f1e714: ldr        x8, [sp, #0x10]
0x0000000001f1e718: cmp        x26, x8
0x0000000001f1e71c: b.hs       #0x1f1e738
0x0000000001f1e720: add        x0, x28, #0x10
0x0000000001f1e724: mov        x1, x26
0x0000000001f1e728: mov        x2, x25
0x0000000001f1e72c: bl         #0x54b4c
0x0000000001f1e730: add        x25, x26, #0x50
0x0000000001f1e734: b          #0x1f1e748
0x0000000001f1e738: mov        x0, sp
0x0000000001f1e73c: mov        x1, x25
0x0000000001f1e740: bl         #0x54a18
0x0000000001f1e744: mov        x25, x0
0x0000000001f1e748: str        x25, [sp, #8]
0x0000000001f1e74c: ldr        x8, [sp, #0x10]
0x0000000001f1e750: cmp        x25, x8
0x0000000001f1e754: b.hs       #0x1f1e770
0x0000000001f1e758: add        x0, x28, #0x10
0x0000000001f1e75c: mov        x1, x25
0x0000000001f1e760: mov        x2, x24
0x0000000001f1e764: bl         #0x9c2d4
0x0000000001f1e768: add        x24, x25, #0x50
0x0000000001f1e76c: b          #0x1f1e780
0x0000000001f1e770: mov        x0, sp
0x0000000001f1e774: mov        x1, x24
0x0000000001f1e778: bl         #0x9c1a0
0x0000000001f1e77c: mov        x24, x0
0x0000000001f1e780: str        x24, [sp, #8]
0x0000000001f1e784: ldr        x8, [sp, #0x10]
0x0000000001f1e788: cmp        x24, x8
0x0000000001f1e78c: b.hs       #0x1f1e7a8
0x0000000001f1e790: add        x0, x28, #0x10
0x0000000001f1e794: mov        x1, x24
0x0000000001f1e798: mov        x2, x23
0x0000000001f1e79c: bl         #0x54b4c
0x0000000001f1e7a0: add        x23, x24, #0x50
0x0000000001f1e7a4: b          #0x1f1e7b8
0x0000000001f1e7a8: mov        x0, sp
0x0000000001f1e7ac: mov        x1, x23
0x0000000001f1e7b0: bl         #0x54a18
0x0000000001f1e7b4: mov        x23, x0
0x0000000001f1e7b8: str        x23, [sp, #8]
0x0000000001f1e7bc: ldr        x8, [sp, #0x10]
0x0000000001f1e7c0: cmp        x23, x8
0x0000000001f1e7c4: b.hs       #0x1f1e7e0
0x0000000001f1e7c8: add        x0, x28, #0x10
0x0000000001f1e7cc: mov        x1, x23
0x0000000001f1e7d0: mov        x2, x22
0x0000000001f1e7d4: bl         #0x54b4c
0x0000000001f1e7d8: add        x22, x23, #0x50
0x0000000001f1e7dc: b          #0x1f1e7f0
0x0000000001f1e7e0: mov        x0, sp
0x0000000001f1e7e4: mov        x1, x22
0x0000000001f1e7e8: bl         #0x54a18
0x0000000001f1e7ec: mov        x22, x0
0x0000000001f1e7f0: str        x22, [sp, #8]
0x0000000001f1e7f4: ldr        x8, [sp, #0x10]
0x0000000001f1e7f8: cmp        x22, x8
0x0000000001f1e7fc: b.hs       #0x1f1e818
0x0000000001f1e800: add        x0, x28, #0x10
0x0000000001f1e804: mov        x1, x22
0x0000000001f1e808: mov        x2, x21
0x0000000001f1e80c: bl         #0x5466c
0x0000000001f1e810: add        x0, x22, #0x50
0x0000000001f1e814: b          #0x1f1e824
0x0000000001f1e818: mov        x0, sp
0x0000000001f1e81c: mov        x1, x21
0x0000000001f1e820: bl         #0x54538
0x0000000001f1e824: str        x0, [sp, #8]
0x0000000001f1e828: ldr        x0, [x20]
0x0000000001f1e82c: ldr        x8, [x0]
0x0000000001f1e830: ldr        x8, [x8, #0x18]
0x0000000001f1e834: mov        x20, sp
0x0000000001f1e838: mov        x1, sp
0x0000000001f1e83c: blr        x8
0x0000000001f1e840: str        x20, [sp, #0x18]
0x0000000001f1e844: add        x0, sp, #0x18
0x0000000001f1e848: bl         #0x2d818
0x0000000001f1e84c: mov        x0, x19
0x0000000001f1e850: bl         #0x47e85ac
0x0000000001f1e854: ldp        x29, x30, [sp, #0x70]
0x0000000001f1e858: ldp        x20, x19, [sp, #0x60]
0x0000000001f1e85c: ldp        x22, x21, [sp, #0x50]
0x0000000001f1e860: ldp        x24, x23, [sp, #0x40]
0x0000000001f1e864: ldp        x26, x25, [sp, #0x30]
0x0000000001f1e868: ldp        x28, x27, [sp, #0x20]
0x0000000001f1e86c: add        sp, sp, #0x80
0x0000000001f1e870: ret        
0x0000000001f1e874: mov        x20, x0
0x0000000001f1e878: str        x22, [sp, #8]
0x0000000001f1e87c: b          #0x1f1e8cc
0x0000000001f1e880: mov        x20, x0
0x0000000001f1e884: str        x23, [sp, #8]
0x0000000001f1e888: b          #0x1f1e8cc
0x0000000001f1e88c: mov        x20, x0
0x0000000001f1e890: str        x24, [sp, #8]
0x0000000001f1e894: b          #0x1f1e8cc
0x0000000001f1e898: mov        x20, x0
0x0000000001f1e89c: str        x25, [sp, #8]
0x0000000001f1e8a0: b          #0x1f1e8cc
0x0000000001f1e8a4: mov        x20, x0
0x0000000001f1e8a8: str        x26, [sp, #8]
0x0000000001f1e8ac: b          #0x1f1e8cc
0x0000000001f1e8b0: mov        x20, x0
0x0000000001f1e8b4: str        x27, [sp, #8]
0x0000000001f1e8b8: b          #0x1f1e8cc
0x0000000001f1e8bc: bl         #0x18bd8
0x0000000001f1e8c0: mov        x20, x0
0x0000000001f1e8c4: b          #0x1f1e8dc
0x0000000001f1e8c8: mov        x20, x0
0x0000000001f1e8cc: mov        x8, sp
0x0000000001f1e8d0: str        x8, [sp, #0x18]
0x0000000001f1e8d4: add        x0, sp, #0x18
0x0000000001f1e8d8: bl         #0x2d818
0x0000000001f1e8dc: mov        x0, x19
0x0000000001f1e8e0: bl         #0x47e85ac
0x0000000001f1e8e4: mov        x0, x20
0x0000000001f1e8e8: bl         #0x4b97984
0x0000000001f1e8ec: bl         #0x18bd8
