; instruction-faithful ARM64 fallback for RobloxLib::function_2d5d71c
0x0000000002d5d71c: adrp       x8, #0x65f1000
0x0000000002d5d720: ldr        w8, [x8, #0xfe0]
0x0000000002d5d724: cmp        w8, #3
0x0000000002d5d728: b.gt       #0x2d5d750
0x0000000002d5d72c: cbz        w8, #0x2d5d778
0x0000000002d5d730: cmp        w8, #2
0x0000000002d5d734: b.eq       #0x2d5d7c8
0x0000000002d5d738: cmp        w8, #3
0x0000000002d5d73c: b.ne       #0x2d5d7b8
0x0000000002d5d740: mov        w8, #2
0x0000000002d5d744: str        w8, [x0, #4]
0x0000000002d5d748: and        w8, w1, #1
0x0000000002d5d74c: b          #0x2d5d7ec
0x0000000002d5d750: cmp        w8, #4
0x0000000002d5d754: b.eq       #0x2d5d7ac
0x0000000002d5d758: cmp        w8, #5
0x0000000002d5d75c: b.eq       #0x2d5d7dc
0x0000000002d5d760: cmp        w8, #6
0x0000000002d5d764: b.ne       #0x2d5d7b8
0x0000000002d5d768: mov        w8, #0x10
0x0000000002d5d76c: str        w8, [x0, #4]
0x0000000002d5d770: tst        w1, #0xf
0x0000000002d5d774: b          #0x2d5d7e8
0x0000000002d5d778: ldrsw      x8, [x0, #8]
0x0000000002d5d77c: cmp        x8, #5
0x0000000002d5d780: cset       w9, lo
0x0000000002d5d784: adrp       x10, #0x4d2e000
0x0000000002d5d788: add        x10, x10, #0x318
0x0000000002d5d78c: ldr        w8, [x10, x8, lsl #2]
0x0000000002d5d790: str        w8, [x0, #4]
0x0000000002d5d794: sdiv       w10, w1, w8
0x0000000002d5d798: msub       w8, w10, w8, w1
0x0000000002d5d79c: cmp        w8, #0
0x0000000002d5d7a0: cset       w8, ne
0x0000000002d5d7a4: eor        w8, w9, w8
0x0000000002d5d7a8: b          #0x2d5d7ec
0x0000000002d5d7ac: str        w8, [x0, #4]
0x0000000002d5d7b0: tst        w1, #3
0x0000000002d5d7b4: b          #0x2d5d7e8
0x0000000002d5d7b8: mov        w8, #0
0x0000000002d5d7bc: mov        w9, #1
0x0000000002d5d7c0: str        w9, [x0, #4]
0x0000000002d5d7c4: b          #0x2d5d7ec
0x0000000002d5d7c8: mov        w8, #0xe100
0x0000000002d5d7cc: movk       w8, #0x5f5, lsl #16
0x0000000002d5d7d0: str        w8, [x0, #4]
0x0000000002d5d7d4: mov        w8, #1
0x0000000002d5d7d8: b          #0x2d5d7ec
0x0000000002d5d7dc: mov        w8, #8
0x0000000002d5d7e0: str        w8, [x0, #4]
0x0000000002d5d7e4: tst        w1, #7
0x0000000002d5d7e8: cset       w8, ne
0x0000000002d5d7ec: mov        x0, x8
0x0000000002d5d7f0: ret        
0x0000000002d5d7f4: adrp       x8, #0x65f1000
0x0000000002d5d7f8: ldr        w8, [x8, #0xfe0]
0x0000000002d5d7fc: cbz        w8, #0x2d5d814
0x0000000002d5d800: ldr        s0, [x0, #4]
0x0000000002d5d804: scvtf      s0, s0
0x0000000002d5d808: fmov       s1, #1.00000000
0x0000000002d5d80c: fdiv       s0, s1, s0
0x0000000002d5d810: ret        
0x0000000002d5d814: ldr        w8, [x0, #8]
0x0000000002d5d818: add        w8, w8, w1
0x0000000002d5d81c: cmp        w8, #8
0x0000000002d5d820: b.hi       #0x2d5d84c
0x0000000002d5d824: adrp       x9, #0x616b000
0x0000000002d5d828: adrp       x10, #0x4d2e000
0x0000000002d5d82c: add        x10, x10, #0x318
0x0000000002d5d830: adrp       x11, #0x4d2e000
0x0000000002d5d834: add        x11, x11, #0x33c
0x0000000002d5d838: ldrb       w9, [x9, #0x9a8]
0x0000000002d5d83c: cmp        w9, #0
0x0000000002d5d840: csel       x9, x11, x10, ne
0x0000000002d5d844: ldr        w8, [x9, w8, uxtw #2]
0x0000000002d5d848: b          #0x2d5d850
0x0000000002d5d84c: ldr        w8, [x0, #4]
0x0000000002d5d850: cmp        w8, #1
0x0000000002d5d854: b.lt       #0x2d5d86c
0x0000000002d5d858: ucvtf      s0, w8
0x0000000002d5d85c: fmov       s1, #1.00000000
0x0000000002d5d860: fdiv       s0, s1, s0
0x0000000002d5d864: fsub       s0, s1, s0
0x0000000002d5d868: ret        
0x0000000002d5d86c: scvtf      s0, w8
0x0000000002d5d870: fmov       s1, #-1.00000000
0x0000000002d5d874: b          #0x2d5d80c
0x0000000002d5d878: adrp       x8, #0x65f1000
0x0000000002d5d87c: ldr        w8, [x8, #0xfe0]
0x0000000002d5d880: ldr        w9, [x0, #4]
0x0000000002d5d884: scvtf      s0, w9
0x0000000002d5d888: fmov       s1, #1.00000000
0x0000000002d5d88c: fdiv       s2, s1, s0
0x0000000002d5d890: cmp        w9, #1
0x0000000002d5d894: fmov       s3, #-1.00000000
0x0000000002d5d898: fdiv       s0, s3, s0
0x0000000002d5d89c: ucvtf      s3, w9
0x0000000002d5d8a0: fdiv       s3, s1, s3
0x0000000002d5d8a4: fsub       s1, s1, s3
0x0000000002d5d8a8: fcsel      s0, s0, s1, lt
0x0000000002d5d8ac: cmp        w8, #0
0x0000000002d5d8b0: fcsel      s0, s2, s0, ne
0x0000000002d5d8b4: ret        
