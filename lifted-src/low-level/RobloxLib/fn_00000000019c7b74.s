; instruction-faithful ARM64 fallback for RobloxLib::function_19c7b74
0x00000000019c7b74: stp        x28, x27, [sp, #-0x60]!
0x00000000019c7b78: stp        x26, x25, [sp, #0x10]
0x00000000019c7b7c: stp        x24, x23, [sp, #0x20]
0x00000000019c7b80: stp        x22, x21, [sp, #0x30]
0x00000000019c7b84: stp        x20, x19, [sp, #0x40]
0x00000000019c7b88: stp        x29, x30, [sp, #0x50]
0x00000000019c7b8c: add        x29, sp, #0x50
0x00000000019c7b90: sub        sp, sp, #0x280
0x00000000019c7b94: str        x6, [sp, #8]
0x00000000019c7b98: ldr        x28, [x0, #0x10]
0x00000000019c7b9c: cbz        x28, #0x19c7f04
0x00000000019c7ba0: mov        x20, x5
0x00000000019c7ba4: mov        x21, x4
0x00000000019c7ba8: mov        x22, x3
0x00000000019c7bac: mov        x23, x2
0x00000000019c7bb0: mov        x24, x1
0x00000000019c7bb4: sub        x19, x29, #0x90
0x00000000019c7bb8: add        x27, sp, #0x10
0x00000000019c7bbc: adrp       x25, #0x6158000
0x00000000019c7bc0: add        x25, x25, #0x998
0x00000000019c7bc4: adrp       x26, #0x5c51000
0x00000000019c7bc8: add        x26, x26, #0xcd8
0x00000000019c7bcc: ldrsb      w8, [x28, #0x27]
0x00000000019c7bd0: tbnz       w8, #0x1f, #0x19c7be8
0x00000000019c7bd4: ldur       q0, [x28, #0x10]
0x00000000019c7bd8: stur       q0, [x29, #-0x90]
0x00000000019c7bdc: ldur       x8, [x28, #0x20]
0x00000000019c7be0: stur       x8, [x29, #-0x80]
0x00000000019c7be4: b          #0x19c7bf4
0x00000000019c7be8: ldp        x1, x2, [x28, #0x10]
0x00000000019c7bec: sub        x0, x29, #0x90
0x00000000019c7bf0: bl         #0x23268
0x00000000019c7bf4: ldur       q0, [x28, #0x28]
0x00000000019c7bf8: stur       q0, [x19, #0x18]
0x00000000019c7bfc: ldur       q0, [x28, #0x38]
0x00000000019c7c00: stur       q0, [x19, #0x28]
0x00000000019c7c04: ldur       x8, [x29, #-0x78]
0x00000000019c7c08: cbz        x8, #0x19c7cfc
0x00000000019c7c0c: add        x0, sp, #0x10
0x00000000019c7c10: mov        x1, x20
0x00000000019c7c14: bl         #0x2071d8
0x00000000019c7c18: ldurb      w8, [x29, #-0x79]
0x00000000019c7c1c: sxtb       w9, w8
0x00000000019c7c20: ldp        x10, x11, [x29, #-0x90]
0x00000000019c7c24: cmp        w9, #0
0x00000000019c7c28: csel       x3, x10, x19, lt
0x00000000019c7c2c: csel       x4, x11, x8, lt
0x00000000019c7c30: add        x0, x27, #0x58
0x00000000019c7c34: adrp       x1, #0x5304000
0x00000000019c7c38: add        x1, x1, #0x440
0x00000000019c7c3c: mov        w2, #9
0x00000000019c7c40: mov        w5, #1
0x00000000019c7c44: bl         #0x66f738
0x00000000019c7c48: add        x0, x27, #0x58
0x00000000019c7c4c: adrp       x1, #0x535a000
0x00000000019c7c50: add        x1, x1, #0x8e7
0x00000000019c7c54: mov        w2, #0xc
0x00000000019c7c58: adrp       x3, #0x535a000
0x00000000019c7c5c: add        x3, x3, #0x8f4
0x00000000019c7c60: mov        w4, #1
0x00000000019c7c64: bl         #0x66f9e4
0x00000000019c7c68: cbz        x23, #0x19c7c88
0x00000000019c7c6c: add        x0, x27, #0x58
0x00000000019c7c70: mov        x1, x24
0x00000000019c7c74: mov        x2, x23
0x00000000019c7c78: mov        x3, x22
0x00000000019c7c7c: mov        x4, x21
0x00000000019c7c80: mov        w5, #1
0x00000000019c7c84: bl         #0x66f738
0x00000000019c7c88: ldrb       w8, [x25]
0x00000000019c7c8c: cmp        w8, #1
0x00000000019c7c90: b.ne       #0x19c7cd0
0x00000000019c7c94: adrp       x8, #0x6158000
0x00000000019c7c98: add        x8, x8, #0x8c8
0x00000000019c7c9c: ldrb       w8, [x8]
0x00000000019c7ca0: cmp        w8, #0
0x00000000019c7ca4: adrp       x8, #0x5216000
0x00000000019c7ca8: add        x8, x8, #0x7de
0x00000000019c7cac: adrp       x9, #0x5216000
0x00000000019c7cb0: add        x9, x9, #0x7d9
0x00000000019c7cb4: csel       x3, x9, x8, ne
0x00000000019c7cb8: add        x0, x27, #0x58
0x00000000019c7cbc: adrp       x1, #0x5304000
0x00000000019c7cc0: add        x1, x1, #0x2ac
0x00000000019c7cc4: mov        w2, #0x12
0x00000000019c7cc8: mov        w4, #1
0x00000000019c7ccc: bl         #0x66f9e4
0x00000000019c7cd0: ldur       d0, [x29, #-0x78]
0x00000000019c7cd4: ucvtf      d0, d0
0x00000000019c7cd8: str        d0, [sp, #0x230]
0x00000000019c7cdc: add        x0, sp, #0x10
0x00000000019c7ce0: bl         #0x67e8b0
0x00000000019c7ce4: add        x0, x27, #0x58
0x00000000019c7ce8: add        x1, x26, #0x18
0x00000000019c7cec: bl         #0x207488
0x00000000019c7cf0: add        x0, sp, #0x10
0x00000000019c7cf4: add        x1, x26, #8
0x00000000019c7cf8: bl         #0x20743c
0x00000000019c7cfc: ldur       x8, [x29, #-0x68]
0x00000000019c7d00: cbz        x8, #0x19c7df4
0x00000000019c7d04: add        x0, sp, #0x10
0x00000000019c7d08: mov        x1, x20
0x00000000019c7d0c: bl         #0x2071d8
0x00000000019c7d10: ldurb      w8, [x29, #-0x79]
0x00000000019c7d14: sxtb       w9, w8
0x00000000019c7d18: ldp        x10, x11, [x29, #-0x90]
0x00000000019c7d1c: cmp        w9, #0
0x00000000019c7d20: csel       x3, x10, x19, lt
0x00000000019c7d24: csel       x4, x11, x8, lt
0x00000000019c7d28: add        x0, x27, #0x58
0x00000000019c7d2c: adrp       x1, #0x5304000
0x00000000019c7d30: add        x1, x1, #0x440
0x00000000019c7d34: mov        w2, #9
0x00000000019c7d38: mov        w5, #1
0x00000000019c7d3c: bl         #0x66f738
0x00000000019c7d40: add        x0, x27, #0x58
0x00000000019c7d44: adrp       x1, #0x535a000
0x00000000019c7d48: add        x1, x1, #0x8e7
0x00000000019c7d4c: mov        w2, #0xc
0x00000000019c7d50: adrp       x3, #0x535a000
0x00000000019c7d54: add        x3, x3, #0x8fa
0x00000000019c7d58: mov        w4, #1
0x00000000019c7d5c: bl         #0x66f9e4
0x00000000019c7d60: cbz        x23, #0x19c7d80
0x00000000019c7d64: add        x0, x27, #0x58
0x00000000019c7d68: mov        x1, x24
0x00000000019c7d6c: mov        x2, x23
0x00000000019c7d70: mov        x3, x22
0x00000000019c7d74: mov        x4, x21
0x00000000019c7d78: mov        w5, #1
0x00000000019c7d7c: bl         #0x66f738
0x00000000019c7d80: ldrb       w8, [x25]
0x00000000019c7d84: cmp        w8, #1
0x00000000019c7d88: b.ne       #0x19c7dc8
0x00000000019c7d8c: adrp       x8, #0x6158000
0x00000000019c7d90: add        x8, x8, #0x8c8
0x00000000019c7d94: ldrb       w8, [x8]
0x00000000019c7d98: cmp        w8, #0
0x00000000019c7d9c: adrp       x8, #0x5216000
0x00000000019c7da0: add        x8, x8, #0x7de
0x00000000019c7da4: adrp       x9, #0x5216000
0x00000000019c7da8: add        x9, x9, #0x7d9
0x00000000019c7dac: csel       x3, x9, x8, ne
0x00000000019c7db0: add        x0, x27, #0x58
0x00000000019c7db4: adrp       x1, #0x5304000
0x00000000019c7db8: add        x1, x1, #0x2ac
0x00000000019c7dbc: mov        w2, #0x12
0x00000000019c7dc0: mov        w4, #1
0x00000000019c7dc4: bl         #0x66f9e4
0x00000000019c7dc8: ldur       d0, [x29, #-0x68]
0x00000000019c7dcc: ucvtf      d0, d0
0x00000000019c7dd0: str        d0, [sp, #0x230]
0x00000000019c7dd4: add        x0, sp, #0x10
0x00000000019c7dd8: bl         #0x67e8b0
0x00000000019c7ddc: add        x0, x27, #0x58
0x00000000019c7de0: add        x1, x26, #0x18
0x00000000019c7de4: bl         #0x207488
0x00000000019c7de8: add        x0, sp, #0x10
0x00000000019c7dec: add        x1, x26, #8
0x00000000019c7df0: bl         #0x20743c
0x00000000019c7df4: ldur       x8, [x29, #-0x70]
0x00000000019c7df8: cbz        x8, #0x19c7eec
0x00000000019c7dfc: add        x0, sp, #0x10
0x00000000019c7e00: ldr        x1, [sp, #8]
0x00000000019c7e04: bl         #0x2071d8
0x00000000019c7e08: ldurb      w8, [x29, #-0x79]
0x00000000019c7e0c: sxtb       w9, w8
0x00000000019c7e10: ldp        x10, x11, [x29, #-0x90]
0x00000000019c7e14: cmp        w9, #0
0x00000000019c7e18: csel       x3, x10, x19, lt
0x00000000019c7e1c: csel       x4, x11, x8, lt
0x00000000019c7e20: add        x0, x27, #0x58
0x00000000019c7e24: adrp       x1, #0x5304000
0x00000000019c7e28: add        x1, x1, #0x440
0x00000000019c7e2c: mov        w2, #9
0x00000000019c7e30: mov        w5, #1
0x00000000019c7e34: bl         #0x66f738
0x00000000019c7e38: add        x0, x27, #0x58
0x00000000019c7e3c: adrp       x1, #0x535a000
0x00000000019c7e40: add        x1, x1, #0x8e7
0x00000000019c7e44: mov        w2, #0xc
0x00000000019c7e48: adrp       x3, #0x535a000
0x00000000019c7e4c: add        x3, x3, #0x8f4
0x00000000019c7e50: mov        w4, #1
0x00000000019c7e54: bl         #0x66f9e4
0x00000000019c7e58: cbz        x23, #0x19c7e78
0x00000000019c7e5c: add        x0, x27, #0x58
0x00000000019c7e60: mov        x1, x24
0x00000000019c7e64: mov        x2, x23
0x00000000019c7e68: mov        x3, x22
0x00000000019c7e6c: mov        x4, x21
0x00000000019c7e70: mov        w5, #1
0x00000000019c7e74: bl         #0x66f738
0x00000000019c7e78: ldrb       w8, [x25]
0x00000000019c7e7c: cmp        w8, #1
0x00000000019c7e80: b.ne       #0x19c7ec0
0x00000000019c7e84: adrp       x8, #0x6158000
0x00000000019c7e88: add        x8, x8, #0x8c8
0x00000000019c7e8c: ldrb       w8, [x8]
0x00000000019c7e90: cmp        w8, #0
0x00000000019c7e94: adrp       x8, #0x5216000
0x00000000019c7e98: add        x8, x8, #0x7de
0x00000000019c7e9c: adrp       x9, #0x5216000
0x00000000019c7ea0: add        x9, x9, #0x7d9
0x00000000019c7ea4: csel       x3, x9, x8, ne
0x00000000019c7ea8: add        x0, x27, #0x58
0x00000000019c7eac: adrp       x1, #0x5304000
0x00000000019c7eb0: add        x1, x1, #0x2ac
0x00000000019c7eb4: mov        w2, #0x12
0x00000000019c7eb8: mov        w4, #1
0x00000000019c7ebc: bl         #0x66f9e4
0x00000000019c7ec0: ldur       d0, [x29, #-0x70]
0x00000000019c7ec4: ucvtf      d0, d0
0x00000000019c7ec8: str        d0, [sp, #0x230]
0x00000000019c7ecc: add        x0, sp, #0x10
0x00000000019c7ed0: bl         #0x67e8b0
0x00000000019c7ed4: add        x0, x27, #0x58
0x00000000019c7ed8: add        x1, x26, #0x18
0x00000000019c7edc: bl         #0x207488
0x00000000019c7ee0: add        x0, sp, #0x10
0x00000000019c7ee4: add        x1, x26, #8
0x00000000019c7ee8: bl         #0x20743c
0x00000000019c7eec: ldursb     w8, [x29, #-0x79]
0x00000000019c7ef0: tbz        w8, #0x1f, #0x19c7efc
0x00000000019c7ef4: ldur       x0, [x29, #-0x90]
0x00000000019c7ef8: bl         #0x47e93a8
0x00000000019c7efc: ldr        x28, [x28]
0x00000000019c7f00: cbnz       x28, #0x19c7bcc
0x00000000019c7f04: add        sp, sp, #0x280
0x00000000019c7f08: ldp        x29, x30, [sp, #0x50]
0x00000000019c7f0c: ldp        x20, x19, [sp, #0x40]
0x00000000019c7f10: ldp        x22, x21, [sp, #0x30]
0x00000000019c7f14: ldp        x24, x23, [sp, #0x20]
0x00000000019c7f18: ldp        x26, x25, [sp, #0x10]
0x00000000019c7f1c: ldp        x28, x27, [sp], #0x60
0x00000000019c7f20: ret        
0x00000000019c7f24: b          #0x19c7f2c
0x00000000019c7f28: b          #0x19c7f2c
0x00000000019c7f2c: mov        x19, x0
0x00000000019c7f30: b          #0x19c7f48
0x00000000019c7f34: b          #0x19c7f3c
0x00000000019c7f38: b          #0x19c7f3c
0x00000000019c7f3c: mov        x19, x0
0x00000000019c7f40: add        x0, sp, #0x10
0x00000000019c7f44: bl         #0x2072a8
0x00000000019c7f48: ldursb     w8, [x29, #-0x79]
0x00000000019c7f4c: tbz        w8, #0x1f, #0x19c7f58
0x00000000019c7f50: ldur       x0, [x29, #-0x90]
0x00000000019c7f54: bl         #0x47e93a8
0x00000000019c7f58: mov        x0, x19
0x00000000019c7f5c: bl         #0x4b97984
