; instruction-faithful ARM64 fallback for RobloxLib::function_3e46a48
0x0000000003e46a48: sub        sp, sp, #0x90
0x0000000003e46a4c: stp        d9, d8, [sp, #0x40]
0x0000000003e46a50: stp        x24, x23, [sp, #0x50]
0x0000000003e46a54: stp        x22, x21, [sp, #0x60]
0x0000000003e46a58: stp        x20, x19, [sp, #0x70]
0x0000000003e46a5c: stp        x29, x30, [sp, #0x80]
0x0000000003e46a60: add        x29, sp, #0x80
0x0000000003e46a64: fmov       s8, s0
0x0000000003e46a68: mov        x20, x5
0x0000000003e46a6c: mov        x19, x4
0x0000000003e46a70: mov        x23, x2
0x0000000003e46a74: mov        x21, x1
0x0000000003e46a78: mov        x22, x0
0x0000000003e46a7c: ldrb       w8, [x3]
0x0000000003e46a80: cmp        w8, #3
0x0000000003e46a84: b.eq       #0x3e46bc8
0x0000000003e46a88: cmp        w8, #2
0x0000000003e46a8c: b.eq       #0x3e46b48
0x0000000003e46a90: cmp        w8, #1
0x0000000003e46a94: b.ne       #0x3e470f0
0x0000000003e46a98: ldp        q0, q3, [x23]
0x0000000003e46a9c: ldp        q1, q4, [x23, #0x20]
0x0000000003e46aa0: zip1       v5.2d, v0.2d, v1.2d
0x0000000003e46aa4: zip2       v0.2d, v0.2d, v1.2d
0x0000000003e46aa8: trn1       v2.4s, v5.4s, v3.4s
0x0000000003e46aac: trn2       v1.4s, v5.4s, v3.4s
0x0000000003e46ab0: mov        v0.s[1], v3.s[2]
0x0000000003e46ab4: fneg       v3.4s, v4.4s
0x0000000003e46ab8: fmul       v3.4s, v2.4s, v3.s[0]
0x0000000003e46abc: fmls       v3.4s, v1.4s, v4.s[1]
0x0000000003e46ac0: fmls       v3.4s, v0.4s, v4.s[2]
0x0000000003e46ac4: str        q3, [sp, #0x20]
0x0000000003e46ac8: ldrb       w23, [x3, #1]
0x0000000003e46acc: ldr        x8, [x22, #0x10]
0x0000000003e46ad0: ldrb       w9, [x8, #0x152]
0x0000000003e46ad4: lsr        w9, w9, w23
0x0000000003e46ad8: tbz        w9, #0, #0x3e470f8
0x0000000003e46adc: ldr        q3, [x22]
0x0000000003e46ae0: rev64      v4.2s, v3.2s
0x0000000003e46ae4: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e46ae8: zip1       v4.4s, v4.4s, v5.4s
0x0000000003e46aec: rev64      v5.2s, v5.2s
0x0000000003e46af0: ext        v6.8b, v3.8b, v5.8b, #4
0x0000000003e46af4: ext        v3.8b, v5.8b, v3.8b, #4
0x0000000003e46af8: mov        v3.d[1], v6.d[0]
0x0000000003e46afc: fmul       v3.4s, v4.4s, v3.4s
0x0000000003e46b00: add        x8, x8, x23, lsl #4
0x0000000003e46b04: ldr        q4, [x8, #0xd0]
0x0000000003e46b08: fmul       v3.4s, v4.4s, v3.4s
0x0000000003e46b0c: fmul       v4.4s, v3.4s, v3.4s
0x0000000003e46b10: dup        v5.2s, v4.s[2]
0x0000000003e46b14: rev64      v6.2s, v4.2s
0x0000000003e46b18: fadd       v4.2s, v4.2s, v6.2s
0x0000000003e46b1c: fadd       v4.2s, v5.2s, v4.2s
0x0000000003e46b20: mov        v4.d[1], v4.d[0]
0x0000000003e46b24: frsqrte    v5.4s, v4.4s
0x0000000003e46b28: fmul       v6.4s, v5.4s, v4.4s
0x0000000003e46b2c: frsqrts    v6.4s, v6.4s, v5.4s
0x0000000003e46b30: fmul       v5.4s, v5.4s, v6.4s
0x0000000003e46b34: fmul       v4.4s, v5.4s, v4.4s
0x0000000003e46b38: frsqrts    v4.4s, v4.4s, v5.4s
0x0000000003e46b3c: fmul       v4.4s, v5.4s, v4.4s
0x0000000003e46b40: fmul       v3.4s, v3.4s, v4.4s
0x0000000003e46b44: b          #0x3e47100
0x0000000003e46b48: ldrb       w24, [x3, #1]
0x0000000003e46b4c: ldr        x8, [x21, #0x10]
0x0000000003e46b50: ldrb       w9, [x8, #0x152]
0x0000000003e46b54: lsr        w9, w9, w24
0x0000000003e46b58: tbz        w9, #0, #0x3e46c5c
0x0000000003e46b5c: ldr        q0, [x21]
0x0000000003e46b60: rev64      v1.2s, v0.2s
0x0000000003e46b64: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e46b68: zip1       v1.4s, v1.4s, v2.4s
0x0000000003e46b6c: rev64      v2.2s, v2.2s
0x0000000003e46b70: ext        v3.8b, v0.8b, v2.8b, #4
0x0000000003e46b74: ext        v0.8b, v2.8b, v0.8b, #4
0x0000000003e46b78: mov        v0.d[1], v3.d[0]
0x0000000003e46b7c: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e46b80: add        x8, x8, x24, lsl #4
0x0000000003e46b84: ldr        q1, [x8, #0xd0]
0x0000000003e46b88: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e46b8c: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e46b90: dup        v2.2s, v1.s[2]
0x0000000003e46b94: rev64      v3.2s, v1.2s
0x0000000003e46b98: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e46b9c: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e46ba0: mov        v1.d[1], v1.d[0]
0x0000000003e46ba4: frsqrte    v2.4s, v1.4s
0x0000000003e46ba8: fmul       v3.4s, v2.4s, v1.4s
0x0000000003e46bac: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e46bb0: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e46bb4: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e46bb8: frsqrts    v1.4s, v1.4s, v2.4s
0x0000000003e46bbc: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e46bc0: fmul       v2.4s, v0.4s, v1.4s
0x0000000003e46bc4: b          #0x3e46c64
0x0000000003e46bc8: ldrb       w11, [x3, #1]
0x0000000003e46bcc: ldrb       w10, [x3, #2]
0x0000000003e46bd0: ldr        x8, [x22, #0x10]
0x0000000003e46bd4: add        x12, x8, #0x80
0x0000000003e46bd8: add        x13, x11, x11, lsl #1
0x0000000003e46bdc: add        x9, x12, x13
0x0000000003e46be0: ldrb       w9, [x9, #2]
0x0000000003e46be4: ldrb       w14, [x8, #0x152]
0x0000000003e46be8: lsr        w15, w14, w9
0x0000000003e46bec: tbz        w15, #0, #0x3e46cdc
0x0000000003e46bf0: ldr        q0, [x22]
0x0000000003e46bf4: rev64      v1.2s, v0.2s
0x0000000003e46bf8: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e46bfc: zip1       v1.4s, v1.4s, v2.4s
0x0000000003e46c00: rev64      v2.2s, v2.2s
0x0000000003e46c04: ext        v3.8b, v0.8b, v2.8b, #4
0x0000000003e46c08: ext        v0.8b, v2.8b, v0.8b, #4
0x0000000003e46c0c: mov        v0.d[1], v3.d[0]
0x0000000003e46c10: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e46c14: add        x9, x8, x9, lsl #4
0x0000000003e46c18: ldr        q1, [x9, #0xd0]
0x0000000003e46c1c: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e46c20: fmul       v1.4s, v0.4s, v0.4s
0x0000000003e46c24: dup        v2.2s, v1.s[2]
0x0000000003e46c28: rev64      v3.2s, v1.2s
0x0000000003e46c2c: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e46c30: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e46c34: mov        v1.d[1], v1.d[0]
0x0000000003e46c38: frsqrte    v2.4s, v1.4s
0x0000000003e46c3c: fmul       v3.4s, v2.4s, v1.4s
0x0000000003e46c40: frsqrts    v3.4s, v3.4s, v2.4s
0x0000000003e46c44: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e46c48: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e46c4c: frsqrts    v1.4s, v1.4s, v2.4s
0x0000000003e46c50: fmul       v1.4s, v2.4s, v1.4s
0x0000000003e46c54: fmul       v2.4s, v0.4s, v1.4s
0x0000000003e46c58: b          #0x3e46ce4
0x0000000003e46c5c: add        x8, x8, x24, lsl #4
0x0000000003e46c60: ldr        q2, [x8, #0xd0]
0x0000000003e46c64: ldp        q0, q1, [x23]
0x0000000003e46c68: fmul       v3.4s, v0.4s, v2.s[0]
0x0000000003e46c6c: fmla       v3.4s, v1.4s, v2.s[1]
0x0000000003e46c70: ldr        q0, [x23, #0x20]
0x0000000003e46c74: fmla       v3.4s, v0.4s, v2.s[2]
0x0000000003e46c78: stp        q3, q2, [sp, #0x10]
0x0000000003e46c7c: fneg       v0.4s, v3.4s
0x0000000003e46c80: str        q0, [sp, #0x30]
0x0000000003e46c84: add        x1, sp, #0x30
0x0000000003e46c88: mov        x0, x22
0x0000000003e46c8c: bl         #0x3e3f02c
0x0000000003e46c90: ldr        q1, [x23, #0x30]
0x0000000003e46c94: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e46c98: ldr        q1, [sp, #0x10]
0x0000000003e46c9c: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e46ca0: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e46ca4: dup        v2.2s, v0.s[1]
0x0000000003e46ca8: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e46cac: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e46cb0: ldr        x8, [x21, #0x10]
0x0000000003e46cb4: add        x8, x8, x24
0x0000000003e46cb8: ldrb       w8, [x8, #0x14c]
0x0000000003e46cbc: cmp        w8, #2
0x0000000003e46cc0: b.eq       #0x3e47184
0x0000000003e46cc4: cmp        w8, #1
0x0000000003e46cc8: b.eq       #0x3e4717c
0x0000000003e46ccc: fmov       s1, wzr
0x0000000003e46cd0: cbnz       w8, #0x3e47190
0x0000000003e46cd4: ldr        s1, [x21]
0x0000000003e46cd8: b          #0x3e47188
0x0000000003e46cdc: add        x9, x8, x9, lsl #4
0x0000000003e46ce0: ldr        q2, [x9, #0xd0]
0x0000000003e46ce4: eor        x9, x11, #1
0x0000000003e46ce8: add        x9, x9, x9, lsl #1
0x0000000003e46cec: add        x15, x12, x9
0x0000000003e46cf0: ldrb       w15, [x15, #2]
0x0000000003e46cf4: lsr        w14, w14, w15
0x0000000003e46cf8: tbz        w14, #0, #0x3e46d68
0x0000000003e46cfc: ldr        q0, [x22]
0x0000000003e46d00: rev64      v1.2s, v0.2s
0x0000000003e46d04: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e46d08: zip1       v1.4s, v1.4s, v3.4s
0x0000000003e46d0c: rev64      v3.2s, v3.2s
0x0000000003e46d10: ext        v4.8b, v0.8b, v3.8b, #4
0x0000000003e46d14: ext        v3.8b, v3.8b, v0.8b, #4
0x0000000003e46d18: mov        v3.d[1], v4.d[0]
0x0000000003e46d1c: fmul       v1.4s, v1.4s, v3.4s
0x0000000003e46d20: add        x14, x8, x15, lsl #4
0x0000000003e46d24: ldr        q3, [x14, #0xd0]
0x0000000003e46d28: fmul       v1.4s, v3.4s, v1.4s
0x0000000003e46d2c: fmul       v3.4s, v1.4s, v1.4s
0x0000000003e46d30: dup        v4.2s, v3.s[2]
0x0000000003e46d34: rev64      v5.2s, v3.2s
0x0000000003e46d38: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e46d3c: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e46d40: mov        v3.d[1], v3.d[0]
0x0000000003e46d44: frsqrte    v4.4s, v3.4s
0x0000000003e46d48: fmul       v5.4s, v4.4s, v3.4s
0x0000000003e46d4c: frsqrts    v5.4s, v5.4s, v4.4s
0x0000000003e46d50: fmul       v4.4s, v4.4s, v5.4s
0x0000000003e46d54: fmul       v3.4s, v4.4s, v3.4s
0x0000000003e46d58: frsqrts    v3.4s, v3.4s, v4.4s
0x0000000003e46d5c: fmul       v3.4s, v4.4s, v3.4s
0x0000000003e46d60: fmul       v6.4s, v1.4s, v3.4s
0x0000000003e46d64: b          #0x3e46d74
0x0000000003e46d68: add        x14, x8, x15, lsl #4
0x0000000003e46d6c: ldr        q6, [x14, #0xd0]
0x0000000003e46d70: ldr        q0, [x22]
0x0000000003e46d74: fmov       s4, wzr
0x0000000003e46d78: eor        w14, w11, #1
0x0000000003e46d7c: add        x14, x14, w14, uxtw #1
0x0000000003e46d80: add        x14, x12, x14
0x0000000003e46d84: ldrb       w14, [x14, #1]
0x0000000003e46d88: add        x12, x12, x13
0x0000000003e46d8c: ldrb       w12, [x12, #1]
0x0000000003e46d90: ldr        q3, [x8, x14, lsl #4]
0x0000000003e46d94: ldr        q1, [x8, x12, lsl #4]
0x0000000003e46d98: fsub       v3.4s, v3.4s, v1.4s
0x0000000003e46d9c: ldr        w12, [x8, #0x154]
0x0000000003e46da0: mov        w13, #1
0x0000000003e46da4: lsl        w11, w13, w11
0x0000000003e46da8: and        w11, w12, w11
0x0000000003e46dac: fmov       s5, w11
0x0000000003e46db0: cmeq       v4.4s, v5.4s, v4.4s
0x0000000003e46db4: dup        v4.4s, v4.s[0]
0x0000000003e46db8: fmul       v5.4s, v3.4s, v0.4s
0x0000000003e46dbc: ldr        x12, [x21, #0x10]
0x0000000003e46dc0: add        x13, x12, #0x80
0x0000000003e46dc4: add        x14, x10, x10, lsl #1
0x0000000003e46dc8: add        x11, x13, x14
0x0000000003e46dcc: ldrb       w11, [x11, #2]
0x0000000003e46dd0: ldrb       w15, [x12, #0x152]
0x0000000003e46dd4: lsr        w16, w15, w11
0x0000000003e46dd8: tbz        w16, #0, #0x3e46e48
0x0000000003e46ddc: ldr        q7, [x21]
0x0000000003e46de0: rev64      v16.2s, v7.2s
0x0000000003e46de4: ext        v17.16b, v7.16b, v7.16b, #8
0x0000000003e46de8: zip1       v16.4s, v16.4s, v17.4s
0x0000000003e46dec: rev64      v17.2s, v17.2s
0x0000000003e46df0: ext        v18.8b, v7.8b, v17.8b, #4
0x0000000003e46df4: ext        v7.8b, v17.8b, v7.8b, #4
0x0000000003e46df8: mov        v7.d[1], v18.d[0]
0x0000000003e46dfc: fmul       v7.4s, v16.4s, v7.4s
0x0000000003e46e00: add        x11, x12, x11, lsl #4
0x0000000003e46e04: ldr        q16, [x11, #0xd0]
0x0000000003e46e08: fmul       v7.4s, v16.4s, v7.4s
0x0000000003e46e0c: fmul       v16.4s, v7.4s, v7.4s
0x0000000003e46e10: dup        v17.2s, v16.s[2]
0x0000000003e46e14: rev64      v18.2s, v16.2s
0x0000000003e46e18: fadd       v16.2s, v16.2s, v18.2s
0x0000000003e46e1c: fadd       v16.2s, v17.2s, v16.2s
0x0000000003e46e20: mov        v16.d[1], v16.d[0]
0x0000000003e46e24: frsqrte    v17.4s, v16.4s
0x0000000003e46e28: fmul       v18.4s, v17.4s, v16.4s
0x0000000003e46e2c: frsqrts    v18.4s, v18.4s, v17.4s
0x0000000003e46e30: fmul       v17.4s, v17.4s, v18.4s
0x0000000003e46e34: fmul       v16.4s, v17.4s, v16.4s
0x0000000003e46e38: frsqrts    v16.4s, v16.4s, v17.4s
0x0000000003e46e3c: fmul       v16.4s, v17.4s, v16.4s
0x0000000003e46e40: fmul       v7.4s, v7.4s, v16.4s
0x0000000003e46e44: b          #0x3e46e50
0x0000000003e46e48: add        x11, x12, x11, lsl #4
0x0000000003e46e4c: ldr        q7, [x11, #0xd0]
0x0000000003e46e50: mov        v16.16b, v4.16b
0x0000000003e46e54: bsl        v16.16b, v3.16b, v5.16b
0x0000000003e46e58: ldp        q3, q4, [x23]
0x0000000003e46e5c: fmul       v18.4s, v3.4s, v7.s[0]
0x0000000003e46e60: fmla       v18.4s, v4.4s, v7.s[1]
0x0000000003e46e64: ldr        q5, [x23, #0x20]
0x0000000003e46e68: fmla       v18.4s, v5.4s, v7.s[2]
0x0000000003e46e6c: eor        x11, x10, #1
0x0000000003e46e70: add        x11, x11, x11, lsl #1
0x0000000003e46e74: add        x16, x13, x11
0x0000000003e46e78: ldrb       w16, [x16, #2]
0x0000000003e46e7c: lsr        w15, w15, w16
0x0000000003e46e80: tbz        w15, #0, #0x3e46ef0
0x0000000003e46e84: ldr        q7, [x21]
0x0000000003e46e88: rev64      v17.2s, v7.2s
0x0000000003e46e8c: ext        v19.16b, v7.16b, v7.16b, #8
0x0000000003e46e90: zip1       v17.4s, v17.4s, v19.4s
0x0000000003e46e94: rev64      v19.2s, v19.2s
0x0000000003e46e98: ext        v20.8b, v7.8b, v19.8b, #4
0x0000000003e46e9c: ext        v19.8b, v19.8b, v7.8b, #4
0x0000000003e46ea0: mov        v19.d[1], v20.d[0]
0x0000000003e46ea4: fmul       v17.4s, v17.4s, v19.4s
0x0000000003e46ea8: add        x15, x12, x16, lsl #4
0x0000000003e46eac: ldr        q19, [x15, #0xd0]
0x0000000003e46eb0: fmul       v17.4s, v19.4s, v17.4s
0x0000000003e46eb4: fmul       v19.4s, v17.4s, v17.4s
0x0000000003e46eb8: dup        v20.2s, v19.s[2]
0x0000000003e46ebc: rev64      v21.2s, v19.2s
0x0000000003e46ec0: fadd       v19.2s, v19.2s, v21.2s
0x0000000003e46ec4: fadd       v19.2s, v20.2s, v19.2s
0x0000000003e46ec8: mov        v19.d[1], v19.d[0]
0x0000000003e46ecc: frsqrte    v20.4s, v19.4s
0x0000000003e46ed0: fmul       v21.4s, v20.4s, v19.4s
0x0000000003e46ed4: frsqrts    v21.4s, v21.4s, v20.4s
0x0000000003e46ed8: fmul       v20.4s, v20.4s, v21.4s
0x0000000003e46edc: fmul       v19.4s, v20.4s, v19.4s
0x0000000003e46ee0: frsqrts    v19.4s, v19.4s, v20.4s
0x0000000003e46ee4: fmul       v19.4s, v20.4s, v19.4s
0x0000000003e46ee8: fmul       v17.4s, v17.4s, v19.4s
0x0000000003e46eec: b          #0x3e46efc
0x0000000003e46ef0: add        x15, x12, x16, lsl #4
0x0000000003e46ef4: ldr        q17, [x15, #0xd0]
0x0000000003e46ef8: ldr        q7, [x21]
0x0000000003e46efc: fmov       s19, wzr
0x0000000003e46f00: mov        w0, #0
0x0000000003e46f04: eor        w15, w10, #1
0x0000000003e46f08: add        x15, x15, w15, uxtw #1
0x0000000003e46f0c: add        x15, x13, x15
0x0000000003e46f10: add        x13, x13, x14
0x0000000003e46f14: fmul       v21.4s, v3.4s, v17.s[0]
0x0000000003e46f18: fmla       v21.4s, v4.4s, v17.s[1]
0x0000000003e46f1c: fmla       v21.4s, v5.4s, v17.s[2]
0x0000000003e46f20: ldrb       w14, [x15, #1]
0x0000000003e46f24: ldrb       w13, [x13, #1]
0x0000000003e46f28: ldr        q20, [x12, x14, lsl #4]
0x0000000003e46f2c: ldr        q17, [x12, x13, lsl #4]
0x0000000003e46f30: fsub       v20.4s, v20.4s, v17.4s
0x0000000003e46f34: ldr        w12, [x12, #0x154]
0x0000000003e46f38: mov        w13, #1
0x0000000003e46f3c: lsl        w10, w13, w10
0x0000000003e46f40: and        w10, w12, w10
0x0000000003e46f44: fmov       s22, w10
0x0000000003e46f48: cmeq       v19.4s, v22.4s, v19.4s
0x0000000003e46f4c: dup        v19.4s, v19.s[0]
0x0000000003e46f50: fmul       v22.4s, v20.4s, v7.4s
0x0000000003e46f54: bif        v20.16b, v22.16b, v19.16b
0x0000000003e46f58: fmul       v19.4s, v3.4s, v20.s[0]
0x0000000003e46f5c: fmla       v19.4s, v4.4s, v20.s[1]
0x0000000003e46f60: fmla       v19.4s, v5.4s, v20.s[2]
0x0000000003e46f64: fneg       v20.4s, v19.4s
0x0000000003e46f68: fmul       v18.4s, v16.4s, v18.4s
0x0000000003e46f6c: fmul       v21.4s, v16.4s, v21.4s
0x0000000003e46f70: fmul       v2.4s, v2.4s, v20.4s
0x0000000003e46f74: fmul       v6.4s, v6.4s, v20.4s
0x0000000003e46f78: zip1       v22.4s, v18.4s, v2.4s
0x0000000003e46f7c: zip1       v23.4s, v21.4s, v6.4s
0x0000000003e46f80: zip1       v24.4s, v22.4s, v23.4s
0x0000000003e46f84: zip2       v22.4s, v22.4s, v23.4s
0x0000000003e46f88: fadd       v22.4s, v24.4s, v22.4s
0x0000000003e46f8c: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e46f90: ext        v18.16b, v18.16b, v18.16b, #8
0x0000000003e46f94: zip1       v2.2s, v18.2s, v2.2s
0x0000000003e46f98: ext        v6.16b, v6.16b, v6.16b, #8
0x0000000003e46f9c: ext        v18.16b, v21.16b, v21.16b, #8
0x0000000003e46fa0: zip1       v6.2s, v18.2s, v6.2s
0x0000000003e46fa4: zip1       v2.4s, v2.4s, v6.4s
0x0000000003e46fa8: fadd       v2.4s, v22.4s, v2.4s
0x0000000003e46fac: ext        v6.16b, v2.16b, v2.16b, #8
0x0000000003e46fb0: mov        v18.16b, v2.16b
0x0000000003e46fb4: mov        v18.s[0], v6.s[1]
0x0000000003e46fb8: mov        v6.s[1], v2.s[0]
0x0000000003e46fbc: fmul       v6.2s, v6.2s, v18.2s
0x0000000003e46fc0: fcmlt      v6.2s, v6.2s, #0.0
0x0000000003e46fc4: mov        w10, v6.s[1]
0x0000000003e46fc8: tbz        w10, #0, #0x3e471d0
0x0000000003e46fcc: fmov       w10, s6
0x0000000003e46fd0: tbz        w10, #0, #0x3e471d0
0x0000000003e46fd4: fmul       s2, s2, v2.s[3]
0x0000000003e46fd8: fcmp       s2, #0.0
0x0000000003e46fdc: b.le       #0x3e471d0
0x0000000003e46fe0: fneg       v2.4s, v16.4s
0x0000000003e46fe4: dup        v6.2s, v20.s[1]
0x0000000003e46fe8: ext        v18.16b, v20.16b, v20.16b, #8
0x0000000003e46fec: zip1       v18.2s, v18.2s, v20.2s
0x0000000003e46ff0: ext        v20.8b, v18.8b, v6.8b, #4
0x0000000003e46ff4: ext        v6.8b, v6.8b, v18.8b, #4
0x0000000003e46ff8: mov        v6.d[1], v20.d[0]
0x0000000003e46ffc: dup        v18.2s, v2.s[1]
0x0000000003e47000: ext        v20.16b, v2.16b, v2.16b, #8
0x0000000003e47004: zip1       v2.2s, v20.2s, v2.2s
0x0000000003e47008: ext        v20.8b, v2.8b, v18.8b, #4
0x0000000003e4700c: ext        v2.8b, v18.8b, v2.8b, #4
0x0000000003e47010: mov        v2.d[1], v20.d[0]
0x0000000003e47014: fmul       v2.4s, v2.4s, v19.4s
0x0000000003e47018: fmul       v6.4s, v16.4s, v6.4s
0x0000000003e4701c: fsub       v2.4s, v2.4s, v6.4s
0x0000000003e47020: dup        v6.2s, v2.s[1]
0x0000000003e47024: ext        v16.16b, v2.16b, v2.16b, #8
0x0000000003e47028: zip1       v2.2s, v16.2s, v2.2s
0x0000000003e4702c: ext        v18.8b, v2.8b, v6.8b, #4
0x0000000003e47030: ext        v16.8b, v6.8b, v2.8b, #4
0x0000000003e47034: fmul       v2.2s, v16.2s, v16.2s
0x0000000003e47038: mov        v16.d[1], v18.d[0]
0x0000000003e4703c: fmul       v6.4s, v16.4s, v16.4s
0x0000000003e47040: dup        v6.2s, v6.s[1]
0x0000000003e47044: fmul       v18.2s, v18.2s, v18.2s
0x0000000003e47048: fadd       v2.2s, v2.2s, v6.2s
0x0000000003e4704c: fadd       v18.2s, v18.2s, v2.2s
0x0000000003e47050: adrp       x10, #0x4c49000
0x0000000003e47054: ldr        s2, [x10, #0x418]
0x0000000003e47058: fcmp       s18, s2
0x0000000003e4705c: b.mi       #0x3e470f0
0x0000000003e47060: fmul       v1.4s, v1.4s, v0.4s
0x0000000003e47064: fmul       v6.4s, v17.4s, v7.4s
0x0000000003e47068: fmul       v2.4s, v3.4s, v6.s[0]
0x0000000003e4706c: fmla       v2.4s, v4.4s, v6.s[1]
0x0000000003e47070: fmla       v2.4s, v5.4s, v6.s[2]
0x0000000003e47074: ldr        q3, [x23, #0x30]
0x0000000003e47078: fadd       v2.4s, v3.4s, v2.4s
0x0000000003e4707c: ldr        q3, [x8, #0x130]
0x0000000003e47080: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e47084: fsqrt      s3, s18
0x0000000003e47088: fmov       s4, #1.00000000
0x0000000003e4708c: fdiv       s3, s4, s3
0x0000000003e47090: fmul       v3.4s, v16.4s, v3.s[0]
0x0000000003e47094: fsub       v0.4s, v1.4s, v0.4s
0x0000000003e47098: fmul       v0.4s, v3.4s, v0.4s
0x0000000003e4709c: ext        v4.16b, v0.16b, v0.16b, #8
0x0000000003e470a0: dup        v5.2s, v0.s[1]
0x0000000003e470a4: fadd       v0.2s, v0.2s, v5.2s
0x0000000003e470a8: fadd       v0.2s, v4.2s, v0.2s
0x0000000003e470ac: fmov       s4, wzr
0x0000000003e470b0: fcmgt      v0.4s, v4.4s, v0.4s
0x0000000003e470b4: dup        v0.4s, v0.s[0]
0x0000000003e470b8: fneg       v4.4s, v3.4s
0x0000000003e470bc: bsl        v0.16b, v4.16b, v3.16b
0x0000000003e470c0: fsub       v3.4s, v2.4s, v1.4s
0x0000000003e470c4: fmul       v3.4s, v3.4s, v0.4s
0x0000000003e470c8: dup        v4.2s, v3.s[1]
0x0000000003e470cc: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e470d0: fadd       v3.2s, v3.2s, v4.2s
0x0000000003e470d4: fadd       v3.2s, v5.2s, v3.2s
0x0000000003e470d8: str        q0, [x20]
0x0000000003e470dc: str        s3, [x19]
0x0000000003e470e0: fcmp       s3, s8
0x0000000003e470e4: b.le       #0x3e471ec
0x0000000003e470e8: mov        w0, #1
0x0000000003e470ec: b          #0x3e471d0
0x0000000003e470f0: mov        w0, #0
0x0000000003e470f4: b          #0x3e471d0
0x0000000003e470f8: add        x8, x8, x23, lsl #4
0x0000000003e470fc: ldr        q3, [x8, #0xd0]
0x0000000003e47100: fmul       v2.4s, v2.4s, v3.s[0]
0x0000000003e47104: fmla       v2.4s, v1.4s, v3.s[1]
0x0000000003e47108: fmla       v2.4s, v0.4s, v3.s[2]
0x0000000003e4710c: stp        q2, q3, [sp]
0x0000000003e47110: fneg       v0.4s, v2.4s
0x0000000003e47114: str        q0, [sp, #0x30]
0x0000000003e47118: add        x1, sp, #0x30
0x0000000003e4711c: mov        x0, x21
0x0000000003e47120: bl         #0x3e3f02c
0x0000000003e47124: ldr        q1, [sp, #0x20]
0x0000000003e47128: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e4712c: ldr        q1, [sp]
0x0000000003e47130: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e47134: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e47138: dup        v2.2s, v0.s[1]
0x0000000003e4713c: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e47140: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e47144: ldr        x8, [x22, #0x10]
0x0000000003e47148: add        x8, x8, x23
0x0000000003e4714c: ldrb       w8, [x8, #0x14c]
0x0000000003e47150: cmp        w8, #2
0x0000000003e47154: b.eq       #0x3e471a8
0x0000000003e47158: cmp        w8, #1
0x0000000003e4715c: b.eq       #0x3e471a0
0x0000000003e47160: fmov       s1, wzr
0x0000000003e47164: ldr        q3, [sp, #0x10]
0x0000000003e47168: cbnz       w8, #0x3e471b8
0x0000000003e4716c: ldr        s1, [x22]
0x0000000003e47170: fmov       s2, #0.50000000
0x0000000003e47174: fmul       s1, s1, s2
0x0000000003e47178: b          #0x3e471b8
0x0000000003e4717c: ldr        s1, [x21, #4]
0x0000000003e47180: b          #0x3e47188
0x0000000003e47184: ldr        s1, [x21, #8]
0x0000000003e47188: fmov       s2, #0.50000000
0x0000000003e4718c: fmul       s1, s1, s2
0x0000000003e47190: fsub       s0, s0, s1
0x0000000003e47194: ldr        q1, [sp, #0x20]
0x0000000003e47198: str        q1, [x20]
0x0000000003e4719c: b          #0x3e471c0
0x0000000003e471a0: ldr        s1, [x22, #4]
0x0000000003e471a4: b          #0x3e471ac
0x0000000003e471a8: ldr        s1, [x22, #8]
0x0000000003e471ac: fmov       s2, #0.50000000
0x0000000003e471b0: fmul       s1, s1, s2
0x0000000003e471b4: ldr        q3, [sp, #0x10]
0x0000000003e471b8: fsub       s0, s0, s1
0x0000000003e471bc: str        q3, [x20]
0x0000000003e471c0: str        s0, [x19]
0x0000000003e471c4: fcmp       s0, s8
0x0000000003e471c8: mov        w8, #2
0x0000000003e471cc: csinc      w0, w8, wzr, le
0x0000000003e471d0: ldp        x29, x30, [sp, #0x80]
0x0000000003e471d4: ldp        x20, x19, [sp, #0x70]
0x0000000003e471d8: ldp        x22, x21, [sp, #0x60]
0x0000000003e471dc: ldp        x24, x23, [sp, #0x50]
0x0000000003e471e0: ldp        d9, d8, [sp, #0x40]
0x0000000003e471e4: add        sp, sp, #0x90
0x0000000003e471e8: ret        
0x0000000003e471ec: mov        w0, #0
0x0000000003e471f0: ldr        x8, [x22, #0x10]
0x0000000003e471f4: add        x9, x8, x9
0x0000000003e471f8: ldrb       w9, [x9, #0x81]
0x0000000003e471fc: ldr        q0, [x8, x9, lsl #4]
0x0000000003e47200: ldr        q3, [x22]
0x0000000003e47204: fmul       v0.4s, v0.4s, v3.4s
0x0000000003e47208: ldr        x8, [x21, #0x10]
0x0000000003e4720c: add        x9, x8, x11
0x0000000003e47210: ldrb       w9, [x9, #0x81]
0x0000000003e47214: ldr        q3, [x8, x9, lsl #4]
0x0000000003e47218: fsub       v4.4s, v0.4s, v1.4s
0x0000000003e4721c: ldr        q0, [x21]
0x0000000003e47220: fmul       v0.4s, v3.4s, v0.4s
0x0000000003e47224: fsub       v0.4s, v0.4s, v6.4s
0x0000000003e47228: ldp        q3, q5, [x23]
0x0000000003e4722c: fmul       v3.4s, v3.4s, v0.s[0]
0x0000000003e47230: fmla       v3.4s, v5.4s, v0.s[1]
0x0000000003e47234: ldr        q5, [x23, #0x20]
0x0000000003e47238: fmla       v3.4s, v5.4s, v0.s[2]
0x0000000003e4723c: fsub       v0.4s, v1.4s, v2.4s
0x0000000003e47240: mov        v1.16b, v4.16b
0x0000000003e47244: mov        v1.d[1], v0.d[0]
0x0000000003e47248: trn1       v2.4s, v3.4s, v0.4s
0x0000000003e4724c: mov        v5.16b, v0.16b
0x0000000003e47250: mov        v5.s[0], v4.s[2]
0x0000000003e47254: trn2       v6.4s, v3.4s, v0.4s
0x0000000003e47258: trn1       v0.4s, v1.4s, v3.4s
0x0000000003e4725c: trn2       v1.4s, v1.4s, v3.4s
0x0000000003e47260: mov        v5.s[1], v3.s[2]
0x0000000003e47264: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000003e47268: fmla       v0.4s, v1.4s, v4.s[1]
0x0000000003e4726c: fmla       v0.4s, v5.4s, v4.s[2]
0x0000000003e47270: dup        v1.2d, v2.d[1]
0x0000000003e47274: fmul       v2.4s, v2.4s, v3.s[0]
0x0000000003e47278: fmla       v2.4s, v6.4s, v3.s[1]
0x0000000003e4727c: fmla       v2.4s, v1.4s, v3.s[2]
0x0000000003e47280: mov        s3, v0.s[1]
0x0000000003e47284: fmul       v1.4s, v0.4s, v2.4s
0x0000000003e47288: fmul       s4, s3, v0.s[1]
0x0000000003e4728c: fsub       s1, s1, s4
0x0000000003e47290: fcmp       s1, #0.0
0x0000000003e47294: b.ls       #0x3e471d0
0x0000000003e47298: fmul       s4, s3, v2.s[1]
0x0000000003e4729c: fmul       s5, s2, v0.s[2]
0x0000000003e472a0: fsub       s4, s4, s5
0x0000000003e472a4: fcmp       s4, #0.0
0x0000000003e472a8: b.mi       #0x3e471d0
0x0000000003e472ac: mov        s5, v0.s[2]
0x0000000003e472b0: mov        s2, v2.s[1]
0x0000000003e472b4: fmul       s0, s2, s0
0x0000000003e472b8: fmul       s2, s3, s5
0x0000000003e472bc: fsub       s0, s0, s2
0x0000000003e472c0: fcmp       s4, s1
0x0000000003e472c4: cset       w8, gt
0x0000000003e472c8: fcmp       s0, #0.0
0x0000000003e472cc: cset       w9, mi
0x0000000003e472d0: fcmp       s0, s1
0x0000000003e472d4: csinc      w9, w9, wzr, le
0x0000000003e472d8: orr        w8, w8, w9
0x0000000003e472dc: tst        w8, #1
0x0000000003e472e0: mov        w8, #2
0x0000000003e472e4: csel       w0, wzr, w8, ne
0x0000000003e472e8: b          #0x3e471d0
