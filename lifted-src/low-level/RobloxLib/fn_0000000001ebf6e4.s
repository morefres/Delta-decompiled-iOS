; instruction-faithful ARM64 fallback for RobloxLib::function_1ebf6e4
0x0000000001ebf6e4: sub        sp, sp, #0x80
0x0000000001ebf6e8: stp        x28, x27, [sp, #0x20]
0x0000000001ebf6ec: stp        x26, x25, [sp, #0x30]
0x0000000001ebf6f0: stp        x24, x23, [sp, #0x40]
0x0000000001ebf6f4: stp        x22, x21, [sp, #0x50]
0x0000000001ebf6f8: stp        x20, x19, [sp, #0x60]
0x0000000001ebf6fc: stp        x29, x30, [sp, #0x70]
0x0000000001ebf700: add        x29, sp, #0x70
0x0000000001ebf704: mov        x21, x5
0x0000000001ebf708: mov        x22, x4
0x0000000001ebf70c: mov        x23, x3
0x0000000001ebf710: mov        x24, x2
0x0000000001ebf714: mov        x25, x1
0x0000000001ebf718: mov        x20, x0
0x0000000001ebf71c: adrp       x8, #0x6912000
0x0000000001ebf720: add        x8, x8, #0xde0
0x0000000001ebf724: ldr        w0, [x8]
0x0000000001ebf728: bl         #0x47e85ac
0x0000000001ebf72c: mov        x19, x0
0x0000000001ebf730: ldr        x0, [x20]
0x0000000001ebf734: ldr        x8, [x0]
0x0000000001ebf738: ldr        x9, [x8, #0x28]
0x0000000001ebf73c: mov        x8, sp
0x0000000001ebf740: blr        x9
0x0000000001ebf744: mov        x27, sp
0x0000000001ebf748: mov        x0, sp
0x0000000001ebf74c: mov        w1, #5
0x0000000001ebf750: bl         #0x2f95c
0x0000000001ebf754: ldp        x26, x8, [sp, #8]
0x0000000001ebf758: cmp        x26, x8
0x0000000001ebf75c: b.hs       #0x1ebf778
0x0000000001ebf760: add        x0, x27, #0x10
0x0000000001ebf764: mov        x1, x26
0x0000000001ebf768: mov        x2, x25
0x0000000001ebf76c: bl         #0x54cec
0x0000000001ebf770: add        x25, x26, #0x50
0x0000000001ebf774: b          #0x1ebf788
0x0000000001ebf778: mov        x0, sp
0x0000000001ebf77c: mov        x1, x25
0x0000000001ebf780: bl         #0x54bb8
0x0000000001ebf784: mov        x25, x0
0x0000000001ebf788: str        x25, [sp, #8]
0x0000000001ebf78c: ldr        x8, [sp, #0x10]
0x0000000001ebf790: cmp        x25, x8
0x0000000001ebf794: b.hs       #0x1ebf7b0
0x0000000001ebf798: add        x0, x27, #0x10
0x0000000001ebf79c: mov        x1, x25
0x0000000001ebf7a0: mov        x2, x24
0x0000000001ebf7a4: bl         #0x16b6e4
0x0000000001ebf7a8: add        x24, x25, #0x50
0x0000000001ebf7ac: b          #0x1ebf7c0
0x0000000001ebf7b0: mov        x0, sp
0x0000000001ebf7b4: mov        x1, x24
0x0000000001ebf7b8: bl         #0x16b5b0
0x0000000001ebf7bc: mov        x24, x0
0x0000000001ebf7c0: str        x24, [sp, #8]
0x0000000001ebf7c4: ldr        x8, [sp, #0x10]
0x0000000001ebf7c8: cmp        x24, x8
0x0000000001ebf7cc: b.hs       #0x1ebf7e8
0x0000000001ebf7d0: add        x0, x27, #0x10
0x0000000001ebf7d4: mov        x1, x24
0x0000000001ebf7d8: mov        x2, x23
0x0000000001ebf7dc: bl         #0x16b6e4
0x0000000001ebf7e0: add        x23, x24, #0x50
0x0000000001ebf7e4: b          #0x1ebf7f8
0x0000000001ebf7e8: mov        x0, sp
0x0000000001ebf7ec: mov        x1, x23
0x0000000001ebf7f0: bl         #0x16b5b0
0x0000000001ebf7f4: mov        x23, x0
0x0000000001ebf7f8: str        x23, [sp, #8]
0x0000000001ebf7fc: ldr        x8, [sp, #0x10]
0x0000000001ebf800: cmp        x23, x8
0x0000000001ebf804: b.hs       #0x1ebf820
0x0000000001ebf808: add        x0, x27, #0x10
0x0000000001ebf80c: mov        x1, x23
0x0000000001ebf810: mov        x2, x22
0x0000000001ebf814: bl         #0x1ebe8f0
0x0000000001ebf818: add        x22, x23, #0x50
0x0000000001ebf81c: b          #0x1ebf830
0x0000000001ebf820: mov        x0, sp
0x0000000001ebf824: mov        x1, x22
0x0000000001ebf828: bl         #0x1ebe7bc
0x0000000001ebf82c: mov        x22, x0
0x0000000001ebf830: str        x22, [sp, #8]
0x0000000001ebf834: ldr        x8, [sp, #0x10]
0x0000000001ebf838: cmp        x22, x8
0x0000000001ebf83c: b.hs       #0x1ebf858
0x0000000001ebf840: add        x0, x27, #0x10
0x0000000001ebf844: mov        x1, x22
0x0000000001ebf848: mov        x2, x21
0x0000000001ebf84c: bl         #0x9c2d4
0x0000000001ebf850: add        x0, x22, #0x50
0x0000000001ebf854: b          #0x1ebf864
0x0000000001ebf858: mov        x0, sp
0x0000000001ebf85c: mov        x1, x21
0x0000000001ebf860: bl         #0x9c1a0
0x0000000001ebf864: str        x0, [sp, #8]
0x0000000001ebf868: ldr        x0, [x20]
0x0000000001ebf86c: ldr        x8, [x0]
0x0000000001ebf870: ldr        x8, [x8, #0x18]
0x0000000001ebf874: mov        x20, sp
0x0000000001ebf878: mov        x1, sp
0x0000000001ebf87c: blr        x8
0x0000000001ebf880: str        x20, [sp, #0x18]
0x0000000001ebf884: add        x0, sp, #0x18
0x0000000001ebf888: bl         #0x2d818
0x0000000001ebf88c: mov        x0, x19
0x0000000001ebf890: bl         #0x47e85ac
0x0000000001ebf894: ldp        x29, x30, [sp, #0x70]
0x0000000001ebf898: ldp        x20, x19, [sp, #0x60]
0x0000000001ebf89c: ldp        x22, x21, [sp, #0x50]
0x0000000001ebf8a0: ldp        x24, x23, [sp, #0x40]
0x0000000001ebf8a4: ldp        x26, x25, [sp, #0x30]
0x0000000001ebf8a8: ldp        x28, x27, [sp, #0x20]
0x0000000001ebf8ac: add        sp, sp, #0x80
0x0000000001ebf8b0: ret        
0x0000000001ebf8b4: mov        x20, x0
0x0000000001ebf8b8: str        x22, [sp, #8]
0x0000000001ebf8bc: b          #0x1ebf900
0x0000000001ebf8c0: mov        x20, x0
0x0000000001ebf8c4: str        x23, [sp, #8]
0x0000000001ebf8c8: b          #0x1ebf900
0x0000000001ebf8cc: mov        x20, x0
0x0000000001ebf8d0: str        x24, [sp, #8]
0x0000000001ebf8d4: b          #0x1ebf900
0x0000000001ebf8d8: mov        x20, x0
0x0000000001ebf8dc: str        x25, [sp, #8]
0x0000000001ebf8e0: b          #0x1ebf900
0x0000000001ebf8e4: mov        x20, x0
0x0000000001ebf8e8: str        x26, [sp, #8]
0x0000000001ebf8ec: b          #0x1ebf900
0x0000000001ebf8f0: bl         #0x18bd8
0x0000000001ebf8f4: mov        x20, x0
0x0000000001ebf8f8: b          #0x1ebf910
0x0000000001ebf8fc: mov        x20, x0
0x0000000001ebf900: mov        x8, sp
0x0000000001ebf904: str        x8, [sp, #0x18]
0x0000000001ebf908: add        x0, sp, #0x18
0x0000000001ebf90c: bl         #0x2d818
0x0000000001ebf910: mov        x0, x19
0x0000000001ebf914: bl         #0x47e85ac
0x0000000001ebf918: mov        x0, x20
0x0000000001ebf91c: bl         #0x4b97984
0x0000000001ebf920: bl         #0x18bd8
