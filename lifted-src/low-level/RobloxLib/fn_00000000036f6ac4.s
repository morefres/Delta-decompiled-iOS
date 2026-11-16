; instruction-faithful ARM64 fallback for RobloxLib::function_36f6ac4
0x00000000036f6ac4: stp        x28, x27, [sp, #-0x60]!
0x00000000036f6ac8: stp        x26, x25, [sp, #0x10]
0x00000000036f6acc: stp        x24, x23, [sp, #0x20]
0x00000000036f6ad0: stp        x22, x21, [sp, #0x30]
0x00000000036f6ad4: stp        x20, x19, [sp, #0x40]
0x00000000036f6ad8: stp        x29, x30, [sp, #0x50]
0x00000000036f6adc: add        x29, sp, #0x50
0x00000000036f6ae0: sub        sp, sp, #0x470
0x00000000036f6ae4: mov        x20, x4
0x00000000036f6ae8: mov        x22, x3
0x00000000036f6aec: mov        x21, x2
0x00000000036f6af0: mov        x23, x1
0x00000000036f6af4: mov        x24, x0
0x00000000036f6af8: mov        x19, x8
0x00000000036f6afc: adrp       x8, #0x5ba4000
0x00000000036f6b00: ldr        x8, [x8, #0x338]
0x00000000036f6b04: ldr        x8, [x8]
0x00000000036f6b08: stur       x8, [x29, #-0x58]
0x00000000036f6b0c: mov        x26, x3
0x00000000036f6b10: ldr        w25, [x26, #0x68]!
0x00000000036f6b14: add        x0, sp, #0x48
0x00000000036f6b18: add        x1, sp, #0x60
0x00000000036f6b1c: mov        w2, #0x400
0x00000000036f6b20: bl         #0x3786d70
0x00000000036f6b24: add        x0, sp, #0x48
0x00000000036f6b28: mov        w1, #0x43
0x00000000036f6b2c: bl         #0x3786d80
0x00000000036f6b30: mov        x1, x23
0x00000000036f6b34: bl         #0x3786d80
0x00000000036f6b38: ldrb       w8, [x21, #0x17]
0x00000000036f6b3c: sxtb       w9, w8
0x00000000036f6b40: ldp        x10, x11, [x21]
0x00000000036f6b44: cmp        w9, #0
0x00000000036f6b48: csel       x1, x10, x21, lt
0x00000000036f6b4c: csel       x2, x11, x8, lt
0x00000000036f6b50: bl         #0x3786dec
0x00000000036f6b54: mov        w1, #0x5f
0x00000000036f6b58: bl         #0x3786d80
0x00000000036f6b5c: ldr        w1, [x26]
0x00000000036f6b60: bl         #0x3786e44
0x00000000036f6b64: stp        xzr, xzr, [sp, #0x30]
0x00000000036f6b68: str        xzr, [sp, #0x40]
0x00000000036f6b6c: add        x0, x22, #0x50
0x00000000036f6b70: add        x1, sp, #0x30
0x00000000036f6b74: bl         #0x374f358
0x00000000036f6b78: cbz        w0, #0x36f6bd0
0x00000000036f6b7c: add        x0, sp, #0x48
0x00000000036f6b80: mov        w1, #0x5f
0x00000000036f6b84: bl         #0x3786d80
0x00000000036f6b88: ldr        x8, [sp, #0x40]
0x00000000036f6b8c: str        x8, [sp, #0x20]
0x00000000036f6b90: ldr        q0, [sp, #0x30]
0x00000000036f6b94: str        q0, [sp, #0x10]
0x00000000036f6b98: stp        xzr, xzr, [sp, #0x30]
0x00000000036f6b9c: str        xzr, [sp, #0x40]
0x00000000036f6ba0: lsr        x8, x8, #0x38
0x00000000036f6ba4: sxtb       w9, w8
0x00000000036f6ba8: ldp        x10, x11, [sp, #0x10]
0x00000000036f6bac: cmp        w9, #0
0x00000000036f6bb0: add        x9, sp, #0x10
0x00000000036f6bb4: csel       x1, x10, x9, lt
0x00000000036f6bb8: csel       x2, x11, x8, lt
0x00000000036f6bbc: bl         #0x3786dec
0x00000000036f6bc0: ldrsb      w8, [sp, #0x27]
0x00000000036f6bc4: tbz        w8, #0x1f, #0x36f6bd0
0x00000000036f6bc8: ldr        x0, [sp, #0x10]
0x00000000036f6bcc: bl         #0x47e93a8
0x00000000036f6bd0: ldr        x1, [sp, #0x48]
0x00000000036f6bd4: mov        x0, x19
0x00000000036f6bd8: bl         #0x18aac
0x00000000036f6bdc: ldrsb      w8, [sp, #0x47]
0x00000000036f6be0: tbz        w8, #0x1f, #0x36f6bec
0x00000000036f6be4: ldr        x0, [sp, #0x30]
0x00000000036f6be8: bl         #0x47e93a8
0x00000000036f6bec: mov        x0, x20
0x00000000036f6bf0: mov        x1, x19
0x00000000036f6bf4: bl         #0x379ed04
0x00000000036f6bf8: cbnz       x0, #0x36f6db4
0x00000000036f6bfc: mov        w0, #0xa0
0x00000000036f6c00: bl         #0x47e9370
0x00000000036f6c04: mov        x23, x0
0x00000000036f6c08: ldrsb      w8, [x19, #0x17]
0x00000000036f6c0c: tbnz       w8, #0x1f, #0x36f6c24
0x00000000036f6c10: ldr        q0, [x19]
0x00000000036f6c14: str        q0, [sp, #0x60]
0x00000000036f6c18: ldr        x8, [x19, #0x10]
0x00000000036f6c1c: str        x8, [sp, #0x70]
0x00000000036f6c20: b          #0x36f6c30
0x00000000036f6c24: ldp        x1, x2, [x19]
0x00000000036f6c28: add        x0, sp, #0x60
0x00000000036f6c2c: bl         #0x23268
0x00000000036f6c30: add        x1, sp, #0x60
0x00000000036f6c34: mov        x0, x23
0x00000000036f6c38: mov        x2, x24
0x00000000036f6c3c: bl         #0x379f84c
0x00000000036f6c40: ldrsb      w8, [sp, #0x77]
0x00000000036f6c44: tbz        w8, #0x1f, #0x36f6c50
0x00000000036f6c48: ldr        x0, [sp, #0x60]
0x00000000036f6c4c: bl         #0x47e93a8
0x00000000036f6c50: str        w25, [x23, #0x48]
0x00000000036f6c54: mov        w8, #1
0x00000000036f6c58: strb       w8, [x23, #0x4c]
0x00000000036f6c5c: add        x8, sp, #0x60
0x00000000036f6c60: mov        x0, x22
0x00000000036f6c64: bl         #0x36f6ebc
0x00000000036f6c68: ldrb       w8, [x23, #0x68]
0x00000000036f6c6c: cmp        w8, #1
0x00000000036f6c70: b.ne       #0x36f6c98
0x00000000036f6c74: ldrsb      w8, [x23, #0x67]
0x00000000036f6c78: tbz        w8, #0x1f, #0x36f6c84
0x00000000036f6c7c: ldur       x0, [x23, #0x50]
0x00000000036f6c80: bl         #0x47e93a8
0x00000000036f6c84: ldr        q0, [sp, #0x60]
0x00000000036f6c88: stur       q0, [x23, #0x50]
0x00000000036f6c8c: ldr        x8, [sp, #0x70]
0x00000000036f6c90: stur       x8, [x23, #0x60]
0x00000000036f6c94: b          #0x36f6cb0
0x00000000036f6c98: ldr        q0, [sp, #0x60]
0x00000000036f6c9c: stur       q0, [x23, #0x50]
0x00000000036f6ca0: ldr        x8, [sp, #0x70]
0x00000000036f6ca4: stur       x8, [x23, #0x60]
0x00000000036f6ca8: mov        w8, #1
0x00000000036f6cac: strb       w8, [x23, #0x68]
0x00000000036f6cb0: ldrb       w8, [x22, #0x28]
0x00000000036f6cb4: tbz        w8, #0, #0x36f6cc8
0x00000000036f6cb8: ldr        w8, [x22, #0x24]
0x00000000036f6cbc: str        w8, [x23, #0x70]
0x00000000036f6cc0: mov        w8, #1
0x00000000036f6cc4: strb       w8, [x23, #0x74]
0x00000000036f6cc8: ldrb       w8, [x22, #0x30]
0x00000000036f6ccc: cmp        w8, #1
0x00000000036f6cd0: b.ne       #0x36f6cec
0x00000000036f6cd4: ldrb       w9, [x23, #0x7c]
0x00000000036f6cd8: ldr        w8, [x22, #0x2c]
0x00000000036f6cdc: tbnz       w9, #0, #0x36f6ce8
0x00000000036f6ce0: mov        w9, #1
0x00000000036f6ce4: strb       w9, [x23, #0x7c]
0x00000000036f6ce8: str        w8, [x23, #0x78]
0x00000000036f6cec: stp        xzr, xzr, [sp, #0x60]
0x00000000036f6cf0: str        xzr, [sp, #0x70]
0x00000000036f6cf4: add        x0, x22, #0x50
0x00000000036f6cf8: add        x1, sp, #0x60
0x00000000036f6cfc: bl         #0x374f358
0x00000000036f6d00: cbz        w0, #0x36f6d70
0x00000000036f6d04: ldp        x24, x8, [sp, #0x60]
0x00000000036f6d08: str        x8, [sp, #0x48]
0x00000000036f6d0c: ldur       x8, [sp, #0x6f]
0x00000000036f6d10: stur       x8, [sp, #0x4f]
0x00000000036f6d14: ldrb       w22, [sp, #0x77]
0x00000000036f6d18: stp        xzr, xzr, [sp, #0x68]
0x00000000036f6d1c: str        xzr, [sp, #0x60]
0x00000000036f6d20: ldrb       w8, [x23, #0x98]
0x00000000036f6d24: cmp        w8, #1
0x00000000036f6d28: b.ne       #0x36f6d54
0x00000000036f6d2c: ldrsb      w8, [x23, #0x97]
0x00000000036f6d30: tbz        w8, #0x1f, #0x36f6d3c
0x00000000036f6d34: ldr        x0, [x23, #0x80]
0x00000000036f6d38: bl         #0x47e93a8
0x00000000036f6d3c: ldr        x8, [sp, #0x48]
0x00000000036f6d40: stp        x24, x8, [x23, #0x80]
0x00000000036f6d44: ldur       x8, [sp, #0x4f]
0x00000000036f6d48: stur       x8, [x23, #0x8f]
0x00000000036f6d4c: strb       w22, [x23, #0x97]
0x00000000036f6d50: b          #0x36f6d70
0x00000000036f6d54: ldr        x8, [sp, #0x48]
0x00000000036f6d58: stp        x24, x8, [x23, #0x80]
0x00000000036f6d5c: ldur       x8, [sp, #0x4f]
0x00000000036f6d60: stur       x8, [x23, #0x8f]
0x00000000036f6d64: strb       w22, [x23, #0x97]
0x00000000036f6d68: mov        w8, #1
0x00000000036f6d6c: strb       w8, [x23, #0x98]
0x00000000036f6d70: add        x0, x23, #0x28
0x00000000036f6d74: mov        x1, x21
0x00000000036f6d78: bl         #0x2d5e6c
0x00000000036f6d7c: str        x23, [sp, #8]
0x00000000036f6d80: add        x1, sp, #8
0x00000000036f6d84: mov        x0, x20
0x00000000036f6d88: bl         #0x379ec18
0x00000000036f6d8c: ldr        x0, [sp, #8]
0x00000000036f6d90: str        xzr, [sp, #8]
0x00000000036f6d94: cbz        x0, #0x36f6da4
0x00000000036f6d98: ldr        x8, [x0]
0x00000000036f6d9c: ldr        x8, [x8, #8]
0x00000000036f6da0: blr        x8
0x00000000036f6da4: ldrsb      w8, [sp, #0x77]
0x00000000036f6da8: tbz        w8, #0x1f, #0x36f6db4
0x00000000036f6dac: ldr        x0, [sp, #0x60]
0x00000000036f6db0: bl         #0x47e93a8
0x00000000036f6db4: ldur       x8, [x29, #-0x58]
0x00000000036f6db8: adrp       x9, #0x5ba4000
0x00000000036f6dbc: ldr        x9, [x9, #0x338]
0x00000000036f6dc0: ldr        x9, [x9]
0x00000000036f6dc4: cmp        x9, x8
0x00000000036f6dc8: b.ne       #0x36f6dec
0x00000000036f6dcc: add        sp, sp, #0x470
0x00000000036f6dd0: ldp        x29, x30, [sp, #0x50]
0x00000000036f6dd4: ldp        x20, x19, [sp, #0x40]
0x00000000036f6dd8: ldp        x22, x21, [sp, #0x30]
0x00000000036f6ddc: ldp        x24, x23, [sp, #0x20]
0x00000000036f6de0: ldp        x26, x25, [sp, #0x10]
0x00000000036f6de4: ldp        x28, x27, [sp], #0x60
0x00000000036f6de8: ret        
0x00000000036f6dec: bl         #0x4b98620
0x00000000036f6df0: mov        x20, x0
0x00000000036f6df4: b          #0x36f6e38
0x00000000036f6df8: mov        x20, x0
0x00000000036f6dfc: ldr        x0, [sp, #8]
0x00000000036f6e00: str        xzr, [sp, #8]
0x00000000036f6e04: cbz        x0, #0x36f6e14
0x00000000036f6e08: ldr        x8, [x0]
0x00000000036f6e0c: ldr        x8, [x8, #8]
0x00000000036f6e10: blr        x8
0x00000000036f6e14: mov        x23, #0
0x00000000036f6e18: b          #0x36f6e60
0x00000000036f6e1c: mov        x20, x0
0x00000000036f6e20: b          #0x36f6e74
0x00000000036f6e24: mov        x20, x0
0x00000000036f6e28: ldrsb      w8, [sp, #0x77]
0x00000000036f6e2c: tbz        w8, #0x1f, #0x36f6e38
0x00000000036f6e30: ldr        x0, [sp, #0x60]
0x00000000036f6e34: bl         #0x47e93a8
0x00000000036f6e38: mov        x0, x23
0x00000000036f6e3c: b          #0x36f6e7c
0x00000000036f6e40: b          #0x36f6e84
0x00000000036f6e44: mov        x20, x0
0x00000000036f6e48: ldrsb      w8, [sp, #0x27]
0x00000000036f6e4c: tbz        w8, #0x1f, #0x36f6e9c
0x00000000036f6e50: ldr        x0, [sp, #0x10]
0x00000000036f6e54: bl         #0x47e93a8
0x00000000036f6e58: b          #0x36f6e9c
0x00000000036f6e5c: mov        x20, x0
0x00000000036f6e60: ldrsb      w8, [sp, #0x77]
0x00000000036f6e64: tbz        w8, #0x1f, #0x36f6e70
0x00000000036f6e68: ldr        x0, [sp, #0x60]
0x00000000036f6e6c: bl         #0x47e93a8
0x00000000036f6e70: cbz        x23, #0x36f6e88
0x00000000036f6e74: mov        x0, x23
0x00000000036f6e78: bl         #0x379f8c4
0x00000000036f6e7c: bl         #0x47e93a8
0x00000000036f6e80: b          #0x36f6e88
0x00000000036f6e84: mov        x20, x0
0x00000000036f6e88: ldrsb      w8, [x19, #0x17]
0x00000000036f6e8c: tbz        w8, #0x1f, #0x36f6eb4
0x00000000036f6e90: ldr        x0, [x19]
0x00000000036f6e94: b          #0x36f6ea8
0x00000000036f6e98: mov        x20, x0
0x00000000036f6e9c: ldrsb      w8, [sp, #0x47]
0x00000000036f6ea0: tbz        w8, #0x1f, #0x36f6eb4
0x00000000036f6ea4: ldr        x0, [sp, #0x30]
0x00000000036f6ea8: bl         #0x47e93a8
0x00000000036f6eac: b          #0x36f6eb4
0x00000000036f6eb0: mov        x20, x0
0x00000000036f6eb4: mov        x0, x20
0x00000000036f6eb8: bl         #0x4b97984
