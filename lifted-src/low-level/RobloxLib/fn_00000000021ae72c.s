; instruction-faithful ARM64 fallback for RobloxLib::function_21ae72c
0x00000000021ae72c: stp        x26, x25, [sp, #-0x50]!
0x00000000021ae730: stp        x24, x23, [sp, #0x10]
0x00000000021ae734: stp        x22, x21, [sp, #0x20]
0x00000000021ae738: stp        x20, x19, [sp, #0x30]
0x00000000021ae73c: stp        x29, x30, [sp, #0x40]
0x00000000021ae740: add        x29, sp, #0x40
0x00000000021ae744: mov        x23, x2
0x00000000021ae748: cmp        x0, x1
0x00000000021ae74c: b.eq       #0x21ae8a4
0x00000000021ae750: mov        x19, x3
0x00000000021ae754: mov        x20, x1
0x00000000021ae758: mov        x21, x0
0x00000000021ae75c: sub        x8, x1, x0
0x00000000021ae760: asr        x22, x8, #3
0x00000000021ae764: subs       x8, x22, #2
0x00000000021ae768: b.lt       #0x21ae798
0x00000000021ae76c: lsr        x8, x8, #1
0x00000000021ae770: add        x25, x8, #1
0x00000000021ae774: add        x24, x21, x8, lsl #3
0x00000000021ae778: mov        x0, x21
0x00000000021ae77c: mov        x1, x19
0x00000000021ae780: mov        x2, x22
0x00000000021ae784: mov        x3, x24
0x00000000021ae788: bl         #0x21ae8c0
0x00000000021ae78c: sub        x24, x24, #8
0x00000000021ae790: sub        x25, x25, #1
0x00000000021ae794: cbnz       x25, #0x21ae778
0x00000000021ae798: mov        x24, x20
0x00000000021ae79c: cmp        x20, x23
0x00000000021ae7a0: b.eq       #0x21ae7e8
0x00000000021ae7a4: mov        x24, x20
0x00000000021ae7a8: ldr        x8, [x24]
0x00000000021ae7ac: ldr        x9, [x21]
0x00000000021ae7b0: ldr        w10, [x8, #0x98]
0x00000000021ae7b4: ldr        w11, [x9, #0x98]
0x00000000021ae7b8: cmp        w10, w11
0x00000000021ae7bc: b.hs       #0x21ae7dc
0x00000000021ae7c0: str        x9, [x24]
0x00000000021ae7c4: str        x8, [x21]
0x00000000021ae7c8: mov        x0, x21
0x00000000021ae7cc: mov        x1, x19
0x00000000021ae7d0: mov        x2, x22
0x00000000021ae7d4: mov        x3, x21
0x00000000021ae7d8: bl         #0x21ae8c0
0x00000000021ae7dc: add        x24, x24, #8
0x00000000021ae7e0: cmp        x24, x23
0x00000000021ae7e4: b.ne       #0x21ae7a8
0x00000000021ae7e8: cmp        x22, #2
0x00000000021ae7ec: b.lt       #0x21ae8a0
0x00000000021ae7f0: mov        x11, #0
0x00000000021ae7f4: ldr        x8, [x21]
0x00000000021ae7f8: sub        x9, x22, #2
0x00000000021ae7fc: lsr        x9, x9, #1
0x00000000021ae800: mov        x10, x21
0x00000000021ae804: add        x14, x10, x11, lsl #3
0x00000000021ae808: mov        x1, x14
0x00000000021ae80c: ldr        x12, [x1, #8]!
0x00000000021ae810: lsl        x15, x11, #1
0x00000000021ae814: mov        w13, #1
0x00000000021ae818: bfi        x13, x11, #1, #0x3f
0x00000000021ae81c: add        x11, x15, #2
0x00000000021ae820: cmp        x11, x22
0x00000000021ae824: b.ge       #0x21ae848
0x00000000021ae828: ldr        x15, [x14, #0x10]!
0x00000000021ae82c: ldr        w16, [x12, #0x98]
0x00000000021ae830: ldr        w17, [x15, #0x98]
0x00000000021ae834: cmp        w16, w17
0x00000000021ae838: csel       x12, x15, x12, lo
0x00000000021ae83c: csel       x1, x14, x1, lo
0x00000000021ae840: csel       x11, x11, x13, lo
0x00000000021ae844: b          #0x21ae84c
0x00000000021ae848: mov        x11, x13
0x00000000021ae84c: str        x12, [x10]
0x00000000021ae850: mov        x10, x1
0x00000000021ae854: cmp        x11, x9
0x00000000021ae858: b.le       #0x21ae804
0x00000000021ae85c: sub        x20, x20, #8
0x00000000021ae860: cmp        x1, x20
0x00000000021ae864: b.eq       #0x21ae88c
0x00000000021ae868: ldr        x9, [x20]
0x00000000021ae86c: str        x9, [x1], #8
0x00000000021ae870: str        x8, [x20]
0x00000000021ae874: sub        x8, x1, x21
0x00000000021ae878: asr        x3, x8, #3
0x00000000021ae87c: mov        x0, x21
0x00000000021ae880: mov        x2, x19
0x00000000021ae884: bl         #0x21ae994
0x00000000021ae888: b          #0x21ae890
0x00000000021ae88c: str        x8, [x1]
0x00000000021ae890: sub        x8, x22, #1
0x00000000021ae894: cmp        x22, #2
0x00000000021ae898: mov        x22, x8
0x00000000021ae89c: b.gt       #0x21ae7f0
0x00000000021ae8a0: mov        x23, x24
0x00000000021ae8a4: mov        x0, x23
0x00000000021ae8a8: ldp        x29, x30, [sp, #0x40]
0x00000000021ae8ac: ldp        x20, x19, [sp, #0x30]
0x00000000021ae8b0: ldp        x22, x21, [sp, #0x20]
0x00000000021ae8b4: ldp        x24, x23, [sp, #0x10]
0x00000000021ae8b8: ldp        x26, x25, [sp], #0x50
0x00000000021ae8bc: ret        
