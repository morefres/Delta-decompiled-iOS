; instruction-faithful ARM64 fallback for RobloxLib::function_2db09d4
0x0000000002db09d4: sub        sp, sp, #0x120
0x0000000002db09d8: stp        x28, x27, [sp, #0xc0]
0x0000000002db09dc: stp        x26, x25, [sp, #0xd0]
0x0000000002db09e0: stp        x24, x23, [sp, #0xe0]
0x0000000002db09e4: stp        x22, x21, [sp, #0xf0]
0x0000000002db09e8: stp        x20, x19, [sp, #0x100]
0x0000000002db09ec: stp        x29, x30, [sp, #0x110]
0x0000000002db09f0: add        x29, sp, #0x110
0x0000000002db09f4: mov        x19, x0
0x0000000002db09f8: adrp       x27, #0x6185000
0x0000000002db09fc: add        x27, x27, #0x8b8
0x0000000002db0a00: ldr        x0, [x27]
0x0000000002db0a04: and        w8, w0, #0xff
0x0000000002db0a08: and        x9, x0, #0xfc00
0x0000000002db0a0c: cmp        w8, #6
0x0000000002db0a10: ccmp       x9, #0, #4, hs
0x0000000002db0a14: b.eq       #0x2db0a3c
0x0000000002db0a18: ldr        x1, [x27, #8]
0x0000000002db0a1c: adrp       x3, #0x5420000
0x0000000002db0a20: add        x3, x3, #0xce2
0x0000000002db0a24: sub        x6, x29, #0x80
0x0000000002db0a28: mov        w2, #4
0x0000000002db0a2c: mov        w4, #0x4a
0x0000000002db0a30: mov        x5, #0
0x0000000002db0a34: mov        w7, #1
0x0000000002db0a38: bl         #0x47eec38
0x0000000002db0a3c: ldr        x9, [x19, #0x28]
0x0000000002db0a40: ldr        x28, [x9]
0x0000000002db0a44: str        wzr, [x9, #0x1b8]
0x0000000002db0a48: str        wzr, [x9, #0x1f8]
0x0000000002db0a4c: str        wzr, [x9, #0x108]
0x0000000002db0a50: stp        xzr, xzr, [sp, #0x68]
0x0000000002db0a54: str        wzr, [sp, #0x78]
0x0000000002db0a58: ldr        w8, [x9, #0x150]
0x0000000002db0a5c: cbz        w8, #0x2db0aec
0x0000000002db0a60: ldr        x8, [x9, #0x148]
0x0000000002db0a64: ldr        w9, [x9, #0x158]
0x0000000002db0a68: cbz        w9, #0x2db0a9c
0x0000000002db0a6c: add        x10, x9, x9, lsl #3
0x0000000002db0a70: lsl        x10, x10, #3
0x0000000002db0a74: mov        x11, #-0x7fffffffffffffff
0x0000000002db0a78: mov        x20, x8
0x0000000002db0a7c: ldr        x12, [x20]
0x0000000002db0a80: add        x12, x12, x11
0x0000000002db0a84: cmp        x12, #1
0x0000000002db0a88: b.hi       #0x2db0aa0
0x0000000002db0a8c: add        x20, x20, #0x48
0x0000000002db0a90: subs       x10, x10, #0x48
0x0000000002db0a94: b.ne       #0x2db0a7c
0x0000000002db0a98: b          #0x2db0aec
0x0000000002db0a9c: mov        x20, x8
0x0000000002db0aa0: mov        w10, #0x48
0x0000000002db0aa4: umaddl     x21, w9, w10, x8
0x0000000002db0aa8: cmp        x20, x21
0x0000000002db0aac: b.eq       #0x2db0aec
0x0000000002db0ab0: mov        x22, #-0x7fffffffffffffff
0x0000000002db0ab4: sub        x8, x29, #0x80
0x0000000002db0ab8: add        x0, sp, #0x68
0x0000000002db0abc: add        x2, sp, #0x80
0x0000000002db0ac0: mov        x1, x20
0x0000000002db0ac4: bl         #0xa8d2f8
0x0000000002db0ac8: add        x20, x20, #0x48
0x0000000002db0acc: cmp        x20, x21
0x0000000002db0ad0: b.eq       #0x2db0ae4
0x0000000002db0ad4: ldr        x8, [x20]
0x0000000002db0ad8: add        x8, x8, x22
0x0000000002db0adc: cmp        x8, #1
0x0000000002db0ae0: b.ls       #0x2db0ac8
0x0000000002db0ae4: cmp        x20, x21
0x0000000002db0ae8: b.ne       #0x2db0ab4
0x0000000002db0aec: add        x8, x28, #7, lsl #12
0x0000000002db0af0: str        x8, [sp, #0x48]
0x0000000002db0af4: ldr        w8, [x8, #0x250]
0x0000000002db0af8: cmp        w8, #1
0x0000000002db0afc: b.hi       #0x2db0b1c
0x0000000002db0b00: cbz        w8, #0x2db0b78
0x0000000002db0b04: mov        w9, #0x7258
0x0000000002db0b08: add        x9, x28, x9
0x0000000002db0b0c: mov        w10, #0x72d8
0x0000000002db0b10: add        x20, x28, x10
0x0000000002db0b14: mov        w10, #4
0x0000000002db0b18: b          #0x2db0b88
0x0000000002db0b1c: mov        w9, #0x7258
0x0000000002db0b20: add        x20, x28, x9
0x0000000002db0b24: tbnz       w8, #0, #0x2db0b44
0x0000000002db0b28: str        x20, [sp, #0x40]
0x0000000002db0b2c: ldr        x20, [x28, #0x7258]
0x0000000002db0b30: ldr        x9, [sp, #0x48]
0x0000000002db0b34: ldr        w9, [x9, #0x260]
0x0000000002db0b38: add        x21, x20, x9, lsl #5
0x0000000002db0b3c: cbnz       w9, #0x2db0b4c
0x0000000002db0b40: b          #0x2db0ba8
0x0000000002db0b44: mov        w9, #0x72d8
0x0000000002db0b48: add        x21, x28, x9
0x0000000002db0b4c: and        w8, w8, #1
0x0000000002db0b50: mov        x9, #-0x7fffffffffffffff
0x0000000002db0b54: ldr        x10, [x20]
0x0000000002db0b58: add        x10, x10, x9
0x0000000002db0b5c: cmp        x10, #1
0x0000000002db0b60: b.hi       #0x2db0b8c
0x0000000002db0b64: add        x20, x20, #0x20
0x0000000002db0b68: cmp        x20, x21
0x0000000002db0b6c: b.ne       #0x2db0b54
0x0000000002db0b70: mov        x20, x21
0x0000000002db0b74: b          #0x2db0b8c
0x0000000002db0b78: ldr        x9, [x28, #0x7258]
0x0000000002db0b7c: ldr        x10, [sp, #0x48]
0x0000000002db0b80: ldr        w10, [x10, #0x260]
0x0000000002db0b84: add        x20, x9, x10, lsl #5
0x0000000002db0b88: add        x21, x9, x10, lsl #5
0x0000000002db0b8c: mov        w9, #0x7258
0x0000000002db0b90: add        x9, x28, x9
0x0000000002db0b94: str        x9, [sp, #0x40]
0x0000000002db0b98: cbz        w8, #0x2db0ba8
0x0000000002db0b9c: mov        w8, #0x72d8
0x0000000002db0ba0: add        x22, x28, x8
0x0000000002db0ba4: b          #0x2db0bb8
0x0000000002db0ba8: ldr        x8, [x28, #0x7258]
0x0000000002db0bac: ldr        x9, [sp, #0x48]
0x0000000002db0bb0: ldr        w9, [x9, #0x260]
0x0000000002db0bb4: add        x22, x8, x9, lsl #5
0x0000000002db0bb8: cmp        x20, x22
0x0000000002db0bbc: b.eq       #0x2db0c24
0x0000000002db0bc0: mov        x23, #-0x7fffffffffffffff
0x0000000002db0bc4: add        x0, sp, #0x68
0x0000000002db0bc8: sub        x2, x29, #0x80
0x0000000002db0bcc: mov        x1, x20
0x0000000002db0bd0: bl         #0xa8d160
0x0000000002db0bd4: ldur       x8, [x29, #-0x80]
0x0000000002db0bd8: ldr        x9, [sp, #0x68]
0x0000000002db0bdc: ldr        w10, [sp, #0x78]
0x0000000002db0be0: add        x9, x9, x10, lsl #3
0x0000000002db0be4: cmp        x8, x9
0x0000000002db0be8: csel       w8, wzr, w0, eq
0x0000000002db0bec: tbnz       w8, #0, #0x2db0c00
0x0000000002db0bf0: ldr        x8, [x19, #0x28]
0x0000000002db0bf4: ldr        x1, [x20]
0x0000000002db0bf8: add        x0, x8, #0x100
0x0000000002db0bfc: bl         #0x2597f0
0x0000000002db0c00: add        x20, x20, #0x20
0x0000000002db0c04: cmp        x20, x21
0x0000000002db0c08: b.eq       #0x2db0c1c
0x0000000002db0c0c: ldr        x8, [x20]
0x0000000002db0c10: add        x8, x8, x23
0x0000000002db0c14: cmp        x8, #1
0x0000000002db0c18: b.ls       #0x2db0c00
0x0000000002db0c1c: cmp        x20, x22
0x0000000002db0c20: b.ne       #0x2db0bc4
0x0000000002db0c24: ldr        x8, [sp, #0x48]
0x0000000002db0c28: add        x20, x8, #0x250
0x0000000002db0c2c: ldr        x8, [x19, #0x28]
0x0000000002db0c30: ldr        w9, [x8, #0x150]
0x0000000002db0c34: str        x28, [sp, #0x50]
0x0000000002db0c38: cbz        w9, #0x2db1064
0x0000000002db0c3c: ldr        x9, [x8, #0x148]
0x0000000002db0c40: ldr        w10, [x8, #0x158]
0x0000000002db0c44: cbz        w10, #0x2db0c78
0x0000000002db0c48: add        x11, x10, x10, lsl #3
0x0000000002db0c4c: lsl        x11, x11, #3
0x0000000002db0c50: mov        x12, #-0x7fffffffffffffff
0x0000000002db0c54: mov        x21, x9
0x0000000002db0c58: ldr        x13, [x21]
0x0000000002db0c5c: add        x13, x13, x12
0x0000000002db0c60: cmp        x13, #1
0x0000000002db0c64: b.hi       #0x2db0c7c
0x0000000002db0c68: add        x21, x21, #0x48
0x0000000002db0c6c: subs       x11, x11, #0x48
0x0000000002db0c70: b.ne       #0x2db0c58
0x0000000002db0c74: b          #0x2db1064
0x0000000002db0c78: mov        x21, x9
0x0000000002db0c7c: mov        w11, #0x48
0x0000000002db0c80: umaddl     x22, w10, w11, x9
0x0000000002db0c84: cmp        x21, x22
0x0000000002db0c88: b.eq       #0x2db1064
0x0000000002db0c8c: mov        w8, #0x72d8
0x0000000002db0c90: add        x8, x28, x8
0x0000000002db0c94: str        x8, [sp, #0x30]
0x0000000002db0c98: mov        x23, #-0x7fffffffffffffff
0x0000000002db0c9c: stp        xzr, xzr, [x29, #-0x80]
0x0000000002db0ca0: stur       xzr, [x29, #-0x70]
0x0000000002db0ca4: ldr        w8, [x21, #0x20]
0x0000000002db0ca8: cbz        w8, #0x2db0cdc
0x0000000002db0cac: ldr        x1, [x21, #0x18]
0x0000000002db0cb0: lsl        x8, x8, #5
0x0000000002db0cb4: ldr        w9, [x1, #0x18]
0x0000000002db0cb8: cmp        w9, #1
0x0000000002db0cbc: b.ne       #0x2db0cd0
0x0000000002db0cc0: ldrsb      x9, [x1, #0x17]
0x0000000002db0cc4: tbz        x9, #0x3f, #0x2db0ccc
0x0000000002db0cc8: ldr        x9, [x1, #8]
0x0000000002db0ccc: cbnz       x9, #0x2db0d14
0x0000000002db0cd0: add        x1, x1, #0x20
0x0000000002db0cd4: subs       x8, x8, #0x20
0x0000000002db0cd8: b.ne       #0x2db0cb4
0x0000000002db0cdc: ldursb     w8, [x29, #-0x69]
0x0000000002db0ce0: tbz        w8, #0x1f, #0x2db0cec
0x0000000002db0ce4: ldur       x0, [x29, #-0x80]
0x0000000002db0ce8: bl         #0x47e93a8
0x0000000002db0cec: add        x21, x21, #0x48
0x0000000002db0cf0: cmp        x21, x22
0x0000000002db0cf4: b.eq       #0x2db0d08
0x0000000002db0cf8: ldr        x8, [x21]
0x0000000002db0cfc: add        x8, x8, x23
0x0000000002db0d00: cmp        x8, #1
0x0000000002db0d04: b.ls       #0x2db0cec
0x0000000002db0d08: cmp        x21, x22
0x0000000002db0d0c: b.ne       #0x2db0c9c
0x0000000002db0d10: b          #0x2db1060
0x0000000002db0d14: sub        x0, x29, #0x80
0x0000000002db0d18: bl         #0x4b97d5c
0x0000000002db0d1c: ldurb      w8, [x29, #-0x69]
0x0000000002db0d20: sxtb       w9, w8
0x0000000002db0d24: ldur       x10, [x29, #-0x78]
0x0000000002db0d28: and        x8, x8, #0xff
0x0000000002db0d2c: cmp        w9, #0
0x0000000002db0d30: csel       x8, x10, x8, lt
0x0000000002db0d34: cbz        x8, #0x2db0cdc
0x0000000002db0d38: mov        x0, x20
0x0000000002db0d3c: mov        x1, x21
0x0000000002db0d40: bl         #0x2d971f8
0x0000000002db0d44: ldrb       w9, [x20]
0x0000000002db0d48: ldr        x8, [sp, #0x30]
0x0000000002db0d4c: tbnz       w9, #0, #0x2db0d60
0x0000000002db0d50: ldp        x8, x9, [sp, #0x40]
0x0000000002db0d54: ldr        x8, [x8]
0x0000000002db0d58: ldr        w9, [x9, #0x260]
0x0000000002db0d5c: add        x8, x8, x9, lsl #5
0x0000000002db0d60: cmp        x8, x0
0x0000000002db0d64: b.eq       #0x2db0ddc
0x0000000002db0d68: add        x24, x0, #8
0x0000000002db0d6c: ldrb       w9, [x0, #0x1f]
0x0000000002db0d70: sxtb       w8, w9
0x0000000002db0d74: ldr        x10, [x0, #0x10]
0x0000000002db0d78: cmp        w8, #0
0x0000000002db0d7c: csel       x2, x10, x9, lt
0x0000000002db0d80: ldurb      w10, [x29, #-0x69]
0x0000000002db0d84: sxtb       w9, w10
0x0000000002db0d88: ldur       x11, [x29, #-0x78]
0x0000000002db0d8c: cmp        w9, #0
0x0000000002db0d90: csel       x10, x11, x10, lt
0x0000000002db0d94: cmp        x2, x10
0x0000000002db0d98: b.ne       #0x2db0dc0
0x0000000002db0d9c: ldr        x10, [x24]
0x0000000002db0da0: cmp        w8, #0
0x0000000002db0da4: csel       x0, x10, x24, lt
0x0000000002db0da8: ldur       x8, [x29, #-0x80]
0x0000000002db0dac: cmp        w9, #0
0x0000000002db0db0: sub        x9, x29, #0x80
0x0000000002db0db4: csel       x1, x8, x9, lt
0x0000000002db0db8: bl         #0x4b98ed8
0x0000000002db0dbc: cbz        w0, #0x2db0ddc
0x0000000002db0dc0: mov        w8, #0x7228
0x0000000002db0dc4: add        x0, x28, x8
0x0000000002db0dc8: mov        x1, x24
0x0000000002db0dcc: bl         #0x2db8c0c
0x0000000002db0dd0: cbz        x0, #0x2db0ddc
0x0000000002db0dd4: add        x0, x0, #0x18
0x0000000002db0dd8: bl         #0x2d97034
0x0000000002db0ddc: mov        w8, #0x7228
0x0000000002db0de0: add        x0, x28, x8
0x0000000002db0de4: sub        x1, x29, #0x80
0x0000000002db0de8: bl         #0x2db8c0c
0x0000000002db0dec: str        x0, [sp, #0x38]
0x0000000002db0df0: ldr        x24, [sp, #0x38]
0x0000000002db0df4: cbz        x24, #0x2db1008
0x0000000002db0df8: ldur       x9, [x24, #0x18]
0x0000000002db0dfc: ldr        x8, [x21]
0x0000000002db0e00: cbz        x9, #0x2db0e54
0x0000000002db0e04: cmp        x9, x8
0x0000000002db0e08: b.eq       #0x2db0e54
0x0000000002db0e0c: add        x1, x24, #0x18
0x0000000002db0e10: mov        x0, x20
0x0000000002db0e14: bl         #0x2db13b4
0x0000000002db0e18: ldr        x8, [sp, #0x38]
0x0000000002db0e1c: add        x0, x8, #0x18
0x0000000002db0e20: bl         #0x2d97034
0x0000000002db0e24: bl         #0x47fa170
0x0000000002db0e28: ldr        x9, [sp, #0x38]
0x0000000002db0e2c: str        d0, [x9, #0x30]
0x0000000002db0e30: ldr        x8, [x19, #0x28]
0x0000000002db0e34: ldr        x8, [x8]
0x0000000002db0e38: ldr        x0, [x8, #8]
0x0000000002db0e3c: ldr        w1, [x9, #0x38]
0x0000000002db0e40: ldr        x8, [x0]
0x0000000002db0e44: ldr        x8, [x8, #0xd0]
0x0000000002db0e48: blr        x8
0x0000000002db0e4c: ldr        x8, [x21]
0x0000000002db0e50: ldr        x24, [sp, #0x38]
0x0000000002db0e54: ldr        x9, [x19, #0x28]
0x0000000002db0e58: mov        x28, x19
0x0000000002db0e5c: ldr        x19, [x9]
0x0000000002db0e60: add        x27, x19, #7, lsl #12
0x0000000002db0e64: ldrb       w9, [x27, #0x2d8]
0x0000000002db0e68: strb       w9, [x24, #0xd9]!
0x0000000002db0e6c: stur       x8, [x24, #-0xc1]
0x0000000002db0e70: ldr        x8, [x21, #8]
0x0000000002db0e74: stur       x8, [x24, #-0xb9]
0x0000000002db0e78: ldrb       w9, [x21, #0x10]
0x0000000002db0e7c: mov        x25, x24
0x0000000002db0e80: str        x8, [x25, #-9]!
0x0000000002db0e84: mov        x26, x24
0x0000000002db0e88: strb       w9, [x26, #-1]!
0x0000000002db0e8c: mov        w8, #0x7330
0x0000000002db0e90: add        x0, x19, x8
0x0000000002db0e94: add        x2, sp, #0x80
0x0000000002db0e98: mov        x1, x21
0x0000000002db0e9c: bl         #0x128e140
0x0000000002db0ea0: ldr        x8, [sp, #0x80]
0x0000000002db0ea4: ldr        x9, [x19, #0x7330]
0x0000000002db0ea8: ldr        w10, [x27, #0x340]
0x0000000002db0eac: add        x9, x9, x10, lsl #4
0x0000000002db0eb0: cmp        w0, #0
0x0000000002db0eb4: csel       x8, x8, x9, ne
0x0000000002db0eb8: ldr        x9, [x28, #0x28]
0x0000000002db0ebc: ldr        x9, [x9]
0x0000000002db0ec0: ldr        x10, [x9, #0x7330]
0x0000000002db0ec4: mov        w11, #0x7340
0x0000000002db0ec8: ldr        w9, [x9, x11]
0x0000000002db0ecc: add        x9, x10, x9, lsl #4
0x0000000002db0ed0: cmp        x8, x9
0x0000000002db0ed4: mov        x19, x28
0x0000000002db0ed8: b.eq       #0x2db0eec
0x0000000002db0edc: ldrb       w8, [x8, #8]
0x0000000002db0ee0: ldrb       w9, [x24]
0x0000000002db0ee4: orr        w8, w9, w8
0x0000000002db0ee8: strb       w8, [x24]
0x0000000002db0eec: mov        x0, x20
0x0000000002db0ef0: mov        x1, x21
0x0000000002db0ef4: bl         #0x2d9c270
0x0000000002db0ef8: adrp       x27, #0x6185000
0x0000000002db0efc: add        x27, x27, #0x8b8
0x0000000002db0f00: ldr        x28, [sp, #0x50]
0x0000000002db0f04: add        x0, x0, #8
0x0000000002db0f08: sub        x1, x29, #0x80
0x0000000002db0f0c: bl         #0x4b97d5c
0x0000000002db0f10: ldr        x0, [x27]
0x0000000002db0f14: and        w8, w0, #0xff
0x0000000002db0f18: cmp        w8, #6
0x0000000002db0f1c: b.lo       #0x2db0f60
0x0000000002db0f20: and        x8, x0, #0xfc00
0x0000000002db0f24: cbz        x8, #0x2db0f60
0x0000000002db0f28: ldr        x1, [x27, #8]
0x0000000002db0f2c: ldr        x9, [sp, #0x38]
0x0000000002db0f30: add        x8, x9, #0x38
0x0000000002db0f34: add        x9, x9, #0x2b
0x0000000002db0f38: stp        x24, x9, [sp, #0x10]
0x0000000002db0f3c: sub        x6, x29, #0x80
0x0000000002db0f40: add        x7, x21, #8
0x0000000002db0f44: stp        x8, x26, [sp]
0x0000000002db0f48: mov        w2, #4
0x0000000002db0f4c: adrp       x3, #0x5420000
0x0000000002db0f50: add        x3, x3, #0xd2d
0x0000000002db0f54: mov        w4, #0x82
0x0000000002db0f58: mov        x5, x21
0x0000000002db0f5c: bl         #0x2db1420
0x0000000002db0f60: ldr        x8, [x19, #0x28]
0x0000000002db0f64: add        x0, x8, #0x1f0
0x0000000002db0f68: mov        x1, x21
0x0000000002db0f6c: mov        x2, x25
0x0000000002db0f70: bl         #0x2db14a0
0x0000000002db0f74: ldr        x8, [sp, #0x38]
0x0000000002db0f78: ldr        x8, [x8, #0xe0]
0x0000000002db0f7c: cbz        x8, #0x2db0cdc
0x0000000002db0f80: ldr        x8, [x19]
0x0000000002db0f84: ldr        x8, [x8, #0x18]
0x0000000002db0f88: mov        x0, x19
0x0000000002db0f8c: blr        x8
0x0000000002db0f90: ldr        x0, [x0]
0x0000000002db0f94: ldr        x1, [x21]
0x0000000002db0f98: ldr        x8, [sp, #0x38]
0x0000000002db0f9c: ldp        x9, x8, [x8, #0xe0]
0x0000000002db0fa0: stp        x9, x8, [sp, #0x58]
0x0000000002db0fa4: cbz        x8, #0x2db0fbc
0x0000000002db0fa8: add        x8, x8, #8
0x0000000002db0fac: ldxr       x9, [x8]
0x0000000002db0fb0: add        x9, x9, #1
0x0000000002db0fb4: stxr       w10, x9, [x8]
0x0000000002db0fb8: cbnz       w10, #0x2db0fac
0x0000000002db0fbc: ldr        x8, [x0]
0x0000000002db0fc0: ldr        x8, [x8, #0x1a8]
0x0000000002db0fc4: add        x2, sp, #0x58
0x0000000002db0fc8: blr        x8
0x0000000002db0fcc: ldr        x24, [sp, #0x60]
0x0000000002db0fd0: cbz        x24, #0x2db0cdc
0x0000000002db0fd4: add        x8, x24, #8
0x0000000002db0fd8: ldaxr      x9, [x8]
0x0000000002db0fdc: sub        x10, x9, #1
0x0000000002db0fe0: stlxr      w11, x10, [x8]
0x0000000002db0fe4: cbnz       w11, #0x2db0fd8
0x0000000002db0fe8: cbnz       x9, #0x2db0cdc
0x0000000002db0fec: ldr        x8, [x24]
0x0000000002db0ff0: ldr        x8, [x8, #0x10]
0x0000000002db0ff4: mov        x0, x24
0x0000000002db0ff8: blr        x8
0x0000000002db0ffc: mov        x0, x24
0x0000000002db1000: bl         #0x4b9808c
0x0000000002db1004: b          #0x2db0cdc
0x0000000002db1008: ldr        x0, [x27]
0x0000000002db100c: and        w8, w0, #0xff
0x0000000002db1010: cmp        w8, #6
0x0000000002db1014: b.lo       #0x2db0cdc
0x0000000002db1018: and        x8, x0, #0xfe00
0x0000000002db101c: cbz        x8, #0x2db0cdc
0x0000000002db1020: ldr        x1, [x27, #8]
0x0000000002db1024: ldursb     w8, [x29, #-0x69]
0x0000000002db1028: ldur       x9, [x29, #-0x80]
0x0000000002db102c: cmp        w8, #0
0x0000000002db1030: sub        x8, x29, #0x80
0x0000000002db1034: csel       x8, x9, x8, lt
0x0000000002db1038: stp        x8, xzr, [sp, #0x80]
0x0000000002db103c: add        x6, sp, #0x80
0x0000000002db1040: mov        w2, #2
0x0000000002db1044: adrp       x3, #0x5420000
0x0000000002db1048: add        x3, x3, #0xdb0
0x0000000002db104c: mov        w4, #0x85
0x0000000002db1050: mov        w5, #0xc
0x0000000002db1054: mov        w7, #1
0x0000000002db1058: bl         #0x47eec38
0x0000000002db105c: b          #0x2db0cdc
0x0000000002db1060: ldr        x8, [x19, #0x28]
0x0000000002db1064: ldr        w9, [x8, #0x108]
0x0000000002db1068: cbz        w9, #0x2db10ec
0x0000000002db106c: ldr        x21, [x8, #0x100]
0x0000000002db1070: mov        w8, #0x72d8
0x0000000002db1074: add        x24, x28, x8
0x0000000002db1078: mov        w25, #0x7228
0x0000000002db107c: lsl        x26, x9, #3
0x0000000002db1080: mov        x0, x20
0x0000000002db1084: mov        x1, x21
0x0000000002db1088: bl         #0x2d971f8
0x0000000002db108c: mov        x22, x0
0x0000000002db1090: mov        x23, x1
0x0000000002db1094: ldrb       w9, [x20]
0x0000000002db1098: mov        x8, x24
0x0000000002db109c: tbnz       w9, #0, #0x2db10b0
0x0000000002db10a0: ldp        x8, x9, [sp, #0x40]
0x0000000002db10a4: ldr        x8, [x8]
0x0000000002db10a8: ldr        w9, [x9, #0x260]
0x0000000002db10ac: add        x8, x8, x9, lsl #5
0x0000000002db10b0: cmp        x8, x22
0x0000000002db10b4: b.eq       #0x2db10e0
0x0000000002db10b8: add        x0, x28, x25
0x0000000002db10bc: add        x1, x22, #8
0x0000000002db10c0: bl         #0x2db8c0c
0x0000000002db10c4: cbz        x0, #0x2db10d0
0x0000000002db10c8: add        x0, x0, #0x18
0x0000000002db10cc: bl         #0x2d97034
0x0000000002db10d0: mov        x0, x20
0x0000000002db10d4: mov        x1, x22
0x0000000002db10d8: mov        x2, x23
0x0000000002db10dc: bl         #0x2db1538
0x0000000002db10e0: add        x21, x21, #8
0x0000000002db10e4: subs       x26, x26, #8
0x0000000002db10e8: b.ne       #0x2db1080
0x0000000002db10ec: ldr        x8, [x19]
0x0000000002db10f0: ldr        x8, [x8, #0x18]
0x0000000002db10f4: mov        x0, x19
0x0000000002db10f8: blr        x8
0x0000000002db10fc: ldr        x0, [x0]
0x0000000002db1100: ldr        x8, [x19, #0x28]
0x0000000002db1104: ldr        x1, [x8, #0x100]
0x0000000002db1108: ldr        w2, [x8, #0x108]
0x0000000002db110c: ldr        x3, [x8, #0x1b0]
0x0000000002db1110: ldr        w4, [x8, #0x1b8]
0x0000000002db1114: ldr        x5, [x8, #0x1f0]
0x0000000002db1118: ldr        w6, [x8, #0x1f8]
0x0000000002db111c: ldr        x8, [x0]
0x0000000002db1120: ldr        x8, [x8, #0x120]
0x0000000002db1124: blr        x8
0x0000000002db1128: ldr        x0, [x27]
0x0000000002db112c: and        w8, w0, #0xff
0x0000000002db1130: and        x9, x0, #0xfc00
0x0000000002db1134: cmp        w8, #6
0x0000000002db1138: ccmp       x9, #0, #4, hs
0x0000000002db113c: b.eq       #0x2db117c
0x0000000002db1140: ldr        x1, [x27, #8]
0x0000000002db1144: ldr        x9, [sp, #0x48]
0x0000000002db1148: ldr        w8, [x9, #0x228]
0x0000000002db114c: ldr        w9, [x9, #0x250]
0x0000000002db1150: lsr        w9, w9, #1
0x0000000002db1154: stp        x8, xzr, [x29, #-0x80]
0x0000000002db1158: stp        x9, xzr, [x29, #-0x70]
0x0000000002db115c: adrp       x3, #0x5420000
0x0000000002db1160: add        x3, x3, #0xe36
0x0000000002db1164: sub        x6, x29, #0x80
0x0000000002db1168: mov        w2, #4
0x0000000002db116c: mov        w4, #0x5f
0x0000000002db1170: mov        w5, #0x22
0x0000000002db1174: mov        w7, #1
0x0000000002db1178: bl         #0x47eec38
0x0000000002db117c: ldr        w8, [x20]
0x0000000002db1180: cmp        w8, #1
0x0000000002db1184: b.hi       #0x2db11a0
0x0000000002db1188: cbz        w8, #0x2db1208
0x0000000002db118c: mov        w9, #0x72d8
0x0000000002db1190: add        x20, x28, x9
0x0000000002db1194: mov        w9, #4
0x0000000002db1198: ldr        x10, [sp, #0x40]
0x0000000002db119c: b          #0x2db1218
0x0000000002db11a0: tbnz       w8, #0, #0x2db11c0
0x0000000002db11a4: ldr        x10, [x28, #0x7258]
0x0000000002db11a8: ldr        x9, [sp, #0x48]
0x0000000002db11ac: ldr        w9, [x9, #0x260]
0x0000000002db11b0: add        x23, x10, x9, lsl #5
0x0000000002db11b4: mov        x20, x10
0x0000000002db11b8: cbnz       w9, #0x2db11cc
0x0000000002db11bc: b          #0x2db1220
0x0000000002db11c0: mov        w9, #0x72d8
0x0000000002db11c4: add        x23, x28, x9
0x0000000002db11c8: ldr        x10, [sp, #0x40]
0x0000000002db11cc: and        w8, w8, #1
0x0000000002db11d0: mov        x9, #-0x7fffffffffffffff
0x0000000002db11d4: mov        x20, x10
0x0000000002db11d8: ldr        x10, [x20]
0x0000000002db11dc: add        x10, x10, x9
0x0000000002db11e0: cmp        x10, #1
0x0000000002db11e4: b.hi       #0x2db11f8
0x0000000002db11e8: add        x20, x20, #0x20
0x0000000002db11ec: cmp        x20, x23
0x0000000002db11f0: b.ne       #0x2db11d8
0x0000000002db11f4: mov        x20, x23
0x0000000002db11f8: cbz        w8, #0x2db1220
0x0000000002db11fc: mov        w8, #0x72d8
0x0000000002db1200: add        x24, x28, x8
0x0000000002db1204: b          #0x2db1230
0x0000000002db1208: ldr        x10, [x28, #0x7258]
0x0000000002db120c: ldr        x9, [sp, #0x48]
0x0000000002db1210: ldr        w9, [x9, #0x260]
0x0000000002db1214: add        x20, x10, x9, lsl #5
0x0000000002db1218: add        x23, x10, x9, lsl #5
0x0000000002db121c: cbnz       w8, #0x2db11fc
0x0000000002db1220: ldr        x8, [x28, #0x7258]
0x0000000002db1224: ldr        x9, [sp, #0x48]
0x0000000002db1228: ldr        w9, [x9, #0x260]
0x0000000002db122c: add        x24, x8, x9, lsl #5
0x0000000002db1230: cmp        x20, x24
0x0000000002db1234: b.eq       #0x2db1310
0x0000000002db1238: mov        w25, #0x7228
0x0000000002db123c: mov        x26, #-0x7fffffffffffffff
0x0000000002db1240: mov        w28, #1
0x0000000002db1244: adrp       x21, #0x5420000
0x0000000002db1248: add        x21, x21, #0xe96
0x0000000002db124c: ldr        x8, [sp, #0x50]
0x0000000002db1250: add        x0, x8, x25
0x0000000002db1254: add        x1, x20, #8
0x0000000002db1258: bl         #0x2db8c0c
0x0000000002db125c: mov        x22, x0
0x0000000002db1260: cbz        x0, #0x2db12ec
0x0000000002db1264: ldr        x0, [x27]
0x0000000002db1268: and        w8, w0, #0xff
0x0000000002db126c: and        x9, x0, #0xfc00
0x0000000002db1270: cmp        w8, #6
0x0000000002db1274: ccmp       x9, #0, #4, hs
0x0000000002db1278: b.eq       #0x2db12bc
0x0000000002db127c: add        x8, x22, #0xd8
0x0000000002db1280: ldr        x1, [x27, #8]
0x0000000002db1284: add        x9, x22, #0xd9
0x0000000002db1288: add        x10, x22, #0x2b
0x0000000002db128c: add        x11, x22, #0xdb
0x0000000002db1290: add        x12, x22, #0xda
0x0000000002db1294: stp        x11, x12, [sp, #0x18]
0x0000000002db1298: add        x6, x20, #8
0x0000000002db129c: add        x7, x22, #0x38
0x0000000002db12a0: stp        x9, x10, [sp, #8]
0x0000000002db12a4: str        x8, [sp]
0x0000000002db12a8: mov        w2, #4
0x0000000002db12ac: mov        x3, x21
0x0000000002db12b0: mov        w4, #0x87
0x0000000002db12b4: mov        x5, x20
0x0000000002db12b8: bl         #0x2db1580
0x0000000002db12bc: ldr        x8, [x19, #0x28]
0x0000000002db12c0: ldr        x8, [x8]
0x0000000002db12c4: ldr        x0, [x8, #0x18]
0x0000000002db12c8: ldr        x1, [x20]
0x0000000002db12cc: ldr        w2, [x22, #0x38]
0x0000000002db12d0: ldrb       w4, [x22, #0xd8]
0x0000000002db12d4: ldrb       w5, [x22, #0xd9]
0x0000000002db12d8: ldrb       w6, [x22, #0x2b]
0x0000000002db12dc: str        w28, [sp]
0x0000000002db12e0: add        x7, x22, #0xe0
0x0000000002db12e4: mov        w3, #0
0x0000000002db12e8: bl         #0x3991c04
0x0000000002db12ec: add        x20, x20, #0x20
0x0000000002db12f0: cmp        x20, x23
0x0000000002db12f4: b.eq       #0x2db1308
0x0000000002db12f8: ldr        x8, [x20]
0x0000000002db12fc: add        x8, x8, x26
0x0000000002db1300: cmp        x8, #1
0x0000000002db1304: b.ls       #0x2db12ec
0x0000000002db1308: cmp        x20, x24
0x0000000002db130c: b.ne       #0x2db124c
0x0000000002db1310: ldr        x0, [x19, #0x28]
0x0000000002db1314: bl         #0x2db160c
0x0000000002db1318: ldr        x0, [sp, #0x68]
0x0000000002db131c: bl         #0x47e93a8
0x0000000002db1320: mov        x0, #0
0x0000000002db1324: ldp        x29, x30, [sp, #0x110]
0x0000000002db1328: ldp        x20, x19, [sp, #0x100]
0x0000000002db132c: ldp        x22, x21, [sp, #0xf0]
0x0000000002db1330: ldp        x24, x23, [sp, #0xe0]
0x0000000002db1334: ldp        x26, x25, [sp, #0xd0]
0x0000000002db1338: ldp        x28, x27, [sp, #0xc0]
0x0000000002db133c: add        sp, sp, #0x120
0x0000000002db1340: ret        
0x0000000002db1344: b          #0x2db1374
0x0000000002db1348: b          #0x2db1374
0x0000000002db134c: mov        x19, x0
0x0000000002db1350: add        x0, sp, #0x58
0x0000000002db1354: bl         #0x1df28
0x0000000002db1358: b          #0x2db1378
0x0000000002db135c: b          #0x2db13a0
0x0000000002db1360: b          #0x2db1374
0x0000000002db1364: b          #0x2db1374
0x0000000002db1368: b          #0x2db1374
0x0000000002db136c: b          #0x2db1374
0x0000000002db1370: b          #0x2db13a0
0x0000000002db1374: mov        x19, x0
0x0000000002db1378: ldursb     w8, [x29, #-0x69]
0x0000000002db137c: tbz        w8, #0x1f, #0x2db13a4
0x0000000002db1380: ldur       x0, [x29, #-0x80]
0x0000000002db1384: bl         #0x47e93a8
0x0000000002db1388: b          #0x2db13a4
0x0000000002db138c: b          #0x2db13a0
0x0000000002db1390: b          #0x2db13a0
0x0000000002db1394: b          #0x2db13a0
0x0000000002db1398: b          #0x2db13a0
0x0000000002db139c: b          #0x2db13a0
0x0000000002db13a0: mov        x19, x0
0x0000000002db13a4: ldr        x0, [sp, #0x68]
0x0000000002db13a8: bl         #0x47e93a8
0x0000000002db13ac: mov        x0, x19
0x0000000002db13b0: bl         #0x4b97984
