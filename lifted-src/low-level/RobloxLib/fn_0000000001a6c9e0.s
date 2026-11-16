; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c9e0
0x0000000001a6c9e0: sub        sp, sp, #0x80
0x0000000001a6c9e4: stp        x28, x27, [sp, #0x20]
0x0000000001a6c9e8: stp        x26, x25, [sp, #0x30]
0x0000000001a6c9ec: stp        x24, x23, [sp, #0x40]
0x0000000001a6c9f0: stp        x22, x21, [sp, #0x50]
0x0000000001a6c9f4: stp        x20, x19, [sp, #0x60]
0x0000000001a6c9f8: stp        x29, x30, [sp, #0x70]
0x0000000001a6c9fc: add        x29, sp, #0x70
0x0000000001a6ca00: mov        x21, x4
0x0000000001a6ca04: mov        x22, x3
0x0000000001a6ca08: mov        x23, x2
0x0000000001a6ca0c: mov        x25, x1
0x0000000001a6ca10: mov        x19, x0
0x0000000001a6ca14: add        x0, x0, #0x18
0x0000000001a6ca18: bl         #0xe893c
0x0000000001a6ca1c: mov        x20, x0
0x0000000001a6ca20: ldr        x26, [x19, #8]
0x0000000001a6ca24: cbz        x26, #0x1a6ca4c
0x0000000001a6ca28: fmov       d0, x26
0x0000000001a6ca2c: cnt        v0.8b, v0.8b
0x0000000001a6ca30: uaddlv     h0, v0.8b
0x0000000001a6ca34: fmov       w28, s0
0x0000000001a6ca38: cmp        x28, #1
0x0000000001a6ca3c: b.hi       #0x1a6ca50
0x0000000001a6ca40: sub        x8, x26, #1
0x0000000001a6ca44: and        x27, x8, x20
0x0000000001a6ca48: b          #0x1a6ca64
0x0000000001a6ca4c: b          #0x1a6cad8
0x0000000001a6ca50: mov        x27, x20
0x0000000001a6ca54: cmp        x20, x26
0x0000000001a6ca58: b.lo       #0x1a6ca64
0x0000000001a6ca5c: udiv       x8, x20, x26
0x0000000001a6ca60: msub       x27, x8, x26, x20
0x0000000001a6ca64: ldr        x8, [x19]
0x0000000001a6ca68: ldr        x8, [x8, x27, lsl #3]
0x0000000001a6ca6c: cbz        x8, #0x1a6cad8
0x0000000001a6ca70: ldr        x24, [x8]
0x0000000001a6ca74: cbz        x24, #0x1a6cad8
0x0000000001a6ca78: str        x21, [sp]
0x0000000001a6ca7c: sub        x21, x26, #1
0x0000000001a6ca80: ldr        x8, [x24, #8]
0x0000000001a6ca84: cmp        x8, x20
0x0000000001a6ca88: b.ne       #0x1a6caa4
0x0000000001a6ca8c: add        x0, x19, #0x20
0x0000000001a6ca90: add        x1, x24, #0x10
0x0000000001a6ca94: mov        x2, x25
0x0000000001a6ca98: bl         #0x20eae0
0x0000000001a6ca9c: tbz        w0, #0, #0x1a6cacc
0x0000000001a6caa0: b          #0x1a6cc2c
0x0000000001a6caa4: cmp        x28, #1
0x0000000001a6caa8: b.hi       #0x1a6cab4
0x0000000001a6caac: and        x8, x8, x21
0x0000000001a6cab0: b          #0x1a6cac4
0x0000000001a6cab4: cmp        x8, x26
0x0000000001a6cab8: b.lo       #0x1a6cac4
0x0000000001a6cabc: udiv       x9, x8, x26
0x0000000001a6cac0: msub       x8, x9, x26, x8
0x0000000001a6cac4: cmp        x8, x27
0x0000000001a6cac8: b.ne       #0x1a6cad4
0x0000000001a6cacc: ldr        x24, [x24]
0x0000000001a6cad0: cbnz       x24, #0x1a6ca80
0x0000000001a6cad4: ldr        x21, [sp]
0x0000000001a6cad8: add        x8, sp, #8
0x0000000001a6cadc: mov        x0, x19
0x0000000001a6cae0: mov        x1, x20
0x0000000001a6cae4: mov        x2, x23
0x0000000001a6cae8: mov        x3, x22
0x0000000001a6caec: mov        x4, x21
0x0000000001a6caf0: bl         #0x1a6cc4c
0x0000000001a6caf4: ldr        x8, [x19, #0x18]
0x0000000001a6caf8: add        x8, x8, #1
0x0000000001a6cafc: ucvtf      s0, x8
0x0000000001a6cb00: ldr        s1, [x19, #0x20]
0x0000000001a6cb04: cbz        x26, #0x1a6cb18
0x0000000001a6cb08: ucvtf      s2, x26
0x0000000001a6cb0c: fmul       s2, s1, s2
0x0000000001a6cb10: fcmp       s2, s0
0x0000000001a6cb14: b.pl       #0x1a6cb80
0x0000000001a6cb18: lsl        x8, x26, #1
0x0000000001a6cb1c: mov        w9, #1
0x0000000001a6cb20: sub        x10, x26, #1
0x0000000001a6cb24: tst        x26, x10
0x0000000001a6cb28: cset       w10, ne
0x0000000001a6cb2c: cmp        x26, #3
0x0000000001a6cb30: csel       x9, x9, x10, lo
0x0000000001a6cb34: orr        x8, x9, x8
0x0000000001a6cb38: fdiv       s0, s0, s1
0x0000000001a6cb3c: fcvtpu     x9, s0
0x0000000001a6cb40: cmp        x8, x9
0x0000000001a6cb44: csel       x1, x8, x9, hi
0x0000000001a6cb48: mov        x0, x19
0x0000000001a6cb4c: bl         #0x212f8c
0x0000000001a6cb50: ldr        x26, [x19, #8]
0x0000000001a6cb54: sub        x8, x26, #1
0x0000000001a6cb58: tst        x26, x8
0x0000000001a6cb5c: b.ne       #0x1a6cb68
0x0000000001a6cb60: and        x27, x8, x20
0x0000000001a6cb64: b          #0x1a6cb80
0x0000000001a6cb68: cmp        x20, x26
0x0000000001a6cb6c: b.hs       #0x1a6cb78
0x0000000001a6cb70: mov        x27, x20
0x0000000001a6cb74: b          #0x1a6cb80
0x0000000001a6cb78: udiv       x8, x20, x26
0x0000000001a6cb7c: msub       x27, x8, x26, x20
0x0000000001a6cb80: ldr        x8, [x19]
0x0000000001a6cb84: ldr        x9, [x8, x27, lsl #3]
0x0000000001a6cb88: cbz        x9, #0x1a6cba0
0x0000000001a6cb8c: ldr        x8, [x9]
0x0000000001a6cb90: ldr        x24, [sp, #8]
0x0000000001a6cb94: str        x8, [x24]
0x0000000001a6cb98: str        x24, [x9]
0x0000000001a6cb9c: b          #0x1a6cbf8
0x0000000001a6cba0: mov        x9, x19
0x0000000001a6cba4: ldr        x10, [x9, #0x10]!
0x0000000001a6cba8: ldr        x11, [sp, #8]
0x0000000001a6cbac: str        x10, [x11]
0x0000000001a6cbb0: str        x11, [x9]
0x0000000001a6cbb4: str        x9, [x8, x27, lsl #3]
0x0000000001a6cbb8: ldr        x24, [sp, #8]
0x0000000001a6cbbc: ldr        x8, [x24]
0x0000000001a6cbc0: cbz        x8, #0x1a6cbf8
0x0000000001a6cbc4: ldr        x8, [x8, #8]
0x0000000001a6cbc8: sub        x9, x26, #1
0x0000000001a6cbcc: tst        x26, x9
0x0000000001a6cbd0: b.ne       #0x1a6cbdc
0x0000000001a6cbd4: and        x8, x8, x9
0x0000000001a6cbd8: b          #0x1a6cbec
0x0000000001a6cbdc: cmp        x8, x26
0x0000000001a6cbe0: b.lo       #0x1a6cbec
0x0000000001a6cbe4: udiv       x9, x8, x26
0x0000000001a6cbe8: msub       x8, x9, x26, x8
0x0000000001a6cbec: ldr        x9, [x19]
0x0000000001a6cbf0: str        x24, [x9, x8, lsl #3]
0x0000000001a6cbf4: ldr        x24, [sp, #8]
0x0000000001a6cbf8: ldur       x8, [x19, #0x18]
0x0000000001a6cbfc: add        x8, x8, #1
0x0000000001a6cc00: stur       x8, [x19, #0x18]
0x0000000001a6cc04: mov        w1, #1
0x0000000001a6cc08: mov        x0, x24
0x0000000001a6cc0c: ldp        x29, x30, [sp, #0x70]
0x0000000001a6cc10: ldp        x20, x19, [sp, #0x60]
0x0000000001a6cc14: ldp        x22, x21, [sp, #0x50]
0x0000000001a6cc18: ldp        x24, x23, [sp, #0x40]
0x0000000001a6cc1c: ldp        x26, x25, [sp, #0x30]
0x0000000001a6cc20: ldp        x28, x27, [sp, #0x20]
0x0000000001a6cc24: add        sp, sp, #0x80
0x0000000001a6cc28: ret        
0x0000000001a6cc2c: mov        x1, #0
0x0000000001a6cc30: b          #0x1a6cc08
0x0000000001a6cc34: mov        x19, x0
0x0000000001a6cc38: add        x0, sp, #8
0x0000000001a6cc3c: mov        x1, #0
0x0000000001a6cc40: bl         #0x31bb40
0x0000000001a6cc44: mov        x0, x19
0x0000000001a6cc48: bl         #0x4b97984
