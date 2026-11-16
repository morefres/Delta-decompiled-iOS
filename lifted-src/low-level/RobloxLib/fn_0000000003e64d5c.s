; instruction-faithful ARM64 fallback for RobloxLib::function_3e64d5c
0x0000000003e64d5c: ldr        w8, [x0, #0x40]
0x0000000003e64d60: cbz        w8, #0x3e64f18
0x0000000003e64d64: sub        sp, sp, #0xe0
0x0000000003e64d68: stp        x28, x27, [sp, #0x80]
0x0000000003e64d6c: stp        x26, x25, [sp, #0x90]
0x0000000003e64d70: stp        x24, x23, [sp, #0xa0]
0x0000000003e64d74: stp        x22, x21, [sp, #0xb0]
0x0000000003e64d78: stp        x20, x19, [sp, #0xc0]
0x0000000003e64d7c: stp        x29, x30, [sp, #0xd0]
0x0000000003e64d80: add        x29, sp, #0xd0
0x0000000003e64d84: mov        x20, x0
0x0000000003e64d88: ldr        w8, [x0, #0x44]
0x0000000003e64d8c: cmp        w8, #4
0x0000000003e64d90: b.lo       #0x3e64efc
0x0000000003e64d94: mov        x19, x2
0x0000000003e64d98: mov        x21, #0
0x0000000003e64d9c: add        x9, x20, #0x50
0x0000000003e64da0: ld1        {v1.4s, v2.4s, v3.4s}, [x9]
0x0000000003e64da4: ldr        d4, [x1]
0x0000000003e64da8: add        x9, x1, #8
0x0000000003e64dac: ld1r       {v5.2s}, [x9]
0x0000000003e64db0: mov        v4.d[1], v5.d[0]
0x0000000003e64db4: ext        v5.16b, v3.16b, v3.16b, #4
0x0000000003e64db8: ext        v6.16b, v2.16b, v3.16b, #8
0x0000000003e64dbc: ext        v7.16b, v1.16b, v2.16b, #0xc
0x0000000003e64dc0: fsub       v4.4s, v4.4s, v5.4s
0x0000000003e64dc4: fmul       v1.4s, v1.4s, v4.s[0]
0x0000000003e64dc8: fmla       v1.4s, v7.4s, v4.s[1]
0x0000000003e64dcc: fmla       v1.4s, v6.4s, v4.s[2]
0x0000000003e64dd0: mov        s2, v1.s[1]
0x0000000003e64dd4: mov        s3, v1.s[2]
0x0000000003e64dd8: ldp        x10, x9, [x20]
0x0000000003e64ddc: stp        x9, x10, [x29, #-0x60]
0x0000000003e64de0: ldp        x9, x25, [x20, #0x10]
0x0000000003e64de4: str        x9, [sp, #0x68]
0x0000000003e64de8: fsub       s4, s1, s0
0x0000000003e64dec: dup        v4.4s, v4.s[0]
0x0000000003e64df0: fadd       s1, s1, s0
0x0000000003e64df4: dup        v1.4s, v1.s[0]
0x0000000003e64df8: stp        q1, q4, [sp, #0x40]
0x0000000003e64dfc: fsub       s1, s2, s0
0x0000000003e64e00: dup        v4.4s, v1.s[0]
0x0000000003e64e04: fadd       s1, s2, s0
0x0000000003e64e08: dup        v1.4s, v1.s[0]
0x0000000003e64e0c: stp        q1, q4, [sp, #0x20]
0x0000000003e64e10: fsub       s1, s3, s0
0x0000000003e64e14: dup        v1.4s, v1.s[0]
0x0000000003e64e18: ldp        x26, x27, [x20, #0x20]
0x0000000003e64e1c: fadd       s0, s3, s0
0x0000000003e64e20: dup        v0.4s, v0.s[0]
0x0000000003e64e24: stp        q0, q1, [sp]
0x0000000003e64e28: lsr        x28, x8, #2
0x0000000003e64e2c: mov        w22, #0xc
0x0000000003e64e30: ldp        x8, x9, [x29, #-0x60]
0x0000000003e64e34: ldr        q0, [x9, x21, lsl #4]
0x0000000003e64e38: ldp        q1, q2, [sp, #0x40]
0x0000000003e64e3c: fcmge      v0.4s, v1.4s, v0.4s
0x0000000003e64e40: ldr        q1, [x25, x21, lsl #4]
0x0000000003e64e44: fcmge      v1.4s, v1.4s, v2.4s
0x0000000003e64e48: and        v0.16b, v1.16b, v0.16b
0x0000000003e64e4c: ldr        q1, [x8, x21, lsl #4]
0x0000000003e64e50: ldr        q2, [x26, x21, lsl #4]
0x0000000003e64e54: ldp        q4, q3, [sp, #0x20]
0x0000000003e64e58: fcmge      v1.4s, v4.4s, v1.4s
0x0000000003e64e5c: fcmge      v2.4s, v2.4s, v3.4s
0x0000000003e64e60: and        v1.16b, v1.16b, v2.16b
0x0000000003e64e64: and        v0.16b, v0.16b, v1.16b
0x0000000003e64e68: ldr        x8, [sp, #0x68]
0x0000000003e64e6c: ldr        q1, [x8, x21, lsl #4]
0x0000000003e64e70: ldp        q2, q3, [sp]
0x0000000003e64e74: fcmge      v1.4s, v2.4s, v1.4s
0x0000000003e64e78: ldr        q2, [x27, x21, lsl #4]
0x0000000003e64e7c: fcmge      v2.4s, v2.4s, v3.4s
0x0000000003e64e80: and        v1.16b, v1.16b, v2.16b
0x0000000003e64e84: and        v0.16b, v0.16b, v1.16b
0x0000000003e64e88: ushr       v0.2d, v0.2d, #0x1f
0x0000000003e64e8c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e64e90: sli        d0, d1, #2
0x0000000003e64e94: umov       w8, v0.b[0]
0x0000000003e64e98: ands       w23, w8, #0xf
0x0000000003e64e9c: b.eq       #0x3e64ef0
0x0000000003e64ea0: lsl        w24, w21, #2
0x0000000003e64ea4: neg        w8, w23
0x0000000003e64ea8: and        w8, w23, w8
0x0000000003e64eac: clz        w8, w8
0x0000000003e64eb0: sub        w8, w24, w8
0x0000000003e64eb4: add        w8, w8, #0x1f
0x0000000003e64eb8: ldr        w9, [x20, #0x40]
0x0000000003e64ebc: cmp        w8, w9
0x0000000003e64ec0: b.hs       #0x3e64ee4
0x0000000003e64ec4: ldr        x9, [x20, #0x38]
0x0000000003e64ec8: umull      x10, w8, w22
0x0000000003e64ecc: ldrb       w9, [x9, x10]
0x0000000003e64ed0: tbnz       w9, #0, #0x3e64ee4
0x0000000003e64ed4: ldr        x9, [x20, #0x30]
0x0000000003e64ed8: ldr        x1, [x9, w8, uxtw #3]
0x0000000003e64edc: mov        x0, x19
0x0000000003e64ee0: bl         #0x2597f0
0x0000000003e64ee4: sub        w8, w23, #1
0x0000000003e64ee8: ands       w23, w8, w23
0x0000000003e64eec: b.ne       #0x3e64ea4
0x0000000003e64ef0: add        x21, x21, #1
0x0000000003e64ef4: cmp        x21, x28
0x0000000003e64ef8: b.ne       #0x3e64e30
0x0000000003e64efc: ldp        x29, x30, [sp, #0xd0]
0x0000000003e64f00: ldp        x20, x19, [sp, #0xc0]
0x0000000003e64f04: ldp        x22, x21, [sp, #0xb0]
0x0000000003e64f08: ldp        x24, x23, [sp, #0xa0]
0x0000000003e64f0c: ldp        x26, x25, [sp, #0x90]
0x0000000003e64f10: ldp        x28, x27, [sp, #0x80]
0x0000000003e64f14: add        sp, sp, #0xe0
0x0000000003e64f18: ret        
