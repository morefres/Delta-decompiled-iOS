; instruction-faithful ARM64 fallback for RobloxLib::function_3a4c9f0
0x0000000003a4c9f0: sub        sp, sp, #0x90
0x0000000003a4c9f4: stp        d11, d10, [sp, #0x10]
0x0000000003a4c9f8: stp        d9, d8, [sp, #0x20]
0x0000000003a4c9fc: stp        x28, x27, [sp, #0x30]
0x0000000003a4ca00: stp        x26, x25, [sp, #0x40]
0x0000000003a4ca04: stp        x24, x23, [sp, #0x50]
0x0000000003a4ca08: stp        x22, x21, [sp, #0x60]
0x0000000003a4ca0c: stp        x20, x19, [sp, #0x70]
0x0000000003a4ca10: stp        x29, x30, [sp, #0x80]
0x0000000003a4ca14: add        x29, sp, #0x80
0x0000000003a4ca18: fmov       s8, s1
0x0000000003a4ca1c: fmov       s9, s0
0x0000000003a4ca20: mov        x22, x3
0x0000000003a4ca24: mov        x21, x2
0x0000000003a4ca28: mov        x19, x1
0x0000000003a4ca2c: mov        x20, x0
0x0000000003a4ca30: ldr        x8, [x1, #0x1c0]
0x0000000003a4ca34: mov        w9, #0xb8
0x0000000003a4ca38: madd       x24, x0, x9, x8
0x0000000003a4ca3c: ldr        x9, [x1, #0x1d8]
0x0000000003a4ca40: mov        w10, #0x54
0x0000000003a4ca44: madd       x25, x0, x10, x9
0x0000000003a4ca48: ldrb       w9, [x24, #0x6c]
0x0000000003a4ca4c: cmp        w9, #1
0x0000000003a4ca50: b.ne       #0x3a4ca74
0x0000000003a4ca54: ldrb       w10, [x8, #0x6c]
0x0000000003a4ca58: cmp        w9, w10
0x0000000003a4ca5c: b.ne       #0x3a4ca7c
0x0000000003a4ca60: ldr        w9, [x24, #0x68]
0x0000000003a4ca64: ldr        w10, [x8, #0x68]
0x0000000003a4ca68: cmp        w9, w10
0x0000000003a4ca6c: cset       w26, ne
0x0000000003a4ca70: b          #0x3a4ca80
0x0000000003a4ca74: mov        w26, #0
0x0000000003a4ca78: b          #0x3a4ca80
0x0000000003a4ca7c: mov        w26, #1
0x0000000003a4ca80: ldrb       w9, [x19, #0x306]
0x0000000003a4ca84: cmp        w9, #1
0x0000000003a4ca88: b.ne       #0x3a4ca94
0x0000000003a4ca8c: ldr        s10, [x25, #0x30]
0x0000000003a4ca90: b          #0x3a4cabc
0x0000000003a4ca94: ldr        s0, [x19, #0x2e0]
0x0000000003a4ca98: ldrb       w9, [x24, #0x20]
0x0000000003a4ca9c: cmp        w9, #1
0x0000000003a4caa0: b.ne       #0x3a4cab0
0x0000000003a4caa4: ldr        s1, [x24, #0x1c]
0x0000000003a4caa8: fadd       s10, s0, s1
0x0000000003a4caac: b          #0x3a4cabc
0x0000000003a4cab0: ldr        s1, [x8, #0x1c]
0x0000000003a4cab4: fadd       s0, s0, s1
0x0000000003a4cab8: fdiv       s10, s0, s9
0x0000000003a4cabc: ldrb       w27, [x24, #0x18]
0x0000000003a4cac0: mov        x0, x19
0x0000000003a4cac4: mov        x1, x20
0x0000000003a4cac8: bl         #0x3a42a58
0x0000000003a4cacc: mov        x23, x0
0x0000000003a4cad0: bl         #0x3a29cc0
0x0000000003a4cad4: mov        x1, x0
0x0000000003a4cad8: mov        x0, x23
0x0000000003a4cadc: bl         #0x46e9b20
0x0000000003a4cae0: cmp        w0, #0
0x0000000003a4cae4: fmov       s0, #1.00000000
0x0000000003a4cae8: fmov       s1, #1.50000000
0x0000000003a4caec: fcsel      s0, s1, s0, ne
0x0000000003a4caf0: fmul       s1, s10, s9
0x0000000003a4caf4: ldr        s2, [x19, #0x214]
0x0000000003a4caf8: ldr        s3, [x19, #0x218]
0x0000000003a4cafc: fcmp       s1, s2
0x0000000003a4cb00: fcsel      s1, s2, s1, mi
0x0000000003a4cb04: fcmp       s1, s3
0x0000000003a4cb08: fcsel      s1, s3, s1, gt
0x0000000003a4cb0c: fmul       s0, s0, s1
0x0000000003a4cb10: fmul       s0, s0, s8
0x0000000003a4cb14: str        s0, [x25, #0x2c]
0x0000000003a4cb18: cbz        x20, #0x3a4cb44
0x0000000003a4cb1c: ldrb       w8, [x24, #0x60]
0x0000000003a4cb20: orr        w8, w8, w26
0x0000000003a4cb24: tbnz       w8, #0, #0x3a4cb44
0x0000000003a4cb28: tbnz       w27, #0, #0x3a4cb44
0x0000000003a4cb2c: bl         #0x43426fc
0x0000000003a4cb30: cbz        w0, #0x3a4cbb4
0x0000000003a4cb34: ldr        x8, [x19, #0x1d8]
0x0000000003a4cb38: ldr        w8, [x8, #0x4c]
0x0000000003a4cb3c: str        w8, [x25, #0x4c]
0x0000000003a4cb40: b          #0x3a4cc0c
0x0000000003a4cb44: bl         #0x43426fc
0x0000000003a4cb48: mov        x24, x0
0x0000000003a4cb4c: mov        x0, x19
0x0000000003a4cb50: mov        x1, x20
0x0000000003a4cb54: bl         #0x3a42a58
0x0000000003a4cb58: mov        x23, x0
0x0000000003a4cb5c: cbz        w24, #0x3a4cb8c
0x0000000003a4cb60: ldr        x8, [x23, #8]!
0x0000000003a4cb64: ldrb       w9, [x23, #0x17]
0x0000000003a4cb68: sxtb       w10, w9
0x0000000003a4cb6c: ldr        x11, [x23, #8]
0x0000000003a4cb70: cmp        w10, #0
0x0000000003a4cb74: csel       x1, x8, x23, lt
0x0000000003a4cb78: csel       x2, x11, x9, lt
0x0000000003a4cb7c: mov        x0, x22
0x0000000003a4cb80: bl         #0x4342380
0x0000000003a4cb84: str        w0, [x25, #0x4c]
0x0000000003a4cb88: b          #0x3a4cc0c
0x0000000003a4cb8c: ldr        x0, [x21]
0x0000000003a4cb90: add        x1, x25, #0x40
0x0000000003a4cb94: bl         #0x3a30880
0x0000000003a4cb98: cbz        w0, #0x3a4cc0c
0x0000000003a4cb9c: mov        x0, x19
0x0000000003a4cba0: mov        x1, x20
0x0000000003a4cba4: bl         #0x3a42274
0x0000000003a4cba8: tbz        w0, #0, #0x3a4cbc4
0x0000000003a4cbac: mov        w22, #1
0x0000000003a4cbb0: b          #0x3a4cbd4
0x0000000003a4cbb4: mov        x8, #0xffffffffff
0x0000000003a4cbb8: str        x8, [x25, #0x40]
0x0000000003a4cbbc: str        wzr, [x25, #0x48]
0x0000000003a4cbc0: b          #0x3a4cc0c
0x0000000003a4cbc4: mov        x0, x19
0x0000000003a4cbc8: mov        w1, #0
0x0000000003a4cbcc: bl         #0x3a42274
0x0000000003a4cbd0: mov        x22, x0
0x0000000003a4cbd4: mov        x0, x19
0x0000000003a4cbd8: mov        x1, x20
0x0000000003a4cbdc: bl         #0x3a4220c
0x0000000003a4cbe0: mov        x2, x0
0x0000000003a4cbe4: ldr        x0, [x21]
0x0000000003a4cbe8: mov        x1, x23
0x0000000003a4cbec: mov        x3, x22
0x0000000003a4cbf0: bl         #0x3a301e0
0x0000000003a4cbf4: str        x0, [sp]
0x0000000003a4cbf8: str        w1, [sp, #8]
0x0000000003a4cbfc: mov        x1, sp
0x0000000003a4cc00: mov        x0, x19
0x0000000003a4cc04: mov        x2, x20
0x0000000003a4cc08: bl         #0x3a42a78
0x0000000003a4cc0c: ldp        x29, x30, [sp, #0x80]
0x0000000003a4cc10: ldp        x20, x19, [sp, #0x70]
0x0000000003a4cc14: ldp        x22, x21, [sp, #0x60]
0x0000000003a4cc18: ldp        x24, x23, [sp, #0x50]
0x0000000003a4cc1c: ldp        x26, x25, [sp, #0x40]
0x0000000003a4cc20: ldp        x28, x27, [sp, #0x30]
0x0000000003a4cc24: ldp        d9, d8, [sp, #0x20]
0x0000000003a4cc28: ldp        d11, d10, [sp, #0x10]
0x0000000003a4cc2c: add        sp, sp, #0x90
0x0000000003a4cc30: ret        
