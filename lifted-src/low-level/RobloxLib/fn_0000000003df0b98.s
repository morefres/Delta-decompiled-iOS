; instruction-faithful ARM64 fallback for RobloxLib::function_3df0b98
0x0000000003df0b98: sub        sp, sp, #0x110
0x0000000003df0b9c: stp        x28, x27, [sp, #0xb0]
0x0000000003df0ba0: stp        x26, x25, [sp, #0xc0]
0x0000000003df0ba4: stp        x24, x23, [sp, #0xd0]
0x0000000003df0ba8: stp        x22, x21, [sp, #0xe0]
0x0000000003df0bac: stp        x20, x19, [sp, #0xf0]
0x0000000003df0bb0: stp        x29, x30, [sp, #0x100]
0x0000000003df0bb4: add        x29, sp, #0x100
0x0000000003df0bb8: str        w6, [sp, #0x2c]
0x0000000003df0bbc: stp        x5, x1, [sp, #0x30]
0x0000000003df0bc0: mov        x26, x4
0x0000000003df0bc4: mov        x23, x3
0x0000000003df0bc8: mov        x24, x2
0x0000000003df0bcc: mov        x27, x0
0x0000000003df0bd0: str        wzr, [x8]
0x0000000003df0bd4: mov        x9, x8
0x0000000003df0bd8: str        xzr, [x9, #8]!
0x0000000003df0bdc: stp        x7, x9, [sp, #8]
0x0000000003df0be0: stp        xzr, xzr, [x8, #0x10]
0x0000000003df0be4: str        x8, [sp, #0x18]
0x0000000003df0be8: add        x0, x0, #0x1a0
0x0000000003df0bec: bl         #0x2d22afc
0x0000000003df0bf0: ldr        x28, [x29, #0x18]
0x0000000003df0bf4: cbz        w0, #0x3df0c0c
0x0000000003df0bf8: mov        x0, x27
0x0000000003df0bfc: mov        x1, x28
0x0000000003df0c00: ldr        x2, [sp, #0x18]
0x0000000003df0c04: bl         #0x3decc18
0x0000000003df0c08: tbz        w0, #0, #0x3df0ea4
0x0000000003df0c0c: ldr        x8, [x27, #0xb0]
0x0000000003df0c10: ldr        x0, [x8, #0x20]
0x0000000003df0c14: bl         #0x44bc924
0x0000000003df0c18: str        x0, [sp, #0x40]
0x0000000003df0c1c: ldr        x8, [x29, #0x10]
0x0000000003df0c20: str        x8, [sp, #0x20]
0x0000000003df0c24: mov        x21, #0
0x0000000003df0c28: cbz        x26, #0x3df0c44
0x0000000003df0c2c: add        x8, x23, #8
0x0000000003df0c30: mov        x9, x26
0x0000000003df0c34: ldr        x10, [x8], #0x10
0x0000000003df0c38: add        x21, x10, x21
0x0000000003df0c3c: subs       x9, x9, #1
0x0000000003df0c40: b.ne       #0x3df0c34
0x0000000003df0c44: mov        w19, #0
0x0000000003df0c48: ldr        w8, [sp, #0x2c]
0x0000000003df0c4c: eor        w8, w8, #1
0x0000000003df0c50: str        w8, [sp, #0x28]
0x0000000003df0c54: add        x22, sp, #0x78
0x0000000003df0c58: add        x25, sp, #0x48
0x0000000003df0c5c: ldr        x8, [x28]
0x0000000003df0c60: ldr        x9, [sp, #0x40]
0x0000000003df0c64: cmp        x8, x9
0x0000000003df0c68: b.hs       #0x3df0ea4
0x0000000003df0c6c: cbnz       x21, #0x3df0c7c
0x0000000003df0c70: ldr        w8, [sp, #0x28]
0x0000000003df0c74: orr        w8, w8, w19
0x0000000003df0c78: tbnz       w8, #0, #0x3df0ea4
0x0000000003df0c7c: str        xzr, [sp, #0x78]
0x0000000003df0c80: strh       wzr, [sp, #0x80]
0x0000000003df0c84: str        wzr, [sp, #0x88]
0x0000000003df0c88: stp        xzr, xzr, [x22, #0x20]
0x0000000003df0c8c: stur       xzr, [x22, #0x18]
0x0000000003df0c90: cmn        x24, #2
0x0000000003df0c94: b.gt       #0x3df0cc0
0x0000000003df0c98: cbz        x23, #0x3df0cc0
0x0000000003df0c9c: ldr        x8, [sp, #0x20]
0x0000000003df0ca0: ldr        x4, [x8, #0x110]
0x0000000003df0ca4: add        x8, sp, #0x48
0x0000000003df0ca8: add        x0, x27, #0x1a0
0x0000000003df0cac: ldr        x1, [sp, #0x38]
0x0000000003df0cb0: mov        x2, x23
0x0000000003df0cb4: mov        x3, x26
0x0000000003df0cb8: bl         #0x3de92d8
0x0000000003df0cbc: b          #0x3df0ce0
0x0000000003df0cc0: add        x8, sp, #0x48
0x0000000003df0cc4: add        x0, x27, #0x1a0
0x0000000003df0cc8: ldr        x1, [sp, #0x38]
0x0000000003df0ccc: mov        x2, x24
0x0000000003df0cd0: mov        x3, x23
0x0000000003df0cd4: mov        x4, x26
0x0000000003df0cd8: ldr        w5, [sp, #0x2c]
0x0000000003df0cdc: bl         #0x3de9070
0x0000000003df0ce0: ldr        x8, [sp, #0x48]
0x0000000003df0ce4: str        x8, [sp, #0x78]
0x0000000003df0ce8: ldrh       w8, [sp, #0x50]
0x0000000003df0cec: strh       w8, [sp, #0x80]
0x0000000003df0cf0: ldr        w8, [sp, #0x58]
0x0000000003df0cf4: str        w8, [sp, #0x88]
0x0000000003df0cf8: ldrsb      w8, [sp, #0xa7]
0x0000000003df0cfc: tbz        w8, #0x1f, #0x3df0d08
0x0000000003df0d00: ldr        x0, [sp, #0x90]
0x0000000003df0d04: bl         #0x47e93a8
0x0000000003df0d08: ldur       q0, [x25, #0x18]
0x0000000003df0d0c: stur       q0, [x22, #0x18]
0x0000000003df0d10: ldur       x8, [x25, #0x28]
0x0000000003df0d14: stur       x8, [x22, #0x28]
0x0000000003df0d18: ldr        x20, [sp, #0x30]
0x0000000003df0d1c: ldrb       w8, [sp, #0x81]
0x0000000003df0d20: tbnz       w8, #0, #0x3df0e74
0x0000000003df0d24: add        x0, x22, #0x10
0x0000000003df0d28: bl         #0xc0ed54
0x0000000003df0d2c: tbz        w0, #0, #0x3df0d68
0x0000000003df0d30: ldr        x8, [sp, #0x78]
0x0000000003df0d34: cmp        x8, #1
0x0000000003df0d38: b.lt       #0x3df0ddc
0x0000000003df0d3c: cbz        x26, #0x3df0dc0
0x0000000003df0d40: mov        x9, x8
0x0000000003df0d44: ldr        x11, [x23, #8]
0x0000000003df0d48: subs       x10, x9, x11
0x0000000003df0d4c: b.lo       #0x3df0db0
0x0000000003df0d50: add        x23, x23, #0x10
0x0000000003df0d54: subs       x26, x26, #1
0x0000000003df0d58: b.eq       #0x3df0dc0
0x0000000003df0d5c: mov        x9, x10
0x0000000003df0d60: cbnz       x10, #0x3df0d44
0x0000000003df0d64: b          #0x3df0dc0
0x0000000003df0d68: add        x0, x22, #0x10
0x0000000003df0d6c: bl         #0x498e6c
0x0000000003df0d70: cmp        w0, #3
0x0000000003df0d74: b.ne       #0x3df0d8c
0x0000000003df0d78: mov        w8, #0
0x0000000003df0d7c: str        wzr, [sp, #0x48]
0x0000000003df0d80: stp        xzr, xzr, [x25, #0x10]
0x0000000003df0d84: stur       xzr, [x25, #8]
0x0000000003df0d88: b          #0x3df0e44
0x0000000003df0d8c: ldr        w8, [sp, #0x88]
0x0000000003df0d90: str        w8, [sp, #0x48]
0x0000000003df0d94: ldrsb      w9, [sp, #0xa7]
0x0000000003df0d98: tbnz       w9, #0x1f, #0x3df0e34
0x0000000003df0d9c: ldur       q0, [x22, #0x18]
0x0000000003df0da0: stur       q0, [x25, #8]
0x0000000003df0da4: ldur       x9, [x22, #0x28]
0x0000000003df0da8: stur       x9, [x25, #0x18]
0x0000000003df0dac: b          #0x3df0e44
0x0000000003df0db0: ldr        x10, [x23]
0x0000000003df0db4: add        x10, x10, x9
0x0000000003df0db8: sub        x9, x11, x9
0x0000000003df0dbc: stp        x10, x9, [x23]
0x0000000003df0dc0: cmp        x8, x21
0x0000000003df0dc4: csel       x9, x8, x21, lt
0x0000000003df0dc8: sub        x21, x21, x9
0x0000000003df0dcc: cbz        x20, #0x3df0ddc
0x0000000003df0dd0: ldr        x9, [x20]
0x0000000003df0dd4: add        x8, x9, x8
0x0000000003df0dd8: str        x8, [x20]
0x0000000003df0ddc: ldrb       w8, [sp, #0x80]
0x0000000003df0de0: cmp        w8, #1
0x0000000003df0de4: b.ne       #0x3df0dfc
0x0000000003df0de8: mov        w20, #1
0x0000000003df0dec: ldr        x8, [sp, #8]
0x0000000003df0df0: cbz        x8, #0x3df0e04
0x0000000003df0df4: strb       w20, [x8]
0x0000000003df0df8: b          #0x3df0e04
0x0000000003df0dfc: tbz        w19, #0, #0x3df0e0c
0x0000000003df0e00: mov        w20, #1
0x0000000003df0e04: mov        w19, #1
0x0000000003df0e08: b          #0x3df0e78
0x0000000003df0e0c: add        x0, x27, #0x1a0
0x0000000003df0e10: bl         #0x2d22afc
0x0000000003df0e14: cbz        w0, #0x3df0e98
0x0000000003df0e18: mov        x0, x27
0x0000000003df0e1c: mov        x1, x28
0x0000000003df0e20: ldr        x2, [sp, #0x18]
0x0000000003df0e24: bl         #0x3decc18
0x0000000003df0e28: mov        w19, #0
0x0000000003df0e2c: eor        w20, w0, #1
0x0000000003df0e30: b          #0x3df0e78
0x0000000003df0e34: ldp        x1, x2, [sp, #0x90]
0x0000000003df0e38: add        x0, x25, #8
0x0000000003df0e3c: bl         #0x23268
0x0000000003df0e40: ldr        w8, [sp, #0x48]
0x0000000003df0e44: ldr        x9, [sp, #0x18]
0x0000000003df0e48: str        w8, [x9]
0x0000000003df0e4c: ldrsb      w8, [x9, #0x1f]
0x0000000003df0e50: tbz        w8, #0x1f, #0x3df0e60
0x0000000003df0e54: ldr        x8, [sp, #0x10]
0x0000000003df0e58: ldr        x0, [x8]
0x0000000003df0e5c: bl         #0x47e93a8
0x0000000003df0e60: ldur       q0, [x25, #8]
0x0000000003df0e64: ldr        x9, [sp, #0x10]
0x0000000003df0e68: str        q0, [x9]
0x0000000003df0e6c: ldur       x8, [x25, #0x18]
0x0000000003df0e70: str        x8, [x9, #0x10]
0x0000000003df0e74: mov        w20, #1
0x0000000003df0e78: ldrsb      w8, [sp, #0xa7]
0x0000000003df0e7c: tbnz       w8, #0x1f, #0x3df0e88
0x0000000003df0e80: tbz        w20, #0, #0x3df0c5c
0x0000000003df0e84: b          #0x3df0ea4
0x0000000003df0e88: ldr        x0, [sp, #0x90]
0x0000000003df0e8c: bl         #0x47e93a8
0x0000000003df0e90: tbz        w20, #0, #0x3df0c5c
0x0000000003df0e94: b          #0x3df0ea4
0x0000000003df0e98: mov        w20, #0
0x0000000003df0e9c: mov        w19, #0
0x0000000003df0ea0: b          #0x3df0e78
0x0000000003df0ea4: ldp        x29, x30, [sp, #0x100]
0x0000000003df0ea8: ldp        x20, x19, [sp, #0xf0]
0x0000000003df0eac: ldp        x22, x21, [sp, #0xe0]
0x0000000003df0eb0: ldp        x24, x23, [sp, #0xd0]
0x0000000003df0eb4: ldp        x26, x25, [sp, #0xc0]
0x0000000003df0eb8: ldp        x28, x27, [sp, #0xb0]
0x0000000003df0ebc: add        sp, sp, #0x110
0x0000000003df0ec0: ret        
0x0000000003df0ec4: b          #0x3df0ec8
0x0000000003df0ec8: mov        x20, x0
0x0000000003df0ecc: b          #0x3df0ef0
0x0000000003df0ed0: b          #0x3df0edc
0x0000000003df0ed4: b          #0x3df0edc
0x0000000003df0ed8: b          #0x3df0edc
0x0000000003df0edc: mov        x20, x0
0x0000000003df0ee0: ldrsb      w8, [sp, #0xa7]
0x0000000003df0ee4: tbz        w8, #0x1f, #0x3df0ef0
0x0000000003df0ee8: ldr        x0, [sp, #0x90]
0x0000000003df0eec: bl         #0x47e93a8
0x0000000003df0ef0: ldr        x8, [sp, #0x18]
0x0000000003df0ef4: ldrsb      w8, [x8, #0x1f]
0x0000000003df0ef8: tbz        w8, #0x1f, #0x3df0f08
0x0000000003df0efc: ldr        x8, [sp, #0x10]
0x0000000003df0f00: ldr        x0, [x8]
0x0000000003df0f04: bl         #0x47e93a8
0x0000000003df0f08: mov        x0, x20
0x0000000003df0f0c: bl         #0x4b97984
