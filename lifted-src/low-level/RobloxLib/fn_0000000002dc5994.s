; instruction-faithful ARM64 fallback for RobloxLib::function_2dc5994
0x0000000002dc5994: stp        x24, x23, [sp, #-0x40]!
0x0000000002dc5998: stp        x22, x21, [sp, #0x10]
0x0000000002dc599c: stp        x20, x19, [sp, #0x20]
0x0000000002dc59a0: stp        x29, x30, [sp, #0x30]
0x0000000002dc59a4: add        x29, sp, #0x30
0x0000000002dc59a8: sub        sp, sp, #0x1e0
0x0000000002dc59ac: mov        x19, x0
0x0000000002dc59b0: adrp       x8, #0x5ba4000
0x0000000002dc59b4: ldr        x8, [x8, #0x338]
0x0000000002dc59b8: ldr        x8, [x8]
0x0000000002dc59bc: stur       x8, [x29, #-0x38]
0x0000000002dc59c0: ldr        x20, [x0, #0x30]
0x0000000002dc59c4: ldr        x8, [x20]
0x0000000002dc59c8: ldr        x0, [x8, #8]
0x0000000002dc59cc: ldr        x8, [x0]
0x0000000002dc59d0: ldr        x8, [x8, #0x198]
0x0000000002dc59d4: blr        x8
0x0000000002dc59d8: cbz        w0, #0x2dc59f4
0x0000000002dc59dc: adrp       x1, #0x5423000
0x0000000002dc59e0: add        x1, x1, #0x52c
0x0000000002dc59e4: mov        x0, x20
0x0000000002dc59e8: bl         #0x2dc5200
0x0000000002dc59ec: mov        x20, #0
0x0000000002dc59f0: b          #0x2dc5f18
0x0000000002dc59f4: ldr        x8, [x19]
0x0000000002dc59f8: ldr        x8, [x8, #0x18]
0x0000000002dc59fc: mov        x0, x19
0x0000000002dc5a00: blr        x8
0x0000000002dc5a04: ldr        x0, [x0, #8]
0x0000000002dc5a08: ldr        x1, [x19, #0x28]
0x0000000002dc5a0c: ldr        x8, [x0]
0x0000000002dc5a10: ldr        x9, [x8, #0x158]
0x0000000002dc5a14: add        x8, sp, #0x18
0x0000000002dc5a18: blr        x9
0x0000000002dc5a1c: ldr        x0, [sp, #0x18]
0x0000000002dc5a20: cbz        x0, #0x2dc5ebc
0x0000000002dc5a24: ldr        x8, [x0]
0x0000000002dc5a28: ldr        x8, [x8, #0x20]
0x0000000002dc5a2c: blr        x8
0x0000000002dc5a30: tbz        w0, #0, #0x2dc5ec4
0x0000000002dc5a34: ldr        x8, [x19]
0x0000000002dc5a38: ldr        x8, [x8, #0x18]
0x0000000002dc5a3c: mov        x0, x19
0x0000000002dc5a40: blr        x8
0x0000000002dc5a44: ldr        x0, [x0, #8]
0x0000000002dc5a48: ldr        x8, [x0]
0x0000000002dc5a4c: ldr        x9, [x8, #0x1b0]
0x0000000002dc5a50: mov        x8, sp
0x0000000002dc5a54: blr        x9
0x0000000002dc5a58: ldrb       w8, [sp, #0x17]
0x0000000002dc5a5c: sxtb       w9, w8
0x0000000002dc5a60: ldr        x10, [sp, #8]
0x0000000002dc5a64: cmp        w9, #0
0x0000000002dc5a68: csel       x8, x10, x8, lt
0x0000000002dc5a6c: cbz        x8, #0x2dc5edc
0x0000000002dc5a70: adrp       x8, #0x6185000
0x0000000002dc5a74: add        x8, x8, #0x8b8
0x0000000002dc5a78: ldr        x0, [x8]
0x0000000002dc5a7c: and        w9, w0, #0xff
0x0000000002dc5a80: cmp        w9, #6
0x0000000002dc5a84: b.lo       #0x2dc5ab4
0x0000000002dc5a88: and        x9, x0, #0xfc00
0x0000000002dc5a8c: cbz        x9, #0x2dc5ab4
0x0000000002dc5a90: ldr        x1, [x8, #8]
0x0000000002dc5a94: adrp       x3, #0x5423000
0x0000000002dc5a98: add        x3, x3, #0x1be
0x0000000002dc5a9c: sub        x6, x29, #0x60
0x0000000002dc5aa0: mov        w2, #4
0x0000000002dc5aa4: mov        w4, #0x29
0x0000000002dc5aa8: mov        x5, #0
0x0000000002dc5aac: mov        w7, #1
0x0000000002dc5ab0: bl         #0x47eec38
0x0000000002dc5ab4: ldr        x8, [x19]
0x0000000002dc5ab8: ldr        x8, [x8, #0x18]
0x0000000002dc5abc: mov        x0, x19
0x0000000002dc5ac0: blr        x8
0x0000000002dc5ac4: ldr        x21, [x0, #0x7b70]
0x0000000002dc5ac8: add        x20, x21, #0x108
0x0000000002dc5acc: adrp       x0, #0x5423000
0x0000000002dc5ad0: add        x0, x0, #0x558
0x0000000002dc5ad4: add        x8, sp, #0x38
0x0000000002dc5ad8: mov        x1, x20
0x0000000002dc5adc: bl         #0x4b983c8
0x0000000002dc5ae0: adrp       x1, #0x5423000
0x0000000002dc5ae4: add        x1, x1, #0x5f0
0x0000000002dc5ae8: add        x0, sp, #0x38
0x0000000002dc5aec: bl         #0x4b97c90
0x0000000002dc5af0: ldr        q0, [x0]
0x0000000002dc5af4: ldr        x8, [x0, #0x10]
0x0000000002dc5af8: str        x8, [sp, #0x60]
0x0000000002dc5afc: str        q0, [sp, #0x50]
0x0000000002dc5b00: stp        xzr, xzr, [x0, #8]
0x0000000002dc5b04: str        xzr, [x0]
0x0000000002dc5b08: add        x22, x21, #0x120
0x0000000002dc5b0c: ldrb       w8, [x21, #0x137]
0x0000000002dc5b10: sxtb       w9, w8
0x0000000002dc5b14: ldp        x10, x11, [x21, #0x120]
0x0000000002dc5b18: cmp        w9, #0
0x0000000002dc5b1c: csel       x1, x10, x22, lt
0x0000000002dc5b20: csel       x2, x11, x8, lt
0x0000000002dc5b24: add        x0, sp, #0x50
0x0000000002dc5b28: bl         #0x4b97c9c
0x0000000002dc5b2c: ldr        q0, [x0]
0x0000000002dc5b30: ldr        x8, [x0, #0x10]
0x0000000002dc5b34: str        x8, [sp, #0x80]
0x0000000002dc5b38: str        q0, [sp, #0x70]
0x0000000002dc5b3c: stp        xzr, xzr, [x0, #8]
0x0000000002dc5b40: str        xzr, [x0]
0x0000000002dc5b44: adrp       x1, #0x5423000
0x0000000002dc5b48: add        x1, x1, #0x5fd
0x0000000002dc5b4c: add        x0, sp, #0x70
0x0000000002dc5b50: bl         #0x4b97c90
0x0000000002dc5b54: ldr        q0, [x0]
0x0000000002dc5b58: ldr        x8, [x0, #0x10]
0x0000000002dc5b5c: str        x8, [sp, #0xa0]
0x0000000002dc5b60: str        q0, [sp, #0x90]
0x0000000002dc5b64: stp        xzr, xzr, [x0, #8]
0x0000000002dc5b68: str        xzr, [x0]
0x0000000002dc5b6c: ldrb       w8, [sp, #0x17]
0x0000000002dc5b70: sxtb       w9, w8
0x0000000002dc5b74: ldp        x10, x11, [sp]
0x0000000002dc5b78: cmp        w9, #0
0x0000000002dc5b7c: mov        x9, sp
0x0000000002dc5b80: csel       x1, x10, x9, lt
0x0000000002dc5b84: csel       x2, x11, x8, lt
0x0000000002dc5b88: add        x0, sp, #0x90
0x0000000002dc5b8c: bl         #0x4b97c9c
0x0000000002dc5b90: ldr        q0, [x0]
0x0000000002dc5b94: ldr        x8, [x0, #0x10]
0x0000000002dc5b98: str        x8, [sp, #0xc0]
0x0000000002dc5b9c: str        q0, [sp, #0xb0]
0x0000000002dc5ba0: stp        xzr, xzr, [x0, #8]
0x0000000002dc5ba4: str        xzr, [x0]
0x0000000002dc5ba8: adrp       x1, #0x5423000
0x0000000002dc5bac: add        x1, x1, #0x60e
0x0000000002dc5bb0: add        x0, sp, #0xb0
0x0000000002dc5bb4: bl         #0x4b97c90
0x0000000002dc5bb8: ldr        q0, [x0]
0x0000000002dc5bbc: ldr        x8, [x0, #0x10]
0x0000000002dc5bc0: str        x8, [sp, #0xe0]
0x0000000002dc5bc4: str        q0, [sp, #0xd0]
0x0000000002dc5bc8: stp        xzr, xzr, [x0, #8]
0x0000000002dc5bcc: str        xzr, [x0]
0x0000000002dc5bd0: add        x23, sp, #0x20
0x0000000002dc5bd4: add        x8, sp, #0x20
0x0000000002dc5bd8: mov        w0, #1
0x0000000002dc5bdc: bl         #0x4b9838c
0x0000000002dc5be0: ldrb       w8, [sp, #0x37]
0x0000000002dc5be4: sxtb       w9, w8
0x0000000002dc5be8: ldp        x10, x11, [sp, #0x20]
0x0000000002dc5bec: cmp        w9, #0
0x0000000002dc5bf0: csel       x1, x10, x23, lt
0x0000000002dc5bf4: csel       x2, x11, x8, lt
0x0000000002dc5bf8: add        x0, sp, #0xd0
0x0000000002dc5bfc: bl         #0x4b97c9c
0x0000000002dc5c00: ldr        q0, [x0]
0x0000000002dc5c04: ldr        x8, [x0, #0x10]
0x0000000002dc5c08: str        x8, [sp, #0x100]
0x0000000002dc5c0c: str        q0, [sp, #0xf0]
0x0000000002dc5c10: stp        xzr, xzr, [x0, #8]
0x0000000002dc5c14: str        xzr, [x0]
0x0000000002dc5c18: adrp       x1, #0x5423000
0x0000000002dc5c1c: add        x1, x1, #0x68c
0x0000000002dc5c20: add        x0, sp, #0xf0
0x0000000002dc5c24: bl         #0x4b97c90
0x0000000002dc5c28: ldr        q0, [x0]
0x0000000002dc5c2c: ldr        x8, [x0, #0x10]
0x0000000002dc5c30: stur       x8, [x29, #-0xf0]
0x0000000002dc5c34: stur       q0, [x29, #-0x100]
0x0000000002dc5c38: stp        xzr, xzr, [x0, #8]
0x0000000002dc5c3c: str        xzr, [x0]
0x0000000002dc5c40: ldrb       w8, [x21, #0x11f]
0x0000000002dc5c44: sxtb       w9, w8
0x0000000002dc5c48: ldp        x10, x11, [x21, #0x108]
0x0000000002dc5c4c: cmp        w9, #0
0x0000000002dc5c50: csel       x1, x10, x20, lt
0x0000000002dc5c54: csel       x2, x11, x8, lt
0x0000000002dc5c58: sub        x0, x29, #0x100
0x0000000002dc5c5c: bl         #0x4b97c9c
0x0000000002dc5c60: ldr        q0, [x0]
0x0000000002dc5c64: ldr        x8, [x0, #0x10]
0x0000000002dc5c68: stur       x8, [x29, #-0xd0]
0x0000000002dc5c6c: stur       q0, [x29, #-0xe0]
0x0000000002dc5c70: stp        xzr, xzr, [x0, #8]
0x0000000002dc5c74: str        xzr, [x0]
0x0000000002dc5c78: adrp       x1, #0x5423000
0x0000000002dc5c7c: add        x1, x1, #0x5f0
0x0000000002dc5c80: sub        x0, x29, #0xe0
0x0000000002dc5c84: bl         #0x4b97c90
0x0000000002dc5c88: ldr        q0, [x0]
0x0000000002dc5c8c: ldr        x8, [x0, #0x10]
0x0000000002dc5c90: stur       x8, [x29, #-0xb0]
0x0000000002dc5c94: stur       q0, [x29, #-0xc0]
0x0000000002dc5c98: stp        xzr, xzr, [x0, #8]
0x0000000002dc5c9c: str        xzr, [x0]
0x0000000002dc5ca0: ldrb       w8, [x21, #0x137]
0x0000000002dc5ca4: sxtb       w9, w8
0x0000000002dc5ca8: ldp        x10, x11, [x21, #0x120]
0x0000000002dc5cac: cmp        w9, #0
0x0000000002dc5cb0: csel       x1, x10, x22, lt
0x0000000002dc5cb4: csel       x2, x11, x8, lt
0x0000000002dc5cb8: sub        x0, x29, #0xc0
0x0000000002dc5cbc: bl         #0x4b97c9c
0x0000000002dc5cc0: ldr        q0, [x0]
0x0000000002dc5cc4: ldr        x8, [x0, #0x10]
0x0000000002dc5cc8: stur       x8, [x29, #-0x90]
0x0000000002dc5ccc: stur       q0, [x29, #-0xa0]
0x0000000002dc5cd0: stp        xzr, xzr, [x0, #8]
0x0000000002dc5cd4: str        xzr, [x0]
0x0000000002dc5cd8: adrp       x1, #0x5423000
0x0000000002dc5cdc: add        x1, x1, #0x5fd
0x0000000002dc5ce0: sub        x0, x29, #0xa0
0x0000000002dc5ce4: bl         #0x4b97c90
0x0000000002dc5ce8: ldr        q0, [x0]
0x0000000002dc5cec: ldr        x8, [x0, #0x10]
0x0000000002dc5cf0: stur       x8, [x29, #-0x70]
0x0000000002dc5cf4: stur       q0, [x29, #-0x80]
0x0000000002dc5cf8: stp        xzr, xzr, [x0, #8]
0x0000000002dc5cfc: str        xzr, [x0]
0x0000000002dc5d00: ldrb       w8, [sp, #0x17]
0x0000000002dc5d04: sxtb       w9, w8
0x0000000002dc5d08: ldp        x10, x11, [sp]
0x0000000002dc5d0c: cmp        w9, #0
0x0000000002dc5d10: mov        x9, sp
0x0000000002dc5d14: csel       x1, x10, x9, lt
0x0000000002dc5d18: csel       x2, x11, x8, lt
0x0000000002dc5d1c: sub        x0, x29, #0x80
0x0000000002dc5d20: bl         #0x4b97c9c
0x0000000002dc5d24: ldr        q0, [x0]
0x0000000002dc5d28: ldr        x8, [x0, #0x10]
0x0000000002dc5d2c: stur       x8, [x29, #-0x50]
0x0000000002dc5d30: stur       q0, [x29, #-0x60]
0x0000000002dc5d34: stp        xzr, xzr, [x0, #8]
0x0000000002dc5d38: str        xzr, [x0]
0x0000000002dc5d3c: adrp       x1, #0x5423000
0x0000000002dc5d40: add        x1, x1, #0x6ec
0x0000000002dc5d44: sub        x0, x29, #0x60
0x0000000002dc5d48: bl         #0x4b97c90
0x0000000002dc5d4c: sub        x20, x29, #0x48
0x0000000002dc5d50: ldp        x21, x8, [x0]
0x0000000002dc5d54: stur       x8, [x29, #-0x48]
0x0000000002dc5d58: ldur       x8, [x0, #0xf]
0x0000000002dc5d5c: stur       x8, [x20, #7]
0x0000000002dc5d60: ldrb       w22, [x0, #0x17]
0x0000000002dc5d64: stp        xzr, xzr, [x0, #8]
0x0000000002dc5d68: str        xzr, [x0]
0x0000000002dc5d6c: ldursb     w8, [x29, #-0x49]
0x0000000002dc5d70: tbz        w8, #0x1f, #0x2dc5d7c
0x0000000002dc5d74: ldur       x0, [x29, #-0x60]
0x0000000002dc5d78: bl         #0x47e93a8
0x0000000002dc5d7c: ldursb     w8, [x29, #-0x69]
0x0000000002dc5d80: tbz        w8, #0x1f, #0x2dc5d8c
0x0000000002dc5d84: ldur       x0, [x29, #-0x80]
0x0000000002dc5d88: bl         #0x47e93a8
0x0000000002dc5d8c: ldursb     w8, [x29, #-0x89]
0x0000000002dc5d90: tbz        w8, #0x1f, #0x2dc5d9c
0x0000000002dc5d94: ldur       x0, [x29, #-0xa0]
0x0000000002dc5d98: bl         #0x47e93a8
0x0000000002dc5d9c: ldursb     w8, [x29, #-0xa9]
0x0000000002dc5da0: tbz        w8, #0x1f, #0x2dc5dac
0x0000000002dc5da4: ldur       x0, [x29, #-0xc0]
0x0000000002dc5da8: bl         #0x47e93a8
0x0000000002dc5dac: ldursb     w8, [x29, #-0xc9]
0x0000000002dc5db0: tbz        w8, #0x1f, #0x2dc5dbc
0x0000000002dc5db4: ldur       x0, [x29, #-0xe0]
0x0000000002dc5db8: bl         #0x47e93a8
0x0000000002dc5dbc: ldursb     w8, [x29, #-0xe9]
0x0000000002dc5dc0: tbz        w8, #0x1f, #0x2dc5dcc
0x0000000002dc5dc4: ldur       x0, [x29, #-0x100]
0x0000000002dc5dc8: bl         #0x47e93a8
0x0000000002dc5dcc: ldrsb      w8, [sp, #0x107]
0x0000000002dc5dd0: tbz        w8, #0x1f, #0x2dc5ddc
0x0000000002dc5dd4: ldr        x0, [sp, #0xf0]
0x0000000002dc5dd8: bl         #0x47e93a8
0x0000000002dc5ddc: ldrsb      w8, [sp, #0x37]
0x0000000002dc5de0: tbz        w8, #0x1f, #0x2dc5dec
0x0000000002dc5de4: ldr        x0, [sp, #0x20]
0x0000000002dc5de8: bl         #0x47e93a8
0x0000000002dc5dec: ldrsb      w8, [sp, #0xe7]
0x0000000002dc5df0: tbz        w8, #0x1f, #0x2dc5dfc
0x0000000002dc5df4: ldr        x0, [sp, #0xd0]
0x0000000002dc5df8: bl         #0x47e93a8
0x0000000002dc5dfc: ldrsb      w8, [sp, #0xc7]
0x0000000002dc5e00: tbz        w8, #0x1f, #0x2dc5e0c
0x0000000002dc5e04: ldr        x0, [sp, #0xb0]
0x0000000002dc5e08: bl         #0x47e93a8
0x0000000002dc5e0c: ldrsb      w8, [sp, #0xa7]
0x0000000002dc5e10: tbz        w8, #0x1f, #0x2dc5e1c
0x0000000002dc5e14: ldr        x0, [sp, #0x90]
0x0000000002dc5e18: bl         #0x47e93a8
0x0000000002dc5e1c: ldrsb      w8, [sp, #0x87]
0x0000000002dc5e20: tbz        w8, #0x1f, #0x2dc5e2c
0x0000000002dc5e24: ldr        x0, [sp, #0x70]
0x0000000002dc5e28: bl         #0x47e93a8
0x0000000002dc5e2c: ldrsb      w8, [sp, #0x67]
0x0000000002dc5e30: tbz        w8, #0x1f, #0x2dc5e3c
0x0000000002dc5e34: ldr        x0, [sp, #0x50]
0x0000000002dc5e38: bl         #0x47e93a8
0x0000000002dc5e3c: ldrsb      w8, [sp, #0x4f]
0x0000000002dc5e40: tbz        w8, #0x1f, #0x2dc5e4c
0x0000000002dc5e44: ldr        x0, [sp, #0x38]
0x0000000002dc5e48: bl         #0x47e93a8
0x0000000002dc5e4c: ldr        x23, [x19, #0x30]
0x0000000002dc5e50: ldrsb      w8, [x23, #0x27]
0x0000000002dc5e54: tbz        w8, #0x1f, #0x2dc5e60
0x0000000002dc5e58: ldr        x0, [x23, #0x10]
0x0000000002dc5e5c: bl         #0x47e93a8
0x0000000002dc5e60: ldur       x8, [x29, #-0x48]
0x0000000002dc5e64: stp        x21, x8, [x23, #0x10]
0x0000000002dc5e68: ldur       x8, [x20, #7]
0x0000000002dc5e6c: stur       x8, [x23, #0x1f]
0x0000000002dc5e70: strb       w22, [x23, #0x27]
0x0000000002dc5e74: ldr        x8, [x19]
0x0000000002dc5e78: ldr        x8, [x8, #0x18]
0x0000000002dc5e7c: mov        x0, x19
0x0000000002dc5e80: blr        x8
0x0000000002dc5e84: ldr        x0, [x0, #8]
0x0000000002dc5e88: ldr        x8, [x19, #0x30]
0x0000000002dc5e8c: ldr        x9, [x0]
0x0000000002dc5e90: ldr        x9, [x9, #0x1c0]
0x0000000002dc5e94: add        x1, x8, #0x10
0x0000000002dc5e98: blr        x9
0x0000000002dc5e9c: mov        x21, x0
0x0000000002dc5ea0: mov        w0, #0x38
0x0000000002dc5ea4: bl         #0x47e9370
0x0000000002dc5ea8: mov        x20, x0
0x0000000002dc5eac: ldr        x2, [x19, #0x30]
0x0000000002dc5eb0: mov        x1, x21
0x0000000002dc5eb4: bl         #0x2dc880c
0x0000000002dc5eb8: b          #0x2dc5ef0
0x0000000002dc5ebc: mov        x20, x19
0x0000000002dc5ec0: b          #0x2dc5f18
0x0000000002dc5ec4: ldr        x0, [x19, #0x30]
0x0000000002dc5ec8: adrp       x1, #0x5423000
0x0000000002dc5ecc: add        x1, x1, #0x197
0x0000000002dc5ed0: bl         #0x2dc5200
0x0000000002dc5ed4: mov        x20, #0
0x0000000002dc5ed8: b          #0x2dc5f00
0x0000000002dc5edc: ldr        x0, [x19, #0x30]
0x0000000002dc5ee0: adrp       x1, #0x5423000
0x0000000002dc5ee4: add        x1, x1, #0x1a6
0x0000000002dc5ee8: bl         #0x2dc5200
0x0000000002dc5eec: mov        x20, #0
0x0000000002dc5ef0: ldrsb      w8, [sp, #0x17]
0x0000000002dc5ef4: tbz        w8, #0x1f, #0x2dc5f00
0x0000000002dc5ef8: ldr        x0, [sp]
0x0000000002dc5efc: bl         #0x47e93a8
0x0000000002dc5f00: ldr        x0, [sp, #0x18]
0x0000000002dc5f04: str        xzr, [sp, #0x18]
0x0000000002dc5f08: cbz        x0, #0x2dc5f18
0x0000000002dc5f0c: ldr        x8, [x0]
0x0000000002dc5f10: ldr        x8, [x8, #8]
0x0000000002dc5f14: blr        x8
0x0000000002dc5f18: ldur       x8, [x29, #-0x38]
0x0000000002dc5f1c: adrp       x9, #0x5ba4000
0x0000000002dc5f20: ldr        x9, [x9, #0x338]
0x0000000002dc5f24: ldr        x9, [x9]
0x0000000002dc5f28: cmp        x9, x8
0x0000000002dc5f2c: b.ne       #0x2dc5f4c
0x0000000002dc5f30: mov        x0, x20
0x0000000002dc5f34: add        sp, sp, #0x1e0
0x0000000002dc5f38: ldp        x29, x30, [sp, #0x30]
0x0000000002dc5f3c: ldp        x20, x19, [sp, #0x20]
0x0000000002dc5f40: ldp        x22, x21, [sp, #0x10]
0x0000000002dc5f44: ldp        x24, x23, [sp], #0x40
0x0000000002dc5f48: ret        
0x0000000002dc5f4c: bl         #0x4b98620
0x0000000002dc5f50: mov        x19, x0
0x0000000002dc5f54: mov        x0, x20
0x0000000002dc5f58: b          #0x2dc607c
0x0000000002dc5f5c: mov        x19, x0
0x0000000002dc5f60: ldursb     w8, [x29, #-0x49]
0x0000000002dc5f64: tbz        w8, #0x1f, #0x2dc5f78
0x0000000002dc5f68: ldur       x0, [x29, #-0x60]
0x0000000002dc5f6c: bl         #0x47e93a8
0x0000000002dc5f70: b          #0x2dc5f78
0x0000000002dc5f74: mov        x19, x0
0x0000000002dc5f78: ldursb     w8, [x29, #-0x69]
0x0000000002dc5f7c: tbz        w8, #0x1f, #0x2dc5f90
0x0000000002dc5f80: ldur       x0, [x29, #-0x80]
0x0000000002dc5f84: bl         #0x47e93a8
0x0000000002dc5f88: b          #0x2dc5f90
0x0000000002dc5f8c: mov        x19, x0
0x0000000002dc5f90: ldursb     w8, [x29, #-0x89]
0x0000000002dc5f94: tbz        w8, #0x1f, #0x2dc5fa8
0x0000000002dc5f98: ldur       x0, [x29, #-0xa0]
0x0000000002dc5f9c: bl         #0x47e93a8
0x0000000002dc5fa0: b          #0x2dc5fa8
0x0000000002dc5fa4: mov        x19, x0
0x0000000002dc5fa8: ldursb     w8, [x29, #-0xa9]
0x0000000002dc5fac: tbz        w8, #0x1f, #0x2dc5fc0
0x0000000002dc5fb0: ldur       x0, [x29, #-0xc0]
0x0000000002dc5fb4: bl         #0x47e93a8
0x0000000002dc5fb8: b          #0x2dc5fc0
0x0000000002dc5fbc: mov        x19, x0
0x0000000002dc5fc0: ldursb     w8, [x29, #-0xc9]
0x0000000002dc5fc4: tbz        w8, #0x1f, #0x2dc5fd8
0x0000000002dc5fc8: ldur       x0, [x29, #-0xe0]
0x0000000002dc5fcc: bl         #0x47e93a8
0x0000000002dc5fd0: b          #0x2dc5fd8
0x0000000002dc5fd4: mov        x19, x0
0x0000000002dc5fd8: ldursb     w8, [x29, #-0xe9]
0x0000000002dc5fdc: tbz        w8, #0x1f, #0x2dc5ff0
0x0000000002dc5fe0: ldur       x0, [x29, #-0x100]
0x0000000002dc5fe4: bl         #0x47e93a8
0x0000000002dc5fe8: b          #0x2dc5ff0
0x0000000002dc5fec: mov        x19, x0
0x0000000002dc5ff0: ldrsb      w8, [sp, #0x107]
0x0000000002dc5ff4: tbz        w8, #0x1f, #0x2dc6008
0x0000000002dc5ff8: ldr        x0, [sp, #0xf0]
0x0000000002dc5ffc: bl         #0x47e93a8
0x0000000002dc6000: b          #0x2dc6008
0x0000000002dc6004: mov        x19, x0
0x0000000002dc6008: ldrsb      w8, [sp, #0x37]
0x0000000002dc600c: tbz        w8, #0x1f, #0x2dc6020
0x0000000002dc6010: ldr        x0, [sp, #0x20]
0x0000000002dc6014: bl         #0x47e93a8
0x0000000002dc6018: b          #0x2dc6020
0x0000000002dc601c: mov        x19, x0
0x0000000002dc6020: ldrsb      w8, [sp, #0xe7]
0x0000000002dc6024: tbz        w8, #0x1f, #0x2dc6030
0x0000000002dc6028: ldr        x0, [sp, #0xd0]
0x0000000002dc602c: bl         #0x47e93a8
0x0000000002dc6030: ldrsb      w8, [sp, #0xc7]
0x0000000002dc6034: tbz        w8, #0x1f, #0x2dc6040
0x0000000002dc6038: ldr        x0, [sp, #0xb0]
0x0000000002dc603c: bl         #0x47e93a8
0x0000000002dc6040: ldrsb      w8, [sp, #0xa7]
0x0000000002dc6044: tbz        w8, #0x1f, #0x2dc6050
0x0000000002dc6048: ldr        x0, [sp, #0x90]
0x0000000002dc604c: bl         #0x47e93a8
0x0000000002dc6050: ldrsb      w8, [sp, #0x87]
0x0000000002dc6054: tbz        w8, #0x1f, #0x2dc6060
0x0000000002dc6058: ldr        x0, [sp, #0x70]
0x0000000002dc605c: bl         #0x47e93a8
0x0000000002dc6060: ldrsb      w8, [sp, #0x67]
0x0000000002dc6064: tbz        w8, #0x1f, #0x2dc6070
0x0000000002dc6068: ldr        x0, [sp, #0x50]
0x0000000002dc606c: bl         #0x47e93a8
0x0000000002dc6070: ldrsb      w8, [sp, #0x4f]
0x0000000002dc6074: tbz        w8, #0x1f, #0x2dc60b8
0x0000000002dc6078: ldr        x0, [sp, #0x38]
0x0000000002dc607c: bl         #0x47e93a8
0x0000000002dc6080: b          #0x2dc60b8
0x0000000002dc6084: mov        x19, x0
0x0000000002dc6088: b          #0x2dc6030
0x0000000002dc608c: mov        x19, x0
0x0000000002dc6090: b          #0x2dc6040
0x0000000002dc6094: mov        x19, x0
0x0000000002dc6098: b          #0x2dc6050
0x0000000002dc609c: mov        x19, x0
0x0000000002dc60a0: b          #0x2dc6060
0x0000000002dc60a4: mov        x19, x0
0x0000000002dc60a8: b          #0x2dc6070
0x0000000002dc60ac: b          #0x2dc60b4
0x0000000002dc60b0: b          #0x2dc60b4
0x0000000002dc60b4: mov        x19, x0
0x0000000002dc60b8: ldrsb      w8, [sp, #0x17]
0x0000000002dc60bc: tbz        w8, #0x1f, #0x2dc60d4
0x0000000002dc60c0: ldr        x0, [sp]
0x0000000002dc60c4: bl         #0x47e93a8
0x0000000002dc60c8: b          #0x2dc60d4
0x0000000002dc60cc: b          #0x2dc60d0
0x0000000002dc60d0: mov        x19, x0
0x0000000002dc60d4: ldr        x0, [sp, #0x18]
0x0000000002dc60d8: str        xzr, [sp, #0x18]
0x0000000002dc60dc: cbz        x0, #0x2dc60f4
0x0000000002dc60e0: ldr        x8, [x0]
0x0000000002dc60e4: ldr        x8, [x8, #8]
0x0000000002dc60e8: blr        x8
0x0000000002dc60ec: b          #0x2dc60f4
0x0000000002dc60f0: mov        x19, x0
0x0000000002dc60f4: mov        x0, x19
0x0000000002dc60f8: bl         #0x4b97984
