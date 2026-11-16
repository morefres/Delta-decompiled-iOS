; instruction-faithful ARM64 fallback for RobloxLib::function_3acf734
0x0000000003acf734: sub        sp, sp, #0x70
0x0000000003acf738: stp        x24, x23, [sp, #0x30]
0x0000000003acf73c: stp        x22, x21, [sp, #0x40]
0x0000000003acf740: stp        x20, x19, [sp, #0x50]
0x0000000003acf744: stp        x29, x30, [sp, #0x60]
0x0000000003acf748: add        x29, sp, #0x60
0x0000000003acf74c: mov        x20, x1
0x0000000003acf750: mov        x19, x0
0x0000000003acf754: ldr        x8, [x0, #0x10]!
0x0000000003acf758: ldur       x21, [x0, #-8]
0x0000000003acf75c: sub        x9, x8, x21
0x0000000003acf760: asr        x9, x9, #3
0x0000000003acf764: mov        x10, #-0x5555555555555556
0x0000000003acf768: movk       x10, #0xaaab
0x0000000003acf76c: mul        x9, x9, x10
0x0000000003acf770: cmp        x9, x1
0x0000000003acf774: b.hs       #0x3acf7dc
0x0000000003acf778: mov        x9, #-0x5555555555555556
0x0000000003acf77c: movk       x9, #0xaaa, lsl #48
0x0000000003acf780: ldr        x11, [x19]
0x0000000003acf784: sub        x12, x21, x11
0x0000000003acf788: asr        x12, x12, #3
0x0000000003acf78c: mul        x21, x12, x10
0x0000000003acf790: add        x10, x21, x20
0x0000000003acf794: cmp        x10, x9
0x0000000003acf798: b.hi       #0x3acf898
0x0000000003acf79c: sub        x8, x8, x11
0x0000000003acf7a0: asr        x8, x8, #3
0x0000000003acf7a4: mov        x22, #-0x5555555555555556
0x0000000003acf7a8: movk       x22, #0xaaab
0x0000000003acf7ac: mul        x8, x8, x22
0x0000000003acf7b0: lsl        x11, x8, #1
0x0000000003acf7b4: cmp        x11, x10
0x0000000003acf7b8: csel       x10, x11, x10, hi
0x0000000003acf7bc: mov        x11, #0x5555555555555555
0x0000000003acf7c0: movk       x11, #0x555, lsl #48
0x0000000003acf7c4: cmp        x8, x11
0x0000000003acf7c8: csel       x1, x10, x9, lo
0x0000000003acf7cc: str        x0, [sp, #0x28]
0x0000000003acf7d0: cbz        x1, #0x3acf814
0x0000000003acf7d4: bl         #0x219e80
0x0000000003acf7d8: b          #0x3acf818
0x0000000003acf7dc: cbz        x20, #0x3acf80c
0x0000000003acf7e0: mov        w8, #0x18
0x0000000003acf7e4: mov        x9, #-0x18
0x0000000003acf7e8: madd       x9, x20, x8, x9
0x0000000003acf7ec: umulh      x9, x9, x10
0x0000000003acf7f0: lsr        x9, x9, #4
0x0000000003acf7f4: mov        x10, #0x18
0x0000000003acf7f8: madd       x20, x9, x8, x10
0x0000000003acf7fc: mov        x0, x21
0x0000000003acf800: mov        x1, x20
0x0000000003acf804: bl         #0x4b987a0
0x0000000003acf808: add        x21, x21, x20
0x0000000003acf80c: str        x21, [x19, #8]
0x0000000003acf810: b          #0x3acf880
0x0000000003acf814: mov        x0, #0
0x0000000003acf818: mov        w8, #0x18
0x0000000003acf81c: madd       x21, x21, x8, x0
0x0000000003acf820: madd       x23, x1, x8, x0
0x0000000003acf824: mov        x9, #-0x18
0x0000000003acf828: madd       x9, x20, x8, x9
0x0000000003acf82c: umulh      x9, x9, x22
0x0000000003acf830: lsr        x9, x9, #4
0x0000000003acf834: mov        x10, #0x18
0x0000000003acf838: madd       x20, x9, x8, x10
0x0000000003acf83c: mov        x0, x21
0x0000000003acf840: mov        x1, x20
0x0000000003acf844: bl         #0x4b987a0
0x0000000003acf848: add        x22, x21, x20
0x0000000003acf84c: ldp        x1, x8, [x19]
0x0000000003acf850: sub        x2, x8, x1
0x0000000003acf854: sub        x20, x21, x2
0x0000000003acf858: mov        x0, x20
0x0000000003acf85c: bl         #0x4b98ee4
0x0000000003acf860: ldr        x8, [x19]
0x0000000003acf864: stp        x20, x22, [x19]
0x0000000003acf868: ldr        x9, [x19, #0x10]
0x0000000003acf86c: str        x23, [x19, #0x10]
0x0000000003acf870: stp        x8, x9, [sp, #0x18]
0x0000000003acf874: stp        x8, x8, [sp, #8]
0x0000000003acf878: add        x0, sp, #8
0x0000000003acf87c: bl         #0x3acf89c
0x0000000003acf880: ldp        x29, x30, [sp, #0x60]
0x0000000003acf884: ldp        x20, x19, [sp, #0x50]
0x0000000003acf888: ldp        x22, x21, [sp, #0x40]
0x0000000003acf88c: ldp        x24, x23, [sp, #0x30]
0x0000000003acf890: add        sp, sp, #0x70
0x0000000003acf894: ret        
0x0000000003acf898: bl         #0x2dc64
