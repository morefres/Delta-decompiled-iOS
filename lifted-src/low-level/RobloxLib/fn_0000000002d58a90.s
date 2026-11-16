; instruction-faithful ARM64 fallback for RobloxLib::function_2d58a90
0x0000000002d58a90: stp        x28, x27, [sp, #-0x60]!
0x0000000002d58a94: stp        x26, x25, [sp, #0x10]
0x0000000002d58a98: stp        x24, x23, [sp, #0x20]
0x0000000002d58a9c: stp        x22, x21, [sp, #0x30]
0x0000000002d58aa0: stp        x20, x19, [sp, #0x40]
0x0000000002d58aa4: stp        x29, x30, [sp, #0x50]
0x0000000002d58aa8: add        x29, sp, #0x50
0x0000000002d58aac: sub        sp, sp, #0xb10
0x0000000002d58ab0: mov        x19, x0
0x0000000002d58ab4: adrp       x8, #0x5ba4000
0x0000000002d58ab8: ldr        x8, [x8, #0x338]
0x0000000002d58abc: ldr        x8, [x8]
0x0000000002d58ac0: stur       x8, [x29, #-0x58]
0x0000000002d58ac4: ldr        x20, [x1, #0x68]
0x0000000002d58ac8: ldr        x0, [x0, #0x138]
0x0000000002d58acc: mov        x1, x20
0x0000000002d58ad0: bl         #0x2d73a10
0x0000000002d58ad4: cbz        w0, #0x2d59004
0x0000000002d58ad8: ldr        x21, [x20, #0xc0]
0x0000000002d58adc: ldr        x8, [x19, #0x138]
0x0000000002d58ae0: ldrb       w8, [x8, #0x11]
0x0000000002d58ae4: cmp        w8, #1
0x0000000002d58ae8: b.ne       #0x2d58b08
0x0000000002d58aec: mov        x0, x20
0x0000000002d58af0: bl         #0x2cc732c
0x0000000002d58af4: mov        x2, x0
0x0000000002d58af8: mov        x0, x20
0x0000000002d58afc: mov        x1, x19
0x0000000002d58b00: mov        w3, #0
0x0000000002d58b04: bl         #0x2d5b100
0x0000000002d58b08: ldr        x8, [x21, #0x18]
0x0000000002d58b0c: cbz        x8, #0x2d59004
0x0000000002d58b10: mov        x0, x21
0x0000000002d58b14: bl         #0x3e5a020
0x0000000002d58b18: cbz        x0, #0x2d59004
0x0000000002d58b1c: mov        x20, x0
0x0000000002d58b20: ldr        q0, [x19, #0x20]
0x0000000002d58b24: str        q0, [sp, #0x40]
0x0000000002d58b28: add        x8, x0, #0x90
0x0000000002d58b2c: ld3        {v0.s, v1.s, v2.s}[0], [x8]
0x0000000002d58b30: add        x8, x0, #0x9c
0x0000000002d58b34: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d58b38: add        x8, x0, #0xa8
0x0000000002d58b3c: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d58b40: add        x8, sp, #0xa0
0x0000000002d58b44: st1        {v0.2d, v1.2d, v2.2d}, [x8]
0x0000000002d58b48: ldr        q0, [x0, #0xb0]
0x0000000002d58b4c: str        q0, [sp, #0x30]
0x0000000002d58b50: ldp        q1, q2, [x19, #0x50]
0x0000000002d58b54: ldp        q0, q3, [x19, #0x70]
0x0000000002d58b58: stp        q3, q1, [sp, #0x50]
0x0000000002d58b5c: stp        q0, q2, [sp, #0x70]
0x0000000002d58b60: ldr        q0, [x19, #0x30]
0x0000000002d58b64: str        q0, [sp, #0x90]
0x0000000002d58b68: add        x8, sp, #0x6f8
0x0000000002d58b6c: add        x22, x8, #0x10
0x0000000002d58b70: str        x22, [sp, #0x6f8]
0x0000000002d58b74: adrp       x8, #0x4c33000
0x0000000002d58b78: ldr        d0, [x8, #0x670]
0x0000000002d58b7c: str        d0, [sp, #0x700]
0x0000000002d58b80: add        x0, sp, #0x6f8
0x0000000002d58b84: mov        x1, #0
0x0000000002d58b88: bl         #0x2597f0
0x0000000002d58b8c: add        x8, sp, #0xe8
0x0000000002d58b90: add        x23, x8, #0x10
0x0000000002d58b94: str        x23, [sp, #0xe8]
0x0000000002d58b98: adrp       x8, #0x4bd1000
0x0000000002d58b9c: ldr        d0, [x8, #0x5a8]
0x0000000002d58ba0: str        d0, [sp, #0xf0]
0x0000000002d58ba4: ldr        w8, [sp, #0x700]
0x0000000002d58ba8: cbz        w8, #0x2d58f78
0x0000000002d58bac: ldr        q0, [sp, #0x30]
0x0000000002d58bb0: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002d58bb4: add        x9, sp, #0xa0
0x0000000002d58bb8: ld1        {v16.2d, v17.2d, v18.2d}, [x9]
0x0000000002d58bbc: mov        v1.16b, v16.16b
0x0000000002d58bc0: mov        v1.d[1], v18.d[0]
0x0000000002d58bc4: mov        v18.s[0], v16.s[2]
0x0000000002d58bc8: trn1       v2.4s, v1.4s, v17.4s
0x0000000002d58bcc: trn2       v1.4s, v1.4s, v17.4s
0x0000000002d58bd0: mov        v18.s[1], v17.s[2]
0x0000000002d58bd4: ldp        q3, q20, [sp, #0x50]
0x0000000002d58bd8: fsub       v0.4s, v3.4s, v0.4s
0x0000000002d58bdc: fmul       v3.4s, v2.4s, v20.s[0]
0x0000000002d58be0: ldp        q19, q7, [sp, #0x70]
0x0000000002d58be4: fmul       v4.4s, v2.4s, v7.s[0]
0x0000000002d58be8: fmul       v5.4s, v2.4s, v19.s[0]
0x0000000002d58bec: fmul       v6.4s, v2.4s, v0.s[0]
0x0000000002d58bf0: fmla       v3.4s, v1.4s, v20.s[1]
0x0000000002d58bf4: fmla       v4.4s, v1.4s, v7.s[1]
0x0000000002d58bf8: fmla       v5.4s, v1.4s, v19.s[1]
0x0000000002d58bfc: fmla       v6.4s, v1.4s, v0.s[1]
0x0000000002d58c00: fmla       v3.4s, v18.4s, v20.s[2]
0x0000000002d58c04: fmla       v4.4s, v18.4s, v7.s[2]
0x0000000002d58c08: stp        q4, q3, [sp, #0x20]
0x0000000002d58c0c: fmla       v5.4s, v18.4s, v19.s[2]
0x0000000002d58c10: fmla       v6.4s, v18.4s, v0.s[2]
0x0000000002d58c14: stp        q6, q5, [sp]
0x0000000002d58c18: ldr        q3, [sp, #0x90]
0x0000000002d58c1c: fmul       v0.4s, v2.4s, v3.s[0]
0x0000000002d58c20: fmla       v0.4s, v1.4s, v3.s[1]
0x0000000002d58c24: fmla       v0.4s, v18.4s, v3.s[2]
0x0000000002d58c28: ldr        s1, [x19]
0x0000000002d58c2c: str        q1, [sp, #0x80]
0x0000000002d58c30: fabs       v1.4s, v0.4s
0x0000000002d58c34: mov        w9, #0x92ef
0x0000000002d58c38: movk       w9, #0x2193, lsl #16
0x0000000002d58c3c: dup        v2.4s, w9
0x0000000002d58c40: fcmgt      v1.4s, v2.4s, v1.4s
0x0000000002d58c44: bit        v0.16b, v2.16b, v1.16b
0x0000000002d58c48: adrp       x9, #0x4bce000
0x0000000002d58c4c: ldr        q2, [x9, #0x550]
0x0000000002d58c50: fdiv       v3.4s, v2.4s, v0.4s
0x0000000002d58c54: movi       v2.4s, #0x34, lsl #24
0x0000000002d58c58: and        v1.16b, v2.16b, v1.16b
0x0000000002d58c5c: fmul       v1.4s, v1.4s, v3.4s
0x0000000002d58c60: stp        q1, q3, [sp, #0x60]
0x0000000002d58c64: movi       v1.16b, #0
0x0000000002d58c68: mov        w24, #-1
0x0000000002d58c6c: fcmge      v0.4s, v0.4s, #0.0
0x0000000002d58c70: str        q0, [sp, #0x50]
0x0000000002d58c74: movi       v0.16b, #0
0x0000000002d58c78: stp        q0, q1, [sp, #0x90]
0x0000000002d58c7c: sub        w9, w8, #1
0x0000000002d58c80: ldr        x10, [sp, #0x6f8]
0x0000000002d58c84: add        x8, x10, w8, uxtw #3
0x0000000002d58c88: ldur       x25, [x8, #-8]
0x0000000002d58c8c: str        w9, [sp, #0x700]
0x0000000002d58c90: cmp        w24, w25
0x0000000002d58c94: b.eq       #0x2d58d68
0x0000000002d58c98: ldr        x8, [x19, #0x18]
0x0000000002d58c9c: ldr        x9, [x8, #0x18]
0x0000000002d58ca0: lsl        x10, x25, #0x20
0x0000000002d58ca4: add        x9, x9, x10, asr #28
0x0000000002d58ca8: ldr        q0, [x8, #0x30]
0x0000000002d58cac: ldr        q1, [x8, #0x60]
0x0000000002d58cb0: ldrh       w8, [x9, #4]
0x0000000002d58cb4: ldr        s2, [x9]
0x0000000002d58cb8: mov        v2.h[2], w8
0x0000000002d58cbc: mov        v2.h[3], w8
0x0000000002d58cc0: ushll      v2.4s, v2.4h, #0
0x0000000002d58cc4: ucvtf      v2.4s, v2.4s
0x0000000002d58cc8: fmul       v2.4s, v1.4s, v2.4s
0x0000000002d58ccc: fadd       v2.4s, v0.4s, v2.4s
0x0000000002d58cd0: ldrh       w8, [x9, #0xa]
0x0000000002d58cd4: ldur       s3, [x9, #6]
0x0000000002d58cd8: mov        v3.h[2], w8
0x0000000002d58cdc: mov        v3.h[3], w8
0x0000000002d58ce0: ldr        q4, [sp, #0x40]
0x0000000002d58ce4: fmul       v2.4s, v4.4s, v2.4s
0x0000000002d58ce8: ushll      v3.4s, v3.4h, #0
0x0000000002d58cec: ucvtf      v3.4s, v3.4s
0x0000000002d58cf0: fmul       v1.4s, v1.4s, v3.4s
0x0000000002d58cf4: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d58cf8: fmul       v0.4s, v4.4s, v0.4s
0x0000000002d58cfc: add        x8, x19, #4
0x0000000002d58d00: ld1r       {v1.4s}, [x8]
0x0000000002d58d04: fsub       v2.4s, v2.4s, v1.4s
0x0000000002d58d08: fadd       v0.4s, v0.4s, v1.4s
0x0000000002d58d0c: ldp        q5, q3, [sp, #0x20]
0x0000000002d58d10: fmul       v1.4s, v3.4s, v2.s[0]
0x0000000002d58d14: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000002d58d18: fmul       v4.4s, v5.4s, v2.s[1]
0x0000000002d58d1c: fmul       v5.4s, v5.4s, v0.s[1]
0x0000000002d58d20: ldr        q6, [sp, #0x10]
0x0000000002d58d24: fmul       v2.4s, v6.4s, v2.s[2]
0x0000000002d58d28: fmul       v0.4s, v6.4s, v0.s[2]
0x0000000002d58d2c: fmin       v6.4s, v1.4s, v3.4s
0x0000000002d58d30: fmin       v7.4s, v4.4s, v5.4s
0x0000000002d58d34: fadd       v6.4s, v6.4s, v7.4s
0x0000000002d58d38: fmax       v1.4s, v1.4s, v3.4s
0x0000000002d58d3c: fmax       v3.4s, v4.4s, v5.4s
0x0000000002d58d40: fadd       v1.4s, v1.4s, v3.4s
0x0000000002d58d44: fmin       v3.4s, v2.4s, v0.4s
0x0000000002d58d48: ldr        q4, [sp]
0x0000000002d58d4c: fadd       v3.4s, v4.4s, v3.4s
0x0000000002d58d50: fadd       v3.4s, v6.4s, v3.4s
0x0000000002d58d54: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d58d58: fadd       v0.4s, v4.4s, v0.4s
0x0000000002d58d5c: fadd       v0.4s, v1.4s, v0.4s
0x0000000002d58d60: stp        q3, q0, [sp, #0x90]
0x0000000002d58d64: mov        x24, x25
0x0000000002d58d68: asr        x1, x25, #0x20
0x0000000002d58d6c: add        x0, x20, #0x38
0x0000000002d58d70: bl         #0x3e60fd0
0x0000000002d58d74: mov        x21, x0
0x0000000002d58d78: ldur       q0, [x0, #0x18]
0x0000000002d58d7c: ldr        q1, [x0, #0x20]
0x0000000002d58d80: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d58d84: ldp        q3, q2, [sp, #0x90]
0x0000000002d58d88: fsub       v2.4s, v0.4s, v2.4s
0x0000000002d58d8c: fsub       v3.4s, v1.4s, v3.4s
0x0000000002d58d90: eor        v4.16b, v3.16b, v2.16b
0x0000000002d58d94: ldr        q5, [sp, #0x50]
0x0000000002d58d98: and        v4.16b, v4.16b, v5.16b
0x0000000002d58d9c: eor        v3.16b, v4.16b, v3.16b
0x0000000002d58da0: ldp        q6, q5, [sp, #0x70]
0x0000000002d58da4: fmul       v3.4s, v6.4s, v3.4s
0x0000000002d58da8: mov        v3.s[3], wzr
0x0000000002d58dac: eor        v2.16b, v4.16b, v2.16b
0x0000000002d58db0: fmul       v2.4s, v6.4s, v2.4s
0x0000000002d58db4: ldr        q4, [sp, #0x60]
0x0000000002d58db8: fadd       v2.4s, v4.4s, v2.4s
0x0000000002d58dbc: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000002d58dc0: mov        v4.s[1], v5.s[0]
0x0000000002d58dc4: mov        v2.d[1], v4.d[0]
0x0000000002d58dc8: fmaxv      s3, v3.4s
0x0000000002d58dcc: str        s3, [sp, #0xe4]
0x0000000002d58dd0: fminv      s2, v2.4s
0x0000000002d58dd4: fcmp       s3, s2
0x0000000002d58dd8: b.hi       #0x2d58e98
0x0000000002d58ddc: ldr        x8, [x19, #0x18]
0x0000000002d58de0: ldr        x8, [x8, #0x18]
0x0000000002d58de4: lsl        x9, x25, #0x20
0x0000000002d58de8: add        x8, x8, x9, asr #28
0x0000000002d58dec: ldr        w9, [x8, #0xc]
0x0000000002d58df0: ldr        x8, [x21, #0x10]
0x0000000002d58df4: tbnz       w9, #0x1f, #0x2d58e20
0x0000000002d58df8: cbz        x8, #0x2d58e20
0x0000000002d58dfc: str        w9, [sp, #0xe0]
0x0000000002d58e00: ldr        x8, [x8, #8]
0x0000000002d58e04: str        x8, [sp, #0xd8]
0x0000000002d58e08: add        x0, sp, #0xe8
0x0000000002d58e0c: add        x1, sp, #0xe0
0x0000000002d58e10: add        x2, sp, #0xd8
0x0000000002d58e14: add        x3, sp, #0xe4
0x0000000002d58e18: bl         #0x2d59088
0x0000000002d58e1c: b          #0x2d58e98
0x0000000002d58e20: tbnz       w9, #0x1f, #0x2d58e48
0x0000000002d58e24: ldr        w8, [x21, #4]
0x0000000002d58e28: mov        x1, x25
0x0000000002d58e2c: bfi        x1, x8, #0x20, #0x20
0x0000000002d58e30: add        x0, sp, #0x6f8
0x0000000002d58e34: bl         #0x2597f0
0x0000000002d58e38: mov        w8, w25
0x0000000002d58e3c: ldr        w9, [x21, #8]
0x0000000002d58e40: orr        x1, x8, x9, lsl #32
0x0000000002d58e44: b          #0x2d58e90
0x0000000002d58e48: and        x26, x25, #0xffffffff00000000
0x0000000002d58e4c: cbz        x8, #0x2d58ea4
0x0000000002d58e50: mov        x8, x25
0x0000000002d58e54: sxtw       x8, w8
0x0000000002d58e58: add        x21, x8, #1
0x0000000002d58e5c: mov        w8, w21
0x0000000002d58e60: add        x0, sp, #0x6f8
0x0000000002d58e64: orr        x1, x26, x8
0x0000000002d58e68: bl         #0x2597f0
0x0000000002d58e6c: ldr        x8, [x19, #0x18]
0x0000000002d58e70: ldr        x8, [x8, #0x18]
0x0000000002d58e74: add        x8, x8, x21, lsl #4
0x0000000002d58e78: ldr        w8, [x8, #0xc]
0x0000000002d58e7c: add        w9, w25, #2
0x0000000002d58e80: sub        w10, w21, w8
0x0000000002d58e84: cmp        w8, #0
0x0000000002d58e88: csel       w8, w10, w9, lt
0x0000000002d58e8c: orr        x1, x26, x8
0x0000000002d58e90: add        x0, sp, #0x6f8
0x0000000002d58e94: bl         #0x2597f0
0x0000000002d58e98: ldr        w8, [sp, #0x700]
0x0000000002d58e9c: cbnz       w8, #0x2d58c7c
0x0000000002d58ea0: b          #0x2d58f54
0x0000000002d58ea4: ldp        q3, q2, [sp, #0x90]
0x0000000002d58ea8: fsub       v2.4s, v2.4s, v3.4s
0x0000000002d58eac: fsub       v0.4s, v1.4s, v0.4s
0x0000000002d58eb0: fmul       v1.4s, v2.4s, v2.4s
0x0000000002d58eb4: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002d58eb8: dup        v3.2s, v1.s[1]
0x0000000002d58ebc: fadd       v1.2s, v1.2s, v3.2s
0x0000000002d58ec0: fadd       v1.2s, v2.2s, v1.2s
0x0000000002d58ec4: fmul       v0.4s, v0.4s, v0.4s
0x0000000002d58ec8: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d58ecc: dup        v3.2s, v0.s[1]
0x0000000002d58ed0: fadd       v0.2s, v0.2s, v3.2s
0x0000000002d58ed4: fadd       v0.2s, v2.2s, v0.2s
0x0000000002d58ed8: fcmgt      v0.2s, v1.2s, v0.2s
0x0000000002d58edc: fmov       w8, s0
0x0000000002d58ee0: tbz        w8, #0, #0x2d58f28
0x0000000002d58ee4: mov        x8, x25
0x0000000002d58ee8: sxtw       x8, w8
0x0000000002d58eec: add        x21, x8, #1
0x0000000002d58ef0: mov        w8, w21
0x0000000002d58ef4: add        x0, sp, #0x6f8
0x0000000002d58ef8: orr        x1, x26, x8
0x0000000002d58efc: bl         #0x2597f0
0x0000000002d58f00: ldr        x8, [x19, #0x18]
0x0000000002d58f04: ldr        x8, [x8, #0x18]
0x0000000002d58f08: add        x8, x8, x21, lsl #4
0x0000000002d58f0c: ldr        w8, [x8, #0xc]
0x0000000002d58f10: add        w9, w25, #2
0x0000000002d58f14: sub        w10, w21, w8
0x0000000002d58f18: cmp        w8, #0
0x0000000002d58f1c: csel       w8, w10, w9, lt
0x0000000002d58f20: orr        x1, x26, x8
0x0000000002d58f24: b          #0x2d58f48
0x0000000002d58f28: ldr        w8, [x21, #4]
0x0000000002d58f2c: mov        x1, x25
0x0000000002d58f30: bfi        x1, x8, #0x20, #0x20
0x0000000002d58f34: add        x0, sp, #0x6f8
0x0000000002d58f38: bl         #0x2597f0
0x0000000002d58f3c: mov        w8, w25
0x0000000002d58f40: ldr        w9, [x21, #8]
0x0000000002d58f44: orr        x1, x8, x9, lsl #32
0x0000000002d58f48: add        x0, sp, #0x6f8
0x0000000002d58f4c: bl         #0x2597f0
0x0000000002d58f50: b          #0x2d58e98
0x0000000002d58f54: ldr        x0, [sp, #0xe8]
0x0000000002d58f58: ldr        w8, [sp, #0xf0]
0x0000000002d58f5c: mov        w9, #0x18
0x0000000002d58f60: umaddl     x1, w8, w9, x0
0x0000000002d58f64: cbz        w8, #0x2d58f80
0x0000000002d58f68: clz        x8, x8
0x0000000002d58f6c: mov        w9, #0x7e
0x0000000002d58f70: sub        x3, x9, x8, lsl #1
0x0000000002d58f74: b          #0x2d58f84
0x0000000002d58f78: mov        x1, x23
0x0000000002d58f7c: mov        x0, x23
0x0000000002d58f80: mov        x3, #0
0x0000000002d58f84: add        x2, sp, #0xd8
0x0000000002d58f88: mov        w4, #1
0x0000000002d58f8c: bl         #0x2d5b494
0x0000000002d58f90: ldr        x0, [sp, #0xe8]
0x0000000002d58f94: ldr        w8, [sp, #0xf0]
0x0000000002d58f98: cbz        w8, #0x2d58fe8
0x0000000002d58f9c: add        x8, x8, x8, lsl #1
0x0000000002d58fa0: lsl        x20, x8, #3
0x0000000002d58fa4: add        x21, x0, #8
0x0000000002d58fa8: ldr        s0, [x21, #8]
0x0000000002d58fac: ldr        s1, [x19]
0x0000000002d58fb0: fcmp       s0, s1
0x0000000002d58fb4: b.gt       #0x2d58fe4
0x0000000002d58fb8: ldr        x0, [x19, #0x138]
0x0000000002d58fbc: ldr        x1, [x21]
0x0000000002d58fc0: bl         #0x2d73a70
0x0000000002d58fc4: tbz        w0, #0, #0x2d58fd8
0x0000000002d58fc8: ldur       w1, [x21, #-8]
0x0000000002d58fcc: ldr        x2, [x21]
0x0000000002d58fd0: mov        x0, x19
0x0000000002d58fd4: bl         #0x2d59120
0x0000000002d58fd8: add        x21, x21, #0x18
0x0000000002d58fdc: subs       x20, x20, #0x18
0x0000000002d58fe0: b.ne       #0x2d58fa8
0x0000000002d58fe4: ldr        x0, [sp, #0xe8]
0x0000000002d58fe8: cmp        x0, x23
0x0000000002d58fec: b.eq       #0x2d58ff4
0x0000000002d58ff0: bl         #0x47e93a8
0x0000000002d58ff4: ldr        x0, [sp, #0x6f8]
0x0000000002d58ff8: cmp        x0, x22
0x0000000002d58ffc: b.eq       #0x2d59004
0x0000000002d59000: bl         #0x47e93a8
0x0000000002d59004: ldur       x8, [x29, #-0x58]
0x0000000002d59008: adrp       x9, #0x5ba4000
0x0000000002d5900c: ldr        x9, [x9, #0x338]
0x0000000002d59010: ldr        x9, [x9]
0x0000000002d59014: cmp        x9, x8
0x0000000002d59018: b.ne       #0x2d5903c
0x0000000002d5901c: add        sp, sp, #0xb10
0x0000000002d59020: ldp        x29, x30, [sp, #0x50]
0x0000000002d59024: ldp        x20, x19, [sp, #0x40]
0x0000000002d59028: ldp        x22, x21, [sp, #0x30]
0x0000000002d5902c: ldp        x24, x23, [sp, #0x20]
0x0000000002d59030: ldp        x26, x25, [sp, #0x10]
0x0000000002d59034: ldp        x28, x27, [sp], #0x60
0x0000000002d59038: ret        
0x0000000002d5903c: bl         #0x4b98620
0x0000000002d59040: b          #0x2d5905c
0x0000000002d59044: mov        x19, x0
0x0000000002d59048: b          #0x2d59070
0x0000000002d5904c: b          #0x2d5905c
0x0000000002d59050: b          #0x2d5905c
0x0000000002d59054: b          #0x2d5905c
0x0000000002d59058: b          #0x2d5905c
0x0000000002d5905c: mov        x19, x0
0x0000000002d59060: ldr        x0, [sp, #0xe8]
0x0000000002d59064: cmp        x0, x23
0x0000000002d59068: b.eq       #0x2d59070
0x0000000002d5906c: bl         #0x47e93a8
0x0000000002d59070: ldr        x0, [sp, #0x6f8]
0x0000000002d59074: cmp        x0, x22
0x0000000002d59078: b.eq       #0x2d59080
0x0000000002d5907c: bl         #0x47e93a8
0x0000000002d59080: mov        x0, x19
0x0000000002d59084: bl         #0x4b97984
