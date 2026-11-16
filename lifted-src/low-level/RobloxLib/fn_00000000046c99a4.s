; instruction-faithful ARM64 fallback for RobloxLib::function_46c99a4
0x00000000046c99a4: stp        x24, x23, [sp, #-0x40]!
0x00000000046c99a8: stp        x22, x21, [sp, #0x10]
0x00000000046c99ac: stp        x20, x19, [sp, #0x20]
0x00000000046c99b0: stp        x29, x30, [sp, #0x30]
0x00000000046c99b4: add        x29, sp, #0x30
0x00000000046c99b8: sub        sp, sp, #0x210
0x00000000046c99bc: mov        x19, x1
0x00000000046c99c0: mov        x20, x0
0x00000000046c99c4: adrp       x8, #0x5ba4000
0x00000000046c99c8: ldr        x8, [x8, #0x338]
0x00000000046c99cc: ldr        x8, [x8]
0x00000000046c99d0: stur       x8, [x29, #-0x38]
0x00000000046c99d4: ldrsb      w9, [x0, #0x17]
0x00000000046c99d8: tbnz       w9, #0x1f, #0x46c99ec
0x00000000046c99dc: mov        x8, x20
0x00000000046c99e0: cmp        w9, #0x13
0x00000000046c99e4: b.eq       #0x46c99fc
0x00000000046c99e8: b          #0x46c9a4c
0x00000000046c99ec: ldr        x8, [x20, #8]
0x00000000046c99f0: cmp        x8, #0x13
0x00000000046c99f4: b.ne       #0x46c9a4c
0x00000000046c99f8: ldr        x8, [x20]
0x00000000046c99fc: ldp        x9, x10, [x8]
0x00000000046c9a00: ldur       x8, [x8, #0xb]
0x00000000046c9a04: mov        x11, #0x6f43
0x00000000046c9a08: movk       x11, #0x746e, lsl #16
0x00000000046c9a0c: movk       x11, #0x7865, lsl #32
0x00000000046c9a10: movk       x11, #0x4974, lsl #48
0x00000000046c9a14: cmp        x9, x11
0x00000000046c9a18: mov        x9, #0x666e
0x00000000046c9a1c: movk       x9, #0x4d6f, lsl #16
0x00000000046c9a20: movk       x9, #0x7369, lsl #32
0x00000000046c9a24: movk       x9, #0x616d, lsl #48
0x00000000046c9a28: ccmp       x10, x9, #0, eq
0x00000000046c9a2c: mov        x9, #0x694d
0x00000000046c9a30: movk       x9, #0x6d73, lsl #16
0x00000000046c9a34: movk       x9, #0x7461, lsl #32
0x00000000046c9a38: movk       x9, #0x6863, lsl #48
0x00000000046c9a3c: ccmp       x8, x9, #0, eq
0x00000000046c9a40: cset       w8, eq
0x00000000046c9a44: cbnz       w19, #0x46c9a54
0x00000000046c9a48: b          #0x46ca4cc
0x00000000046c9a4c: mov        w8, #0
0x00000000046c9a50: cbz        w19, #0x46ca4cc
0x00000000046c9a54: tbnz       w8, #0, #0x46ca4cc
0x00000000046c9a58: adrp       x8, #0x61b0000
0x00000000046c9a5c: ldrb       w8, [x8, #0xcb0]
0x00000000046c9a60: cmp        w8, #1
0x00000000046c9a64: b.ne       #0x46c9f18
0x00000000046c9a68: adrp       x0, #0x6674000
0x00000000046c9a6c: add        x0, x0, #0x630
0x00000000046c9a70: add        x8, sp, #0x18
0x00000000046c9a74: bl         #0x478746c
0x00000000046c9a78: ldr        x21, [sp, #0x18]
0x00000000046c9a7c: cbz        x21, #0x46ca32c
0x00000000046c9a80: tbz        w19, #0, #0x46c9b34
0x00000000046c9a84: ldr        x8, [x21]
0x00000000046c9a88: ldur       x22, [x8, #-0x60]
0x00000000046c9a8c: add        x23, sp, #0x30
0x00000000046c9a90: add        x8, sp, #0x30
0x00000000046c9a94: mov        w0, #1
0x00000000046c9a98: bl         #0x46fde98
0x00000000046c9a9c: ldrb       w8, [sp, #0x47]
0x00000000046c9aa0: sxtb       w9, w8
0x00000000046c9aa4: ldp        x10, x11, [sp, #0x30]
0x00000000046c9aa8: cmp        w9, #0
0x00000000046c9aac: csel       x3, x10, x23, lt
0x00000000046c9ab0: csel       x4, x11, x8, lt
0x00000000046c9ab4: ldr        x8, [x21, x22]
0x00000000046c9ab8: ldr        x8, [x8, #0x18]
0x00000000046c9abc: adrp       x1, #0x5503000
0x00000000046c9ac0: add        x1, x1, #0x2d
0x00000000046c9ac4: add        x0, x21, x22
0x00000000046c9ac8: mov        w2, #0x16
0x00000000046c9acc: mov        w5, #1
0x00000000046c9ad0: blr        x8
0x00000000046c9ad4: ldrsb      w8, [sp, #0x47]
0x00000000046c9ad8: tbz        w8, #0x1f, #0x46c9ae4
0x00000000046c9adc: ldr        x0, [sp, #0x30]
0x00000000046c9ae0: bl         #0x47e93a8
0x00000000046c9ae4: ldr        x8, [sp, #0x18]
0x00000000046c9ae8: ldr        x9, [x8]
0x00000000046c9aec: ldur       x9, [x9, #-0x60]
0x00000000046c9af0: adrp       x10, #0x6674000
0x00000000046c9af4: add        x10, x10, #0x6a8
0x00000000046c9af8: ldrb       w11, [x10, #0x17]
0x00000000046c9afc: sxtb       w12, w11
0x00000000046c9b00: ldp        x13, x14, [x10]
0x00000000046c9b04: cmp        w12, #0
0x00000000046c9b08: csel       x4, x14, x11, lt
0x00000000046c9b0c: csel       x3, x13, x10, lt
0x00000000046c9b10: ldr        x10, [x8, x9]
0x00000000046c9b14: ldr        x10, [x10, #0x18]
0x00000000046c9b18: adrp       x1, #0x552b000
0x00000000046c9b1c: add        x1, x1, #0xff2
0x00000000046c9b20: add        x0, x8, x9
0x00000000046c9b24: mov        w2, #0x14
0x00000000046c9b28: mov        w5, #1
0x00000000046c9b2c: blr        x10
0x00000000046c9b30: ldr        x21, [sp, #0x18]
0x00000000046c9b34: tbz        w19, #3, #0x46c9be8
0x00000000046c9b38: ldr        x8, [x21]
0x00000000046c9b3c: ldur       x22, [x8, #-0x60]
0x00000000046c9b40: add        x23, sp, #0x30
0x00000000046c9b44: add        x8, sp, #0x30
0x00000000046c9b48: mov        w0, #9
0x00000000046c9b4c: bl         #0x46fde98
0x00000000046c9b50: ldrb       w8, [sp, #0x47]
0x00000000046c9b54: sxtb       w9, w8
0x00000000046c9b58: ldp        x10, x11, [sp, #0x30]
0x00000000046c9b5c: cmp        w9, #0
0x00000000046c9b60: csel       x3, x10, x23, lt
0x00000000046c9b64: csel       x4, x11, x8, lt
0x00000000046c9b68: ldr        x8, [x21, x22]
0x00000000046c9b6c: ldr        x8, [x8, #0x18]
0x00000000046c9b70: adrp       x1, #0x552c000
0x00000000046c9b74: add        x1, x1, #7
0x00000000046c9b78: add        x0, x21, x22
0x00000000046c9b7c: mov        w2, #0x1b
0x00000000046c9b80: mov        w5, #1
0x00000000046c9b84: blr        x8
0x00000000046c9b88: ldrsb      w8, [sp, #0x47]
0x00000000046c9b8c: tbz        w8, #0x1f, #0x46c9b98
0x00000000046c9b90: ldr        x0, [sp, #0x30]
0x00000000046c9b94: bl         #0x47e93a8
0x00000000046c9b98: ldr        x8, [sp, #0x18]
0x00000000046c9b9c: ldr        x9, [x8]
0x00000000046c9ba0: ldur       x9, [x9, #-0x60]
0x00000000046c9ba4: adrp       x10, #0x6674000
0x00000000046c9ba8: add        x10, x10, #0x6c0
0x00000000046c9bac: ldrb       w11, [x10, #0x17]
0x00000000046c9bb0: sxtb       w12, w11
0x00000000046c9bb4: ldp        x13, x14, [x10]
0x00000000046c9bb8: cmp        w12, #0
0x00000000046c9bbc: csel       x4, x14, x11, lt
0x00000000046c9bc0: csel       x3, x13, x10, lt
0x00000000046c9bc4: ldr        x10, [x8, x9]
0x00000000046c9bc8: ldr        x10, [x10, #0x18]
0x00000000046c9bcc: adrp       x1, #0x552c000
0x00000000046c9bd0: add        x1, x1, #0x23
0x00000000046c9bd4: add        x0, x8, x9
0x00000000046c9bd8: mov        w2, #0x19
0x00000000046c9bdc: mov        w5, #1
0x00000000046c9be0: blr        x10
0x00000000046c9be4: ldr        x21, [sp, #0x18]
0x00000000046c9be8: tbz        w19, #1, #0x46c9c9c
0x00000000046c9bec: ldr        x8, [x21]
0x00000000046c9bf0: ldur       x22, [x8, #-0x60]
0x00000000046c9bf4: add        x23, sp, #0x30
0x00000000046c9bf8: add        x8, sp, #0x30
0x00000000046c9bfc: mov        w0, #2
0x00000000046c9c00: bl         #0x46fde98
0x00000000046c9c04: ldrb       w8, [sp, #0x47]
0x00000000046c9c08: sxtb       w9, w8
0x00000000046c9c0c: ldp        x10, x11, [sp, #0x30]
0x00000000046c9c10: cmp        w9, #0
0x00000000046c9c14: csel       x3, x10, x23, lt
0x00000000046c9c18: csel       x4, x11, x8, lt
0x00000000046c9c1c: ldr        x8, [x21, x22]
0x00000000046c9c20: ldr        x8, [x8, #0x18]
0x00000000046c9c24: adrp       x1, #0x5503000
0x00000000046c9c28: add        x1, x1, #0x54
0x00000000046c9c2c: add        x0, x21, x22
0x00000000046c9c30: mov        w2, #0x19
0x00000000046c9c34: mov        w5, #1
0x00000000046c9c38: blr        x8
0x00000000046c9c3c: ldrsb      w8, [sp, #0x47]
0x00000000046c9c40: tbz        w8, #0x1f, #0x46c9c4c
0x00000000046c9c44: ldr        x0, [sp, #0x30]
0x00000000046c9c48: bl         #0x47e93a8
0x00000000046c9c4c: ldr        x8, [sp, #0x18]
0x00000000046c9c50: ldr        x9, [x8]
0x00000000046c9c54: ldur       x9, [x9, #-0x60]
0x00000000046c9c58: adrp       x10, #0x6674000
0x00000000046c9c5c: add        x10, x10, #0x720
0x00000000046c9c60: ldrb       w11, [x10, #0x17]
0x00000000046c9c64: sxtb       w12, w11
0x00000000046c9c68: ldp        x13, x14, [x10]
0x00000000046c9c6c: cmp        w12, #0
0x00000000046c9c70: csel       x4, x14, x11, lt
0x00000000046c9c74: csel       x3, x13, x10, lt
0x00000000046c9c78: ldr        x10, [x8, x9]
0x00000000046c9c7c: ldr        x10, [x10, #0x18]
0x00000000046c9c80: adrp       x1, #0x552c000
0x00000000046c9c84: add        x1, x1, #0x3d
0x00000000046c9c88: add        x0, x8, x9
0x00000000046c9c8c: mov        w2, #0x17
0x00000000046c9c90: mov        w5, #1
0x00000000046c9c94: blr        x10
0x00000000046c9c98: ldr        x21, [sp, #0x18]
0x00000000046c9c9c: tbz        w19, #2, #0x46c9d38
0x00000000046c9ca0: ldr        x8, [x21]
0x00000000046c9ca4: ldur       x22, [x8, #-0x60]
0x00000000046c9ca8: add        x23, sp, #0x30
0x00000000046c9cac: add        x8, sp, #0x30
0x00000000046c9cb0: mov        w0, #3
0x00000000046c9cb4: bl         #0x46fde98
0x00000000046c9cb8: ldrb       w8, [sp, #0x47]
0x00000000046c9cbc: sxtb       w9, w8
0x00000000046c9cc0: ldp        x10, x11, [sp, #0x30]
0x00000000046c9cc4: cmp        w9, #0
0x00000000046c9cc8: csel       x3, x10, x23, lt
0x00000000046c9ccc: csel       x4, x11, x8, lt
0x00000000046c9cd0: ldr        x8, [x21, x22]
0x00000000046c9cd4: ldr        x8, [x8, #0x18]
0x00000000046c9cd8: adrp       x1, #0x552c000
0x00000000046c9cdc: add        x1, x1, #0x55
0x00000000046c9ce0: add        x0, x21, x22
0x00000000046c9ce4: mov        w2, #0x1b
0x00000000046c9ce8: mov        w5, #1
0x00000000046c9cec: blr        x8
0x00000000046c9cf0: ldrsb      w8, [sp, #0x47]
0x00000000046c9cf4: tbz        w8, #0x1f, #0x46c9d00
0x00000000046c9cf8: ldr        x0, [sp, #0x30]
0x00000000046c9cfc: bl         #0x47e93a8
0x00000000046c9d00: ldr        x8, [sp, #0x18]
0x00000000046c9d04: ldr        x9, [x8]
0x00000000046c9d08: ldur       x9, [x9, #-0x60]
0x00000000046c9d0c: adrp       x10, #0x61b0000
0x00000000046c9d10: ldrsw      x3, [x10, #0xccc]
0x00000000046c9d14: ldr        x10, [x8, x9]
0x00000000046c9d18: ldr        x10, [x10]
0x00000000046c9d1c: adrp       x1, #0x552c000
0x00000000046c9d20: add        x1, x1, #0x71
0x00000000046c9d24: add        x0, x8, x9
0x00000000046c9d28: mov        w2, #0x19
0x00000000046c9d2c: mov        w4, #1
0x00000000046c9d30: blr        x10
0x00000000046c9d34: ldr        x21, [sp, #0x18]
0x00000000046c9d38: tbz        w19, #4, #0x46c9dec
0x00000000046c9d3c: ldr        x8, [x21]
0x00000000046c9d40: ldur       x22, [x8, #-0x60]
0x00000000046c9d44: add        x23, sp, #0x30
0x00000000046c9d48: add        x8, sp, #0x30
0x00000000046c9d4c: mov        w0, #0xa
0x00000000046c9d50: bl         #0x46fde98
0x00000000046c9d54: ldrb       w8, [sp, #0x47]
0x00000000046c9d58: sxtb       w9, w8
0x00000000046c9d5c: ldp        x10, x11, [sp, #0x30]
0x00000000046c9d60: cmp        w9, #0
0x00000000046c9d64: csel       x3, x10, x23, lt
0x00000000046c9d68: csel       x4, x11, x8, lt
0x00000000046c9d6c: ldr        x8, [x21, x22]
0x00000000046c9d70: ldr        x8, [x8, #0x18]
0x00000000046c9d74: adrp       x1, #0x552c000
0x00000000046c9d78: add        x1, x1, #0x8b
0x00000000046c9d7c: add        x0, x21, x22
0x00000000046c9d80: mov        w2, #0x17
0x00000000046c9d84: mov        w5, #1
0x00000000046c9d88: blr        x8
0x00000000046c9d8c: ldrsb      w8, [sp, #0x47]
0x00000000046c9d90: tbz        w8, #0x1f, #0x46c9d9c
0x00000000046c9d94: ldr        x0, [sp, #0x30]
0x00000000046c9d98: bl         #0x47e93a8
0x00000000046c9d9c: ldr        x8, [sp, #0x18]
0x00000000046c9da0: ldr        x9, [x8]
0x00000000046c9da4: ldur       x9, [x9, #-0x60]
0x00000000046c9da8: adrp       x10, #0x6674000
0x00000000046c9dac: add        x10, x10, #0x6d8
0x00000000046c9db0: ldrb       w11, [x10, #0x17]
0x00000000046c9db4: sxtb       w12, w11
0x00000000046c9db8: ldp        x13, x14, [x10]
0x00000000046c9dbc: cmp        w12, #0
0x00000000046c9dc0: csel       x4, x14, x11, lt
0x00000000046c9dc4: csel       x3, x13, x10, lt
0x00000000046c9dc8: ldr        x10, [x8, x9]
0x00000000046c9dcc: ldr        x10, [x10, #0x18]
0x00000000046c9dd0: adrp       x1, #0x552c000
0x00000000046c9dd4: add        x1, x1, #0xa3
0x00000000046c9dd8: add        x0, x8, x9
0x00000000046c9ddc: mov        w2, #0x15
0x00000000046c9de0: mov        w5, #1
0x00000000046c9de4: blr        x10
0x00000000046c9de8: ldr        x21, [sp, #0x18]
0x00000000046c9dec: tbz        w19, #5, #0x46c9e88
0x00000000046c9df0: ldr        x8, [x21]
0x00000000046c9df4: ldur       x22, [x8, #-0x60]
0x00000000046c9df8: add        x23, sp, #0x30
0x00000000046c9dfc: add        x8, sp, #0x30
0x00000000046c9e00: mov        w0, #0xb
0x00000000046c9e04: bl         #0x46fde98
0x00000000046c9e08: ldrb       w8, [sp, #0x47]
0x00000000046c9e0c: sxtb       w9, w8
0x00000000046c9e10: ldp        x10, x11, [sp, #0x30]
0x00000000046c9e14: cmp        w9, #0
0x00000000046c9e18: csel       x3, x10, x23, lt
0x00000000046c9e1c: csel       x4, x11, x8, lt
0x00000000046c9e20: ldr        x8, [x21, x22]
0x00000000046c9e24: ldr        x8, [x8, #0x18]
0x00000000046c9e28: adrp       x1, #0x552c000
0x00000000046c9e2c: add        x1, x1, #0xb9
0x00000000046c9e30: add        x0, x21, x22
0x00000000046c9e34: mov        w2, #0x19
0x00000000046c9e38: mov        w5, #1
0x00000000046c9e3c: blr        x8
0x00000000046c9e40: ldrsb      w8, [sp, #0x47]
0x00000000046c9e44: tbz        w8, #0x1f, #0x46c9e50
0x00000000046c9e48: ldr        x0, [sp, #0x30]
0x00000000046c9e4c: bl         #0x47e93a8
0x00000000046c9e50: ldr        x8, [sp, #0x18]
0x00000000046c9e54: ldr        x9, [x8]
0x00000000046c9e58: ldur       x9, [x9, #-0x60]
0x00000000046c9e5c: adrp       x10, #0x61b0000
0x00000000046c9e60: ldrsw      x3, [x10, #0xcc8]
0x00000000046c9e64: ldr        x10, [x8, x9]
0x00000000046c9e68: ldr        x10, [x10]
0x00000000046c9e6c: adrp       x1, #0x552c000
0x00000000046c9e70: add        x1, x1, #0xd3
0x00000000046c9e74: add        x0, x8, x9
0x00000000046c9e78: mov        w2, #0x17
0x00000000046c9e7c: mov        w4, #1
0x00000000046c9e80: blr        x10
0x00000000046c9e84: ldr        x21, [sp, #0x18]
0x00000000046c9e88: tbz        w19, #6, #0x46ca1a0
0x00000000046c9e8c: ldr        x8, [x21]
0x00000000046c9e90: ldur       x22, [x8, #-0x60]
0x00000000046c9e94: add        x23, sp, #0x30
0x00000000046c9e98: add        x8, sp, #0x30
0x00000000046c9e9c: mov        w0, #0xc
0x00000000046c9ea0: bl         #0x46fde98
0x00000000046c9ea4: ldrb       w8, [sp, #0x47]
0x00000000046c9ea8: sxtb       w9, w8
0x00000000046c9eac: ldp        x10, x11, [sp, #0x30]
0x00000000046c9eb0: cmp        w9, #0
0x00000000046c9eb4: csel       x3, x10, x23, lt
0x00000000046c9eb8: csel       x4, x11, x8, lt
0x00000000046c9ebc: ldr        x8, [x21, x22]
0x00000000046c9ec0: ldr        x8, [x8, #0x18]
0x00000000046c9ec4: adrp       x1, #0x552c000
0x00000000046c9ec8: add        x1, x1, #0xeb
0x00000000046c9ecc: add        x0, x21, x22
0x00000000046c9ed0: mov        w2, #0x1f
0x00000000046c9ed4: mov        w5, #1
0x00000000046c9ed8: blr        x8
0x00000000046c9edc: ldrsb      w8, [sp, #0x47]
0x00000000046c9ee0: tbz        w8, #0x1f, #0x46c9eec
0x00000000046c9ee4: ldr        x0, [sp, #0x30]
0x00000000046c9ee8: bl         #0x47e93a8
0x00000000046c9eec: ldr        x8, [sp, #0x18]
0x00000000046c9ef0: ldr        x9, [x8]
0x00000000046c9ef4: ldur       x9, [x9, #-0x60]
0x00000000046c9ef8: adrp       x10, #0x6674000
0x00000000046c9efc: ldrb       w10, [x10, #0x750]
0x00000000046c9f00: cmp        x10, #2
0x00000000046c9f04: b.hi       #0x46ca174
0x00000000046c9f08: adrp       x11, #0x6040000
0x00000000046c9f0c: add        x11, x11, #0x990
0x00000000046c9f10: ldr        x3, [x11, x10, lsl #3]
0x00000000046c9f14: b          #0x46ca17c
0x00000000046c9f18: bl         #0x47ef6a4
0x00000000046c9f1c: mov        w8, #0x1759
0x00000000046c9f20: movk       w8, #0xd1b7, lsl #16
0x00000000046c9f24: umull      x8, w0, w8
0x00000000046c9f28: lsr        x8, x8, #0x2d
0x00000000046c9f2c: mov        w9, #0x2710
0x00000000046c9f30: msub       w8, w8, w9, w0
0x00000000046c9f34: adrp       x9, #0x61b0000
0x00000000046c9f38: ldr        w9, [x9, #0xbe0]
0x00000000046c9f3c: cmp        w8, w9
0x00000000046c9f40: b.hs       #0x46ca4cc
0x00000000046c9f44: add        x0, sp, #0x30
0x00000000046c9f48: mov        w1, #-1
0x00000000046c9f4c: mov        w2, #0
0x00000000046c9f50: mov        w3, #0
0x00000000046c9f54: bl         #0x46c3af8
0x00000000046c9f58: tbz        w19, #0, #0x46c9fa4
0x00000000046c9f5c: add        x8, sp, #0x18
0x00000000046c9f60: mov        w0, #1
0x00000000046c9f64: bl         #0x46fde98
0x00000000046c9f68: adrp       x1, #0x5503000
0x00000000046c9f6c: add        x1, x1, #0x2d
0x00000000046c9f70: add        x0, sp, #0x30
0x00000000046c9f74: add        x2, sp, #0x18
0x00000000046c9f78: bl         #0x46c6df0
0x00000000046c9f7c: ldrsb      w8, [sp, #0x2f]
0x00000000046c9f80: tbz        w8, #0x1f, #0x46c9f8c
0x00000000046c9f84: ldr        x0, [sp, #0x18]
0x00000000046c9f88: bl         #0x47e93a8
0x00000000046c9f8c: adrp       x1, #0x552b000
0x00000000046c9f90: add        x1, x1, #0xff2
0x00000000046c9f94: adrp       x2, #0x6674000
0x00000000046c9f98: add        x2, x2, #0x6a8
0x00000000046c9f9c: add        x0, sp, #0x30
0x00000000046c9fa0: bl         #0x46c6df0
0x00000000046c9fa4: tbz        w19, #3, #0x46c9ff0
0x00000000046c9fa8: add        x8, sp, #0x18
0x00000000046c9fac: mov        w0, #9
0x00000000046c9fb0: bl         #0x46fde98
0x00000000046c9fb4: adrp       x1, #0x552c000
0x00000000046c9fb8: add        x1, x1, #7
0x00000000046c9fbc: add        x0, sp, #0x30
0x00000000046c9fc0: add        x2, sp, #0x18
0x00000000046c9fc4: bl         #0x46c6df0
0x00000000046c9fc8: ldrsb      w8, [sp, #0x2f]
0x00000000046c9fcc: tbz        w8, #0x1f, #0x46c9fd8
0x00000000046c9fd0: ldr        x0, [sp, #0x18]
0x00000000046c9fd4: bl         #0x47e93a8
0x00000000046c9fd8: adrp       x1, #0x552c000
0x00000000046c9fdc: add        x1, x1, #0x23
0x00000000046c9fe0: adrp       x2, #0x6674000
0x00000000046c9fe4: add        x2, x2, #0x6c0
0x00000000046c9fe8: add        x0, sp, #0x30
0x00000000046c9fec: bl         #0x46c6df0
0x00000000046c9ff0: tbz        w19, #1, #0x46ca03c
0x00000000046c9ff4: add        x8, sp, #0x18
0x00000000046c9ff8: mov        w0, #2
0x00000000046c9ffc: bl         #0x46fde98
0x00000000046ca000: adrp       x1, #0x5503000
0x00000000046ca004: add        x1, x1, #0x54
0x00000000046ca008: add        x0, sp, #0x30
0x00000000046ca00c: add        x2, sp, #0x18
0x00000000046ca010: bl         #0x46c6df0
0x00000000046ca014: ldrsb      w8, [sp, #0x2f]
0x00000000046ca018: tbz        w8, #0x1f, #0x46ca024
0x00000000046ca01c: ldr        x0, [sp, #0x18]
0x00000000046ca020: bl         #0x47e93a8
0x00000000046ca024: adrp       x1, #0x552c000
0x00000000046ca028: add        x1, x1, #0x3d
0x00000000046ca02c: adrp       x2, #0x6674000
0x00000000046ca030: add        x2, x2, #0x720
0x00000000046ca034: add        x0, sp, #0x30
0x00000000046ca038: bl         #0x46c6df0
0x00000000046ca03c: tbz        w19, #2, #0x46ca088
0x00000000046ca040: add        x8, sp, #0x18
0x00000000046ca044: mov        w0, #3
0x00000000046ca048: bl         #0x46fde98
0x00000000046ca04c: adrp       x1, #0x552c000
0x00000000046ca050: add        x1, x1, #0x55
0x00000000046ca054: add        x0, sp, #0x30
0x00000000046ca058: add        x2, sp, #0x18
0x00000000046ca05c: bl         #0x46c6df0
0x00000000046ca060: ldrsb      w8, [sp, #0x2f]
0x00000000046ca064: tbz        w8, #0x1f, #0x46ca070
0x00000000046ca068: ldr        x0, [sp, #0x18]
0x00000000046ca06c: bl         #0x47e93a8
0x00000000046ca070: adrp       x8, #0x61b0000
0x00000000046ca074: ldr        w2, [x8, #0xccc]
0x00000000046ca078: adrp       x1, #0x552c000
0x00000000046ca07c: add        x1, x1, #0x71
0x00000000046ca080: add        x0, sp, #0x30
0x00000000046ca084: bl         #0x46c70f8
0x00000000046ca088: tbz        w19, #4, #0x46ca0d4
0x00000000046ca08c: add        x8, sp, #0x18
0x00000000046ca090: mov        w0, #0xa
0x00000000046ca094: bl         #0x46fde98
0x00000000046ca098: adrp       x1, #0x552c000
0x00000000046ca09c: add        x1, x1, #0x8b
0x00000000046ca0a0: add        x0, sp, #0x30
0x00000000046ca0a4: add        x2, sp, #0x18
0x00000000046ca0a8: bl         #0x46c6df0
0x00000000046ca0ac: ldrsb      w8, [sp, #0x2f]
0x00000000046ca0b0: tbz        w8, #0x1f, #0x46ca0bc
0x00000000046ca0b4: ldr        x0, [sp, #0x18]
0x00000000046ca0b8: bl         #0x47e93a8
0x00000000046ca0bc: adrp       x1, #0x552c000
0x00000000046ca0c0: add        x1, x1, #0xa3
0x00000000046ca0c4: adrp       x2, #0x6674000
0x00000000046ca0c8: add        x2, x2, #0x6d8
0x00000000046ca0cc: add        x0, sp, #0x30
0x00000000046ca0d0: bl         #0x46c6df0
0x00000000046ca0d4: tbz        w19, #5, #0x46ca120
0x00000000046ca0d8: add        x8, sp, #0x18
0x00000000046ca0dc: mov        w0, #0xb
0x00000000046ca0e0: bl         #0x46fde98
0x00000000046ca0e4: adrp       x1, #0x552c000
0x00000000046ca0e8: add        x1, x1, #0xb9
0x00000000046ca0ec: add        x0, sp, #0x30
0x00000000046ca0f0: add        x2, sp, #0x18
0x00000000046ca0f4: bl         #0x46c6df0
0x00000000046ca0f8: ldrsb      w8, [sp, #0x2f]
0x00000000046ca0fc: tbz        w8, #0x1f, #0x46ca108
0x00000000046ca100: ldr        x0, [sp, #0x18]
0x00000000046ca104: bl         #0x47e93a8
0x00000000046ca108: adrp       x8, #0x61b0000
0x00000000046ca10c: ldr        w2, [x8, #0xcc8]
0x00000000046ca110: adrp       x1, #0x552c000
0x00000000046ca114: add        x1, x1, #0xd3
0x00000000046ca118: add        x0, sp, #0x30
0x00000000046ca11c: bl         #0x46c70f8
0x00000000046ca120: tbz        w19, #6, #0x46ca380
0x00000000046ca124: add        x8, sp, #0x18
0x00000000046ca128: mov        w0, #0xc
0x00000000046ca12c: bl         #0x46fde98
0x00000000046ca130: adrp       x1, #0x552c000
0x00000000046ca134: add        x1, x1, #0xeb
0x00000000046ca138: add        x0, sp, #0x30
0x00000000046ca13c: add        x2, sp, #0x18
0x00000000046ca140: bl         #0x46c6df0
0x00000000046ca144: ldrsb      w8, [sp, #0x2f]
0x00000000046ca148: tbz        w8, #0x1f, #0x46ca154
0x00000000046ca14c: ldr        x0, [sp, #0x18]
0x00000000046ca150: bl         #0x47e93a8
0x00000000046ca154: adrp       x8, #0x6674000
0x00000000046ca158: ldrb       w8, [x8, #0x750]
0x00000000046ca15c: cmp        x8, #2
0x00000000046ca160: b.hi       #0x46ca368
0x00000000046ca164: adrp       x9, #0x6040000
0x00000000046ca168: add        x9, x9, #0x990
0x00000000046ca16c: ldr        x2, [x9, x8, lsl #3]
0x00000000046ca170: b          #0x46ca370
0x00000000046ca174: adrp       x3, #0x520c000
0x00000000046ca178: add        x3, x3, #0xa35
0x00000000046ca17c: ldr        x10, [x8, x9]
0x00000000046ca180: ldr        x10, [x10, #0x20]
0x00000000046ca184: adrp       x1, #0x552c000
0x00000000046ca188: add        x1, x1, #0x10b
0x00000000046ca18c: add        x0, x8, x9
0x00000000046ca190: mov        w2, #0x1d
0x00000000046ca194: mov        w4, #1
0x00000000046ca198: blr        x10
0x00000000046ca19c: ldr        x21, [sp, #0x18]
0x00000000046ca1a0: ldr        x8, [x21]
0x00000000046ca1a4: ldur       x8, [x8, #-0x60]
0x00000000046ca1a8: ldrb       w9, [x20, #0x17]
0x00000000046ca1ac: sxtb       w10, w9
0x00000000046ca1b0: ldp        x11, x12, [x20]
0x00000000046ca1b4: cmp        w10, #0
0x00000000046ca1b8: csel       x3, x11, x20, lt
0x00000000046ca1bc: csel       x4, x12, x9, lt
0x00000000046ca1c0: ldr        x9, [x21, x8]
0x00000000046ca1c4: ldr        x9, [x9, #0x18]
0x00000000046ca1c8: adrp       x1, #0x552c000
0x00000000046ca1cc: add        x1, x1, #0x129
0x00000000046ca1d0: add        x0, x21, x8
0x00000000046ca1d4: mov        w2, #9
0x00000000046ca1d8: mov        w5, #1
0x00000000046ca1dc: blr        x9
0x00000000046ca1e0: ldr        x20, [sp, #0x18]
0x00000000046ca1e4: ldr        x8, [x20]
0x00000000046ca1e8: ldur       x21, [x8, #-0x60]
0x00000000046ca1ec: add        x22, sp, #0x30
0x00000000046ca1f0: add        x8, sp, #0x30
0x00000000046ca1f4: mov        w0, #0
0x00000000046ca1f8: bl         #0x46fdf28
0x00000000046ca1fc: ldrb       w8, [sp, #0x47]
0x00000000046ca200: sxtb       w9, w8
0x00000000046ca204: ldp        x10, x11, [sp, #0x30]
0x00000000046ca208: cmp        w9, #0
0x00000000046ca20c: csel       x3, x10, x22, lt
0x00000000046ca210: csel       x4, x11, x8, lt
0x00000000046ca214: ldr        x8, [x20, x21]
0x00000000046ca218: ldr        x8, [x8, #0x18]
0x00000000046ca21c: adrp       x1, #0x5503000
0x00000000046ca220: add        x1, x1, #0xd5
0x00000000046ca224: add        x0, x20, x21
0x00000000046ca228: mov        w2, #0xe
0x00000000046ca22c: mov        w5, #1
0x00000000046ca230: blr        x8
0x00000000046ca234: ldrsb      w8, [sp, #0x47]
0x00000000046ca238: tbz        w8, #0x1f, #0x46ca244
0x00000000046ca23c: ldr        x0, [sp, #0x30]
0x00000000046ca240: bl         #0x47e93a8
0x00000000046ca244: ldr        x20, [sp, #0x18]
0x00000000046ca248: ldr        x8, [x20]
0x00000000046ca24c: ldur       x21, [x8, #-0x60]
0x00000000046ca250: add        x22, sp, #0x30
0x00000000046ca254: add        x8, sp, #0x30
0x00000000046ca258: mov        w0, #0
0x00000000046ca25c: bl         #0x46fde98
0x00000000046ca260: ldrb       w8, [sp, #0x47]
0x00000000046ca264: sxtb       w9, w8
0x00000000046ca268: ldp        x10, x11, [sp, #0x30]
0x00000000046ca26c: cmp        w9, #0
0x00000000046ca270: csel       x3, x10, x22, lt
0x00000000046ca274: csel       x4, x11, x8, lt
0x00000000046ca278: ldr        x8, [x20, x21]
0x00000000046ca27c: ldr        x8, [x8, #0x18]
0x00000000046ca280: adrp       x1, #0x5503000
0x00000000046ca284: add        x1, x1, #0xe4
0x00000000046ca288: add        x0, x20, x21
0x00000000046ca28c: mov        w2, #0xe
0x00000000046ca290: mov        w5, #1
0x00000000046ca294: blr        x8
0x00000000046ca298: ldrsb      w8, [sp, #0x47]
0x00000000046ca29c: tbz        w8, #0x1f, #0x46ca2a8
0x00000000046ca2a0: ldr        x0, [sp, #0x30]
0x00000000046ca2a4: bl         #0x47e93a8
0x00000000046ca2a8: ldr        x8, [sp, #0x18]
0x00000000046ca2ac: ldr        x9, [x8]
0x00000000046ca2b0: ldur       x9, [x9, #-0x60]
0x00000000046ca2b4: sxtw       x3, w19
0x00000000046ca2b8: ldr        x10, [x8, x9]
0x00000000046ca2bc: ldr        x10, [x10]
0x00000000046ca2c0: adrp       x1, #0x5503000
0x00000000046ca2c4: add        x1, x1, #0xfe
0x00000000046ca2c8: add        x0, x8, x9
0x00000000046ca2cc: mov        w2, #0x10
0x00000000046ca2d0: mov        w4, #1
0x00000000046ca2d4: blr        x10
0x00000000046ca2d8: adrp       x8, #0x61b0000
0x00000000046ca2dc: ldr        x0, [x8, #0xc70]
0x00000000046ca2e0: and        w8, w0, #0xff
0x00000000046ca2e4: cmp        w8, #6
0x00000000046ca2e8: b.lo       #0x46ca31c
0x00000000046ca2ec: and        x8, x0, #0xfc00
0x00000000046ca2f0: cbz        x8, #0x46ca31c
0x00000000046ca2f4: adrp       x8, #0x61b0000
0x00000000046ca2f8: ldr        x1, [x8, #0xc78]
0x00000000046ca2fc: adrp       x3, #0x552c000
0x00000000046ca300: add        x3, x3, #0x1a6
0x00000000046ca304: add        x6, sp, #0x30
0x00000000046ca308: mov        w2, #4
0x00000000046ca30c: mov        w4, #0x3a
0x00000000046ca310: mov        x5, #0
0x00000000046ca314: mov        w7, #1
0x00000000046ca318: bl         #0x47eec38
0x00000000046ca31c: ldr        x0, [sp, #0x18]
0x00000000046ca320: ldr        x8, [x0]
0x00000000046ca324: ldr        x8, [x8, #0x30]
0x00000000046ca328: blr        x8
0x00000000046ca32c: ldr        x19, [sp, #0x20]
0x00000000046ca330: cbz        x19, #0x46ca4cc
0x00000000046ca334: add        x8, x19, #8
0x00000000046ca338: ldaxr      x9, [x8]
0x00000000046ca33c: sub        x10, x9, #1
0x00000000046ca340: stlxr      w11, x10, [x8]
0x00000000046ca344: cbnz       w11, #0x46ca338
0x00000000046ca348: cbnz       x9, #0x46ca4cc
0x00000000046ca34c: ldr        x8, [x19]
0x00000000046ca350: ldr        x8, [x8, #0x10]
0x00000000046ca354: mov        x0, x19
0x00000000046ca358: blr        x8
0x00000000046ca35c: mov        x0, x19
0x00000000046ca360: bl         #0x4b9808c
0x00000000046ca364: b          #0x46ca4cc
0x00000000046ca368: adrp       x2, #0x520c000
0x00000000046ca36c: add        x2, x2, #0xa35
0x00000000046ca370: adrp       x1, #0x552c000
0x00000000046ca374: add        x1, x1, #0x10b
0x00000000046ca378: add        x0, sp, #0x30
0x00000000046ca37c: bl         #0x46c6d2c
0x00000000046ca380: adrp       x1, #0x552c000
0x00000000046ca384: add        x1, x1, #0x129
0x00000000046ca388: add        x0, sp, #0x30
0x00000000046ca38c: mov        x2, x20
0x00000000046ca390: bl         #0x46c6df0
0x00000000046ca394: add        x8, sp, #0x18
0x00000000046ca398: mov        w0, #0
0x00000000046ca39c: bl         #0x46fdf28
0x00000000046ca3a0: adrp       x1, #0x5503000
0x00000000046ca3a4: add        x1, x1, #0xd5
0x00000000046ca3a8: add        x0, sp, #0x30
0x00000000046ca3ac: add        x2, sp, #0x18
0x00000000046ca3b0: bl         #0x46c6df0
0x00000000046ca3b4: ldrsb      w8, [sp, #0x2f]
0x00000000046ca3b8: tbz        w8, #0x1f, #0x46ca3c4
0x00000000046ca3bc: ldr        x0, [sp, #0x18]
0x00000000046ca3c0: bl         #0x47e93a8
0x00000000046ca3c4: add        x8, sp, #0x18
0x00000000046ca3c8: mov        w0, #0
0x00000000046ca3cc: bl         #0x46fde98
0x00000000046ca3d0: adrp       x1, #0x5503000
0x00000000046ca3d4: add        x1, x1, #0xe4
0x00000000046ca3d8: add        x0, sp, #0x30
0x00000000046ca3dc: add        x2, sp, #0x18
0x00000000046ca3e0: bl         #0x46c6df0
0x00000000046ca3e4: ldrsb      w8, [sp, #0x2f]
0x00000000046ca3e8: tbz        w8, #0x1f, #0x46ca3f4
0x00000000046ca3ec: ldr        x0, [sp, #0x18]
0x00000000046ca3f0: bl         #0x47e93a8
0x00000000046ca3f4: adrp       x1, #0x5503000
0x00000000046ca3f8: add        x1, x1, #0xfe
0x00000000046ca3fc: add        x0, sp, #0x30
0x00000000046ca400: mov        x2, x19
0x00000000046ca404: bl         #0x46c70f8
0x00000000046ca408: stp        xzr, xzr, [sp, #0x18]
0x00000000046ca40c: str        xzr, [sp, #0x28]
0x00000000046ca410: add        x0, sp, #0x30
0x00000000046ca414: add        x1, sp, #0x18
0x00000000046ca418: bl         #0x46c6218
0x00000000046ca41c: adrp       x8, #0x61b0000
0x00000000046ca420: ldr        x0, [x8, #0xc70]
0x00000000046ca424: and        w8, w0, #0xff
0x00000000046ca428: cmp        w8, #6
0x00000000046ca42c: b.lo       #0x46ca480
0x00000000046ca430: and        x8, x0, #0xfc00
0x00000000046ca434: cbz        x8, #0x46ca480
0x00000000046ca438: adrp       x8, #0x61b0000
0x00000000046ca43c: ldr        x1, [x8, #0xc78]
0x00000000046ca440: ldrsb      x8, [sp, #0x2f]
0x00000000046ca444: cmp        x8, #0
0x00000000046ca448: add        x9, sp, #0x18
0x00000000046ca44c: ldp        x10, x11, [sp, #0x18]
0x00000000046ca450: csel       x9, x10, x9, lt
0x00000000046ca454: cmp        w8, #0
0x00000000046ca458: csel       x8, x11, x8, lt
0x00000000046ca45c: stp        x9, x8, [sp]
0x00000000046ca460: adrp       x3, #0x552c000
0x00000000046ca464: add        x3, x3, #0x133
0x00000000046ca468: mov        x6, sp
0x00000000046ca46c: mov        w2, #4
0x00000000046ca470: mov        w4, #0x3e
0x00000000046ca474: mov        w5, #0xd
0x00000000046ca478: mov        w7, #1
0x00000000046ca47c: bl         #0x47eec38
0x00000000046ca480: adrp       x1, #0x5502000
0x00000000046ca484: add        x1, x1, #0xaf6
0x00000000046ca488: mov        x0, sp
0x00000000046ca48c: bl         #0x18aac
0x00000000046ca490: add        x0, sp, #0x30
0x00000000046ca494: mov        x1, sp
0x00000000046ca498: mov        w2, #0x2710
0x00000000046ca49c: mov        w3, #0
0x00000000046ca4a0: bl         #0x46c771c
0x00000000046ca4a4: ldrsb      w8, [sp, #0x17]
0x00000000046ca4a8: tbz        w8, #0x1f, #0x46ca4b4
0x00000000046ca4ac: ldr        x0, [sp]
0x00000000046ca4b0: bl         #0x47e93a8
0x00000000046ca4b4: ldrsb      w8, [sp, #0x2f]
0x00000000046ca4b8: tbz        w8, #0x1f, #0x46ca4c4
0x00000000046ca4bc: ldr        x0, [sp, #0x18]
0x00000000046ca4c0: bl         #0x47e93a8
0x00000000046ca4c4: add        x0, sp, #0x30
0x00000000046ca4c8: bl         #0x58b40
0x00000000046ca4cc: ldur       x8, [x29, #-0x38]
0x00000000046ca4d0: adrp       x9, #0x5ba4000
0x00000000046ca4d4: ldr        x9, [x9, #0x338]
0x00000000046ca4d8: ldr        x9, [x9]
0x00000000046ca4dc: cmp        x9, x8
0x00000000046ca4e0: b.ne       #0x46ca4fc
0x00000000046ca4e4: add        sp, sp, #0x210
0x00000000046ca4e8: ldp        x29, x30, [sp, #0x30]
0x00000000046ca4ec: ldp        x20, x19, [sp, #0x20]
0x00000000046ca4f0: ldp        x22, x21, [sp, #0x10]
0x00000000046ca4f4: ldp        x24, x23, [sp], #0x40
0x00000000046ca4f8: ret        
0x00000000046ca4fc: bl         #0x4b98620
0x00000000046ca500: b          #0x46ca5c0
0x00000000046ca504: b          #0x46ca5e0
0x00000000046ca508: b          #0x46ca5c0
0x00000000046ca50c: b          #0x46ca5e0
0x00000000046ca510: b          #0x46ca5c0
0x00000000046ca514: b          #0x46ca5e0
0x00000000046ca518: b          #0x46ca5c0
0x00000000046ca51c: b          #0x46ca5e0
0x00000000046ca520: b          #0x46ca5c0
0x00000000046ca524: b          #0x46ca5e0
0x00000000046ca528: b          #0x46ca5c0
0x00000000046ca52c: b          #0x46ca5e0
0x00000000046ca530: b          #0x46ca5c0
0x00000000046ca534: b          #0x46ca5e0
0x00000000046ca538: b          #0x46ca5a4
0x00000000046ca53c: b          #0x46ca5f0
0x00000000046ca540: b          #0x46ca5a4
0x00000000046ca544: b          #0x46ca5f0
0x00000000046ca548: b          #0x46ca5a4
0x00000000046ca54c: b          #0x46ca5f0
0x00000000046ca550: b          #0x46ca5a4
0x00000000046ca554: b          #0x46ca5f0
0x00000000046ca558: b          #0x46ca5a4
0x00000000046ca55c: b          #0x46ca5f0
0x00000000046ca560: b          #0x46ca5a4
0x00000000046ca564: b          #0x46ca5f0
0x00000000046ca568: b          #0x46ca5a4
0x00000000046ca56c: b          #0x46ca5f0
0x00000000046ca570: mov        x19, x0
0x00000000046ca574: ldrsb      w8, [sp, #0x17]
0x00000000046ca578: tbz        w8, #0x1f, #0x46ca5c4
0x00000000046ca57c: ldr        x0, [sp]
0x00000000046ca580: bl         #0x47e93a8
0x00000000046ca584: b          #0x46ca5c4
0x00000000046ca588: b          #0x46ca5c0
0x00000000046ca58c: b          #0x46ca5c0
0x00000000046ca590: b          #0x46ca5e0
0x00000000046ca594: b          #0x46ca5c0
0x00000000046ca598: b          #0x46ca5e0
0x00000000046ca59c: b          #0x46ca5a4
0x00000000046ca5a0: b          #0x46ca5f0
0x00000000046ca5a4: mov        x19, x0
0x00000000046ca5a8: ldrsb      w8, [sp, #0x47]
0x00000000046ca5ac: tbz        w8, #0x1f, #0x46ca5f4
0x00000000046ca5b0: ldr        x0, [sp, #0x30]
0x00000000046ca5b4: bl         #0x47e93a8
0x00000000046ca5b8: b          #0x46ca5f4
0x00000000046ca5bc: b          #0x46ca5f0
0x00000000046ca5c0: mov        x19, x0
0x00000000046ca5c4: ldrsb      w8, [sp, #0x2f]
0x00000000046ca5c8: tbz        w8, #0x1f, #0x46ca5e4
0x00000000046ca5cc: ldr        x0, [sp, #0x18]
0x00000000046ca5d0: bl         #0x47e93a8
0x00000000046ca5d4: b          #0x46ca5e4
0x00000000046ca5d8: mov        x19, x0
0x00000000046ca5dc: b          #0x46ca5fc
0x00000000046ca5e0: mov        x19, x0
0x00000000046ca5e4: add        x0, sp, #0x30
0x00000000046ca5e8: bl         #0x58b40
0x00000000046ca5ec: b          #0x46ca5fc
0x00000000046ca5f0: mov        x19, x0
0x00000000046ca5f4: add        x0, sp, #0x18
0x00000000046ca5f8: bl         #0x1df28
0x00000000046ca5fc: mov        x0, x19
0x00000000046ca600: bl         #0x4b97984
