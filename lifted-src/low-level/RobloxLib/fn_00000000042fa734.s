; instruction-faithful ARM64 fallback for RobloxLib::function_42fa734
0x00000000042fa734: sub        sp, sp, #0x70
0x00000000042fa738: stp        x22, x21, [sp, #0x40]
0x00000000042fa73c: stp        x20, x19, [sp, #0x50]
0x00000000042fa740: stp        x29, x30, [sp, #0x60]
0x00000000042fa744: add        x29, sp, #0x60
0x00000000042fa748: mov        x19, x0
0x00000000042fa74c: ldr        x8, [x0, #0x20]
0x00000000042fa750: subs       x8, x8, #0x40
0x00000000042fa754: b.lo       #0x42fa77c
0x00000000042fa758: str        x8, [x19, #0x20]
0x00000000042fa75c: ldr        x8, [x19, #8]
0x00000000042fa760: ldr        x9, [x8], #8
0x00000000042fa764: str        x9, [sp, #0x10]
0x00000000042fa768: str        x8, [x19, #8]
0x00000000042fa76c: add        x1, sp, #0x10
0x00000000042fa770: mov        x0, x19
0x00000000042fa774: bl         #0x24a4c4
0x00000000042fa778: b          #0x42fa870
0x00000000042fa77c: ldp        x10, x8, [x19, #8]
0x00000000042fa780: ldr        x9, [x19]
0x00000000042fa784: sub        x20, x8, x10
0x00000000042fa788: mov        x0, x19
0x00000000042fa78c: ldr        x10, [x0, #0x18]!
0x00000000042fa790: sub        x11, x10, x9
0x00000000042fa794: cmp        x20, x11
0x00000000042fa798: b.hs       #0x42fa7c0
0x00000000042fa79c: mov        w0, #0x1000
0x00000000042fa7a0: cmp        x10, x8
0x00000000042fa7a4: b.eq       #0x42fa884
0x00000000042fa7a8: bl         #0x47e9370
0x00000000042fa7ac: str        x0, [sp, #0x10]
0x00000000042fa7b0: add        x1, sp, #0x10
0x00000000042fa7b4: mov        x0, x19
0x00000000042fa7b8: bl         #0x24a4c4
0x00000000042fa7bc: b          #0x42fa870
0x00000000042fa7c0: asr        x8, x11, #2
0x00000000042fa7c4: cmp        x10, x9
0x00000000042fa7c8: csinc      x1, x8, xzr, ne
0x00000000042fa7cc: str        x0, [sp, #0x30]
0x00000000042fa7d0: bl         #0x228164
0x00000000042fa7d4: add        x8, x0, x20
0x00000000042fa7d8: stp        x0, x8, [sp, #0x10]
0x00000000042fa7dc: add        x9, x0, x1, lsl #3
0x00000000042fa7e0: stp        x8, x9, [sp, #0x20]
0x00000000042fa7e4: mov        w0, #0x1000
0x00000000042fa7e8: bl         #0x47e9370
0x00000000042fa7ec: mov        x20, x0
0x00000000042fa7f0: str        x0, [sp, #8]
0x00000000042fa7f4: add        x0, sp, #0x10
0x00000000042fa7f8: add        x1, sp, #8
0x00000000042fa7fc: bl         #0x24a6d4
0x00000000042fa800: ldr        x20, [x19, #0x10]
0x00000000042fa804: mov        x8, #-7
0x00000000042fa808: sub        x21, x8, x20
0x00000000042fa80c: ldr        x8, [x19, #8]
0x00000000042fa810: cmp        x20, x8
0x00000000042fa814: b.eq       #0x42fa830
0x00000000042fa818: sub        x20, x20, #8
0x00000000042fa81c: add        x21, x21, #8
0x00000000042fa820: add        x0, sp, #0x10
0x00000000042fa824: mov        x1, x20
0x00000000042fa828: bl         #0x24a7d8
0x00000000042fa82c: b          #0x42fa80c
0x00000000042fa830: ldr        x0, [x19]
0x00000000042fa834: ldp        q0, q1, [sp, #0x10]
0x00000000042fa838: stp        x0, x8, [sp, #0x10]
0x00000000042fa83c: ldr        q2, [x19, #0x10]
0x00000000042fa840: stp        q0, q1, [x19]
0x00000000042fa844: str        q2, [sp, #0x20]
0x00000000042fa848: fmov       x8, d2
0x00000000042fa84c: cmp        x20, x8
0x00000000042fa850: b.eq       #0x42fa868
0x00000000042fa854: add        x9, x8, x21
0x00000000042fa858: neg        x9, x9
0x00000000042fa85c: and        x9, x9, #0xfffffffffffffff8
0x00000000042fa860: add        x8, x8, x9
0x00000000042fa864: str        x8, [sp, #0x20]
0x00000000042fa868: cbz        x0, #0x42fa870
0x00000000042fa86c: bl         #0x47e93a8
0x00000000042fa870: ldp        x29, x30, [sp, #0x60]
0x00000000042fa874: ldp        x20, x19, [sp, #0x50]
0x00000000042fa878: ldp        x22, x21, [sp, #0x40]
0x00000000042fa87c: add        sp, sp, #0x70
0x00000000042fa880: ret        
0x00000000042fa884: bl         #0x47e9370
0x00000000042fa888: str        x0, [sp, #0x10]
0x00000000042fa88c: add        x1, sp, #0x10
0x00000000042fa890: mov        x0, x19
0x00000000042fa894: bl         #0x24a5c8
0x00000000042fa898: b          #0x42fa75c
0x00000000042fa89c: mov        x19, x0
0x00000000042fa8a0: mov        x0, x20
0x00000000042fa8a4: bl         #0x47e93a8
0x00000000042fa8a8: b          #0x42fa8b4
0x00000000042fa8ac: b          #0x42fa8b0
0x00000000042fa8b0: mov        x19, x0
0x00000000042fa8b4: ldp        x9, x8, [sp, #0x18]
0x00000000042fa8b8: cmp        x8, x9
0x00000000042fa8bc: b.eq       #0x42fa8d4
0x00000000042fa8c0: sub        x9, x9, x8
0x00000000042fa8c4: add        x9, x9, #7
0x00000000042fa8c8: and        x9, x9, #0xfffffffffffffff8
0x00000000042fa8cc: add        x8, x8, x9
0x00000000042fa8d0: str        x8, [sp, #0x20]
0x00000000042fa8d4: ldr        x0, [sp, #0x10]
0x00000000042fa8d8: cbz        x0, #0x42fa8e0
0x00000000042fa8dc: bl         #0x47e93a8
0x00000000042fa8e0: mov        x0, x19
0x00000000042fa8e4: bl         #0x4b97984
