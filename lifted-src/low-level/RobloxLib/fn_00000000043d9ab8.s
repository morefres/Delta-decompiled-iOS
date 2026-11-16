; instruction-faithful ARM64 fallback for RobloxLib::function_43d9ab8
0x00000000043d9ab8: sub        sp, sp, #0xc0
0x00000000043d9abc: stp        x28, x27, [sp, #0x60]
0x00000000043d9ac0: stp        x26, x25, [sp, #0x70]
0x00000000043d9ac4: stp        x24, x23, [sp, #0x80]
0x00000000043d9ac8: stp        x22, x21, [sp, #0x90]
0x00000000043d9acc: stp        x20, x19, [sp, #0xa0]
0x00000000043d9ad0: stp        x29, x30, [sp, #0xb0]
0x00000000043d9ad4: add        x29, sp, #0xb0
0x00000000043d9ad8: mov        x22, x5
0x00000000043d9adc: mov        x19, x2
0x00000000043d9ae0: str        x1, [sp, #8]
0x00000000043d9ae4: mov        x20, x0
0x00000000043d9ae8: add        x27, x0, #4, lsl #12
0x00000000043d9aec: ldr        w8, [x27, #0x974]
0x00000000043d9af0: mov        w9, #0x4978
0x00000000043d9af4: add        x10, x0, x9
0x00000000043d9af8: mov        w11, #0x4988
0x00000000043d9afc: add        x12, x0, x11
0x00000000043d9b00: mov        w13, #0x4998
0x00000000043d9b04: add        x14, x0, x13
0x00000000043d9b08: mov        w15, #0x49a8
0x00000000043d9b0c: add        x16, x0, x15
0x00000000043d9b10: cmp        w8, #2
0x00000000043d9b14: csel       x25, x9, x13, eq
0x00000000043d9b18: csel       x26, x10, x14, eq
0x00000000043d9b1c: csel       x28, x11, x15, eq
0x00000000043d9b20: ldr        x11, [x0, x28]
0x00000000043d9b24: csel       x21, x12, x16, eq
0x00000000043d9b28: ldr        x12, [x21, #8]
0x00000000043d9b2c: ldp        x8, x9, [x2]
0x00000000043d9b30: cmp        x11, x8
0x00000000043d9b34: ccmp       x12, x9, #0, eq
0x00000000043d9b38: b.eq       #0x43d9d1c
0x00000000043d9b3c: mov        x23, x4
0x00000000043d9b40: mov        x24, x3
0x00000000043d9b44: ldr        w10, [x20, x25]
0x00000000043d9b48: sub        w11, w11, w10
0x00000000043d9b4c: add        w11, w11, #0x10
0x00000000043d9b50: asr        w15, w11, #5
0x00000000043d9b54: ldr        w11, [x26, #8]
0x00000000043d9b58: sub        w12, w12, w11
0x00000000043d9b5c: add        w12, w12, #0x10
0x00000000043d9b60: asr        w12, w12, #5
0x00000000043d9b64: sub        w13, w24, w8
0x00000000043d9b68: add        w13, w13, #0x10
0x00000000043d9b6c: asr        w16, w13, #5
0x00000000043d9b70: sub        w14, w23, w9
0x00000000043d9b74: add        w14, w14, #0x10
0x00000000043d9b78: asr        w17, w14, #5
0x00000000043d9b7c: smull      x0, w17, w15
0x00000000043d9b80: asr        x0, x0, #0x3f
0x00000000043d9b84: smaddl     x15, w17, w15, x0
0x00000000043d9b88: add        x15, x15, #8, lsl #12
0x00000000043d9b8c: asr        x15, x15, #0x10
0x00000000043d9b90: smull      x17, w12, w16
0x00000000043d9b94: asr        x17, x17, #0x3f
0x00000000043d9b98: smaddl     x12, w12, w16, x17
0x00000000043d9b9c: add        x12, x12, #8, lsl #12
0x00000000043d9ba0: sub        x12, x15, x12, asr #16
0x00000000043d9ba4: cbz        w12, #0x43d9d1c
0x00000000043d9ba8: sbfx       x13, x13, #5, #0x1b
0x00000000043d9bac: sbfx       x14, x14, #5, #0x1b
0x00000000043d9bb0: sub        w9, w9, w11
0x00000000043d9bb4: add        w9, w9, #0x10
0x00000000043d9bb8: asr        w9, w9, #5
0x00000000043d9bbc: sub        w8, w8, w10
0x00000000043d9bc0: add        w8, w8, #0x10
0x00000000043d9bc4: asr        w8, w8, #5
0x00000000043d9bc8: smull      x10, w14, w8
0x00000000043d9bcc: asr        x10, x10, #0x3f
0x00000000043d9bd0: smaddl     x8, w14, w8, x10
0x00000000043d9bd4: add        x8, x8, #8, lsl #12
0x00000000043d9bd8: asr        x8, x8, #0x10
0x00000000043d9bdc: smull      x10, w13, w9
0x00000000043d9be0: asr        x10, x10, #0x3f
0x00000000043d9be4: smaddl     x9, w13, w9, x10
0x00000000043d9be8: add        x9, x9, #8, lsl #12
0x00000000043d9bec: sub        x0, x8, x9, asr #16
0x00000000043d9bf0: sxtw       x1, w12
0x00000000043d9bf4: bl         #0x43b311c
0x00000000043d9bf8: ldr        x11, [x20, x25]
0x00000000043d9bfc: ldr        x9, [x20, x28]
0x00000000043d9c00: sub        w8, w9, w11
0x00000000043d9c04: smull      x10, w0, w8
0x00000000043d9c08: asr        x10, x10, #0x3f
0x00000000043d9c0c: smaddl     x8, w0, w8, x10
0x00000000043d9c10: add        x8, x8, #8, lsl #12
0x00000000043d9c14: add        x13, x11, x8, lsr #16
0x00000000043d9c18: sxtw       x25, w13
0x00000000043d9c1c: ldr        x10, [x26, #8]
0x00000000043d9c20: ldr        x8, [x21, #8]
0x00000000043d9c24: sub        w12, w8, w10
0x00000000043d9c28: smull      x14, w0, w12
0x00000000043d9c2c: asr        x14, x14, #0x3f
0x00000000043d9c30: smaddl     x12, w0, w12, x14
0x00000000043d9c34: add        x12, x12, #8, lsl #12
0x00000000043d9c38: add        x12, x10, x12, lsr #16
0x00000000043d9c3c: sxtw       x26, w12
0x00000000043d9c40: cmp        x9, x11
0x00000000043d9c44: b.ne       #0x43d9c5c
0x00000000043d9c48: subs       w13, w13, w11
0x00000000043d9c4c: cneg       w13, w13, mi
0x00000000043d9c50: ldr        w14, [x27, #0x91c]
0x00000000043d9c54: cmp        w13, w14
0x00000000043d9c58: csel       x25, x11, x25, lt
0x00000000043d9c5c: cmp        x8, x10
0x00000000043d9c60: b.ne       #0x43d9c78
0x00000000043d9c64: subs       w11, w12, w10
0x00000000043d9c68: cneg       w11, w11, mi
0x00000000043d9c6c: ldr        w12, [x27, #0x91c]
0x00000000043d9c70: cmp        w11, w12
0x00000000043d9c74: csel       x26, x10, x26, lt
0x00000000043d9c78: ldr        x10, [x19]
0x00000000043d9c7c: cmp        x10, x24
0x00000000043d9c80: b.ne       #0x43d9c98
0x00000000043d9c84: subs       w11, w25, w24
0x00000000043d9c88: cneg       w11, w11, mi
0x00000000043d9c8c: ldr        w12, [x27, #0x91c]
0x00000000043d9c90: cmp        w11, w12
0x00000000043d9c94: csel       x25, x24, x25, lt
0x00000000043d9c98: ldr        x11, [x19, #8]
0x00000000043d9c9c: cmp        x11, x23
0x00000000043d9ca0: b.ne       #0x43d9cb8
0x00000000043d9ca4: subs       w12, w26, w23
0x00000000043d9ca8: cneg       w12, w12, mi
0x00000000043d9cac: ldr        w13, [x27, #0x91c]
0x00000000043d9cb0: cmp        w12, w13
0x00000000043d9cb4: csel       x26, x23, x26, lt
0x00000000043d9cb8: add        w9, w10, w9
0x00000000043d9cbc: add        w9, w9, w9, lsr #31
0x00000000043d9cc0: asr        w9, w9, #1
0x00000000043d9cc4: sub        x9, x25, w9, sxtw
0x00000000043d9cc8: neg        w10, w9
0x00000000043d9ccc: sxtw       x10, w10
0x00000000043d9cd0: cmp        x9, #0
0x00000000043d9cd4: csel       x10, x10, x9, lt
0x00000000043d9cd8: ldrsw      x9, [x27, #0x918]
0x00000000043d9cdc: cmp        x10, x9
0x00000000043d9ce0: b.gt       #0x43d9d24
0x00000000043d9ce4: add        w8, w11, w8
0x00000000043d9ce8: add        w8, w8, w8, lsr #31
0x00000000043d9cec: asr        w8, w8, #1
0x00000000043d9cf0: sub        x8, x26, w8, sxtw
0x00000000043d9cf4: neg        w10, w8
0x00000000043d9cf8: sxtw       x10, w10
0x00000000043d9cfc: cmp        x8, #0
0x00000000043d9d00: csel       x8, x10, x8, lt
0x00000000043d9d04: cmp        x8, x9
0x00000000043d9d08: b.gt       #0x43d9d24
0x00000000043d9d0c: mov        w24, #0
0x00000000043d9d10: str        x25, [x20, x28]
0x00000000043d9d14: str        x26, [x21, #8]
0x00000000043d9d18: b          #0x43d9d28
0x00000000043d9d1c: mov        x25, #0
0x00000000043d9d20: mov        x26, #0
0x00000000043d9d24: mov        w24, #1
0x00000000043d9d28: mov        w21, #0x4950
0x00000000043d9d2c: ldr        q0, [x20, #0x4950]
0x00000000043d9d30: str        q0, [sp, #0x10]
0x00000000043d9d34: ldr        w8, [x27, #0x974]
0x00000000043d9d38: cmp        w8, #4
0x00000000043d9d3c: b.eq       #0x43d9d78
0x00000000043d9d40: cmp        w8, #2
0x00000000043d9d44: b.ne       #0x43d9e58
0x00000000043d9d48: str        w8, [sp, #0x50]
0x00000000043d9d4c: cbz        w22, #0x43d9df0
0x00000000043d9d50: mov        w8, #0x1838
0x00000000043d9d54: add        x9, sp, #0x10
0x00000000043d9d58: mov        w10, #0x4988
0x00000000043d9d5c: ldr        w3, [x20, x10]
0x00000000043d9d60: mov        w10, #0x4990
0x00000000043d9d64: ldr        w4, [x20, x10]
0x00000000043d9d68: add        x1, x20, x8
0x00000000043d9d6c: add        x2, x9, #0x10
0x00000000043d9d70: mov        x0, x20
0x00000000043d9d74: b          #0x43d9e10
0x00000000043d9d78: str        w8, [sp, #0x50]
0x00000000043d9d7c: add        x23, sp, #0x10
0x00000000043d9d80: mov        w8, #0x4988
0x00000000043d9d84: ldr        w3, [x20, x8]
0x00000000043d9d88: mov        w8, #0x4990
0x00000000043d9d8c: ldr        w4, [x20, x8]
0x00000000043d9d90: add        x2, x23, #0x10
0x00000000043d9d94: mov        x0, x20
0x00000000043d9d98: ldr        x27, [sp, #8]
0x00000000043d9d9c: mov        x1, x27
0x00000000043d9da0: bl         #0x43d9f1c
0x00000000043d9da4: mov        w8, #0x4998
0x00000000043d9da8: ldr        w3, [x20, x8]
0x00000000043d9dac: mov        w8, #0x49a0
0x00000000043d9db0: ldr        w4, [x20, x8]
0x00000000043d9db4: add        x2, x23, #0x20
0x00000000043d9db8: mov        x0, x20
0x00000000043d9dbc: mov        x1, x27
0x00000000043d9dc0: bl         #0x43d9f1c
0x00000000043d9dc4: add        x23, x23, #0x30
0x00000000043d9dc8: mov        w8, #0x49a8
0x00000000043d9dcc: ldr        w3, [x20, x8]
0x00000000043d9dd0: mov        w8, #0x49b0
0x00000000043d9dd4: ldr        w4, [x20, x8]
0x00000000043d9dd8: mov        x0, x20
0x00000000043d9ddc: mov        x1, x27
0x00000000043d9de0: mov        x2, x23
0x00000000043d9de4: bl         #0x43d9f1c
0x00000000043d9de8: mov        w8, #0x18
0x00000000043d9dec: b          #0x43d9e40
0x00000000043d9df0: add        x8, sp, #0x10
0x00000000043d9df4: mov        w9, #0x4988
0x00000000043d9df8: ldr        w3, [x20, x9]
0x00000000043d9dfc: mov        w9, #0x4990
0x00000000043d9e00: ldr        w4, [x20, x9]
0x00000000043d9e04: add        x2, x8, #0x10
0x00000000043d9e08: mov        x0, x20
0x00000000043d9e0c: ldr        x1, [sp, #8]
0x00000000043d9e10: bl         #0x43d9f1c
0x00000000043d9e14: add        x8, sp, #0x10
0x00000000043d9e18: add        x23, x8, #0x10
0x00000000043d9e1c: ldr        x8, [sp, #0x10]
0x00000000043d9e20: ldr        x9, [sp, #0x20]
0x00000000043d9e24: cmp        x8, x9
0x00000000043d9e28: b.ne       #0x43d9e3c
0x00000000043d9e2c: ldr        x8, [sp, #0x18]
0x00000000043d9e30: ldr        x9, [sp, #0x28]
0x00000000043d9e34: cmp        x8, x9
0x00000000043d9e38: b.eq       #0x43d9e58
0x00000000043d9e3c: mov        w8, #8
0x00000000043d9e40: ldr        x0, [x20, #8]
0x00000000043d9e44: ldr        x8, [x0, x8]
0x00000000043d9e48: add        x1, sp, #0x10
0x00000000043d9e4c: blr        x8
0x00000000043d9e50: ldr        q0, [x23]
0x00000000043d9e54: str        q0, [x20, x21]
0x00000000043d9e58: cmp        w22, #0
0x00000000043d9e5c: eor        w8, w24, #1
0x00000000043d9e60: csel       w8, wzr, w8, ne
0x00000000043d9e64: tbnz       w8, #0, #0x43d9ef4
0x00000000043d9e68: cbz        w22, #0x43d9e8c
0x00000000043d9e6c: mov        w8, #0x1838
0x00000000043d9e70: add        x9, sp, #0x10
0x00000000043d9e74: ldr        w3, [x19]
0x00000000043d9e78: ldr        w4, [x19, #8]
0x00000000043d9e7c: add        x1, x20, x8
0x00000000043d9e80: add        x2, x9, #0x10
0x00000000043d9e84: mov        x0, x20
0x00000000043d9e88: b          #0x43d9ea4
0x00000000043d9e8c: add        x8, sp, #0x10
0x00000000043d9e90: ldr        w3, [x19]
0x00000000043d9e94: ldr        w4, [x19, #8]
0x00000000043d9e98: add        x2, x8, #0x10
0x00000000043d9e9c: mov        x0, x20
0x00000000043d9ea0: ldr        x1, [sp, #8]
0x00000000043d9ea4: bl         #0x43d9f1c
0x00000000043d9ea8: ldr        x8, [sp, #0x20]
0x00000000043d9eac: ldr        x9, [x20, x21]
0x00000000043d9eb0: cmp        x8, x9
0x00000000043d9eb4: b.ne       #0x43d9ec8
0x00000000043d9eb8: ldr        x8, [sp, #0x28]
0x00000000043d9ebc: ldr        x9, [x20, #0x4958]
0x00000000043d9ec0: cmp        x8, x9
0x00000000043d9ec4: b.eq       #0x43d9ef4
0x00000000043d9ec8: add        x22, sp, #0x10
0x00000000043d9ecc: mov        w8, #2
0x00000000043d9ed0: str        w8, [sp, #0x50]
0x00000000043d9ed4: ldr        q0, [x20, x21]
0x00000000043d9ed8: str        q0, [sp, #0x10]
0x00000000043d9edc: ldr        x0, [x20, #8]
0x00000000043d9ee0: ldr        x8, [x0, #8]
0x00000000043d9ee4: add        x1, sp, #0x10
0x00000000043d9ee8: blr        x8
0x00000000043d9eec: ldur       q0, [x22, #0x10]
0x00000000043d9ef0: str        q0, [x20, x21]
0x00000000043d9ef4: tbnz       w24, #0, #0x43d9efc
0x00000000043d9ef8: stp        x25, x26, [x19]
0x00000000043d9efc: ldp        x29, x30, [sp, #0xb0]
0x00000000043d9f00: ldp        x20, x19, [sp, #0xa0]
0x00000000043d9f04: ldp        x22, x21, [sp, #0x90]
0x00000000043d9f08: ldp        x24, x23, [sp, #0x80]
0x00000000043d9f0c: ldp        x26, x25, [sp, #0x70]
0x00000000043d9f10: ldp        x28, x27, [sp, #0x60]
0x00000000043d9f14: add        sp, sp, #0xc0
0x00000000043d9f18: ret        
