; instruction-faithful ARM64 fallback for RobloxLib::function_2dde870
0x0000000002dde870: stp        x24, x23, [sp, #-0x40]!
0x0000000002dde874: stp        x22, x21, [sp, #0x10]
0x0000000002dde878: stp        x20, x19, [sp, #0x20]
0x0000000002dde87c: stp        x29, x30, [sp, #0x30]
0x0000000002dde880: add        x29, sp, #0x30
0x0000000002dde884: mov        x21, x3
0x0000000002dde888: mov        x19, x0
0x0000000002dde88c: ldr        w23, [x1]
0x0000000002dde890: ldr        x22, [x0, #8]
0x0000000002dde894: cbz        x22, #0x2dde8bc
0x0000000002dde898: fmov       d0, x22
0x0000000002dde89c: cnt        v0.8b, v0.8b
0x0000000002dde8a0: uaddlv     h0, v0.8b
0x0000000002dde8a4: fmov       w8, s0
0x0000000002dde8a8: cmp        x8, #1
0x0000000002dde8ac: b.hi       #0x2dde8c0
0x0000000002dde8b0: sub        w9, w22, #1
0x0000000002dde8b4: and        x24, x9, x23
0x0000000002dde8b8: b          #0x2dde8d4
0x0000000002dde8bc: b          #0x2dde938
0x0000000002dde8c0: mov        x24, x23
0x0000000002dde8c4: cmp        x22, x23
0x0000000002dde8c8: b.hi       #0x2dde8d4
0x0000000002dde8cc: udiv       w9, w23, w22
0x0000000002dde8d0: msub       w24, w9, w22, w23
0x0000000002dde8d4: ldr        x9, [x19]
0x0000000002dde8d8: ldr        x9, [x9, x24, lsl #3]
0x0000000002dde8dc: cbz        x9, #0x2dde938
0x0000000002dde8e0: ldr        x20, [x9]
0x0000000002dde8e4: cbz        x20, #0x2dde938
0x0000000002dde8e8: sub        x9, x22, #1
0x0000000002dde8ec: ldr        x10, [x20, #8]
0x0000000002dde8f0: cmp        x10, x23
0x0000000002dde8f4: b.ne       #0x2dde908
0x0000000002dde8f8: ldr        w10, [x20, #0x10]
0x0000000002dde8fc: cmp        w10, w23
0x0000000002dde900: b.ne       #0x2dde930
0x0000000002dde904: b          #0x2ddea8c
0x0000000002dde908: cmp        x8, #1
0x0000000002dde90c: b.hi       #0x2dde918
0x0000000002dde910: and        x10, x10, x9
0x0000000002dde914: b          #0x2dde928
0x0000000002dde918: cmp        x10, x22
0x0000000002dde91c: b.lo       #0x2dde928
0x0000000002dde920: udiv       x11, x10, x22
0x0000000002dde924: msub       x10, x11, x22, x10
0x0000000002dde928: cmp        x10, x24
0x0000000002dde92c: b.ne       #0x2dde938
0x0000000002dde930: ldr        x20, [x20]
0x0000000002dde934: cbnz       x20, #0x2dde8ec
0x0000000002dde938: mov        w0, #0x68
0x0000000002dde93c: bl         #0x47e9370
0x0000000002dde940: mov        x20, x0
0x0000000002dde944: stp        xzr, x23, [x0]
0x0000000002dde948: ldr        x8, [x21]
0x0000000002dde94c: ldr        w8, [x8]
0x0000000002dde950: str        w8, [x0, #0x10]
0x0000000002dde954: movi       v0.16b, #0
0x0000000002dde958: stur       q0, [x0, #0x58]
0x0000000002dde95c: stur       q0, [x0, #0x48]
0x0000000002dde960: stur       q0, [x0, #0x38]
0x0000000002dde964: stur       q0, [x0, #0x28]
0x0000000002dde968: stur       q0, [x0, #0x18]
0x0000000002dde96c: ldr        x8, [x19, #0x18]
0x0000000002dde970: add        x8, x8, #1
0x0000000002dde974: ucvtf      s0, x8
0x0000000002dde978: ldr        s1, [x19, #0x20]
0x0000000002dde97c: cbz        x22, #0x2dde990
0x0000000002dde980: ucvtf      s2, x22
0x0000000002dde984: fmul       s2, s1, s2
0x0000000002dde988: fcmp       s2, s0
0x0000000002dde98c: b.pl       #0x2dde9fc
0x0000000002dde990: lsl        x8, x22, #1
0x0000000002dde994: mov        w9, #1
0x0000000002dde998: sub        x10, x22, #1
0x0000000002dde99c: tst        x22, x10
0x0000000002dde9a0: cset       w10, ne
0x0000000002dde9a4: cmp        x22, #3
0x0000000002dde9a8: csel       x9, x9, x10, lo
0x0000000002dde9ac: orr        x8, x9, x8
0x0000000002dde9b0: fdiv       s0, s0, s1
0x0000000002dde9b4: fcvtpu     x9, s0
0x0000000002dde9b8: cmp        x8, x9
0x0000000002dde9bc: csel       x1, x8, x9, hi
0x0000000002dde9c0: mov        x0, x19
0x0000000002dde9c4: bl         #0x212f8c
0x0000000002dde9c8: ldr        x22, [x19, #8]
0x0000000002dde9cc: sub        x8, x22, #1
0x0000000002dde9d0: tst        x22, x8
0x0000000002dde9d4: b.ne       #0x2dde9e4
0x0000000002dde9d8: sub        w8, w22, #1
0x0000000002dde9dc: and        x24, x8, x23
0x0000000002dde9e0: b          #0x2dde9fc
0x0000000002dde9e4: cmp        x22, x23
0x0000000002dde9e8: b.ls       #0x2dde9f4
0x0000000002dde9ec: mov        x24, x23
0x0000000002dde9f0: b          #0x2dde9fc
0x0000000002dde9f4: udiv       x8, x23, x22
0x0000000002dde9f8: msub       x24, x8, x22, x23
0x0000000002dde9fc: ldr        x9, [x19]
0x0000000002ddea00: ldr        x8, [x9, x24, lsl #3]
0x0000000002ddea04: cbz        x8, #0x2ddea14
0x0000000002ddea08: ldr        x9, [x8]
0x0000000002ddea0c: str        x9, [x20]
0x0000000002ddea10: b          #0x2ddea60
0x0000000002ddea14: mov        x8, x19
0x0000000002ddea18: ldr        x10, [x8, #0x10]!
0x0000000002ddea1c: str        x10, [x20]
0x0000000002ddea20: str        x20, [x8]
0x0000000002ddea24: str        x8, [x9, x24, lsl #3]
0x0000000002ddea28: ldr        x8, [x20]
0x0000000002ddea2c: cbz        x8, #0x2ddea64
0x0000000002ddea30: ldr        x8, [x8, #8]
0x0000000002ddea34: sub        x9, x22, #1
0x0000000002ddea38: tst        x22, x9
0x0000000002ddea3c: b.ne       #0x2ddea48
0x0000000002ddea40: and        x8, x8, x9
0x0000000002ddea44: b          #0x2ddea58
0x0000000002ddea48: cmp        x8, x22
0x0000000002ddea4c: b.lo       #0x2ddea58
0x0000000002ddea50: udiv       x9, x8, x22
0x0000000002ddea54: msub       x8, x9, x22, x8
0x0000000002ddea58: ldr        x9, [x19]
0x0000000002ddea5c: add        x8, x9, x8, lsl #3
0x0000000002ddea60: str        x20, [x8]
0x0000000002ddea64: ldr        x8, [x19, #0x18]
0x0000000002ddea68: add        x8, x8, #1
0x0000000002ddea6c: str        x8, [x19, #0x18]
0x0000000002ddea70: mov        w1, #1
0x0000000002ddea74: mov        x0, x20
0x0000000002ddea78: ldp        x29, x30, [sp, #0x30]
0x0000000002ddea7c: ldp        x20, x19, [sp, #0x20]
0x0000000002ddea80: ldp        x22, x21, [sp, #0x10]
0x0000000002ddea84: ldp        x24, x23, [sp], #0x40
0x0000000002ddea88: ret        
0x0000000002ddea8c: mov        x1, #0
0x0000000002ddea90: b          #0x2ddea74
0x0000000002ddea94: mov        x19, x0
0x0000000002ddea98: mov        x0, x20
0x0000000002ddea9c: bl         #0x47e93a8
0x0000000002ddeaa0: mov        x0, x19
0x0000000002ddeaa4: bl         #0x4b97984
