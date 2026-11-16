; instruction-faithful ARM64 fallback for RobloxLib::function_2d6c974
0x0000000002d6c974: stp        x24, x23, [sp, #-0x40]!
0x0000000002d6c978: stp        x22, x21, [sp, #0x10]
0x0000000002d6c97c: stp        x20, x19, [sp, #0x20]
0x0000000002d6c980: stp        x29, x30, [sp, #0x30]
0x0000000002d6c984: add        x29, sp, #0x30
0x0000000002d6c988: mov        x21, x3
0x0000000002d6c98c: mov        x19, x0
0x0000000002d6c990: ldr        x23, [x1]
0x0000000002d6c994: ldr        x22, [x0, #8]
0x0000000002d6c998: cbz        x22, #0x2d6c9c0
0x0000000002d6c99c: fmov       d0, x22
0x0000000002d6c9a0: cnt        v0.8b, v0.8b
0x0000000002d6c9a4: uaddlv     h0, v0.8b
0x0000000002d6c9a8: fmov       w8, s0
0x0000000002d6c9ac: cmp        x8, #1
0x0000000002d6c9b0: b.hi       #0x2d6c9c4
0x0000000002d6c9b4: sub        x9, x22, #1
0x0000000002d6c9b8: and        x24, x9, x23
0x0000000002d6c9bc: b          #0x2d6c9d8
0x0000000002d6c9c0: b          #0x2d6ca3c
0x0000000002d6c9c4: mov        x24, x23
0x0000000002d6c9c8: cmp        x23, x22
0x0000000002d6c9cc: b.lo       #0x2d6c9d8
0x0000000002d6c9d0: udiv       x9, x23, x22
0x0000000002d6c9d4: msub       x24, x9, x22, x23
0x0000000002d6c9d8: ldr        x9, [x19]
0x0000000002d6c9dc: ldr        x9, [x9, x24, lsl #3]
0x0000000002d6c9e0: cbz        x9, #0x2d6ca3c
0x0000000002d6c9e4: ldr        x20, [x9]
0x0000000002d6c9e8: cbz        x20, #0x2d6ca3c
0x0000000002d6c9ec: sub        x9, x22, #1
0x0000000002d6c9f0: ldr        x10, [x20, #8]
0x0000000002d6c9f4: cmp        x10, x23
0x0000000002d6c9f8: b.ne       #0x2d6ca0c
0x0000000002d6c9fc: ldr        x10, [x20, #0x10]
0x0000000002d6ca00: cmp        x10, x23
0x0000000002d6ca04: b.ne       #0x2d6ca34
0x0000000002d6ca08: b          #0x2d6cb78
0x0000000002d6ca0c: cmp        x8, #1
0x0000000002d6ca10: b.hi       #0x2d6ca1c
0x0000000002d6ca14: and        x10, x10, x9
0x0000000002d6ca18: b          #0x2d6ca2c
0x0000000002d6ca1c: cmp        x10, x22
0x0000000002d6ca20: b.lo       #0x2d6ca2c
0x0000000002d6ca24: udiv       x11, x10, x22
0x0000000002d6ca28: msub       x10, x11, x22, x10
0x0000000002d6ca2c: cmp        x10, x24
0x0000000002d6ca30: b.ne       #0x2d6ca3c
0x0000000002d6ca34: ldr        x20, [x20]
0x0000000002d6ca38: cbnz       x20, #0x2d6c9f0
0x0000000002d6ca3c: mov        w0, #0x30
0x0000000002d6ca40: bl         #0x47e9370
0x0000000002d6ca44: mov        x20, x0
0x0000000002d6ca48: stp        xzr, x23, [x0]
0x0000000002d6ca4c: ldr        x8, [x21]
0x0000000002d6ca50: ldr        x8, [x8]
0x0000000002d6ca54: stp        xzr, xzr, [x0, #0x20]
0x0000000002d6ca58: stp        x8, xzr, [x0, #0x10]
0x0000000002d6ca5c: ldr        x8, [x19, #0x18]
0x0000000002d6ca60: add        x8, x8, #1
0x0000000002d6ca64: ucvtf      s0, x8
0x0000000002d6ca68: ldr        s1, [x19, #0x20]
0x0000000002d6ca6c: cbz        x22, #0x2d6ca80
0x0000000002d6ca70: ucvtf      s2, x22
0x0000000002d6ca74: fmul       s2, s1, s2
0x0000000002d6ca78: fcmp       s2, s0
0x0000000002d6ca7c: b.pl       #0x2d6cae8
0x0000000002d6ca80: lsl        x8, x22, #1
0x0000000002d6ca84: mov        w9, #1
0x0000000002d6ca88: sub        x10, x22, #1
0x0000000002d6ca8c: tst        x22, x10
0x0000000002d6ca90: cset       w10, ne
0x0000000002d6ca94: cmp        x22, #3
0x0000000002d6ca98: csel       x9, x9, x10, lo
0x0000000002d6ca9c: orr        x8, x9, x8
0x0000000002d6caa0: fdiv       s0, s0, s1
0x0000000002d6caa4: fcvtpu     x9, s0
0x0000000002d6caa8: cmp        x8, x9
0x0000000002d6caac: csel       x1, x8, x9, hi
0x0000000002d6cab0: mov        x0, x19
0x0000000002d6cab4: bl         #0x212f8c
0x0000000002d6cab8: ldr        x22, [x19, #8]
0x0000000002d6cabc: sub        x8, x22, #1
0x0000000002d6cac0: tst        x22, x8
0x0000000002d6cac4: b.ne       #0x2d6cad0
0x0000000002d6cac8: and        x24, x8, x23
0x0000000002d6cacc: b          #0x2d6cae8
0x0000000002d6cad0: cmp        x23, x22
0x0000000002d6cad4: b.hs       #0x2d6cae0
0x0000000002d6cad8: mov        x24, x23
0x0000000002d6cadc: b          #0x2d6cae8
0x0000000002d6cae0: udiv       x8, x23, x22
0x0000000002d6cae4: msub       x24, x8, x22, x23
0x0000000002d6cae8: ldr        x9, [x19]
0x0000000002d6caec: ldr        x8, [x9, x24, lsl #3]
0x0000000002d6caf0: cbz        x8, #0x2d6cb00
0x0000000002d6caf4: ldr        x9, [x8]
0x0000000002d6caf8: str        x9, [x20]
0x0000000002d6cafc: b          #0x2d6cb4c
0x0000000002d6cb00: mov        x8, x19
0x0000000002d6cb04: ldr        x10, [x8, #0x10]!
0x0000000002d6cb08: str        x10, [x20]
0x0000000002d6cb0c: str        x20, [x8]
0x0000000002d6cb10: str        x8, [x9, x24, lsl #3]
0x0000000002d6cb14: ldr        x8, [x20]
0x0000000002d6cb18: cbz        x8, #0x2d6cb50
0x0000000002d6cb1c: ldr        x8, [x8, #8]
0x0000000002d6cb20: sub        x9, x22, #1
0x0000000002d6cb24: tst        x22, x9
0x0000000002d6cb28: b.ne       #0x2d6cb34
0x0000000002d6cb2c: and        x8, x8, x9
0x0000000002d6cb30: b          #0x2d6cb44
0x0000000002d6cb34: cmp        x8, x22
0x0000000002d6cb38: b.lo       #0x2d6cb44
0x0000000002d6cb3c: udiv       x9, x8, x22
0x0000000002d6cb40: msub       x8, x9, x22, x8
0x0000000002d6cb44: ldr        x9, [x19]
0x0000000002d6cb48: add        x8, x9, x8, lsl #3
0x0000000002d6cb4c: str        x20, [x8]
0x0000000002d6cb50: ldr        x8, [x19, #0x18]
0x0000000002d6cb54: add        x8, x8, #1
0x0000000002d6cb58: str        x8, [x19, #0x18]
0x0000000002d6cb5c: mov        w1, #1
0x0000000002d6cb60: mov        x0, x20
0x0000000002d6cb64: ldp        x29, x30, [sp, #0x30]
0x0000000002d6cb68: ldp        x20, x19, [sp, #0x20]
0x0000000002d6cb6c: ldp        x22, x21, [sp, #0x10]
0x0000000002d6cb70: ldp        x24, x23, [sp], #0x40
0x0000000002d6cb74: ret        
0x0000000002d6cb78: mov        x1, #0
0x0000000002d6cb7c: b          #0x2d6cb60
0x0000000002d6cb80: mov        x19, x0
0x0000000002d6cb84: mov        x0, x20
0x0000000002d6cb88: bl         #0x47e93a8
0x0000000002d6cb8c: mov        x0, x19
0x0000000002d6cb90: bl         #0x4b97984
