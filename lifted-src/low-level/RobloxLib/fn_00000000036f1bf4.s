; instruction-faithful ARM64 fallback for RobloxLib::function_36f1bf4
0x00000000036f1bf4: sub        sp, sp, #0xe0
0x00000000036f1bf8: stp        x28, x27, [sp, #0x80]
0x00000000036f1bfc: stp        x26, x25, [sp, #0x90]
0x00000000036f1c00: stp        x24, x23, [sp, #0xa0]
0x00000000036f1c04: stp        x22, x21, [sp, #0xb0]
0x00000000036f1c08: stp        x20, x19, [sp, #0xc0]
0x00000000036f1c0c: stp        x29, x30, [sp, #0xd0]
0x00000000036f1c10: add        x29, sp, #0xd0
0x00000000036f1c14: mov        x19, x2
0x00000000036f1c18: mov        x20, x1
0x00000000036f1c1c: mov        x21, x0
0x00000000036f1c20: adrp       x8, #0x5ba4000
0x00000000036f1c24: ldr        x8, [x8, #0x338]
0x00000000036f1c28: ldr        x8, [x8]
0x00000000036f1c2c: stur       x8, [x29, #-0x58]
0x00000000036f1c30: add        x0, sp, #0x40
0x00000000036f1c34: bl         #0x37885c4
0x00000000036f1c38: ldr        x0, [x21, #8]
0x00000000036f1c3c: ldr        x8, [x0]
0x00000000036f1c40: ldr        x9, [x8, #0x230]
0x00000000036f1c44: add        x8, sp, #0x28
0x00000000036f1c48: blr        x9
0x00000000036f1c4c: ldp        x28, x24, [sp, #0x28]
0x00000000036f1c50: cmp        x28, x24
0x00000000036f1c54: b.eq       #0x36f1db4
0x00000000036f1c58: add        x25, sp, #0x50
0x00000000036f1c5c: adrp       x21, #0x525d000
0x00000000036f1c60: add        x21, x21, #0xf54
0x00000000036f1c64: mov        w26, #1
0x00000000036f1c68: ldr        w0, [x28]
0x00000000036f1c6c: add        x8, sp, #0x10
0x00000000036f1c70: bl         #0x46a88f4
0x00000000036f1c74: add        x0, sp, #0x10
0x00000000036f1c78: mov        x1, #0
0x00000000036f1c7c: mov        x2, x21
0x00000000036f1c80: bl         #0x4b97ce4
0x00000000036f1c84: ldp        x23, x8, [x0]
0x00000000036f1c88: str        x8, [sp, #0x68]
0x00000000036f1c8c: ldur       x8, [x0, #0xf]
0x00000000036f1c90: stur       x8, [sp, #0x6f]
0x00000000036f1c94: ldrsb      w27, [x0, #0x17]
0x00000000036f1c98: stp        xzr, xzr, [x0, #8]
0x00000000036f1c9c: str        xzr, [x0]
0x00000000036f1ca0: mov        w0, #0xc0
0x00000000036f1ca4: bl         #0x47e9370
0x00000000036f1ca8: mov        x22, x0
0x00000000036f1cac: str        x23, [sp, #0x50]
0x00000000036f1cb0: ldr        x8, [sp, #0x68]
0x00000000036f1cb4: stur       x8, [x25, #8]
0x00000000036f1cb8: ldur       x8, [sp, #0x6f]
0x00000000036f1cbc: stur       x8, [x25, #0xf]
0x00000000036f1cc0: strb       w27, [sp, #0x67]
0x00000000036f1cc4: add        x1, sp, #0x50
0x00000000036f1cc8: mov        x2, x20
0x00000000036f1ccc: bl         #0x379fc30
0x00000000036f1cd0: ldrsb      w8, [sp, #0x67]
0x00000000036f1cd4: tbz        w8, #0x1f, #0x36f1ce0
0x00000000036f1cd8: ldr        x0, [sp, #0x50]
0x00000000036f1cdc: bl         #0x47e93a8
0x00000000036f1ce0: ldrsb      w8, [sp, #0x27]
0x00000000036f1ce4: tbz        w8, #0x1f, #0x36f1cf0
0x00000000036f1ce8: ldr        x0, [sp, #0x10]
0x00000000036f1cec: bl         #0x47e93a8
0x00000000036f1cf0: add        x23, x28, #8
0x00000000036f1cf4: add        x0, x22, #0x28
0x00000000036f1cf8: mov        x1, x23
0x00000000036f1cfc: bl         #0x2d5e6c
0x00000000036f1d00: add        x23, x23, #0x18
0x00000000036f1d04: add        x0, x22, #0x48
0x00000000036f1d08: mov        x1, x23
0x00000000036f1d0c: bl         #0x2d5e6c
0x00000000036f1d10: ldur       w8, [x23, #-0x1c]
0x00000000036f1d14: tbnz       w8, #0x1f, #0x36f1d20
0x00000000036f1d18: str        w8, [x22, #0x68]
0x00000000036f1d1c: strb       w26, [x22, #0x6c]
0x00000000036f1d20: ldr        w8, [x23, #0x18]
0x00000000036f1d24: cmp        w8, #3
0x00000000036f1d28: b.hi       #0x36f1d3c
0x00000000036f1d2c: adrp       x9, #0x5f6c000
0x00000000036f1d30: add        x9, x9, #0xf80
0x00000000036f1d34: ldr        x8, [x9, x8, lsl #3]
0x00000000036f1d38: b          #0x36f1d40
0x00000000036f1d3c: mov        x8, #0
0x00000000036f1d40: str        x8, [sp, #0x50]
0x00000000036f1d44: add        x0, x22, #0x70
0x00000000036f1d48: add        x1, sp, #0x50
0x00000000036f1d4c: bl         #0x17b67a0
0x00000000036f1d50: ldr        w8, [x23, #0x1c]
0x00000000036f1d54: str        w8, [x22, #0x90]
0x00000000036f1d58: strb       w26, [x22, #0x94]
0x00000000036f1d5c: ldr        x8, [x23, #0x28]
0x00000000036f1d60: str        x8, [x22, #0x98]
0x00000000036f1d64: strb       w26, [x22, #0xa0]
0x00000000036f1d68: ldr        w8, [x23, #0x20]
0x00000000036f1d6c: str        w8, [x22, #0xa8]
0x00000000036f1d70: strb       w26, [x22, #0xac]
0x00000000036f1d74: ldr        x8, [x23, #0x30]
0x00000000036f1d78: str        x8, [x22, #0xb0]
0x00000000036f1d7c: strb       w26, [x22, #0xb8]
0x00000000036f1d80: str        x22, [sp, #8]
0x00000000036f1d84: add        x1, sp, #8
0x00000000036f1d88: mov        x0, x19
0x00000000036f1d8c: bl         #0x379ec18
0x00000000036f1d90: ldr        x0, [sp, #8]
0x00000000036f1d94: str        xzr, [sp, #8]
0x00000000036f1d98: cbz        x0, #0x36f1da8
0x00000000036f1d9c: ldr        x8, [x0]
0x00000000036f1da0: ldr        x8, [x8, #8]
0x00000000036f1da4: blr        x8
0x00000000036f1da8: add        x28, x23, #0x38
0x00000000036f1dac: cmp        x28, x24
0x00000000036f1db0: b.ne       #0x36f1c68
0x00000000036f1db4: add        x8, sp, #0x28
0x00000000036f1db8: str        x8, [sp, #0x50]
0x00000000036f1dbc: add        x0, sp, #0x50
0x00000000036f1dc0: bl         #0x2333b20
0x00000000036f1dc4: add        x0, sp, #0x40
0x00000000036f1dc8: bl         #0x3788600
0x00000000036f1dcc: ldur       x8, [x29, #-0x58]
0x00000000036f1dd0: adrp       x9, #0x5ba4000
0x00000000036f1dd4: ldr        x9, [x9, #0x338]
0x00000000036f1dd8: ldr        x9, [x9]
0x00000000036f1ddc: cmp        x9, x8
0x00000000036f1de0: b.ne       #0x36f1e04
0x00000000036f1de4: ldp        x29, x30, [sp, #0xd0]
0x00000000036f1de8: ldp        x20, x19, [sp, #0xc0]
0x00000000036f1dec: ldp        x22, x21, [sp, #0xb0]
0x00000000036f1df0: ldp        x24, x23, [sp, #0xa0]
0x00000000036f1df4: ldp        x26, x25, [sp, #0x90]
0x00000000036f1df8: ldp        x28, x27, [sp, #0x80]
0x00000000036f1dfc: add        sp, sp, #0xe0
0x00000000036f1e00: ret        
0x00000000036f1e04: bl         #0x4b98620
0x00000000036f1e08: mov        x19, x0
0x00000000036f1e0c: b          #0x36f1ea8
0x00000000036f1e10: mov        x19, x0
0x00000000036f1e14: b          #0x36f1eb0
0x00000000036f1e18: mov        x19, x0
0x00000000036f1e1c: b          #0x36f1e98
0x00000000036f1e20: mov        x19, x0
0x00000000036f1e24: b          #0x36f1e54
0x00000000036f1e28: mov        x19, x0
0x00000000036f1e2c: tbz        w27, #0x1f, #0x36f1e54
0x00000000036f1e30: mov        x0, x23
0x00000000036f1e34: b          #0x36f1e50
0x00000000036f1e38: mov        x19, x0
0x00000000036f1e3c: ldrsb      w8, [sp, #0x67]
0x00000000036f1e40: tbz        w8, #0x1f, #0x36f1e4c
0x00000000036f1e44: ldr        x0, [sp, #0x50]
0x00000000036f1e48: bl         #0x47e93a8
0x00000000036f1e4c: mov        x0, x22
0x00000000036f1e50: bl         #0x47e93a8
0x00000000036f1e54: ldrsb      w8, [sp, #0x27]
0x00000000036f1e58: tbz        w8, #0x1f, #0x36f1e98
0x00000000036f1e5c: ldr        x0, [sp, #0x10]
0x00000000036f1e60: b          #0x36f1e94
0x00000000036f1e64: b          #0x36f1e88
0x00000000036f1e68: mov        x19, x0
0x00000000036f1e6c: ldr        x0, [sp, #8]
0x00000000036f1e70: str        xzr, [sp, #8]
0x00000000036f1e74: cbz        x0, #0x36f1e98
0x00000000036f1e78: ldr        x8, [x0]
0x00000000036f1e7c: ldr        x8, [x8, #8]
0x00000000036f1e80: blr        x8
0x00000000036f1e84: b          #0x36f1e98
0x00000000036f1e88: mov        x19, x0
0x00000000036f1e8c: mov        x0, x22
0x00000000036f1e90: bl         #0x379fca8
0x00000000036f1e94: bl         #0x47e93a8
0x00000000036f1e98: add        x8, sp, #0x28
0x00000000036f1e9c: str        x8, [sp, #0x10]
0x00000000036f1ea0: add        x0, sp, #0x10
0x00000000036f1ea4: bl         #0x2333b20
0x00000000036f1ea8: add        x0, sp, #0x40
0x00000000036f1eac: bl         #0x3788600
0x00000000036f1eb0: mov        x0, x19
0x00000000036f1eb4: bl         #0x4b97984
