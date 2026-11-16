; instruction-faithful ARM64 fallback for RobloxLib::function_277c974
0x000000000277c974: sub        sp, sp, #0x80
0x000000000277c978: stp        x28, x27, [sp, #0x20]
0x000000000277c97c: stp        x26, x25, [sp, #0x30]
0x000000000277c980: stp        x24, x23, [sp, #0x40]
0x000000000277c984: stp        x22, x21, [sp, #0x50]
0x000000000277c988: stp        x20, x19, [sp, #0x60]
0x000000000277c98c: stp        x29, x30, [sp, #0x70]
0x000000000277c990: add        x29, sp, #0x70
0x000000000277c994: mov        x21, x2
0x000000000277c998: mov        x19, x0
0x000000000277c99c: ldp        x8, x9, [x1]
0x000000000277c9a0: ldr        x10, [x1, #0x10]
0x000000000277c9a4: ldpsw      x11, x12, [x1, #0x18]
0x000000000277c9a8: ldrsw      x13, [x1, #0x20]
0x000000000277c9ac: eor        x8, x9, x8
0x000000000277c9b0: eor        x9, x10, x11
0x000000000277c9b4: eor        x8, x8, x9
0x000000000277c9b8: eor        x9, x12, x13
0x000000000277c9bc: eor        x20, x8, x9
0x000000000277c9c0: ldr        x24, [x0, #8]
0x000000000277c9c4: cbz        x24, #0x277c9f0
0x000000000277c9c8: mov        x23, x1
0x000000000277c9cc: fmov       d0, x24
0x000000000277c9d0: cnt        v0.8b, v0.8b
0x000000000277c9d4: uaddlv     h0, v0.8b
0x000000000277c9d8: fmov       w26, s0
0x000000000277c9dc: cmp        x26, #1
0x000000000277c9e0: b.hi       #0x277c9f4
0x000000000277c9e4: sub        x8, x24, #1
0x000000000277c9e8: and        x25, x8, x20
0x000000000277c9ec: b          #0x277ca08
0x000000000277c9f0: b          #0x277ca70
0x000000000277c9f4: mov        x25, x20
0x000000000277c9f8: cmp        x20, x24
0x000000000277c9fc: b.lo       #0x277ca08
0x000000000277ca00: udiv       x8, x20, x24
0x000000000277ca04: msub       x25, x8, x24, x20
0x000000000277ca08: ldr        x8, [x19]
0x000000000277ca0c: ldr        x8, [x8, x25, lsl #3]
0x000000000277ca10: cbz        x8, #0x277ca70
0x000000000277ca14: ldr        x22, [x8]
0x000000000277ca18: cbz        x22, #0x277ca70
0x000000000277ca1c: sub        x27, x24, #1
0x000000000277ca20: ldr        x8, [x22, #8]
0x000000000277ca24: cmp        x8, x20
0x000000000277ca28: b.ne       #0x277ca40
0x000000000277ca2c: add        x0, x22, #0x10
0x000000000277ca30: mov        x1, x23
0x000000000277ca34: bl         #0x11bf07c
0x000000000277ca38: tbz        w0, #0, #0x277ca68
0x000000000277ca3c: b          #0x277cbbc
0x000000000277ca40: cmp        x26, #1
0x000000000277ca44: b.hi       #0x277ca50
0x000000000277ca48: and        x8, x8, x27
0x000000000277ca4c: b          #0x277ca60
0x000000000277ca50: cmp        x8, x24
0x000000000277ca54: b.lo       #0x277ca60
0x000000000277ca58: udiv       x9, x8, x24
0x000000000277ca5c: msub       x8, x9, x24, x8
0x000000000277ca60: cmp        x8, x25
0x000000000277ca64: b.ne       #0x277ca70
0x000000000277ca68: ldr        x22, [x22]
0x000000000277ca6c: cbnz       x22, #0x277ca20
0x000000000277ca70: add        x8, sp, #8
0x000000000277ca74: mov        x0, x19
0x000000000277ca78: mov        x1, x20
0x000000000277ca7c: mov        x2, x21
0x000000000277ca80: bl         #0x277cbe8
0x000000000277ca84: ldr        x8, [x19, #0x18]
0x000000000277ca88: add        x8, x8, #1
0x000000000277ca8c: ucvtf      s0, x8
0x000000000277ca90: ldr        s1, [x19, #0x20]
0x000000000277ca94: cbz        x24, #0x277caa8
0x000000000277ca98: ucvtf      s2, x24
0x000000000277ca9c: fmul       s2, s1, s2
0x000000000277caa0: fcmp       s2, s0
0x000000000277caa4: b.pl       #0x277cb10
0x000000000277caa8: lsl        x8, x24, #1
0x000000000277caac: mov        w9, #1
0x000000000277cab0: sub        x10, x24, #1
0x000000000277cab4: tst        x24, x10
0x000000000277cab8: cset       w10, ne
0x000000000277cabc: cmp        x24, #3
0x000000000277cac0: csel       x9, x9, x10, lo
0x000000000277cac4: orr        x8, x9, x8
0x000000000277cac8: fdiv       s0, s0, s1
0x000000000277cacc: fcvtpu     x9, s0
0x000000000277cad0: cmp        x8, x9
0x000000000277cad4: csel       x1, x8, x9, hi
0x000000000277cad8: mov        x0, x19
0x000000000277cadc: bl         #0x212f8c
0x000000000277cae0: ldr        x24, [x19, #8]
0x000000000277cae4: sub        x8, x24, #1
0x000000000277cae8: tst        x24, x8
0x000000000277caec: b.ne       #0x277caf8
0x000000000277caf0: and        x25, x8, x20
0x000000000277caf4: b          #0x277cb10
0x000000000277caf8: cmp        x20, x24
0x000000000277cafc: b.hs       #0x277cb08
0x000000000277cb00: mov        x25, x20
0x000000000277cb04: b          #0x277cb10
0x000000000277cb08: udiv       x8, x20, x24
0x000000000277cb0c: msub       x25, x8, x24, x20
0x000000000277cb10: ldr        x8, [x19]
0x000000000277cb14: ldr        x9, [x8, x25, lsl #3]
0x000000000277cb18: cbz        x9, #0x277cb30
0x000000000277cb1c: ldr        x8, [x9]
0x000000000277cb20: ldr        x22, [sp, #8]
0x000000000277cb24: str        x8, [x22]
0x000000000277cb28: str        x22, [x9]
0x000000000277cb2c: b          #0x277cb88
0x000000000277cb30: mov        x9, x19
0x000000000277cb34: ldr        x10, [x9, #0x10]!
0x000000000277cb38: ldr        x11, [sp, #8]
0x000000000277cb3c: str        x10, [x11]
0x000000000277cb40: str        x11, [x9]
0x000000000277cb44: str        x9, [x8, x25, lsl #3]
0x000000000277cb48: ldr        x22, [sp, #8]
0x000000000277cb4c: ldr        x8, [x22]
0x000000000277cb50: cbz        x8, #0x277cb88
0x000000000277cb54: ldr        x8, [x8, #8]
0x000000000277cb58: sub        x9, x24, #1
0x000000000277cb5c: tst        x24, x9
0x000000000277cb60: b.ne       #0x277cb6c
0x000000000277cb64: and        x8, x8, x9
0x000000000277cb68: b          #0x277cb7c
0x000000000277cb6c: cmp        x8, x24
0x000000000277cb70: b.lo       #0x277cb7c
0x000000000277cb74: udiv       x9, x8, x24
0x000000000277cb78: msub       x8, x9, x24, x8
0x000000000277cb7c: ldr        x9, [x19]
0x000000000277cb80: str        x22, [x9, x8, lsl #3]
0x000000000277cb84: ldr        x22, [sp, #8]
0x000000000277cb88: ldr        x8, [x19, #0x18]
0x000000000277cb8c: add        x8, x8, #1
0x000000000277cb90: str        x8, [x19, #0x18]
0x000000000277cb94: mov        w1, #1
0x000000000277cb98: mov        x0, x22
0x000000000277cb9c: ldp        x29, x30, [sp, #0x70]
0x000000000277cba0: ldp        x20, x19, [sp, #0x60]
0x000000000277cba4: ldp        x22, x21, [sp, #0x50]
0x000000000277cba8: ldp        x24, x23, [sp, #0x40]
0x000000000277cbac: ldp        x26, x25, [sp, #0x30]
0x000000000277cbb0: ldp        x28, x27, [sp, #0x20]
0x000000000277cbb4: add        sp, sp, #0x80
0x000000000277cbb8: ret        
0x000000000277cbbc: mov        x1, #0
0x000000000277cbc0: b          #0x277cb98
0x000000000277cbc4: mov        x19, x0
0x000000000277cbc8: ldr        x1, [sp, #8]
0x000000000277cbcc: str        xzr, [sp, #8]
0x000000000277cbd0: cbz        x1, #0x277cbe0
0x000000000277cbd4: add        x8, sp, #8
0x000000000277cbd8: add        x0, x8, #8
0x000000000277cbdc: bl         #0x277cccc
0x000000000277cbe0: mov        x0, x19
0x000000000277cbe4: bl         #0x4b97984
