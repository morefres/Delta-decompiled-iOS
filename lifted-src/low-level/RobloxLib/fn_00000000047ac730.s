; instruction-faithful ARM64 fallback for RobloxLib::function_47ac730
0x00000000047ac730: ldr        x9, [x0, #0x20]
0x00000000047ac734: cmp        x9, x1
0x00000000047ac738: csel       x9, x9, x1, lo
0x00000000047ac73c: str        x9, [x8]
0x00000000047ac740: mov        x10, x8
0x00000000047ac744: str        xzr, [x10, #8]!
0x00000000047ac748: str        xzr, [x8, #0x10]
0x00000000047ac74c: cbz        x9, #0x47ac820
0x00000000047ac750: mov        x12, #0
0x00000000047ac754: ldr        x11, [x0]
0x00000000047ac758: fmov       d0, xzr
0x00000000047ac75c: mov        x13, x9
0x00000000047ac760: mov        x14, x12
0x00000000047ac764: cbnz       x12, #0x47ac76c
0x00000000047ac768: ldr        x14, [x0, #0x18]
0x00000000047ac76c: cmp        x14, x11
0x00000000047ac770: b.ne       #0x47ac778
0x00000000047ac774: ldr        x14, [x0, #8]
0x00000000047ac778: ldur       d1, [x14, #-8]
0x00000000047ac77c: fadd       d0, d0, d1
0x00000000047ac780: str        d0, [x10]
0x00000000047ac784: cbnz       x12, #0x47ac78c
0x00000000047ac788: ldr        x12, [x0, #0x18]
0x00000000047ac78c: cmp        x12, x11
0x00000000047ac790: b.ne       #0x47ac798
0x00000000047ac794: ldr        x12, [x0, #8]
0x00000000047ac798: sub        x12, x12, #8
0x00000000047ac79c: subs       x13, x13, #1
0x00000000047ac7a0: b.ne       #0x47ac760
0x00000000047ac7a4: mov        x11, #0
0x00000000047ac7a8: ucvtf      d1, x9
0x00000000047ac7ac: fdiv       d1, d0, d1
0x00000000047ac7b0: str        d1, [x10]
0x00000000047ac7b4: ldr        x10, [x0]
0x00000000047ac7b8: fmov       d0, xzr
0x00000000047ac7bc: mov        x12, x9
0x00000000047ac7c0: mov        x13, x11
0x00000000047ac7c4: cbnz       x11, #0x47ac7cc
0x00000000047ac7c8: ldr        x13, [x0, #0x18]
0x00000000047ac7cc: cmp        x13, x10
0x00000000047ac7d0: b.ne       #0x47ac7d8
0x00000000047ac7d4: ldr        x13, [x0, #8]
0x00000000047ac7d8: ldur       d2, [x13, #-8]
0x00000000047ac7dc: fsub       d2, d1, d2
0x00000000047ac7e0: fmul       d2, d2, d2
0x00000000047ac7e4: fadd       d0, d0, d2
0x00000000047ac7e8: str        d0, [x8, #0x10]
0x00000000047ac7ec: cbnz       x11, #0x47ac7f4
0x00000000047ac7f0: ldr        x11, [x0, #0x18]
0x00000000047ac7f4: cmp        x11, x10
0x00000000047ac7f8: b.ne       #0x47ac800
0x00000000047ac7fc: ldr        x11, [x0, #8]
0x00000000047ac800: sub        x11, x11, #8
0x00000000047ac804: subs       x12, x12, #1
0x00000000047ac808: b.ne       #0x47ac7c0
0x00000000047ac80c: subs       x9, x9, #1
0x00000000047ac810: b.eq       #0x47ac820
0x00000000047ac814: ucvtf      d1, x9
0x00000000047ac818: fdiv       d0, d0, d1
0x00000000047ac81c: str        d0, [x8, #0x10]
0x00000000047ac820: ret        
0x00000000047ac824: adrp       x0, #0x556b000
0x00000000047ac828: add        x0, x0, #0xadc
0x00000000047ac82c: adrp       x1, #0x61b3000
0x00000000047ac830: add        x1, x1, #0x940
0x00000000047ac834: mov        w2, #1
0x00000000047ac838: b          #0x47e630c
0x00000000047ac83c: adrp       x0, #0x556b000
0x00000000047ac840: add        x0, x0, #0xaea
0x00000000047ac844: adrp       x1, #0x61b3000
0x00000000047ac848: add        x1, x1, #0x958
0x00000000047ac84c: mov        w2, #1
0x00000000047ac850: b          #0x47e630c
0x00000000047ac854: adrp       x0, #0x5563000
0x00000000047ac858: add        x0, x0, #0xe43
0x00000000047ac85c: adrp       x1, #0x61b3000
0x00000000047ac860: add        x1, x1, #0x970
0x00000000047ac864: mov        w2, #1
0x00000000047ac868: b          #0x47e630c
0x00000000047ac86c: adrp       x0, #0x5563000
0x00000000047ac870: add        x0, x0, #0xe61
0x00000000047ac874: adrp       x1, #0x61b3000
0x00000000047ac878: add        x1, x1, #0x988
0x00000000047ac87c: mov        w2, #1
0x00000000047ac880: b          #0x47e630c
0x00000000047ac884: adrp       x0, #0x5563000
0x00000000047ac888: add        x0, x0, #0xe25
0x00000000047ac88c: adrp       x1, #0x61b3000
0x00000000047ac890: add        x1, x1, #0x9a0
0x00000000047ac894: mov        w2, #1
0x00000000047ac898: b          #0x47e630c
0x00000000047ac89c: adrp       x0, #0x556b000
0x00000000047ac8a0: add        x0, x0, #0xafa
0x00000000047ac8a4: adrp       x1, #0x61b3000
0x00000000047ac8a8: add        x1, x1, #0x9b8
0x00000000047ac8ac: mov        w2, #1
0x00000000047ac8b0: b          #0x47e630c
0x00000000047ac8b4: adrp       x0, #0x556b000
0x00000000047ac8b8: add        x0, x0, #0xb22
0x00000000047ac8bc: adrp       x1, #0x61b3000
0x00000000047ac8c0: add        x1, x1, #0x9d0
0x00000000047ac8c4: mov        w2, #1
0x00000000047ac8c8: b          #0x47e630c
0x00000000047ac8cc: adrp       x0, #0x556b000
0x00000000047ac8d0: add        x0, x0, #0xb46
0x00000000047ac8d4: adrp       x1, #0x61b3000
0x00000000047ac8d8: add        x1, x1, #0x9e8
0x00000000047ac8dc: mov        w2, #1
0x00000000047ac8e0: b          #0x47e630c
0x00000000047ac8e4: adrp       x0, #0x61b3000
0x00000000047ac8e8: add        x0, x0, #0xa00
0x00000000047ac8ec: mov        w1, #1
0x00000000047ac8f0: b          #0x47e62c8
