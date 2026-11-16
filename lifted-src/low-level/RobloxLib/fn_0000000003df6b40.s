; instruction-faithful ARM64 fallback for RobloxLib::function_3df6b40
0x0000000003df6b40: sub        sp, sp, #0xd0
0x0000000003df6b44: stp        x26, x25, [sp, #0x80]
0x0000000003df6b48: stp        x24, x23, [sp, #0x90]
0x0000000003df6b4c: stp        x22, x21, [sp, #0xa0]
0x0000000003df6b50: stp        x20, x19, [sp, #0xb0]
0x0000000003df6b54: stp        x29, x30, [sp, #0xc0]
0x0000000003df6b58: add        x29, sp, #0xc0
0x0000000003df6b5c: mov        x21, x3
0x0000000003df6b60: mov        x22, x2
0x0000000003df6b64: mov        x20, x1
0x0000000003df6b68: mov        x19, x0
0x0000000003df6b6c: adrp       x8, #0x5ba4000
0x0000000003df6b70: ldr        x8, [x8, #0x338]
0x0000000003df6b74: ldr        x8, [x8]
0x0000000003df6b78: stur       x8, [x29, #-0x48]
0x0000000003df6b7c: ldr        x23, [x0, #0x58]
0x0000000003df6b80: cbz        x23, #0x3df6cf8
0x0000000003df6b84: ldrb       w8, [x19, #0x68]
0x0000000003df6b88: cmp        w8, #1
0x0000000003df6b8c: b.ne       #0x3df6cf8
0x0000000003df6b90: ldp        x24, x25, [x19, #0x60]
0x0000000003df6b94: ldr        x8, [x19, #0xb0]
0x0000000003df6b98: cbz        x8, #0x3df6bb8
0x0000000003df6b9c: ldr        x0, [x8, #0xd0]
0x0000000003df6ba0: cbz        x0, #0x3df6bb8
0x0000000003df6ba4: ldr        x8, [x0]
0x0000000003df6ba8: ldr        x9, [x8, #0x38]
0x0000000003df6bac: add        x8, sp, #0x18
0x0000000003df6bb0: blr        x9
0x0000000003df6bb4: b          #0x3df6bc0
0x0000000003df6bb8: stp        xzr, xzr, [sp, #0x18]
0x0000000003df6bbc: str        xzr, [sp, #0x28]
0x0000000003df6bc0: ldr        x26, [x19, #0x5e0]
0x0000000003df6bc4: mov        x0, x19
0x0000000003df6bc8: bl         #0x3e3d250
0x0000000003df6bcc: ldr        x8, [x23]
0x0000000003df6bd0: ldr        x9, [x8, #0x68]
0x0000000003df6bd4: add        x8, sp, #0x38
0x0000000003df6bd8: add        x3, sp, #0x18
0x0000000003df6bdc: add        x4, x26, #0x50
0x0000000003df6be0: mov        x0, x23
0x0000000003df6be4: mov        x1, x24
0x0000000003df6be8: mov        x2, x25
0x0000000003df6bec: blr        x9
0x0000000003df6bf0: ldrsb      w8, [sp, #0x2f]
0x0000000003df6bf4: tbz        w8, #0x1f, #0x3df6c00
0x0000000003df6bf8: ldr        x0, [sp, #0x18]
0x0000000003df6bfc: bl         #0x47e93a8
0x0000000003df6c00: ldrb       w8, [sp, #0x70]
0x0000000003df6c04: tbz        w8, #0, #0x3df6ccc
0x0000000003df6c08: add        x0, sp, #0x38
0x0000000003df6c0c: bl         #0x3df6ee8
0x0000000003df6c10: ldrb       w8, [x0, #0x30]
0x0000000003df6c14: cmp        w8, #1
0x0000000003df6c18: b.ne       #0x3df6cd8
0x0000000003df6c1c: add        x0, sp, #0x38
0x0000000003df6c20: bl         #0x3df6ee8
0x0000000003df6c24: mov        w24, #0
0x0000000003df6c28: mov        w23, #-0x1f6
0x0000000003df6c2c: cmp        x21, #0x14
0x0000000003df6c30: b.hi       #0x3df6cdc
0x0000000003df6c34: ldr        x8, [x0, #0x18]
0x0000000003df6c38: cmp        x8, x21
0x0000000003df6c3c: b.ne       #0x3df6cdc
0x0000000003df6c40: add        x0, sp, #0x38
0x0000000003df6c44: bl         #0x3df6ee8
0x0000000003df6c48: mov        x1, x0
0x0000000003df6c4c: add        x0, sp, #0x18
0x0000000003df6c50: mov        x2, x21
0x0000000003df6c54: bl         #0x3de9b30
0x0000000003df6c58: ldr        w8, [x19, #0x690]
0x0000000003df6c5c: cbz        w8, #0x3df6c84
0x0000000003df6c60: ldr        x23, [x19, #0x688]
0x0000000003df6c64: lsl        x24, x8, #5
0x0000000003df6c68: add        x1, sp, #0x18
0x0000000003df6c6c: mov        x0, x23
0x0000000003df6c70: bl         #0x3de9b48
0x0000000003df6c74: tbnz       w0, #0, #0x3df6cc0
0x0000000003df6c78: add        x23, x23, #0x20
0x0000000003df6c7c: subs       x24, x24, #0x20
0x0000000003df6c80: b.ne       #0x3df6c68
0x0000000003df6c84: mov        x23, x20
0x0000000003df6c88: str        x21, [x23], #8
0x0000000003df6c8c: add        x0, sp, #0x38
0x0000000003df6c90: bl         #0x3df6ee8
0x0000000003df6c94: mov        x1, x0
0x0000000003df6c98: mov        x0, x23
0x0000000003df6c9c: mov        x2, x21
0x0000000003df6ca0: bl         #0x4b98ee4
0x0000000003df6ca4: ldr        x8, [x19, #0x5e0]
0x0000000003df6ca8: add        x1, x8, #0xa8
0x0000000003df6cac: mov        x0, x22
0x0000000003df6cb0: mov        w2, #0x20
0x0000000003df6cb4: mov        x3, x20
0x0000000003df6cb8: bl         #0x44ae934
0x0000000003df6cbc: cbz        w0, #0x3df6d80
0x0000000003df6cc0: mov        w23, #-0x1f6
0x0000000003df6cc4: mov        w24, #0
0x0000000003df6cc8: b          #0x3df6cdc
0x0000000003df6ccc: mov        w24, #0
0x0000000003df6cd0: mov        w23, #-0x1f6
0x0000000003df6cd4: b          #0x3df6cdc
0x0000000003df6cd8: mov        w24, #1
0x0000000003df6cdc: ldrb       w8, [sp, #0x70]
0x0000000003df6ce0: tbnz       w8, #0, #0x3df6cf4
0x0000000003df6ce4: ldrsb      w8, [sp, #0x57]
0x0000000003df6ce8: tbz        w8, #0x1f, #0x3df6cf4
0x0000000003df6cec: ldr        x0, [sp, #0x40]
0x0000000003df6cf0: bl         #0x47e93a8
0x0000000003df6cf4: tbz        w24, #0, #0x3df6d48
0x0000000003df6cf8: mov        x0, x19
0x0000000003df6cfc: mov        x1, x20
0x0000000003df6d00: mov        x2, x22
0x0000000003df6d04: mov        x3, x21
0x0000000003df6d08: bl         #0x3df2824
0x0000000003df6d0c: mov        x23, x0
0x0000000003df6d10: cbnz       w0, #0x3df6d48
0x0000000003df6d14: add        x21, x19, #0x688
0x0000000003df6d18: add        x1, x20, #8
0x0000000003df6d1c: mov        x0, x21
0x0000000003df6d20: mov        x2, x20
0x0000000003df6d24: bl         #0x3df59c0
0x0000000003df6d28: ldr        x0, [x19, #0x5c8]
0x0000000003df6d2c: ldr        x8, [x21]
0x0000000003df6d30: ldr        w9, [x19, #0x690]
0x0000000003df6d34: add        x8, x8, x9, lsl #5
0x0000000003df6d38: sub        x1, x8, #0x20
0x0000000003df6d3c: add        x2, x19, #0x40
0x0000000003df6d40: bl         #0x3de9c28
0x0000000003df6d44: mov        w23, #0
0x0000000003df6d48: ldur       x8, [x29, #-0x48]
0x0000000003df6d4c: adrp       x9, #0x5ba4000
0x0000000003df6d50: ldr        x9, [x9, #0x338]
0x0000000003df6d54: ldr        x9, [x9]
0x0000000003df6d58: cmp        x9, x8
0x0000000003df6d5c: b.ne       #0x3df6e90
0x0000000003df6d60: mov        x0, x23
0x0000000003df6d64: ldp        x29, x30, [sp, #0xc0]
0x0000000003df6d68: ldp        x20, x19, [sp, #0xb0]
0x0000000003df6d6c: ldp        x22, x21, [sp, #0xa0]
0x0000000003df6d70: ldp        x24, x23, [sp, #0x90]
0x0000000003df6d74: ldp        x26, x25, [sp, #0x80]
0x0000000003df6d78: add        sp, sp, #0xd0
0x0000000003df6d7c: ret        
0x0000000003df6d80: add        x0, sp, #0x38
0x0000000003df6d84: bl         #0x3df6ee8
0x0000000003df6d88: ldrb       w8, [x0, #0x28]
0x0000000003df6d8c: cmp        w8, #1
0x0000000003df6d90: b.ne       #0x3df6e5c
0x0000000003df6d94: ldr        x8, [x19, #0x5e0]
0x0000000003df6d98: ldr        x0, [x8, #0x20]
0x0000000003df6d9c: bl         #0x44bc2f4
0x0000000003df6da0: mov        x24, x0
0x0000000003df6da4: mov        x8, #0x3fffffffffffffff
0x0000000003df6da8: cmp        x0, x8
0x0000000003df6dac: b.eq       #0x3df6cc0
0x0000000003df6db0: ldr        x26, [x19, #0x798]
0x0000000003df6db4: cbnz       x26, #0x3df6e08
0x0000000003df6db8: mov        x0, x19
0x0000000003df6dbc: bl         #0x7c86f8
0x0000000003df6dc0: add        x8, sp, #0x10
0x0000000003df6dc4: bl         #0x3df6f28
0x0000000003df6dc8: add        x25, x19, #0x798
0x0000000003df6dcc: ldr        x8, [sp, #0x10]
0x0000000003df6dd0: str        xzr, [sp, #0x10]
0x0000000003df6dd4: ldr        x1, [x25]
0x0000000003df6dd8: str        x8, [x25]
0x0000000003df6ddc: cbz        x1, #0x3df6dfc
0x0000000003df6de0: mov        x0, x25
0x0000000003df6de4: bl         #0x3dffeb0
0x0000000003df6de8: ldr        x1, [sp, #0x10]
0x0000000003df6dec: str        xzr, [sp, #0x10]
0x0000000003df6df0: cbz        x1, #0x3df6dfc
0x0000000003df6df4: add        x0, sp, #0x10
0x0000000003df6df8: bl         #0x3dffeb0
0x0000000003df6dfc: ldr        x26, [x25]
0x0000000003df6e00: mov        w8, #1
0x0000000003df6e04: strb       w8, [x26, #0x100]
0x0000000003df6e08: mov        x0, x19
0x0000000003df6e0c: bl         #0x3deabc8
0x0000000003df6e10: mov        x25, x0
0x0000000003df6e14: add        x0, sp, #0x38
0x0000000003df6e18: bl         #0x3df6ee8
0x0000000003df6e1c: ldr        x8, [x0, #0x20]
0x0000000003df6e20: mov        w9, #0x4240
0x0000000003df6e24: movk       w9, #0xf, lsl #16
0x0000000003df6e28: mul        x9, x8, x9
0x0000000003df6e2c: cmp        x8, #0
0x0000000003df6e30: csel       x8, x9, xzr, gt
0x0000000003df6e34: add        x8, x8, x25
0x0000000003df6e38: str        x8, [sp, #0x10]
0x0000000003df6e3c: add        x8, x24, #1
0x0000000003df6e40: str        x8, [sp, #8]
0x0000000003df6e44: add        x0, x26, #0x48
0x0000000003df6e48: add        x1, sp, #0x10
0x0000000003df6e4c: add        x2, sp, #8
0x0000000003df6e50: bl         #0x3df6f7c
0x0000000003df6e54: mov        x0, x19
0x0000000003df6e58: bl         #0x3df70cc
0x0000000003df6e5c: add        x0, x19, #0x688
0x0000000003df6e60: mov        x1, x23
0x0000000003df6e64: mov        x2, x20
0x0000000003df6e68: bl         #0x3df59c0
0x0000000003df6e6c: ldr        x0, [x19, #0x5c8]
0x0000000003df6e70: ldr        x8, [x19, #0x688]
0x0000000003df6e74: ldr        w9, [x19, #0x690]
0x0000000003df6e78: add        x8, x8, x9, lsl #5
0x0000000003df6e7c: sub        x1, x8, #0x20
0x0000000003df6e80: add        x2, x19, #0x40
0x0000000003df6e84: bl         #0x3de9c28
0x0000000003df6e88: mov        w23, #0
0x0000000003df6e8c: b          #0x3df6cc4
0x0000000003df6e90: bl         #0x4b98620
0x0000000003df6e94: b          #0x3df6ea8
0x0000000003df6e98: b          #0x3df6ea8
0x0000000003df6e9c: b          #0x3df6ea8
0x0000000003df6ea0: b          #0x3df6ea8
0x0000000003df6ea4: b          #0x3df6ea8
0x0000000003df6ea8: mov        x19, x0
0x0000000003df6eac: ldrb       w8, [sp, #0x70]
0x0000000003df6eb0: tbnz       w8, #0, #0x3df6ee0
0x0000000003df6eb4: ldrsb      w8, [sp, #0x57]
0x0000000003df6eb8: tbz        w8, #0x1f, #0x3df6ee0
0x0000000003df6ebc: ldr        x0, [sp, #0x40]
0x0000000003df6ec0: b          #0x3df6ed4
0x0000000003df6ec4: mov        x19, x0
0x0000000003df6ec8: ldrsb      w8, [sp, #0x2f]
0x0000000003df6ecc: tbz        w8, #0x1f, #0x3df6ee0
0x0000000003df6ed0: ldr        x0, [sp, #0x18]
0x0000000003df6ed4: bl         #0x47e93a8
0x0000000003df6ed8: b          #0x3df6ee0
0x0000000003df6edc: mov        x19, x0
0x0000000003df6ee0: mov        x0, x19
0x0000000003df6ee4: bl         #0x4b97984
