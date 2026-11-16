; instruction-faithful ARM64 fallback for RobloxLib::function_31a5a24
0x00000000031a5a24: sub        sp, sp, #0xa0
0x00000000031a5a28: stp        x28, x27, [sp, #0x40]
0x00000000031a5a2c: stp        x26, x25, [sp, #0x50]
0x00000000031a5a30: stp        x24, x23, [sp, #0x60]
0x00000000031a5a34: stp        x22, x21, [sp, #0x70]
0x00000000031a5a38: stp        x20, x19, [sp, #0x80]
0x00000000031a5a3c: stp        x29, x30, [sp, #0x90]
0x00000000031a5a40: mov        x24, x4
0x00000000031a5a44: mov        x4, x3
0x00000000031a5a48: mov        x3, x1
0x00000000031a5a4c: ldr        x8, [sp, #0xb0]
0x00000000031a5a50: ldr        w9, [sp, #0xa0]
0x00000000031a5a54: ldr        w12, [sp, #0xa8]
0x00000000031a5a58: str        x0, [sp, #0x38]
0x00000000031a5a5c: ldr        x26, [x0, #8]
0x00000000031a5a60: cbz        w9, #0x31a5a7c
0x00000000031a5a64: ldr        w11, [x26, #0x878]
0x00000000031a5a68: cmp        w11, #1
0x00000000031a5a6c: cset       w10, eq
0x00000000031a5a70: cmp        w11, #3
0x00000000031a5a74: cset       w11, ne
0x00000000031a5a78: b          #0x31a5a84
0x00000000031a5a7c: mov        w10, #0
0x00000000031a5a80: mov        w11, #0
0x00000000031a5a84: ldp        w16, w22, [sp, #0xb8]
0x00000000031a5a88: cmp        w9, #0
0x00000000031a5a8c: cset       w14, ne
0x00000000031a5a90: mov        w13, #4
0x00000000031a5a94: lsr        w21, w13, w11
0x00000000031a5a98: lsr        w28, w13, w10
0x00000000031a5a9c: asr        w13, w12, #0x10
0x00000000031a5aa0: sxth       w17, w12
0x00000000031a5aa4: eor        w19, w11, #1
0x00000000031a5aa8: eor        w27, w10, #1
0x00000000031a5aac: add        x14, x8, w14, uxtw #3
0x00000000031a5ab0: ldr        x20, [x14, #0x28]
0x00000000031a5ab4: ldr        w0, [x26, #0x870]
0x00000000031a5ab8: ldp        w15, w14, [x8, #0x38]
0x00000000031a5abc: cmp        w15, w0
0x00000000031a5ac0: b.ne       #0x31a5b1c
0x00000000031a5ac4: ldr        w0, [x26, #0x874]
0x00000000031a5ac8: cmp        w14, w0
0x00000000031a5acc: b.ne       #0x31a5b1c
0x00000000031a5ad0: mov        w16, #0xf
0x00000000031a5ad4: lsr        w0, w16, w19
0x00000000031a5ad8: and        w23, w0, w13
0x00000000031a5adc: lsr        w16, w16, w27
0x00000000031a5ae0: cmp        w11, #0
0x00000000031a5ae4: mov        w0, #3
0x00000000031a5ae8: cinc       w1, w0, ne
0x00000000031a5aec: asr        w13, w13, w1
0x00000000031a5af0: madd       w13, w21, w6, w13
0x00000000031a5af4: cmp        w10, #0
0x00000000031a5af8: cinc       w0, w0, ne
0x00000000031a5afc: asr        w17, w17, w0
0x00000000031a5b00: ldr        x0, [x8, #0x10]
0x00000000031a5b04: ldr        x1, [x26, #0x848]
0x00000000031a5b08: cmp        x0, x1
0x00000000031a5b0c: b.eq       #0x31a5d30
0x00000000031a5b10: add        w15, w15, w11
0x00000000031a5b14: add        w14, w14, w10
0x00000000031a5b18: b          #0x31a5d40
0x00000000031a5b1c: mov        x25, x20
0x00000000031a5b20: mov        x30, x2
0x00000000031a5b24: mul        w12, w7, w28
0x00000000031a5b28: lsl        w17, w17, w27
0x00000000031a5b2c: add        w12, w17, w12, lsl #4
0x00000000031a5b30: mul        w17, w6, w21
0x00000000031a5b34: lsl        w13, w13, w19
0x00000000031a5b38: add        w13, w13, w17, lsl #4
0x00000000031a5b3c: add        x19, x26, w16, sxtw #4
0x00000000031a5b40: ldrsw      x16, [x19, #0xc38]
0x00000000031a5b44: lsl        w17, w16, #3
0x00000000031a5b48: sub        w17, w17, #0x20, lsl #12
0x00000000031a5b4c: sxtw       x17, w17
0x00000000031a5b50: smaddl     x13, w16, w13, x17
0x00000000031a5b54: cmp        x13, #0
0x00000000031a5b58: cneg       x13, x13, mi
0x00000000031a5b5c: add        x13, x13, #0x80
0x00000000031a5b60: lsr        x13, x13, #8
0x00000000031a5b64: cneg       w1, w13, lt
0x00000000031a5b68: add        w27, w1, #0x20
0x00000000031a5b6c: ldrsw      x13, [x19, #0xc40]
0x00000000031a5b70: lsl        w16, w13, #3
0x00000000031a5b74: sub        w16, w16, #0x20, lsl #12
0x00000000031a5b78: sxtw       x16, w16
0x00000000031a5b7c: smaddl     x12, w13, w12, x16
0x00000000031a5b80: cmp        x12, #0
0x00000000031a5b84: cneg       x12, x12, mi
0x00000000031a5b88: add        x12, x12, #0x80
0x00000000031a5b8c: lsr        x12, x12, #8
0x00000000031a5b90: cneg       w0, w12, lt
0x00000000031a5b94: add        w20, w0, #0x20
0x00000000031a5b98: asr        w13, w27, #0xa
0x00000000031a5b9c: asr        w12, w20, #0xa
0x00000000031a5ba0: mul        w24, w21, w24
0x00000000031a5ba4: sub        w16, w24, #1
0x00000000031a5ba8: ldr        w17, [x19, #0xc3c]
0x00000000031a5bac: madd       w16, w17, w16, w27
0x00000000031a5bb0: asr        w16, w16, #0xa
0x00000000031a5bb4: mul        w23, w28, w5
0x00000000031a5bb8: sub        w17, w23, #1
0x00000000031a5bbc: ldr        w2, [x19, #0xc44]
0x00000000031a5bc0: madd       w17, w2, w17, w20
0x00000000031a5bc4: asr        w17, w17, #0xa
0x00000000031a5bc8: add        w15, w15, w11
0x00000000031a5bcc: asr        w11, w15, w11
0x00000000031a5bd0: add        w14, w14, w10
0x00000000031a5bd4: asr        w10, w14, w10
0x00000000031a5bd8: cmp        w1, #0xbe0
0x00000000031a5bdc: b.lt       #0x31a5c10
0x00000000031a5be0: add        w14, w16, #5
0x00000000031a5be4: add        w15, w17, #5
0x00000000031a5be8: cmp        w0, #0xbe0
0x00000000031a5bec: ccmp       w14, w11, #0, ge
0x00000000031a5bf0: ccmp       w15, w10, #0, le
0x00000000031a5bf4: b.gt       #0x31a5c10
0x00000000031a5bf8: add        x8, x8, w9, uxtw #3
0x00000000031a5bfc: ldr        x8, [x8, #0x10]
0x00000000031a5c00: mov        x21, x25
0x00000000031a5c04: madd       x8, x25, x12, x8
0x00000000031a5c08: add        x2, x8, w13, uxtw
0x00000000031a5c0c: b          #0x31a5c90
0x00000000031a5c10: ldr        x7, [sp, #0x38]
0x00000000031a5c14: add        x14, x7, #0x16, lsl #12
0x00000000031a5c18: add        x6, x14, #0x40
0x00000000031a5c1c: ldr        x14, [x26, #0xcd0]
0x00000000031a5c20: ldr        x14, [x14, #0x298]
0x00000000031a5c24: sub        w15, w16, w13
0x00000000031a5c28: add        w15, w15, #8
0x00000000031a5c2c: sxtw       x0, w15
0x00000000031a5c30: sub        w15, w17, w12
0x00000000031a5c34: add        w15, w15, #8
0x00000000031a5c38: sxtw       x1, w15
0x00000000031a5c3c: sxtw       x2, w11
0x00000000031a5c40: stp        x3, x4, [sp, #0x28]
0x00000000031a5c44: sxtw       x3, w10
0x00000000031a5c48: sub        w10, w13, #3
0x00000000031a5c4c: sxtw       x4, w10
0x00000000031a5c50: sub        w10, w12, #3
0x00000000031a5c54: mov        x28, x22
0x00000000031a5c58: mov        x22, x30
0x00000000031a5c5c: sxtw       x5, w10
0x00000000031a5c60: add        x8, x8, w9, uxtw #3
0x00000000031a5c64: ldr        x8, [x8, #0x10]
0x00000000031a5c68: stp        x8, x25, [sp]
0x00000000031a5c6c: mov        x25, x7
0x00000000031a5c70: mov        w21, #0x140
0x00000000031a5c74: mov        w7, #0x140
0x00000000031a5c78: blr        x14
0x00000000031a5c7c: mov        x30, x22
0x00000000031a5c80: mov        x22, x28
0x00000000031a5c84: ldp        x3, x4, [sp, #0x28]
0x00000000031a5c88: add        x8, x25, #0x16, lsl #12
0x00000000031a5c8c: add        x2, x8, #0x403
0x00000000031a5c90: ldr        x9, [x26, #0xcd0]
0x00000000031a5c94: and        w6, w27, #0x3ff
0x00000000031a5c98: and        w7, w20, #0x3ff
0x00000000031a5c9c: ldr        w8, [x19, #0xc3c]
0x00000000031a5ca0: ldr        w10, [x19, #0xc44]
0x00000000031a5ca4: add        x9, x9, x22, lsl #3
0x00000000031a5ca8: cbz        x3, #0x31a5ce8
0x00000000031a5cac: ldr        x9, [x9, #0x150]
0x00000000031a5cb0: stp        w8, w10, [sp, #0xa0]
0x00000000031a5cb4: mov        x0, x3
0x00000000031a5cb8: mov        x1, x4
0x00000000031a5cbc: mov        x3, x21
0x00000000031a5cc0: mov        x4, x24
0x00000000031a5cc4: mov        x5, x23
0x00000000031a5cc8: ldp        x29, x30, [sp, #0x90]
0x00000000031a5ccc: ldp        x20, x19, [sp, #0x80]
0x00000000031a5cd0: ldp        x22, x21, [sp, #0x70]
0x00000000031a5cd4: ldp        x24, x23, [sp, #0x60]
0x00000000031a5cd8: ldp        x26, x25, [sp, #0x50]
0x00000000031a5cdc: ldp        x28, x27, [sp, #0x40]
0x00000000031a5ce0: add        sp, sp, #0xa0
0x00000000031a5ce4: br         x9
0x00000000031a5ce8: ldr        x9, [x9, #0x1f0]
0x00000000031a5cec: str        w10, [sp, #0xa0]
0x00000000031a5cf0: mov        x0, x30
0x00000000031a5cf4: mov        x1, x2
0x00000000031a5cf8: mov        x2, x21
0x00000000031a5cfc: mov        x3, x24
0x00000000031a5d00: mov        x4, x23
0x00000000031a5d04: mov        x5, x6
0x00000000031a5d08: mov        x6, x7
0x00000000031a5d0c: mov        x7, x8
0x00000000031a5d10: ldp        x29, x30, [sp, #0x90]
0x00000000031a5d14: ldp        x20, x19, [sp, #0x80]
0x00000000031a5d18: ldp        x22, x21, [sp, #0x70]
0x00000000031a5d1c: ldp        x24, x23, [sp, #0x60]
0x00000000031a5d20: ldp        x26, x25, [sp, #0x50]
0x00000000031a5d24: ldp        x28, x27, [sp, #0x40]
0x00000000031a5d28: add        sp, sp, #0xa0
0x00000000031a5d2c: br         x9
0x00000000031a5d30: ldr        w14, [x26, #0xd78]
0x00000000031a5d34: lsl        w15, w14, #2
0x00000000031a5d38: ldr        w14, [x26, #0xd7c]
0x00000000031a5d3c: lsl        w14, w14, #2
0x00000000031a5d40: stp        x22, x4, [sp, #0x28]
0x00000000031a5d44: str        x2, [sp, #0x10]
0x00000000031a5d48: and        w1, w16, w12
0x00000000031a5d4c: madd       w12, w28, w7, w17
0x00000000031a5d50: asr        w11, w15, w11
0x00000000031a5d54: asr        w10, w14, w10
0x00000000031a5d58: cmp        w23, #0
0x00000000031a5d5c: mov        w15, #3
0x00000000031a5d60: csel       w22, wzr, w15, eq
0x00000000031a5d64: subs       w14, w13, w22
0x00000000031a5d68: stp        w23, w5, [sp, #0x20]
0x00000000031a5d6c: str        w1, [sp, #0x1c]
0x00000000031a5d70: b.lt       #0x31a5db4
0x00000000031a5d74: cmp        w1, #0
0x00000000031a5d78: csel       w15, wzr, w15, eq
0x00000000031a5d7c: cmp        w12, w15
0x00000000031a5d80: b.lt       #0x31a5db4
0x00000000031a5d84: cmp        w23, #0
0x00000000031a5d88: cset       w15, ne
0x00000000031a5d8c: madd       w16, w21, w24, w13
0x00000000031a5d90: add        w15, w16, w15, lsl #2
0x00000000031a5d94: cmp        w15, w11
0x00000000031a5d98: b.gt       #0x31a5db4
0x00000000031a5d9c: cmp        w1, #0
0x00000000031a5da0: cset       w15, ne
0x00000000031a5da4: madd       w16, w28, w5, w12
0x00000000031a5da8: add        w15, w16, w15, lsl #2
0x00000000031a5dac: cmp        w15, w10
0x00000000031a5db0: b.le       #0x31a5e98
0x00000000031a5db4: ldr        x13, [sp, #0x38]
0x00000000031a5db8: add        x13, x13, #0x16, lsl #12
0x00000000031a5dbc: add        x25, x13, #0x40
0x00000000031a5dc0: ldr        x13, [x26, #0xcd0]
0x00000000031a5dc4: ldr        x13, [x13, #0x298]
0x00000000031a5dc8: cmp        w23, #0
0x00000000031a5dcc: mov        w15, #7
0x00000000031a5dd0: csel       w16, wzr, w15, eq
0x00000000031a5dd4: madd       w16, w21, w24, w16
0x00000000031a5dd8: sxtw       x0, w16
0x00000000031a5ddc: cmp        w1, #0
0x00000000031a5de0: csel       w15, wzr, w15, eq
0x00000000031a5de4: madd       w15, w28, w5, w15
0x00000000031a5de8: sxtw       x1, w15
0x00000000031a5dec: sxtw       x2, w11
0x00000000031a5df0: mov        x23, x3
0x00000000031a5df4: sxtw       x3, w10
0x00000000031a5df8: sxtw       x4, w14
0x00000000031a5dfc: mov        w10, #-3
0x00000000031a5e00: csel       w10, wzr, w10, eq
0x00000000031a5e04: add        w10, w10, w12
0x00000000031a5e08: sxtw       x5, w10
0x00000000031a5e0c: add        x8, x8, w9, uxtw #3
0x00000000031a5e10: ldr        x8, [x8, #0x10]
0x00000000031a5e14: stp        x8, x20, [sp]
0x00000000031a5e18: mov        w8, #0x240
0x00000000031a5e1c: csel       w20, wzr, w8, eq
0x00000000031a5e20: mov        w8, #0xc0
0x00000000031a5e24: str        x8, [sp, #0x38]
0x00000000031a5e28: mov        x6, x25
0x00000000031a5e2c: mov        w7, #0xc0
0x00000000031a5e30: blr        x13
0x00000000031a5e34: mov        x3, x23
0x00000000031a5e38: orr        w13, w22, w20
0x00000000031a5e3c: add        x2, x25, w13, uxtw
0x00000000031a5e40: ldr        x8, [x26, #0xcd0]
0x00000000031a5e44: cbz        x23, #0x31a5eb4
0x00000000031a5e48: ldp        x9, x1, [sp, #0x28]
0x00000000031a5e4c: add        x8, x8, w9, uxtw #3
0x00000000031a5e50: ldr        x8, [x8, #0x100]
0x00000000031a5e54: mul        w4, w21, w24
0x00000000031a5e58: ldr        w9, [sp, #0x24]
0x00000000031a5e5c: mul        w5, w28, w9
0x00000000031a5e60: ldr        w9, [sp, #0x20]
0x00000000031a5e64: lsl        w6, w9, w19
0x00000000031a5e68: ldr        w9, [sp, #0x1c]
0x00000000031a5e6c: lsl        w7, w9, w27
0x00000000031a5e70: mov        x0, x3
0x00000000031a5e74: ldr        x3, [sp, #0x38]
0x00000000031a5e78: ldp        x29, x30, [sp, #0x90]
0x00000000031a5e7c: ldp        x20, x19, [sp, #0x80]
0x00000000031a5e80: ldp        x22, x21, [sp, #0x70]
0x00000000031a5e84: ldp        x24, x23, [sp, #0x60]
0x00000000031a5e88: ldp        x26, x25, [sp, #0x50]
0x00000000031a5e8c: ldp        x28, x27, [sp, #0x40]
0x00000000031a5e90: add        sp, sp, #0xa0
0x00000000031a5e94: br         x8
0x00000000031a5e98: add        x8, x8, w9, uxtw #3
0x00000000031a5e9c: ldr        x8, [x8, #0x10]
0x00000000031a5ea0: str        x20, [sp, #0x38]
0x00000000031a5ea4: madd       x25, x20, x12, x8
0x00000000031a5ea8: add        x2, x25, w13, uxtw
0x00000000031a5eac: ldr        x8, [x26, #0xcd0]
0x00000000031a5eb0: cbnz       x3, #0x31a5e48
0x00000000031a5eb4: ldr        x9, [sp, #0x28]
0x00000000031a5eb8: add        x8, x8, w9, uxtw #3
0x00000000031a5ebc: ldr        x7, [x8, #0x1a0]
0x00000000031a5ec0: mul        w3, w21, w24
0x00000000031a5ec4: ldr        w8, [sp, #0x24]
0x00000000031a5ec8: mul        w4, w28, w8
0x00000000031a5ecc: ldr        w8, [sp, #0x20]
0x00000000031a5ed0: lsl        w5, w8, w19
0x00000000031a5ed4: ldr        w8, [sp, #0x1c]
0x00000000031a5ed8: lsl        w6, w8, w27
0x00000000031a5edc: ldr        x0, [sp, #0x10]
0x00000000031a5ee0: mov        x1, x2
0x00000000031a5ee4: ldr        x2, [sp, #0x38]
0x00000000031a5ee8: ldp        x29, x30, [sp, #0x90]
0x00000000031a5eec: ldp        x20, x19, [sp, #0x80]
0x00000000031a5ef0: ldp        x22, x21, [sp, #0x70]
0x00000000031a5ef4: ldp        x24, x23, [sp, #0x60]
0x00000000031a5ef8: ldp        x26, x25, [sp, #0x50]
0x00000000031a5efc: ldp        x28, x27, [sp, #0x40]
0x00000000031a5f00: add        sp, sp, #0xa0
0x00000000031a5f04: br         x7
