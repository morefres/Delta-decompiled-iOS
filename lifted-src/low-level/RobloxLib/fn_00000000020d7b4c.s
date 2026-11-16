; instruction-faithful ARM64 fallback for RobloxLib::function_20d7b4c
0x00000000020d7b4c: sub        sp, sp, #0x1e0
0x00000000020d7b50: stp        x28, x27, [sp, #0x180]
0x00000000020d7b54: stp        x26, x25, [sp, #0x190]
0x00000000020d7b58: stp        x24, x23, [sp, #0x1a0]
0x00000000020d7b5c: stp        x22, x21, [sp, #0x1b0]
0x00000000020d7b60: stp        x20, x19, [sp, #0x1c0]
0x00000000020d7b64: stp        x29, x30, [sp, #0x1d0]
0x00000000020d7b68: add        x29, sp, #0x1d0
0x00000000020d7b6c: mov        x19, x6
0x00000000020d7b70: mov        x22, x5
0x00000000020d7b74: mov        x23, x4
0x00000000020d7b78: mov        x20, x3
0x00000000020d7b7c: mov        x21, x2
0x00000000020d7b80: mov        x25, x1
0x00000000020d7b84: mov        x24, x0
0x00000000020d7b88: adrp       x8, #0x5ba4000
0x00000000020d7b8c: ldr        x8, [x8, #0x338]
0x00000000020d7b90: ldr        x8, [x8]
0x00000000020d7b94: stur       x8, [x29, #-0x68]
0x00000000020d7b98: adrp       x8, #0x63cf000
0x00000000020d7b9c: add        x8, x8, #0x690
0x00000000020d7ba0: ldarb      w8, [x8]
0x00000000020d7ba4: adrp       x26, #0x63cf000
0x00000000020d7ba8: tbz        w8, #0, #0x20d7ea8
0x00000000020d7bac: ldr        x1, [x26, #0x688]
0x00000000020d7bb0: movi       v0.16b, #0
0x00000000020d7bb4: stp        q0, q0, [sp, #0xe0]
0x00000000020d7bb8: mov        x8, #-1
0x00000000020d7bbc: stp        xzr, x8, [sp, #0x100]
0x00000000020d7bc0: stp        q0, q0, [sp, #0x110]
0x00000000020d7bc4: str        q0, [sp, #0x130]
0x00000000020d7bc8: str        wzr, [sp, #0x140]
0x00000000020d7bcc: stp        xzr, xzr, [sp, #0x148]
0x00000000020d7bd0: add        x0, sp, #0xe0
0x00000000020d7bd4: mov        x2, #-1
0x00000000020d7bd8: mov        x3, #0
0x00000000020d7bdc: mov        w4, #0
0x00000000020d7be0: bl         #0x477d320
0x00000000020d7be4: ldr        x8, [x24, #0x410]
0x00000000020d7be8: cbz        x8, #0x20d7e68
0x00000000020d7bec: ldrb       w8, [x8, #9]
0x00000000020d7bf0: cmp        w8, #1
0x00000000020d7bf4: b.ne       #0x20d7e68
0x00000000020d7bf8: ldr        x8, [x24, #0x240]
0x00000000020d7bfc: cbz        x8, #0x20d7e68
0x00000000020d7c00: ldrb       w8, [x19, #0x60]
0x00000000020d7c04: tbnz       w8, #0, #0x20d7e68
0x00000000020d7c08: adrp       x8, #0x614a000
0x00000000020d7c0c: ldrb       w8, [x8, #0x538]
0x00000000020d7c10: cmp        w8, #1
0x00000000020d7c14: b.ne       #0x20d7c88
0x00000000020d7c18: ldr        x26, [x24, #0x260]
0x00000000020d7c1c: ldrsb      w8, [x24, #0xf7]
0x00000000020d7c20: tbnz       w8, #0x1f, #0x20d7c38
0x00000000020d7c24: ldur       q0, [x24, #0xe0]
0x00000000020d7c28: str        q0, [sp, #0x40]
0x00000000020d7c2c: ldur       x8, [x24, #0xf0]
0x00000000020d7c30: str        x8, [sp, #0x50]
0x00000000020d7c34: b          #0x20d7c44
0x00000000020d7c38: ldp        x1, x2, [x24, #0xe0]
0x00000000020d7c3c: add        x0, sp, #0x40
0x00000000020d7c40: bl         #0x23268
0x00000000020d7c44: ldrb       w8, [sp, #0x57]
0x00000000020d7c48: sxtb       w9, w8
0x00000000020d7c4c: ldp        x10, x11, [sp, #0x40]
0x00000000020d7c50: cmp        w9, #0
0x00000000020d7c54: add        x9, sp, #0x40
0x00000000020d7c58: csel       x3, x10, x9, lt
0x00000000020d7c5c: csel       x4, x11, x8, lt
0x00000000020d7c60: mov        x0, x26
0x00000000020d7c64: mov        x1, x21
0x00000000020d7c68: mov        x2, x20
0x00000000020d7c6c: bl         #0x21266f8
0x00000000020d7c70: mov        x26, x0
0x00000000020d7c74: ldrsb      w8, [sp, #0x57]
0x00000000020d7c78: tbz        w8, #0x1f, #0x20d7c84
0x00000000020d7c7c: ldr        x0, [sp, #0x40]
0x00000000020d7c80: bl         #0x47e93a8
0x00000000020d7c84: cbz        w26, #0x20d7e68
0x00000000020d7c88: strb       wzr, [sp, #0xb8]
0x00000000020d7c8c: strb       wzr, [sp, #0xd0]
0x00000000020d7c90: str        wzr, [sp, #0xd8]
0x00000000020d7c94: ldr        x9, [x24, #0x260]
0x00000000020d7c98: ldrsb      w8, [x24, #0xf7]
0x00000000020d7c9c: str        x9, [sp, #8]
0x00000000020d7ca0: tbnz       w8, #0x1f, #0x20d7cb8
0x00000000020d7ca4: ldur       q0, [x24, #0xe0]
0x00000000020d7ca8: str        q0, [sp, #0xa0]
0x00000000020d7cac: ldur       x8, [x24, #0xf0]
0x00000000020d7cb0: str        x8, [sp, #0xb0]
0x00000000020d7cb4: b          #0x20d7cc4
0x00000000020d7cb8: ldp        x1, x2, [x24, #0xe0]
0x00000000020d7cbc: add        x0, sp, #0xa0
0x00000000020d7cc0: bl         #0x23268
0x00000000020d7cc4: ldrb       w28, [sp, #0xb7]
0x00000000020d7cc8: ldp        x27, x26, [sp, #0xa0]
0x00000000020d7ccc: add        x8, sp, #0x90
0x00000000020d7cd0: mov        x0, x25
0x00000000020d7cd4: bl         #0x4a7a0
0x00000000020d7cd8: sxtb       w8, w28
0x00000000020d7cdc: cmp        w8, #0
0x00000000020d7ce0: csel       x4, x26, x28, lt
0x00000000020d7ce4: add        x8, sp, #0xa0
0x00000000020d7ce8: csel       x3, x27, x8, lt
0x00000000020d7cec: ldr        x8, [x24, #0x240]
0x00000000020d7cf0: add        x8, x8, #0xa8
0x00000000020d7cf4: str        x8, [sp]
0x00000000020d7cf8: add        x8, sp, #0x40
0x00000000020d7cfc: add        x7, sp, #0x90
0x00000000020d7d00: ldr        x0, [sp, #8]
0x00000000020d7d04: mov        x1, x21
0x00000000020d7d08: mov        x2, x20
0x00000000020d7d0c: mov        x5, x23
0x00000000020d7d10: mov        x6, x22
0x00000000020d7d14: bl         #0x2126970
0x00000000020d7d18: add        x0, sp, #0xb8
0x00000000020d7d1c: add        x1, sp, #0x40
0x00000000020d7d20: bl         #0x2d5ed8
0x00000000020d7d24: ldr        w8, [sp, #0x60]
0x00000000020d7d28: str        w8, [sp, #0xd8]
0x00000000020d7d2c: ldrb       w8, [sp, #0x58]
0x00000000020d7d30: cmp        w8, #1
0x00000000020d7d34: b.ne       #0x20d7d48
0x00000000020d7d38: ldrsb      w8, [sp, #0x57]
0x00000000020d7d3c: tbz        w8, #0x1f, #0x20d7d48
0x00000000020d7d40: ldr        x0, [sp, #0x40]
0x00000000020d7d44: bl         #0x47e93a8
0x00000000020d7d48: ldr        x0, [sp, #0x98]
0x00000000020d7d4c: cbz        x0, #0x20d7d54
0x00000000020d7d50: bl         #0x4b9808c
0x00000000020d7d54: ldrsb      w8, [sp, #0xb7]
0x00000000020d7d58: tbz        w8, #0x1f, #0x20d7d64
0x00000000020d7d5c: ldr        x0, [sp, #0xa0]
0x00000000020d7d60: bl         #0x47e93a8
0x00000000020d7d64: ldr        w8, [sp, #0xd8]
0x00000000020d7d68: str        w8, [x19, #0x64]
0x00000000020d7d6c: mov        w8, #1
0x00000000020d7d70: strb       w8, [x19, #0x68]
0x00000000020d7d74: adrp       x8, #0x614a000
0x00000000020d7d78: ldrb       w9, [x8, #0x550]
0x00000000020d7d7c: ldrb       w8, [sp, #0xd0]
0x00000000020d7d80: tbnz       w9, #0, #0x20d7e54
0x00000000020d7d84: tbz        w8, #0, #0x20d7e54
0x00000000020d7d88: add        x24, sp, #0xb8
0x00000000020d7d8c: ldp        x22, x8, [sp, #0xb8]
0x00000000020d7d90: stur       x8, [x29, #-0x78]
0x00000000020d7d94: ldur       x8, [x24, #0xf]
0x00000000020d7d98: stur       x8, [x24, #0xa7]
0x00000000020d7d9c: ldrsb      w23, [sp, #0xcf]
0x00000000020d7da0: stp        xzr, xzr, [sp, #0xc0]
0x00000000020d7da4: str        xzr, [sp, #0xb8]
0x00000000020d7da8: cbz        x21, #0x20d7dc0
0x00000000020d7dac: add        x0, sp, #0x28
0x00000000020d7db0: mov        x1, x21
0x00000000020d7db4: mov        x2, x20
0x00000000020d7db8: bl         #0x207c60
0x00000000020d7dbc: b          #0x20d7dc8
0x00000000020d7dc0: stp        xzr, xzr, [sp, #0x28]
0x00000000020d7dc4: str        xzr, [sp, #0x38]
0x00000000020d7dc8: adrp       x1, #0x520c000
0x00000000020d7dcc: add        x1, x1, #0xa35
0x00000000020d7dd0: add        x0, sp, #0x10
0x00000000020d7dd4: bl         #0x18aac
0x00000000020d7dd8: ldur       x8, [x29, #-0x78]
0x00000000020d7ddc: stp        x22, x8, [sp, #0x40]
0x00000000020d7de0: ldur       x8, [x24, #0xa7]
0x00000000020d7de4: stur       x8, [sp, #0x4f]
0x00000000020d7de8: strb       w23, [sp, #0x57]
0x00000000020d7dec: ldur       q0, [sp, #0x28]
0x00000000020d7df0: stur       q0, [sp, #0x58]
0x00000000020d7df4: ldr        x8, [sp, #0x38]
0x00000000020d7df8: str        x8, [sp, #0x68]
0x00000000020d7dfc: stp        xzr, xzr, [sp, #0x28]
0x00000000020d7e00: str        xzr, [sp, #0x38]
0x00000000020d7e04: ldr        q0, [sp, #0x10]
0x00000000020d7e08: str        q0, [sp, #0x70]
0x00000000020d7e0c: ldr        x8, [sp, #0x20]
0x00000000020d7e10: str        x8, [sp, #0x80]
0x00000000020d7e14: stp        xzr, xzr, [sp, #0x18]
0x00000000020d7e18: str        xzr, [sp, #0x10]
0x00000000020d7e1c: add        x0, x19, #0x18
0x00000000020d7e20: add        x1, sp, #0x40
0x00000000020d7e24: bl         #0x20d8c10
0x00000000020d7e28: add        x0, sp, #0x40
0x00000000020d7e2c: bl         #0x1c7e74
0x00000000020d7e30: ldrsb      w8, [sp, #0x27]
0x00000000020d7e34: tbz        w8, #0x1f, #0x20d7e40
0x00000000020d7e38: ldr        x0, [sp, #0x10]
0x00000000020d7e3c: bl         #0x47e93a8
0x00000000020d7e40: ldrsb      w8, [sp, #0x3f]
0x00000000020d7e44: tbz        w8, #0x1f, #0x20d7e50
0x00000000020d7e48: ldr        x0, [sp, #0x28]
0x00000000020d7e4c: bl         #0x47e93a8
0x00000000020d7e50: ldrb       w8, [sp, #0xd0]
0x00000000020d7e54: tbz        w8, #0, #0x20d7e68
0x00000000020d7e58: ldrsb      w8, [sp, #0xcf]
0x00000000020d7e5c: tbz        w8, #0x1f, #0x20d7e68
0x00000000020d7e60: ldr        x0, [sp, #0xb8]
0x00000000020d7e64: bl         #0x47e93a8
0x00000000020d7e68: add        x0, sp, #0xe0
0x00000000020d7e6c: bl         #0x2649c4
0x00000000020d7e70: ldur       x8, [x29, #-0x68]
0x00000000020d7e74: adrp       x9, #0x5ba4000
0x00000000020d7e78: ldr        x9, [x9, #0x338]
0x00000000020d7e7c: ldr        x9, [x9]
0x00000000020d7e80: cmp        x9, x8
0x00000000020d7e84: b.ne       #0x20d7f18
0x00000000020d7e88: ldp        x29, x30, [sp, #0x1d0]
0x00000000020d7e8c: ldp        x20, x19, [sp, #0x1c0]
0x00000000020d7e90: ldp        x22, x21, [sp, #0x1b0]
0x00000000020d7e94: ldp        x24, x23, [sp, #0x1a0]
0x00000000020d7e98: ldp        x26, x25, [sp, #0x190]
0x00000000020d7e9c: ldp        x28, x27, [sp, #0x180]
0x00000000020d7ea0: add        sp, sp, #0x1e0
0x00000000020d7ea4: ret        
0x00000000020d7ea8: adrp       x0, #0x63cf000
0x00000000020d7eac: add        x0, x0, #0x690
0x00000000020d7eb0: bl         #0x428c
0x00000000020d7eb4: cbz        w0, #0x20d7bac
0x00000000020d7eb8: adrp       x8, #0x520e000
0x00000000020d7ebc: add        x8, x8, #0x54b
0x00000000020d7ec0: mov        w9, #0xc0d2
0x00000000020d7ec4: add        x8, x8, x9
0x00000000020d7ec8: str        x8, [sp, #0xe0]
0x00000000020d7ecc: ldr        x8, [sp, #0xe0]
0x00000000020d7ed0: mov        x9, #-0xc0d2
0x00000000020d7ed4: adrp       x10, #0x538f000
0x00000000020d7ed8: add        x10, x10, #0x746
0x00000000020d7edc: add        x10, x10, #0x9c, lsl #12
0x00000000020d7ee0: add        x10, x10, #0x1df
0x00000000020d7ee4: str        x10, [sp, #0xe0]
0x00000000020d7ee8: ldr        x10, [sp, #0xe0]
0x00000000020d7eec: add        x0, x8, x9
0x00000000020d7ef0: sub        x8, x10, #0x9c, lsl #12
0x00000000020d7ef4: sub        x1, x8, #0x1df
0x00000000020d7ef8: mov        w2, #-1
0x00000000020d7efc: mov        w3, #0xff
0x00000000020d7f00: bl         #0x477d018
0x00000000020d7f04: str        x0, [x26, #0x688]
0x00000000020d7f08: adrp       x0, #0x63cf000
0x00000000020d7f0c: add        x0, x0, #0x690
0x00000000020d7f10: bl         #0x43e8
0x00000000020d7f14: b          #0x20d7bac
0x00000000020d7f18: bl         #0x4b98620
0x00000000020d7f1c: mov        x19, x0
0x00000000020d7f20: adrp       x0, #0x63cf000
0x00000000020d7f24: add        x0, x0, #0x690
0x00000000020d7f28: bl         #0x4450
0x00000000020d7f2c: b          #0x20d7fe0
0x00000000020d7f30: mov        x19, x0
0x00000000020d7f34: b          #0x20d7fd0
0x00000000020d7f38: mov        x19, x0
0x00000000020d7f3c: b          #0x20d7f5c
0x00000000020d7f40: mov        x19, x0
0x00000000020d7f44: b          #0x20d7fb4
0x00000000020d7f48: mov        x19, x0
0x00000000020d7f4c: ldrsb      w8, [sp, #0x3f]
0x00000000020d7f50: tbz        w8, #0x1f, #0x20d7f5c
0x00000000020d7f54: ldr        x0, [sp, #0x28]
0x00000000020d7f58: bl         #0x47e93a8
0x00000000020d7f5c: tbz        w23, #0x1f, #0x20d7fb4
0x00000000020d7f60: mov        x0, x22
0x00000000020d7f64: b          #0x20d7fb0
0x00000000020d7f68: mov        x19, x0
0x00000000020d7f6c: ldrsb      w8, [sp, #0x57]
0x00000000020d7f70: tbz        w8, #0x1f, #0x20d7fd0
0x00000000020d7f74: ldr        x0, [sp, #0x40]
0x00000000020d7f78: b          #0x20d7fcc
0x00000000020d7f7c: mov        x19, x0
0x00000000020d7f80: cbz        w1, #0x20d7fe0
0x00000000020d7f84: mov        x0, x19
0x00000000020d7f88: bl         #0x18bd8
0x00000000020d7f8c: mov        x19, x0
0x00000000020d7f90: ldr        x0, [sp, #0x98]
0x00000000020d7f94: cbz        x0, #0x20d7fa4
0x00000000020d7f98: bl         #0x4b9808c
0x00000000020d7f9c: b          #0x20d7fa4
0x00000000020d7fa0: mov        x19, x0
0x00000000020d7fa4: ldrsb      w8, [sp, #0xb7]
0x00000000020d7fa8: tbz        w8, #0x1f, #0x20d7fb4
0x00000000020d7fac: ldr        x0, [sp, #0xa0]
0x00000000020d7fb0: bl         #0x47e93a8
0x00000000020d7fb4: ldrb       w8, [sp, #0xd0]
0x00000000020d7fb8: cmp        w8, #1
0x00000000020d7fbc: b.ne       #0x20d7fd0
0x00000000020d7fc0: ldrsb      w8, [sp, #0xcf]
0x00000000020d7fc4: tbz        w8, #0x1f, #0x20d7fd0
0x00000000020d7fc8: ldr        x0, [sp, #0xb8]
0x00000000020d7fcc: bl         #0x47e93a8
0x00000000020d7fd0: add        x0, sp, #0xe0
0x00000000020d7fd4: bl         #0x2649c4
0x00000000020d7fd8: b          #0x20d7fe0
0x00000000020d7fdc: mov        x19, x0
0x00000000020d7fe0: mov        x0, x19
0x00000000020d7fe4: bl         #0x4b97984
