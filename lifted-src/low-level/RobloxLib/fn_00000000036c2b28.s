; instruction-faithful ARM64 fallback for RobloxLib::function_36c2b28
0x00000000036c2b28: sub        sp, sp, #0x110
0x00000000036c2b2c: stp        x28, x27, [sp, #0xb0]
0x00000000036c2b30: stp        x26, x25, [sp, #0xc0]
0x00000000036c2b34: stp        x24, x23, [sp, #0xd0]
0x00000000036c2b38: stp        x22, x21, [sp, #0xe0]
0x00000000036c2b3c: stp        x20, x19, [sp, #0xf0]
0x00000000036c2b40: stp        x29, x30, [sp, #0x100]
0x00000000036c2b44: add        x29, sp, #0x100
0x00000000036c2b48: mov        x21, x3
0x00000000036c2b4c: mov        x20, x0
0x00000000036c2b50: mov        x19, x8
0x00000000036c2b54: cmp        w2, #0
0x00000000036c2b58: mov        w8, #0xe
0x00000000036c2b5c: mov        w9, #0xff
0x00000000036c2b60: csel       w9, w9, w8, ne
0x00000000036c2b64: mov        w10, #1
0x00000000036c2b68: stp        w10, w9, [sp, #0x58]
0x00000000036c2b6c: str        w9, [sp, #0x60]
0x00000000036c2b70: stp        xzr, xzr, [sp, #0x70]
0x00000000036c2b74: add        x9, sp, #0x50
0x00000000036c2b78: add        x9, x9, #0x20
0x00000000036c2b7c: str        x9, [sp, #0x68]
0x00000000036c2b80: adrp       x9, #0x5f6a000
0x00000000036c2b84: add        x9, x9, #0x8c0
0x00000000036c2b88: stp        xzr, x9, [sp, #0x48]
0x00000000036c2b8c: stp        w2, w8, [sp, #0x80]
0x00000000036c2b90: stp        xzr, xzr, [sp, #0x38]
0x00000000036c2b94: movi       v0.16b, #0
0x00000000036c2b98: stp        q0, q0, [x19]
0x00000000036c2b9c: str        q0, [x19, #0x20]
0x00000000036c2ba0: ldp        x23, x24, [x1]
0x00000000036c2ba4: cmp        x23, x24
0x00000000036c2ba8: b.eq       #0x36c2c1c
0x00000000036c2bac: ldr        x22, [x23]
0x00000000036c2bb0: mov        x0, x22
0x00000000036c2bb4: mov        w1, #0
0x00000000036c2bb8: bl         #0x36c57cc
0x00000000036c2bbc: cbz        w0, #0x36c2be4
0x00000000036c2bc0: mov        x0, x22
0x00000000036c2bc4: bl         #0xda9b10
0x00000000036c2bc8: ldrb       w1, [x20, #0x18]
0x00000000036c2bcc: add        x0, x0, #0x40
0x00000000036c2bd0: add        x3, sp, #0x38
0x00000000036c2bd4: add        x4, sp, #0x50
0x00000000036c2bd8: mov        x2, x19
0x00000000036c2bdc: bl         #0x36c5814
0x00000000036c2be0: b          #0x36c2c14
0x00000000036c2be4: mov        x0, x22
0x00000000036c2be8: mov        w1, #1
0x00000000036c2bec: bl         #0x36c57cc
0x00000000036c2bf0: cbz        w0, #0x36c2c14
0x00000000036c2bf4: mov        x0, x22
0x00000000036c2bf8: bl         #0xda9b10
0x00000000036c2bfc: ldrb       w1, [x20, #0x18]
0x00000000036c2c00: add        x0, x0, #0x40
0x00000000036c2c04: add        x2, x19, #0x18
0x00000000036c2c08: add        x3, sp, #0x38
0x00000000036c2c0c: add        x4, sp, #0x50
0x00000000036c2c10: bl         #0x36c5814
0x00000000036c2c14: add        x23, x23, #8
0x00000000036c2c18: b          #0x36c2ba4
0x00000000036c2c1c: ldp        x24, x25, [x21]
0x00000000036c2c20: cmp        x24, x25
0x00000000036c2c24: b.eq       #0x36c2d88
0x00000000036c2c28: stp        xzr, xzr, [sp, #0x10]
0x00000000036c2c2c: str        xzr, [sp, #8]
0x00000000036c2c30: ldp        x28, x23, [x24, #0x58]
0x00000000036c2c34: cmp        x28, x23
0x00000000036c2c38: b.eq       #0x36c2d0c
0x00000000036c2c3c: ldr        w8, [x28, #0x24]
0x00000000036c2c40: cmp        w8, #4
0x00000000036c2c44: b.ne       #0x36c2cbc
0x00000000036c2c48: ldp        x26, x27, [sp, #0x38]
0x00000000036c2c4c: cmp        x26, x27
0x00000000036c2c50: b.eq       #0x36c2cb4
0x00000000036c2c54: ldrb       w8, [x28, #0x17]
0x00000000036c2c58: sxtb       w9, w8
0x00000000036c2c5c: cmp        w9, #0
0x00000000036c2c60: ldp        x10, x9, [x28]
0x00000000036c2c64: csel       x21, x9, x8, lt
0x00000000036c2c68: csel       x22, x10, x28, lt
0x00000000036c2c6c: ldrb       w9, [x26, #0x17]
0x00000000036c2c70: sxtb       w8, w9
0x00000000036c2c74: ldr        x10, [x26, #8]
0x00000000036c2c78: cmp        w8, #0
0x00000000036c2c7c: csel       x9, x10, x9, lt
0x00000000036c2c80: cmp        x21, x9
0x00000000036c2c84: b.ne       #0x36c2ca4
0x00000000036c2c88: ldr        x9, [x26]
0x00000000036c2c8c: cmp        w8, #0
0x00000000036c2c90: csel       x1, x9, x26, lt
0x00000000036c2c94: mov        x0, x22
0x00000000036c2c98: mov        x2, x21
0x00000000036c2c9c: bl         #0x4b98ed8
0x00000000036c2ca0: cbz        w0, #0x36c2cb4
0x00000000036c2ca4: add        x26, x26, #0x20
0x00000000036c2ca8: cmp        x26, x27
0x00000000036c2cac: b.ne       #0x36c2c6c
0x00000000036c2cb0: b          #0x36c2d04
0x00000000036c2cb4: cmp        x26, x27
0x00000000036c2cb8: b.eq       #0x36c2d04
0x00000000036c2cbc: ldrb       w8, [x28, #0x17]
0x00000000036c2cc0: sxtb       w9, w8
0x00000000036c2cc4: ldp        x10, x11, [x28]
0x00000000036c2cc8: cmp        w9, #0
0x00000000036c2ccc: csel       x1, x10, x28, lt
0x00000000036c2cd0: csel       x2, x11, x8, lt
0x00000000036c2cd4: ldrb       w8, [x28, #0x1c]
0x00000000036c2cd8: ldr        w9, [x28, #0x18]
0x00000000036c2cdc: cmp        w8, #0
0x00000000036c2ce0: csinc      w3, w9, wzr, ne
0x00000000036c2ce4: ldrb       w4, [x28, #0x20]
0x00000000036c2ce8: sub        x0, x29, #0x78
0x00000000036c2cec: bl         #0x34d8c50
0x00000000036c2cf0: add        x0, sp, #8
0x00000000036c2cf4: sub        x1, x29, #0x78
0x00000000036c2cf8: bl         #0x36c6778
0x00000000036c2cfc: sub        x0, x29, #0x78
0x00000000036c2d00: bl         #0x14dd54
0x00000000036c2d04: add        x28, x28, #0x28
0x00000000036c2d08: b          #0x36c2c34
0x00000000036c2d0c: add        x8, sp, #0x20
0x00000000036c2d10: add        x1, sp, #8
0x00000000036c2d14: mov        x0, x20
0x00000000036c2d18: bl         #0x36c2274
0x00000000036c2d1c: add        x8, sp, #8
0x00000000036c2d20: stur       x8, [x29, #-0x78]
0x00000000036c2d24: sub        x0, x29, #0x78
0x00000000036c2d28: bl         #0x2077d8
0x00000000036c2d2c: ldr        w8, [x24]
0x00000000036c2d30: cmp        w8, #1
0x00000000036c2d34: b.eq       #0x36c2d58
0x00000000036c2d38: cbnz       w8, #0x36c2d70
0x00000000036c2d3c: ldrb       w1, [x20, #0x18]
0x00000000036c2d40: add        x0, sp, #0x20
0x00000000036c2d44: add        x3, sp, #0x38
0x00000000036c2d48: add        x4, sp, #0x50
0x00000000036c2d4c: mov        x2, x19
0x00000000036c2d50: bl         #0x36c5814
0x00000000036c2d54: b          #0x36c2d70
0x00000000036c2d58: ldrb       w1, [x20, #0x18]
0x00000000036c2d5c: add        x0, sp, #0x20
0x00000000036c2d60: add        x2, x19, #0x18
0x00000000036c2d64: add        x3, sp, #0x38
0x00000000036c2d68: add        x4, sp, #0x50
0x00000000036c2d6c: bl         #0x36c5814
0x00000000036c2d70: add        x8, sp, #0x20
0x00000000036c2d74: stur       x8, [x29, #-0x78]
0x00000000036c2d78: sub        x0, x29, #0x78
0x00000000036c2d7c: bl         #0x2077d8
0x00000000036c2d80: add        x24, x24, #0x88
0x00000000036c2d84: b          #0x36c2c20
0x00000000036c2d88: add        x8, sp, #0x38
0x00000000036c2d8c: stur       x8, [x29, #-0x78]
0x00000000036c2d90: sub        x0, x29, #0x78
0x00000000036c2d94: bl         #0x2077d8
0x00000000036c2d98: adrp       x8, #0x5f6a000
0x00000000036c2d9c: add        x8, x8, #0x918
0x00000000036c2da0: str        x8, [sp, #0x50]
0x00000000036c2da4: ldr        x1, [sp, #0x70]
0x00000000036c2da8: add        x8, sp, #0x50
0x00000000036c2dac: add        x0, x8, #0x18
0x00000000036c2db0: bl         #0x6ee9c8
0x00000000036c2db4: ldp        x29, x30, [sp, #0x100]
0x00000000036c2db8: ldp        x20, x19, [sp, #0xf0]
0x00000000036c2dbc: ldp        x22, x21, [sp, #0xe0]
0x00000000036c2dc0: ldp        x24, x23, [sp, #0xd0]
0x00000000036c2dc4: ldp        x26, x25, [sp, #0xc0]
0x00000000036c2dc8: ldp        x28, x27, [sp, #0xb0]
0x00000000036c2dcc: add        sp, sp, #0x110
0x00000000036c2dd0: ret        
0x00000000036c2dd4: mov        x20, x0
0x00000000036c2dd8: add        x8, sp, #0x20
0x00000000036c2ddc: b          #0x36c2e04
0x00000000036c2de0: b          #0x36c2dfc
0x00000000036c2de4: mov        x20, x0
0x00000000036c2de8: b          #0x36c2e10
0x00000000036c2dec: mov        x20, x0
0x00000000036c2df0: sub        x0, x29, #0x78
0x00000000036c2df4: bl         #0x14dd54
0x00000000036c2df8: b          #0x36c2e00
0x00000000036c2dfc: mov        x20, x0
0x00000000036c2e00: add        x8, sp, #8
0x00000000036c2e04: stur       x8, [x29, #-0x78]
0x00000000036c2e08: sub        x0, x29, #0x78
0x00000000036c2e0c: bl         #0x2077d8
0x00000000036c2e10: add        x21, sp, #0x50
0x00000000036c2e14: mov        x0, x19
0x00000000036c2e18: bl         #0x18bb624
0x00000000036c2e1c: add        x8, sp, #0x38
0x00000000036c2e20: stur       x8, [x29, #-0x78]
0x00000000036c2e24: sub        x0, x29, #0x78
0x00000000036c2e28: bl         #0x2077d8
0x00000000036c2e2c: adrp       x8, #0x5f6a000
0x00000000036c2e30: add        x8, x8, #0x918
0x00000000036c2e34: str        x8, [sp, #0x50]
0x00000000036c2e38: ldr        x1, [sp, #0x70]
0x00000000036c2e3c: add        x0, x21, #0x18
0x00000000036c2e40: bl         #0x6ee9c8
0x00000000036c2e44: mov        x0, x20
0x00000000036c2e48: bl         #0x4b97984
