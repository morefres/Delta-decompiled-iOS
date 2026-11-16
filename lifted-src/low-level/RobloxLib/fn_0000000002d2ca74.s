; instruction-faithful ARM64 fallback for RobloxLib::function_2d2ca74
0x0000000002d2ca74: sub        sp, sp, #0x180
0x0000000002d2ca78: stp        x28, x27, [sp, #0x150]
0x0000000002d2ca7c: stp        x20, x19, [sp, #0x160]
0x0000000002d2ca80: stp        x29, x30, [sp, #0x170]
0x0000000002d2ca84: add        x29, sp, #0x170
0x0000000002d2ca88: mov        x20, x0
0x0000000002d2ca8c: mov        x19, x8
0x0000000002d2ca90: adrp       x8, #0x5ba4000
0x0000000002d2ca94: ldr        x8, [x8, #0x338]
0x0000000002d2ca98: ldr        x8, [x8]
0x0000000002d2ca9c: stur       x8, [x29, #-0x28]
0x0000000002d2caa0: str        xzr, [x19]
0x0000000002d2caa4: ldr        x8, [x0, #0x190]
0x0000000002d2caa8: ldr        w9, [x0, #0x198]
0x0000000002d2caac: add        w9, w9, w9, lsl #1
0x0000000002d2cab0: ldp        x13, x10, [x8, #0x18]
0x0000000002d2cab4: mul        x11, x10, x9
0x0000000002d2cab8: ldr        x12, [x8, #0x10]
0x0000000002d2cabc: ldr        w11, [x12, x11]
0x0000000002d2cac0: add        w14, w9, #1
0x0000000002d2cac4: mul        x14, x10, x14
0x0000000002d2cac8: add        w9, w9, #2
0x0000000002d2cacc: mul        x9, x10, x9
0x0000000002d2cad0: ldr        w10, [x12, x14]
0x0000000002d2cad4: ldr        w9, [x12, x9]
0x0000000002d2cad8: mov        w12, #0x700
0x0000000002d2cadc: str        w12, [x19, #0x28]
0x0000000002d2cae0: ldr        x8, [x8]
0x0000000002d2cae4: madd       x11, x13, x11, x8
0x0000000002d2cae8: ldr        d0, [x11]
0x0000000002d2caec: ldr        s1, [x11, #8]
0x0000000002d2caf0: madd       x10, x13, x10, x8
0x0000000002d2caf4: ldr        d2, [x10]
0x0000000002d2caf8: ldr        s3, [x10, #8]
0x0000000002d2cafc: madd       x8, x13, x9, x8
0x0000000002d2cb00: ldr        d4, [x8]
0x0000000002d2cb04: ldp        q5, q6, [x0, #0xd0]
0x0000000002d2cb08: fmul       v7.4s, v5.4s, v0.s[0]
0x0000000002d2cb0c: fmla       v7.4s, v6.4s, v0.s[1]
0x0000000002d2cb10: ldp        q0, q16, [x0, #0xf0]
0x0000000002d2cb14: fmla       v7.4s, v0.4s, v1.s[0]
0x0000000002d2cb18: ldr        s1, [x8, #8]
0x0000000002d2cb1c: fadd       v7.4s, v7.4s, v16.4s
0x0000000002d2cb20: stur       q7, [x29, #-0x80]
0x0000000002d2cb24: fmul       v7.4s, v5.4s, v2.s[0]
0x0000000002d2cb28: fmla       v7.4s, v6.4s, v2.s[1]
0x0000000002d2cb2c: fmla       v7.4s, v0.4s, v3.s[0]
0x0000000002d2cb30: fadd       v3.4s, v7.4s, v16.4s
0x0000000002d2cb34: fmul       v2.4s, v5.4s, v4.s[0]
0x0000000002d2cb38: fmla       v2.4s, v6.4s, v4.s[1]
0x0000000002d2cb3c: fmla       v2.4s, v0.4s, v1.s[0]
0x0000000002d2cb40: fadd       v0.4s, v2.4s, v16.4s
0x0000000002d2cb44: stp        q0, q3, [x29, #-0xa0]
0x0000000002d2cb48: sub        x0, x29, #0x70
0x0000000002d2cb4c: sub        x1, x29, #0x80
0x0000000002d2cb50: sub        x2, x29, #0x90
0x0000000002d2cb54: sub        x3, x29, #0xa0
0x0000000002d2cb58: bl         #0x3e3e530
0x0000000002d2cb5c: adrp       x8, #0x4baa000
0x0000000002d2cb60: ldr        q0, [x8, #0x260]
0x0000000002d2cb64: adrp       x8, #0x4c11000
0x0000000002d2cb68: ldr        q1, [x8]
0x0000000002d2cb6c: stp        q0, q1, [sp, #0x60]
0x0000000002d2cb70: adrp       x8, #0x4bce000
0x0000000002d2cb74: ldr        q2, [x8, #0x560]
0x0000000002d2cb78: movi       v3.16b, #0
0x0000000002d2cb7c: stp        q2, q3, [sp, #0x80]
0x0000000002d2cb80: stp        q0, q1, [sp, #0x20]
0x0000000002d2cb84: stp        q2, q3, [sp, #0x40]
0x0000000002d2cb88: ldr        s0, [x20, #0x19c]
0x0000000002d2cb8c: ldr        q1, [x20, #0x80]
0x0000000002d2cb90: fmul       v2.4s, v1.4s, v0.s[0]
0x0000000002d2cb94: add        x8, x20, #0x1a0
0x0000000002d2cb98: ld1r       {v0.4s}, [x8]
0x0000000002d2cb9c: stp        q0, q2, [sp]
0x0000000002d2cba0: ldr        s0, [x20, #0x64]
0x0000000002d2cba4: add        x8, sp, #0xa0
0x0000000002d2cba8: add        x0, x20, #0x110
0x0000000002d2cbac: add        x1, sp, #0x60
0x0000000002d2cbb0: sub        x2, x29, #0x70
0x0000000002d2cbb4: add        x3, sp, #0x20
0x0000000002d2cbb8: add        x4, sp, #0x10
0x0000000002d2cbbc: mov        x5, sp
0x0000000002d2cbc0: bl         #0x3e42930
0x0000000002d2cbc4: ldp        q0, q1, [sp, #0xa0]
0x0000000002d2cbc8: ldp        q2, q3, [x20, #0x90]
0x0000000002d2cbcc: fmul       v4.4s, v2.4s, v0.s[0]
0x0000000002d2cbd0: fmla       v4.4s, v3.4s, v0.s[1]
0x0000000002d2cbd4: ldp        q5, q6, [x20, #0xb0]
0x0000000002d2cbd8: fmla       v4.4s, v5.4s, v0.s[2]
0x0000000002d2cbdc: fadd       v0.4s, v4.4s, v6.4s
0x0000000002d2cbe0: fmul       v2.4s, v2.4s, v1.s[0]
0x0000000002d2cbe4: fmla       v2.4s, v3.4s, v1.s[1]
0x0000000002d2cbe8: fmla       v2.4s, v5.4s, v1.s[2]
0x0000000002d2cbec: ldr        s1, [x20, #0x1a4]
0x0000000002d2cbf0: mov        v0.s[3], v2.s[0]
0x0000000002d2cbf4: mov        x2, x19
0x0000000002d2cbf8: str        q0, [x2, #8]!
0x0000000002d2cbfc: ext        v0.16b, v2.16b, v2.16b, #4
0x0000000002d2cc00: str        d0, [x2, #0x10]
0x0000000002d2cc04: str        s1, [x2, #0x18]
0x0000000002d2cc08: mov        w8, #2
0x0000000002d2cc0c: strb       w8, [x2, #0x1c]
0x0000000002d2cc10: ldr        x9, [x20, #0x180]
0x0000000002d2cc14: ldr        x8, [x9, #0x940]
0x0000000002d2cc18: cbnz       x8, #0x2d2cc20
0x0000000002d2cc1c: ldr        x8, [x9, #0x950]
0x0000000002d2cc20: ldr        x8, [x8, #0x878]
0x0000000002d2cc24: str        x8, [x19]
0x0000000002d2cc28: ldrb       w8, [x20, #0x1a8]
0x0000000002d2cc2c: tbz        w8, #0, #0x2d2cc38
0x0000000002d2cc30: mov        w8, #0x800
0x0000000002d2cc34: b          #0x2d2cc60
0x0000000002d2cc38: ldr        x0, [x20, #0x190]
0x0000000002d2cc3c: ldr        w1, [x20, #0x198]
0x0000000002d2cc40: bl         #0x46b1e80
0x0000000002d2cc44: cmp        w0, #0x16
0x0000000002d2cc48: b.hi       #0x2d2cc5c
0x0000000002d2cc4c: adrp       x8, #0x4c3d000
0x0000000002d2cc50: add        x8, x8, #0x7a8
0x0000000002d2cc54: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d2cc58: b          #0x2d2cc60
0x0000000002d2cc5c: mov        w8, #0x500
0x0000000002d2cc60: str        w8, [x19, #0x28]
0x0000000002d2cc64: ldur       x8, [x29, #-0x28]
0x0000000002d2cc68: adrp       x9, #0x5ba4000
0x0000000002d2cc6c: ldr        x9, [x9, #0x338]
0x0000000002d2cc70: ldr        x9, [x9]
0x0000000002d2cc74: cmp        x9, x8
0x0000000002d2cc78: b.ne       #0x2d2cc90
0x0000000002d2cc7c: ldp        x29, x30, [sp, #0x170]
0x0000000002d2cc80: ldp        x20, x19, [sp, #0x160]
0x0000000002d2cc84: ldp        x28, x27, [sp, #0x150]
0x0000000002d2cc88: add        sp, sp, #0x180
0x0000000002d2cc8c: ret        
0x0000000002d2cc90: bl         #0x4b98620
