; instruction-faithful ARM64 fallback for RobloxLib::function_36d0b0c
0x00000000036d0b0c: sub        sp, sp, #0x150
0x00000000036d0b10: stp        x28, x27, [sp, #0x100]
0x00000000036d0b14: stp        x24, x23, [sp, #0x110]
0x00000000036d0b18: stp        x22, x21, [sp, #0x120]
0x00000000036d0b1c: stp        x20, x19, [sp, #0x130]
0x00000000036d0b20: stp        x29, x30, [sp, #0x140]
0x00000000036d0b24: add        x29, sp, #0x140
0x00000000036d0b28: mov        x22, x2
0x00000000036d0b2c: mov        x21, x1
0x00000000036d0b30: mov        x20, x0
0x00000000036d0b34: mov        x19, x8
0x00000000036d0b38: adrp       x8, #0x5ba4000
0x00000000036d0b3c: ldr        x8, [x8, #0x338]
0x00000000036d0b40: ldr        x8, [x8]
0x00000000036d0b44: stur       x8, [x29, #-0x48]
0x00000000036d0b48: adrp       x8, #0x6484000
0x00000000036d0b4c: add        x8, x8, #0xce0
0x00000000036d0b50: ldarb      w8, [x8]
0x00000000036d0b54: adrp       x24, #0x6484000
0x00000000036d0b58: tbz        w8, #0, #0x36d0e74
0x00000000036d0b5c: stur       xzr, [x29, #-0x70]
0x00000000036d0b60: ldr        x1, [x24, #0xcd8]
0x00000000036d0b64: ldrb       w8, [x1]
0x00000000036d0b68: cbz        w8, #0x36d0bac
0x00000000036d0b6c: strb       wzr, [sp]
0x00000000036d0b70: adrp       x23, #0x5489000
0x00000000036d0b74: add        x23, x23, #0x58b
0x00000000036d0b78: mov        w0, #0x42
0x00000000036d0b7c: mov        x2, x23
0x00000000036d0b80: mov        x3, #0
0x00000000036d0b84: mov        w4, #0
0x00000000036d0b88: mov        x5, #0
0x00000000036d0b8c: mov        x6, #0
0x00000000036d0b90: mov        x7, #0
0x00000000036d0b94: bl         #0x37651fc
0x00000000036d0b98: ldr        x8, [x24, #0xcd8]
0x00000000036d0b9c: sub        x9, x29, #0x70
0x00000000036d0ba0: add        x9, x9, #8
0x00000000036d0ba4: stp        x8, x23, [x29, #-0x68]
0x00000000036d0ba8: stur       x9, [x29, #-0x70]
0x00000000036d0bac: ldr        x8, [x20]
0x00000000036d0bb0: ldr        x8, [x8, #0x2b8]
0x00000000036d0bb4: mov        x0, x20
0x00000000036d0bb8: blr        x8
0x00000000036d0bbc: cbz        w0, #0x36d0c70
0x00000000036d0bc0: bl         #0x2e0c32c
0x00000000036d0bc4: tbnz       w0, #0, #0x36d0c24
0x00000000036d0bc8: adrp       x8, #0x5488000
0x00000000036d0bcc: add        x8, x8, #0xef7
0x00000000036d0bd0: mov        w9, #0x2cf3
0x00000000036d0bd4: stp        x8, x9, [sp, #0x80]
0x00000000036d0bd8: sub        x8, x29, #0x58
0x00000000036d0bdc: str        x8, [sp, #0x90]
0x00000000036d0be0: mov        w0, #6
0x00000000036d0be4: bl         #0x34d7df0
0x00000000036d0be8: stp        x0, x1, [sp, #0x38]
0x00000000036d0bec: ldp        x8, x9, [sp, #0x80]
0x00000000036d0bf0: adrp       x10, #0x5261000
0x00000000036d0bf4: add        x10, x10, #0x58e
0x00000000036d0bf8: add        x11, sp, #0x38
0x00000000036d0bfc: stp        x11, x10, [sp, #0x20]
0x00000000036d0c00: adrp       x10, #0x5240000
0x00000000036d0c04: add        x10, x10, #0x600
0x00000000036d0c08: adrp       x11, #0x5489000
0x00000000036d0c0c: add        x11, x11, #0x5ad
0x00000000036d0c10: stp        x11, x10, [sp, #0x10]
0x00000000036d0c14: stp        x8, x9, [sp]
0x00000000036d0c18: adrp       x0, #0x4f99000
0x00000000036d0c1c: add        x0, x0, #0x36e
0x00000000036d0c20: bl         #0x37707cc
0x00000000036d0c24: adrp       x2, #0x5489000
0x00000000036d0c28: add        x2, x2, #0x5ad
0x00000000036d0c2c: add        x0, sp, #0x80
0x00000000036d0c30: mov        w1, #6
0x00000000036d0c34: mov        w3, #0x33
0x00000000036d0c38: bl         #0x34f5340
0x00000000036d0c3c: ldr        w8, [sp, #0x80]
0x00000000036d0c40: str        w8, [x19]
0x00000000036d0c44: ldur       q0, [sp, #0x88]
0x00000000036d0c48: stur       q0, [x19, #8]
0x00000000036d0c4c: ldr        x8, [sp, #0x98]
0x00000000036d0c50: str        x8, [x19, #0x18]
0x00000000036d0c54: ldr        w8, [sp, #0xa0]
0x00000000036d0c58: str        w8, [x19, #0x20]
0x00000000036d0c5c: ldur       w8, [sp, #0xa3]
0x00000000036d0c60: stur       w8, [x19, #0x23]
0x00000000036d0c64: strb       wzr, [x19, #0x28]
0x00000000036d0c68: strb       wzr, [x19, #0x30]
0x00000000036d0c6c: b          #0x36d0e38
0x00000000036d0c70: add        x0, x20, #0x2d0
0x00000000036d0c74: bl         #0x36a52a0
0x00000000036d0c78: mov        x23, x0
0x00000000036d0c7c: mov        w8, #0x100
0x00000000036d0c80: strh       w8, [sp, #0x80]
0x00000000036d0c84: strb       wzr, [sp, #0x84]
0x00000000036d0c88: strb       wzr, [sp, #0x88]
0x00000000036d0c8c: strb       wzr, [sp, #0x8c]
0x00000000036d0c90: strb       wzr, [sp, #0x90]
0x00000000036d0c94: stp        xzr, xzr, [sp, #0xa0]
0x00000000036d0c98: str        xzr, [sp, #0x98]
0x00000000036d0c9c: strb       wzr, [sp, #0xb0]
0x00000000036d0ca0: mov        w8, #-1
0x00000000036d0ca4: str        w8, [sp, #0xb4]
0x00000000036d0ca8: strb       wzr, [sp, #0xb8]
0x00000000036d0cac: strb       wzr, [sp, #0xba]
0x00000000036d0cb0: str        wzr, [sp, #0xbc]
0x00000000036d0cb4: strb       wzr, [sp, #0xc0]
0x00000000036d0cb8: strb       wzr, [sp, #0xc4]
0x00000000036d0cbc: cbz        x22, #0x36d0d0c
0x00000000036d0cc0: add        x0, sp, #0x38
0x00000000036d0cc4: mov        x1, x22
0x00000000036d0cc8: bl         #0x3712224
0x00000000036d0ccc: add        x8, sp, #0x80
0x00000000036d0cd0: ldrb       w9, [sp, #0x48]
0x00000000036d0cd4: strb       w9, [sp, #0x90]
0x00000000036d0cd8: ldp        x9, x10, [sp, #0x60]
0x00000000036d0cdc: stur       x9, [x8, #0x28]
0x00000000036d0ce0: ldur       q0, [sp, #0x38]
0x00000000036d0ce4: str        q0, [sp, #0x80]
0x00000000036d0ce8: ldur       q0, [sp, #0x50]
0x00000000036d0cec: stur       q0, [x8, #0x18]
0x00000000036d0cf0: str        x10, [sp, #0xb0]
0x00000000036d0cf4: ldur       w9, [sp, #0x6f]
0x00000000036d0cf8: stur       w9, [sp, #0xb7]
0x00000000036d0cfc: ldrb       w9, [sp, #0x7c]
0x00000000036d0d00: sturb      w9, [x8, #0x44]
0x00000000036d0d04: ldur       x9, [sp, #0x74]
0x00000000036d0d08: stur       x9, [x8, #0x3c]
0x00000000036d0d0c: ldr        x0, [x20, #0x398]
0x00000000036d0d10: bl         #0x372cb7c
0x00000000036d0d14: str        w0, [sp, #0xc0]
0x00000000036d0d18: lsr        x8, x0, #0x20
0x00000000036d0d1c: strb       w8, [sp, #0xc4]
0x00000000036d0d20: add        x8, sp, #0x38
0x00000000036d0d24: add        x0, x20, #0x2d0
0x00000000036d0d28: add        x2, sp, #0x80
0x00000000036d0d2c: mov        x1, x21
0x00000000036d0d30: bl         #0x36a6b0c
0x00000000036d0d34: ldr        w8, [sp, #0x38]
0x00000000036d0d38: cbz        w8, #0x36d0d90
0x00000000036d0d3c: sub        x9, x29, #0x58
0x00000000036d0d40: ldp        x10, x11, [sp, #0x40]
0x00000000036d0d44: stur       x11, [x29, #-0x58]
0x00000000036d0d48: ldur       x11, [sp, #0x4f]
0x00000000036d0d4c: stur       x11, [x9, #7]
0x00000000036d0d50: ldrb       w11, [sp, #0x57]
0x00000000036d0d54: stp        xzr, xzr, [sp, #0x48]
0x00000000036d0d58: str        xzr, [sp, #0x40]
0x00000000036d0d5c: ldr        w12, [sp, #0x58]
0x00000000036d0d60: str        w12, [x19, #0x20]
0x00000000036d0d64: ldur       w12, [sp, #0x5b]
0x00000000036d0d68: stur       w12, [x19, #0x23]
0x00000000036d0d6c: str        w8, [x19]
0x00000000036d0d70: ldur       x8, [x29, #-0x58]
0x00000000036d0d74: ldur       x9, [x9, #7]
0x00000000036d0d78: stur       x9, [x19, #0x17]
0x00000000036d0d7c: stp        x10, x8, [x19, #8]
0x00000000036d0d80: strb       w11, [x19, #0x1f]
0x00000000036d0d84: strb       wzr, [x19, #0x28]
0x00000000036d0d88: strb       wzr, [x19, #0x30]
0x00000000036d0d8c: b          #0x36d0df8
0x00000000036d0d90: ldr        x8, [x20]
0x00000000036d0d94: ldr        x8, [x8, #0xb8]
0x00000000036d0d98: mov        x0, x20
0x00000000036d0d9c: blr        x8
0x00000000036d0da0: ldr        x21, [sp, #0x60]
0x00000000036d0da4: str        xzr, [sp, #0x60]
0x00000000036d0da8: ldr        w8, [x20, #0x160]
0x00000000036d0dac: cmp        w8, #1
0x00000000036d0db0: b.eq       #0x36d0dbc
0x00000000036d0db4: cbnz       w8, #0x36d0dc4
0x00000000036d0db8: tbnz       w23, #0, #0x36d0dc4
0x00000000036d0dbc: ldr        x0, [x20, #0x398]
0x00000000036d0dc0: bl         #0x371bcfc
0x00000000036d0dc4: ldr        x8, [x20]
0x00000000036d0dc8: ldr        x8, [x8, #0x330]
0x00000000036d0dcc: mov        x0, x20
0x00000000036d0dd0: mov        w1, #4
0x00000000036d0dd4: blr        x8
0x00000000036d0dd8: str        wzr, [x19]
0x00000000036d0ddc: strb       wzr, [x19, #0x26]
0x00000000036d0de0: stp        xzr, xzr, [x19, #0x10]
0x00000000036d0de4: str        xzr, [x19, #8]
0x00000000036d0de8: stur       xzr, [x19, #0x1d]
0x00000000036d0dec: str        x21, [x19, #0x28]
0x00000000036d0df0: mov        w8, #1
0x00000000036d0df4: strb       w8, [x19, #0x30]
0x00000000036d0df8: ldrb       w8, [sp, #0x68]
0x00000000036d0dfc: cmp        w8, #1
0x00000000036d0e00: b.ne       #0x36d0e18
0x00000000036d0e04: ldr        x0, [sp, #0x60]
0x00000000036d0e08: cbz        x0, #0x36d0e18
0x00000000036d0e0c: ldr        x8, [x0]
0x00000000036d0e10: ldr        x8, [x8, #8]
0x00000000036d0e14: blr        x8
0x00000000036d0e18: ldrsb      w8, [sp, #0x57]
0x00000000036d0e1c: tbz        w8, #0x1f, #0x36d0e28
0x00000000036d0e20: ldr        x0, [sp, #0x40]
0x00000000036d0e24: bl         #0x47e93a8
0x00000000036d0e28: ldrsb      w8, [sp, #0xaf]
0x00000000036d0e2c: tbz        w8, #0x1f, #0x36d0e38
0x00000000036d0e30: ldr        x0, [sp, #0x98]
0x00000000036d0e34: bl         #0x47e93a8
0x00000000036d0e38: sub        x0, x29, #0x70
0x00000000036d0e3c: bl         #0x34cb190
0x00000000036d0e40: ldur       x8, [x29, #-0x48]
0x00000000036d0e44: adrp       x9, #0x5ba4000
0x00000000036d0e48: ldr        x9, [x9, #0x338]
0x00000000036d0e4c: ldr        x9, [x9]
0x00000000036d0e50: cmp        x9, x8
0x00000000036d0e54: b.ne       #0x36d0ea4
0x00000000036d0e58: ldp        x29, x30, [sp, #0x140]
0x00000000036d0e5c: ldp        x20, x19, [sp, #0x130]
0x00000000036d0e60: ldp        x22, x21, [sp, #0x120]
0x00000000036d0e64: ldp        x24, x23, [sp, #0x110]
0x00000000036d0e68: ldp        x28, x27, [sp, #0x100]
0x00000000036d0e6c: add        sp, sp, #0x150
0x00000000036d0e70: ret        
0x00000000036d0e74: adrp       x0, #0x6484000
0x00000000036d0e78: add        x0, x0, #0xce0
0x00000000036d0e7c: bl         #0x428c
0x00000000036d0e80: cbz        w0, #0x36d0b5c
0x00000000036d0e84: adrp       x0, #0x537a000
0x00000000036d0e88: add        x0, x0, #0x8cb
0x00000000036d0e8c: bl         #0x37651e0
0x00000000036d0e90: str        x0, [x24, #0xcd8]
0x00000000036d0e94: adrp       x0, #0x6484000
0x00000000036d0e98: add        x0, x0, #0xce0
0x00000000036d0e9c: bl         #0x43e8
0x00000000036d0ea0: b          #0x36d0b5c
0x00000000036d0ea4: bl         #0x4b98620
0x00000000036d0ea8: mov        x19, x0
0x00000000036d0eac: adrp       x0, #0x6484000
0x00000000036d0eb0: add        x0, x0, #0xce0
0x00000000036d0eb4: bl         #0x4450
0x00000000036d0eb8: b          #0x36d0f34
0x00000000036d0ebc: b          #0x36d0eec
0x00000000036d0ec0: mov        x19, x0
0x00000000036d0ec4: b          #0x36d0ee0
0x00000000036d0ec8: mov        x19, x0
0x00000000036d0ecc: cbz        x21, #0x36d0ee0
0x00000000036d0ed0: ldr        x8, [x21]
0x00000000036d0ed4: ldr        x8, [x8, #8]
0x00000000036d0ed8: mov        x0, x21
0x00000000036d0edc: blr        x8
0x00000000036d0ee0: add        x0, sp, #0x38
0x00000000036d0ee4: bl         #0x2dd7c0c
0x00000000036d0ee8: b          #0x36d0f0c
0x00000000036d0eec: mov        x19, x0
0x00000000036d0ef0: cbz        w1, #0x36d0f34
0x00000000036d0ef4: mov        x0, x19
0x00000000036d0ef8: bl         #0x18bd8
0x00000000036d0efc: b          #0x36d0f08
0x00000000036d0f00: b          #0x36d0f08
0x00000000036d0f04: b          #0x36d0f28
0x00000000036d0f08: mov        x19, x0
0x00000000036d0f0c: ldrsb      w8, [sp, #0xaf]
0x00000000036d0f10: tbz        w8, #0x1f, #0x36d0f2c
0x00000000036d0f14: ldr        x0, [sp, #0x98]
0x00000000036d0f18: bl         #0x47e93a8
0x00000000036d0f1c: b          #0x36d0f2c
0x00000000036d0f20: b          #0x36d0f28
0x00000000036d0f24: b          #0x36d0f28
0x00000000036d0f28: mov        x19, x0
0x00000000036d0f2c: sub        x0, x29, #0x70
0x00000000036d0f30: bl         #0x34cb190
0x00000000036d0f34: mov        x0, x19
0x00000000036d0f38: bl         #0x4b97984
