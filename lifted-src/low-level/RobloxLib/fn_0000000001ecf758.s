; instruction-faithful ARM64 fallback for RobloxLib::function_1ecf758
0x0000000001ecf758: sub        sp, sp, #0xa0
0x0000000001ecf75c: stp        x24, x23, [sp, #0x60]
0x0000000001ecf760: stp        x22, x21, [sp, #0x70]
0x0000000001ecf764: stp        x20, x19, [sp, #0x80]
0x0000000001ecf768: stp        x29, x30, [sp, #0x90]
0x0000000001ecf76c: add        x29, sp, #0x90
0x0000000001ecf770: mov        x19, x2
0x0000000001ecf774: mov        x21, x1
0x0000000001ecf778: mov        x20, x0
0x0000000001ecf77c: adrp       x8, #0x5ba4000
0x0000000001ecf780: ldr        x8, [x8, #0x338]
0x0000000001ecf784: ldr        x8, [x8]
0x0000000001ecf788: stur       x8, [x29, #-0x38]
0x0000000001ecf78c: bl         #0x440f850
0x0000000001ecf790: mov        x1, x0
0x0000000001ecf794: add        x0, x20, #0x70
0x0000000001ecf798: mov        x2, #0
0x0000000001ecf79c: bl         #0x440e7cc
0x0000000001ecf7a0: mov        x0, x21
0x0000000001ecf7a4: bl         #0x4757498
0x0000000001ecf7a8: mov        x21, x0
0x0000000001ecf7ac: bl         #0x27668c0
0x0000000001ecf7b0: mov        x22, x0
0x0000000001ecf7b4: ldr        x23, [x20, #0xb8]
0x0000000001ecf7b8: add        x24, sp, #8
0x0000000001ecf7bc: cbz        x23, #0x1ecf7d8
0x0000000001ecf7c0: bl         #0x27668c0
0x0000000001ecf7c4: stp        x0, xzr, [sp, #8]
0x0000000001ecf7c8: add        x0, x24, #8
0x0000000001ecf7cc: mov        x1, x23
0x0000000001ecf7d0: bl         #0x1eb1698
0x0000000001ecf7d4: b          #0x1ecf7f8
0x0000000001ecf7d8: bl         #0x440f418
0x0000000001ecf7dc: str        x0, [sp, #8]
0x0000000001ecf7e0: movi       v0.16b, #0
0x0000000001ecf7e4: stur       q0, [x24, #8]
0x0000000001ecf7e8: stur       q0, [x24, #0x18]
0x0000000001ecf7ec: stur       q0, [x24, #0x28]
0x0000000001ecf7f0: stur       q0, [x24, #0x38]
0x0000000001ecf7f4: stur       xzr, [x24, #0x48]
0x0000000001ecf7f8: add        x0, x20, #0x70
0x0000000001ecf7fc: add        x3, sp, #8
0x0000000001ecf800: mov        x1, x21
0x0000000001ecf804: mov        x2, x22
0x0000000001ecf808: mov        x4, #0
0x0000000001ecf80c: bl         #0x440e748
0x0000000001ecf810: ldr        x8, [sp, #0x10]
0x0000000001ecf814: cbz        x8, #0x1ecf828
0x0000000001ecf818: ldr        x8, [x8, #0x10]
0x0000000001ecf81c: add        x9, sp, #8
0x0000000001ecf820: add        x0, x9, #0x10
0x0000000001ecf824: blr        x8
0x0000000001ecf828: add        x0, x20, #0x70
0x0000000001ecf82c: mov        x1, x19
0x0000000001ecf830: bl         #0x440e8cc
0x0000000001ecf834: ldur       x8, [x29, #-0x38]
0x0000000001ecf838: adrp       x9, #0x5ba4000
0x0000000001ecf83c: ldr        x9, [x9, #0x338]
0x0000000001ecf840: ldr        x9, [x9]
0x0000000001ecf844: cmp        x9, x8
0x0000000001ecf848: b.ne       #0x1ecf864
0x0000000001ecf84c: ldp        x29, x30, [sp, #0x90]
0x0000000001ecf850: ldp        x20, x19, [sp, #0x80]
0x0000000001ecf854: ldp        x22, x21, [sp, #0x70]
0x0000000001ecf858: ldp        x24, x23, [sp, #0x60]
0x0000000001ecf85c: add        sp, sp, #0xa0
0x0000000001ecf860: ret        
0x0000000001ecf864: bl         #0x4b98620
0x0000000001ecf868: b          #0x1ecf8b8
0x0000000001ecf86c: mov        x19, x0
0x0000000001ecf870: ldr        x8, [sp, #0x10]
0x0000000001ecf874: cbz        x8, #0x1ecf8c0
0x0000000001ecf878: ldr        x8, [x8, #0x10]
0x0000000001ecf87c: add        x9, sp, #8
0x0000000001ecf880: add        x0, x9, #0x10
0x0000000001ecf884: blr        x8
0x0000000001ecf888: b          #0x1ecf8c0
0x0000000001ecf88c: b          #0x1ecf8b8
0x0000000001ecf890: mov        x19, x0
0x0000000001ecf894: b          #0x1ecf8c0
0x0000000001ecf898: mov        x19, x0
0x0000000001ecf89c: ldr        x8, [sp, #0x10]
0x0000000001ecf8a0: cbz        x8, #0x1ecf8c0
0x0000000001ecf8a4: ldr        x8, [x8, #0x10]
0x0000000001ecf8a8: add        x9, sp, #8
0x0000000001ecf8ac: add        x0, x9, #0x10
0x0000000001ecf8b0: blr        x8
0x0000000001ecf8b4: b          #0x1ecf8c0
0x0000000001ecf8b8: mov        x19, x0
0x0000000001ecf8bc: cbnz       w1, #0x1ecf8c8
0x0000000001ecf8c0: mov        x0, x19
0x0000000001ecf8c4: bl         #0x4b97984
0x0000000001ecf8c8: mov        x0, x19
0x0000000001ecf8cc: bl         #0x18bd8
