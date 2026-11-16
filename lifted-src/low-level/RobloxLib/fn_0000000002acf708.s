; instruction-faithful ARM64 fallback for RobloxLib::function_2acf708
0x0000000002acf708: stp        x28, x27, [sp, #-0x60]!
0x0000000002acf70c: stp        x26, x25, [sp, #0x10]
0x0000000002acf710: stp        x24, x23, [sp, #0x20]
0x0000000002acf714: stp        x22, x21, [sp, #0x30]
0x0000000002acf718: stp        x20, x19, [sp, #0x40]
0x0000000002acf71c: stp        x29, x30, [sp, #0x50]
0x0000000002acf720: add        x29, sp, #0x50
0x0000000002acf724: mov        x19, x0
0x0000000002acf728: adrp       x8, #0x5405000
0x0000000002acf72c: add        x8, x8, #0x3d1
0x0000000002acf730: mov        w9, #9
0x0000000002acf734: stp        x8, x9, [x0]
0x0000000002acf738: str        xzr, [x0, #0x120]
0x0000000002acf73c: str        wzr, [x0, #0x128]
0x0000000002acf740: str        xzr, [x0, #0x130]
0x0000000002acf744: str        wzr, [x0, #0x138]
0x0000000002acf748: str        xzr, [x0, #0x140]
0x0000000002acf74c: str        wzr, [x0, #0x148]
0x0000000002acf750: str        xzr, [x0, #0x150]
0x0000000002acf754: str        wzr, [x0, #0x158]
0x0000000002acf758: add        x22, x0, #0x170
0x0000000002acf75c: str        x22, [x0, #0x160]
0x0000000002acf760: adrp       x8, #0x4bcf000
0x0000000002acf764: ldr        d0, [x8, #8]
0x0000000002acf768: str        d0, [x0, #0x168]
0x0000000002acf76c: add        x20, x0, #0x9f0
0x0000000002acf770: add        x23, x0, #0xa00
0x0000000002acf774: str        x23, [x0, #0x9f0]
0x0000000002acf778: str        d0, [x0, #0x9f8]
0x0000000002acf77c: mov        w24, #0x1280
0x0000000002acf780: mov        w8, #0x1298
0x0000000002acf784: add        x25, x0, x8
0x0000000002acf788: str        x25, [x0, #0x1280]
0x0000000002acf78c: str        xzr, [x0, #0x1288]
0x0000000002acf790: mov        w8, #0x10
0x0000000002acf794: str        x8, [x0, #0x1290]
0x0000000002acf798: mov        w8, #0x12a8
0x0000000002acf79c: add        x8, x0, x8
0x0000000002acf7a0: movi       v0.16b, #0
0x0000000002acf7a4: stp        q0, q0, [x8]
0x0000000002acf7a8: stp        q0, q0, [x8, #0x20]
0x0000000002acf7ac: stp        q0, q0, [x8, #0x40]
0x0000000002acf7b0: stp        q0, q0, [x8, #0x60]
0x0000000002acf7b4: stp        q0, q0, [x8, #0x80]
0x0000000002acf7b8: stp        q0, q0, [x8, #0xa0]
0x0000000002acf7bc: stp        q0, q0, [x8, #0xc0]
0x0000000002acf7c0: stp        q0, q0, [x8, #0xe0]
0x0000000002acf7c4: mov        x26, x0
0x0000000002acf7c8: str        q0, [x26, #0x10]!
0x0000000002acf7cc: str        q0, [x8, #0x100]
0x0000000002acf7d0: mov        w8, #-1
0x0000000002acf7d4: str        w8, [x26, #0x13a8]
0x0000000002acf7d8: mov        w8, #0x13ac
0x0000000002acf7dc: strb       wzr, [x26, x8]
0x0000000002acf7e0: mov        w27, #0x13b0
0x0000000002acf7e4: stp        q0, q0, [x26, #0x10]
0x0000000002acf7e8: stp        q0, q0, [x26, #0x30]
0x0000000002acf7ec: stp        q0, q0, [x26, #0x50]
0x0000000002acf7f0: stp        q0, q0, [x26, #0x70]
0x0000000002acf7f4: stp        q0, q0, [x26, #0x90]
0x0000000002acf7f8: stp        q0, q0, [x26, #0xb0]
0x0000000002acf7fc: stp        q0, q0, [x26, #0xd0]
0x0000000002acf800: str        q0, [x26, #0xf0]
0x0000000002acf804: stur       q0, [x26, #0xfa]
0x0000000002acf808: str        q0, [x26, #0x13b0]
0x0000000002acf80c: add        x0, x0, #0x160
0x0000000002acf810: mov        w1, #6
0x0000000002acf814: bl         #0x2ad05a0
0x0000000002acf818: mov        x0, x20
0x0000000002acf81c: mov        w1, #6
0x0000000002acf820: bl         #0x2ad05a0
0x0000000002acf824: add        x0, x19, x24
0x0000000002acf828: mov        w1, #0x10
0x0000000002acf82c: bl         #0x40d7bc
0x0000000002acf830: mov        x0, x19
0x0000000002acf834: ldp        x29, x30, [sp, #0x50]
0x0000000002acf838: ldp        x20, x19, [sp, #0x40]
0x0000000002acf83c: ldp        x22, x21, [sp, #0x30]
0x0000000002acf840: ldp        x24, x23, [sp, #0x20]
0x0000000002acf844: ldp        x26, x25, [sp, #0x10]
0x0000000002acf848: ldp        x28, x27, [sp], #0x60
0x0000000002acf84c: ret        
0x0000000002acf850: mov        x21, x0
0x0000000002acf854: ldr        x0, [x19, #0x13c8]
0x0000000002acf858: str        xzr, [x19, #0x13c8]
0x0000000002acf85c: cbz        x0, #0x2acf864
0x0000000002acf860: bl         #0x47e93a8
0x0000000002acf864: ldr        x1, [x26, x27]
0x0000000002acf868: str        xzr, [x26, x27]
0x0000000002acf86c: cbz        x1, #0x2acf878
0x0000000002acf870: add        x0, x26, x27
0x0000000002acf874: bl         #0xac29cc
0x0000000002acf878: ldr        x0, [x19, x24]
0x0000000002acf87c: cmp        x0, x25
0x0000000002acf880: b.eq       #0x2acf888
0x0000000002acf884: bl         #0x47e93a8
0x0000000002acf888: ldr        x0, [x20]
0x0000000002acf88c: cmp        x0, x23
0x0000000002acf890: b.eq       #0x2acf898
0x0000000002acf894: bl         #0x47e93a8
0x0000000002acf898: ldr        x0, [x19, #0x160]
0x0000000002acf89c: cmp        x0, x22
0x0000000002acf8a0: b.eq       #0x2acf8a8
0x0000000002acf8a4: bl         #0x47e93a8
0x0000000002acf8a8: mov        x0, x21
0x0000000002acf8ac: bl         #0x4b97984
