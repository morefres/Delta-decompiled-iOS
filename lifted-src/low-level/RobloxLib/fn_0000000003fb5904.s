; instruction-faithful ARM64 fallback for RobloxLib::function_3fb5904
0x0000000003fb5904: stp        x26, x25, [sp, #-0x50]!
0x0000000003fb5908: stp        x24, x23, [sp, #0x10]
0x0000000003fb590c: stp        x22, x21, [sp, #0x20]
0x0000000003fb5910: stp        x20, x19, [sp, #0x30]
0x0000000003fb5914: stp        x29, x30, [sp, #0x40]
0x0000000003fb5918: add        x29, sp, #0x40
0x0000000003fb591c: sub        sp, sp, #0x260
0x0000000003fb5920: mov        x19, x5
0x0000000003fb5924: stur       w2, [x29, #-0x44]
0x0000000003fb5928: ldp        x8, x9, [x1]
0x0000000003fb592c: cmp        x8, x9
0x0000000003fb5930: b.eq       #0x3fb5af8
0x0000000003fb5934: mov        x22, x1
0x0000000003fb5938: ldp        x8, x9, [x1, #0x30]
0x0000000003fb593c: cmp        x8, x9
0x0000000003fb5940: b.eq       #0x3fb5af8
0x0000000003fb5944: mov        x25, x7
0x0000000003fb5948: mov        x23, x6
0x0000000003fb594c: mov        x24, x4
0x0000000003fb5950: mov        x20, x3
0x0000000003fb5954: mov        x21, x0
0x0000000003fb5958: mov        x1, x22
0x0000000003fb595c: bl         #0x3fb51b8
0x0000000003fb5960: stp        xzr, xzr, [x29, #-0x80]
0x0000000003fb5964: sturb      wzr, [x29, #-0x68]
0x0000000003fb5968: stur       xzr, [x29, #-0x70]
0x0000000003fb596c: mov        w8, #0x10
0x0000000003fb5970: stur       w8, [x29, #-0x64]
0x0000000003fb5974: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003fb5978: sturb      wzr, [x29, #-0x88]
0x0000000003fb597c: stur       xzr, [x29, #-0x90]
0x0000000003fb5980: stur       w8, [x29, #-0x84]
0x0000000003fb5984: sub        x1, x29, #0x44
0x0000000003fb5988: sub        x3, x29, #0x80
0x0000000003fb598c: sub        x4, x29, #0xa0
0x0000000003fb5990: mov        x2, x22
0x0000000003fb5994: bl         #0x3fb5418
0x0000000003fb5998: ldur       w1, [x29, #-0x44]
0x0000000003fb599c: mov        x0, x21
0x0000000003fb59a0: mov        w2, #0
0x0000000003fb59a4: bl         #0x3fee1d4
0x0000000003fb59a8: mov        x22, x0
0x0000000003fb59ac: sub        x8, x29, #0xa0
0x0000000003fb59b0: add        x9, sp, #0x100
0x0000000003fb59b4: tbnz       w25, #0, #0x3fb5b28
0x0000000003fb59b8: ldr        x1, [x29, #0x10]
0x0000000003fb59bc: ldr        x10, [x1, #0x18]
0x0000000003fb59c0: cmp        x10, #8
0x0000000003fb59c4: b.lo       #0x3fb5b28
0x0000000003fb59c8: ldur       x10, [x29, #-0x80]
0x0000000003fb59cc: stur       x10, [x29, #-0xc0]
0x0000000003fb59d0: ldur       q0, [x8, #0x28]
0x0000000003fb59d4: stur       q0, [x9, #0xe8]
0x0000000003fb59d8: ldurb      w10, [x29, #-0x68]
0x0000000003fb59dc: sturb      w10, [x29, #-0xa8]
0x0000000003fb59e0: ldur       w10, [x29, #-0x64]
0x0000000003fb59e4: stur       w10, [x29, #-0xa4]
0x0000000003fb59e8: stp        xzr, xzr, [x29, #-0x78]
0x0000000003fb59ec: stur       xzr, [x29, #-0x80]
0x0000000003fb59f0: ldur       x10, [x29, #-0xa0]
0x0000000003fb59f4: stur       x10, [x29, #-0xe0]
0x0000000003fb59f8: ldur       q0, [x8, #8]
0x0000000003fb59fc: stur       q0, [x9, #0xc8]
0x0000000003fb5a00: ldurb      w8, [x29, #-0x88]
0x0000000003fb5a04: sturb      w8, [x29, #-0xc8]
0x0000000003fb5a08: ldur       w8, [x29, #-0x84]
0x0000000003fb5a0c: stur       w8, [x29, #-0xc4]
0x0000000003fb5a10: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003fb5a14: stur       xzr, [x29, #-0x90]
0x0000000003fb5a18: str        xzr, [sp, #0x178]
0x0000000003fb5a1c: add        x25, sp, #0x160
0x0000000003fb5a20: add        x0, sp, #0x160
0x0000000003fb5a24: bl         #0x18bf0
0x0000000003fb5a28: str        xzr, [sp, #0x198]
0x0000000003fb5a2c: add        x0, x25, #0x20
0x0000000003fb5a30: mov        x1, x24
0x0000000003fb5a34: bl         #0x18bf0
0x0000000003fb5a38: stur       xzr, [x29, #-0xe8]
0x0000000003fb5a3c: adrp       x4, #0x600f000
0x0000000003fb5a40: add        x4, x4, #0xa68
0x0000000003fb5a44: adrp       x5, #0x3fb9000
0x0000000003fb5a48: add        x5, x5, #0xc28
0x0000000003fb5a4c: sub        x0, x29, #0x100
0x0000000003fb5a50: add        x3, sp, #0x160
0x0000000003fb5a54: mov        w1, #0x40
0x0000000003fb5a58: mov        w2, #8
0x0000000003fb5a5c: bl         #0x190f4
0x0000000003fb5a60: str        xzr, [sp, #0x158]
0x0000000003fb5a64: add        x0, sp, #0x140
0x0000000003fb5a68: mov        x1, x19
0x0000000003fb5a6c: bl         #0x18bf0
0x0000000003fb5a70: ldr        x8, [x23]
0x0000000003fb5a74: ldr        w9, [x23, #8]
0x0000000003fb5a78: stp        x8, x9, [sp]
0x0000000003fb5a7c: sub        x2, x29, #0xc0
0x0000000003fb5a80: sub        x3, x29, #0xe0
0x0000000003fb5a84: sub        x5, x29, #0x100
0x0000000003fb5a88: add        x6, sp, #0x140
0x0000000003fb5a8c: mov        x0, x21
0x0000000003fb5a90: mov        x1, x22
0x0000000003fb5a94: mov        x4, x20
0x0000000003fb5a98: bl         #0x3feff08
0x0000000003fb5a9c: add        x0, sp, #0x140
0x0000000003fb5aa0: bl         #0x18c70
0x0000000003fb5aa4: sub        x0, x29, #0x100
0x0000000003fb5aa8: bl         #0x18c70
0x0000000003fb5aac: add        x0, x25, #0x20
0x0000000003fb5ab0: bl         #0x18c70
0x0000000003fb5ab4: add        x0, sp, #0x160
0x0000000003fb5ab8: bl         #0x18c70
0x0000000003fb5abc: stur       xzr, [x29, #-0xd8]
0x0000000003fb5ac0: ldur       x8, [x29, #-0xd0]
0x0000000003fb5ac4: cbz        x8, #0x3fb5ad8
0x0000000003fb5ac8: ldur       x0, [x29, #-0xe0]
0x0000000003fb5acc: bl         #0x47e8f20
0x0000000003fb5ad0: stur       xzr, [x29, #-0xd0]
0x0000000003fb5ad4: stur       xzr, [x29, #-0xe0]
0x0000000003fb5ad8: stur       xzr, [x29, #-0xb8]
0x0000000003fb5adc: ldur       x8, [x29, #-0xb0]
0x0000000003fb5ae0: cbz        x8, #0x3fb5cf4
0x0000000003fb5ae4: ldur       x0, [x29, #-0xc0]
0x0000000003fb5ae8: bl         #0x47e8f20
0x0000000003fb5aec: stur       xzr, [x29, #-0xb0]
0x0000000003fb5af0: stur       xzr, [x29, #-0xc0]
0x0000000003fb5af4: b          #0x3fb5cf4
0x0000000003fb5af8: adrp       x1, #0x54e1000
0x0000000003fb5afc: add        x1, x1, #0xf7a
0x0000000003fb5b00: sub        x0, x29, #0x60
0x0000000003fb5b04: bl         #0x18aac
0x0000000003fb5b08: sub        x1, x29, #0x60
0x0000000003fb5b0c: mov        x0, x19
0x0000000003fb5b10: bl         #0x227e08
0x0000000003fb5b14: ldursb     w8, [x29, #-0x49]
0x0000000003fb5b18: tbz        w8, #0x1f, #0x3fb5d1c
0x0000000003fb5b1c: ldur       x0, [x29, #-0x60]
0x0000000003fb5b20: bl         #0x47e93a8
0x0000000003fb5b24: b          #0x3fb5d1c
0x0000000003fb5b28: adrp       x10, #0x6196000
0x0000000003fb5b2c: add        x10, x10, #0xe20
0x0000000003fb5b30: ldrb       w12, [x10]
0x0000000003fb5b34: ldp        x11, x10, [x29, #-0x80]
0x0000000003fb5b38: cmp        w12, #1
0x0000000003fb5b3c: b.ne       #0x3fb5c20
0x0000000003fb5b40: stp        x11, x10, [sp, #0x120]
0x0000000003fb5b44: ldur       x10, [x29, #-0x70]
0x0000000003fb5b48: str        x10, [sp, #0x130]
0x0000000003fb5b4c: ldurb      w10, [x29, #-0x68]
0x0000000003fb5b50: strb       w10, [sp, #0x138]
0x0000000003fb5b54: ldur       w10, [x29, #-0x64]
0x0000000003fb5b58: str        w10, [sp, #0x13c]
0x0000000003fb5b5c: stp        xzr, xzr, [x29, #-0x78]
0x0000000003fb5b60: stur       xzr, [x29, #-0x80]
0x0000000003fb5b64: ldur       x10, [x29, #-0xa0]
0x0000000003fb5b68: stp        xzr, x10, [sp, #0xf8]
0x0000000003fb5b6c: ldur       q0, [x8, #8]
0x0000000003fb5b70: stur       q0, [x9, #8]
0x0000000003fb5b74: ldurb      w8, [x29, #-0x88]
0x0000000003fb5b78: strb       w8, [sp, #0x118]
0x0000000003fb5b7c: ldur       w8, [x29, #-0x84]
0x0000000003fb5b80: str        w8, [sp, #0x11c]
0x0000000003fb5b84: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003fb5b88: stur       xzr, [x29, #-0x90]
0x0000000003fb5b8c: add        x0, sp, #0xe0
0x0000000003fb5b90: mov        x1, x24
0x0000000003fb5b94: bl         #0x18bf0
0x0000000003fb5b98: str        xzr, [sp, #0xd8]
0x0000000003fb5b9c: add        x0, sp, #0xc0
0x0000000003fb5ba0: mov        x1, x19
0x0000000003fb5ba4: bl         #0x18bf0
0x0000000003fb5ba8: ldr        x8, [x23]
0x0000000003fb5bac: ldr        w9, [x23, #8]
0x0000000003fb5bb0: stp        x8, x9, [sp]
0x0000000003fb5bb4: add        x2, sp, #0x120
0x0000000003fb5bb8: add        x3, sp, #0x100
0x0000000003fb5bbc: add        x5, sp, #0xe0
0x0000000003fb5bc0: add        x6, sp, #0xc0
0x0000000003fb5bc4: mov        x0, x21
0x0000000003fb5bc8: mov        x1, x22
0x0000000003fb5bcc: mov        x4, x20
0x0000000003fb5bd0: bl         #0x3ff04d0
0x0000000003fb5bd4: add        x0, sp, #0xc0
0x0000000003fb5bd8: bl         #0x18c70
0x0000000003fb5bdc: add        x0, sp, #0xe0
0x0000000003fb5be0: bl         #0x18c70
0x0000000003fb5be4: str        xzr, [sp, #0x108]
0x0000000003fb5be8: ldr        x8, [sp, #0x110]
0x0000000003fb5bec: cbz        x8, #0x3fb5c00
0x0000000003fb5bf0: ldr        x0, [sp, #0x100]
0x0000000003fb5bf4: bl         #0x47e8f20
0x0000000003fb5bf8: str        xzr, [sp, #0x110]
0x0000000003fb5bfc: str        xzr, [sp, #0x100]
0x0000000003fb5c00: str        xzr, [sp, #0x128]
0x0000000003fb5c04: ldr        x8, [sp, #0x130]
0x0000000003fb5c08: cbz        x8, #0x3fb5cf4
0x0000000003fb5c0c: ldr        x0, [sp, #0x120]
0x0000000003fb5c10: bl         #0x47e8f20
0x0000000003fb5c14: str        xzr, [sp, #0x130]
0x0000000003fb5c18: str        xzr, [sp, #0x120]
0x0000000003fb5c1c: b          #0x3fb5cf4
0x0000000003fb5c20: stp        x11, x10, [sp, #0xa0]
0x0000000003fb5c24: ldur       x9, [x29, #-0x70]
0x0000000003fb5c28: str        x9, [sp, #0xb0]
0x0000000003fb5c2c: ldurb      w9, [x29, #-0x68]
0x0000000003fb5c30: strb       w9, [sp, #0xb8]
0x0000000003fb5c34: ldur       w9, [x29, #-0x64]
0x0000000003fb5c38: str        w9, [sp, #0xbc]
0x0000000003fb5c3c: stp        xzr, xzr, [x29, #-0x78]
0x0000000003fb5c40: stur       xzr, [x29, #-0x80]
0x0000000003fb5c44: ldur       x9, [x29, #-0xa0]
0x0000000003fb5c48: stp        xzr, x9, [sp, #0x78]
0x0000000003fb5c4c: ldur       q0, [x8, #8]
0x0000000003fb5c50: stur       q0, [sp, #0x88]
0x0000000003fb5c54: ldurb      w8, [x29, #-0x88]
0x0000000003fb5c58: strb       w8, [sp, #0x98]
0x0000000003fb5c5c: ldur       w8, [x29, #-0x84]
0x0000000003fb5c60: str        w8, [sp, #0x9c]
0x0000000003fb5c64: stp        xzr, xzr, [x29, #-0xa0]
0x0000000003fb5c68: stur       xzr, [x29, #-0x90]
0x0000000003fb5c6c: add        x0, sp, #0x60
0x0000000003fb5c70: mov        x1, x24
0x0000000003fb5c74: bl         #0x19204
0x0000000003fb5c78: str        xzr, [sp, #0x58]
0x0000000003fb5c7c: add        x0, sp, #0x40
0x0000000003fb5c80: mov        x1, x19
0x0000000003fb5c84: bl         #0x19204
0x0000000003fb5c88: stp        xzr, xzr, [sp]
0x0000000003fb5c8c: add        x2, sp, #0xa0
0x0000000003fb5c90: add        x3, sp, #0x80
0x0000000003fb5c94: add        x5, sp, #0x60
0x0000000003fb5c98: add        x6, sp, #0x40
0x0000000003fb5c9c: mov        x0, x21
0x0000000003fb5ca0: mov        x1, x22
0x0000000003fb5ca4: mov        x4, x20
0x0000000003fb5ca8: bl         #0x3ff04d0
0x0000000003fb5cac: add        x0, sp, #0x40
0x0000000003fb5cb0: bl         #0x18c70
0x0000000003fb5cb4: add        x0, sp, #0x60
0x0000000003fb5cb8: bl         #0x18c70
0x0000000003fb5cbc: str        xzr, [sp, #0x88]
0x0000000003fb5cc0: ldr        x8, [sp, #0x90]
0x0000000003fb5cc4: cbz        x8, #0x3fb5cd8
0x0000000003fb5cc8: ldr        x0, [sp, #0x80]
0x0000000003fb5ccc: bl         #0x47e8f20
0x0000000003fb5cd0: str        xzr, [sp, #0x90]
0x0000000003fb5cd4: str        xzr, [sp, #0x80]
0x0000000003fb5cd8: str        xzr, [sp, #0xa8]
0x0000000003fb5cdc: ldr        x8, [sp, #0xb0]
0x0000000003fb5ce0: cbz        x8, #0x3fb5cf4
0x0000000003fb5ce4: ldr        x0, [sp, #0xa0]
0x0000000003fb5ce8: bl         #0x47e8f20
0x0000000003fb5cec: str        xzr, [sp, #0xb0]
0x0000000003fb5cf0: str        xzr, [sp, #0xa0]
0x0000000003fb5cf4: stur       xzr, [x29, #-0x98]
0x0000000003fb5cf8: ldur       x8, [x29, #-0x90]
0x0000000003fb5cfc: cbz        x8, #0x3fb5d08
0x0000000003fb5d00: ldur       x0, [x29, #-0xa0]
0x0000000003fb5d04: bl         #0x47e8f20
0x0000000003fb5d08: stur       xzr, [x29, #-0x78]
0x0000000003fb5d0c: ldur       x8, [x29, #-0x70]
0x0000000003fb5d10: cbz        x8, #0x3fb5d1c
0x0000000003fb5d14: ldur       x0, [x29, #-0x80]
0x0000000003fb5d18: bl         #0x47e8f20
0x0000000003fb5d1c: add        sp, sp, #0x260
0x0000000003fb5d20: ldp        x29, x30, [sp, #0x40]
0x0000000003fb5d24: ldp        x20, x19, [sp, #0x30]
0x0000000003fb5d28: ldp        x22, x21, [sp, #0x20]
0x0000000003fb5d2c: ldp        x24, x23, [sp, #0x10]
0x0000000003fb5d30: ldp        x26, x25, [sp], #0x50
0x0000000003fb5d34: ret        
0x0000000003fb5d38: bl         #0x18bd8
0x0000000003fb5d3c: bl         #0x18bd8
0x0000000003fb5d40: bl         #0x18bd8
0x0000000003fb5d44: bl         #0x18bd8
0x0000000003fb5d48: bl         #0x18bd8
0x0000000003fb5d4c: bl         #0x18bd8
0x0000000003fb5d50: mov        x21, x1
0x0000000003fb5d54: mov        x20, x0
0x0000000003fb5d58: add        x0, sp, #0x140
0x0000000003fb5d5c: bl         #0x18c70
0x0000000003fb5d60: sub        x0, x29, #0x100
0x0000000003fb5d64: bl         #0x18c70
0x0000000003fb5d68: b          #0x3fb5d74
0x0000000003fb5d6c: mov        x21, x1
0x0000000003fb5d70: mov        x20, x0
0x0000000003fb5d74: add        x0, x25, #0x20
0x0000000003fb5d78: bl         #0x18c70
0x0000000003fb5d7c: add        x0, sp, #0x160
0x0000000003fb5d80: bl         #0x18c70
0x0000000003fb5d84: sub        x0, x29, #0xe0
0x0000000003fb5d88: bl         #0x8d7ef8
0x0000000003fb5d8c: sub        x0, x29, #0xc0
0x0000000003fb5d90: b          #0x3fb5df8
0x0000000003fb5d94: mov        x21, x1
0x0000000003fb5d98: mov        x20, x0
0x0000000003fb5d9c: add        x0, sp, #0x40
0x0000000003fb5da0: bl         #0x18c70
0x0000000003fb5da4: b          #0x3fb5db0
0x0000000003fb5da8: mov        x21, x1
0x0000000003fb5dac: mov        x20, x0
0x0000000003fb5db0: add        x0, sp, #0x60
0x0000000003fb5db4: bl         #0x18c70
0x0000000003fb5db8: b          #0x3fb5dc4
0x0000000003fb5dbc: mov        x21, x1
0x0000000003fb5dc0: mov        x20, x0
0x0000000003fb5dc4: add        x0, sp, #0x80
0x0000000003fb5dc8: bl         #0x8d7ef8
0x0000000003fb5dcc: add        x0, sp, #0xa0
0x0000000003fb5dd0: b          #0x3fb5df8
0x0000000003fb5dd4: mov        x21, x1
0x0000000003fb5dd8: mov        x20, x0
0x0000000003fb5ddc: add        x0, sp, #0xc0
0x0000000003fb5de0: bl         #0x18c70
0x0000000003fb5de4: add        x0, sp, #0xe0
0x0000000003fb5de8: bl         #0x18c70
0x0000000003fb5dec: add        x0, sp, #0x100
0x0000000003fb5df0: bl         #0x8d7ef8
0x0000000003fb5df4: add        x0, sp, #0x120
0x0000000003fb5df8: bl         #0x8d7eb8
0x0000000003fb5dfc: b          #0x3fb5e10
0x0000000003fb5e00: bl         #0x18bd8
0x0000000003fb5e04: bl         #0x18bd8
0x0000000003fb5e08: mov        x21, x1
0x0000000003fb5e0c: mov        x20, x0
0x0000000003fb5e10: cmp        w21, #1
0x0000000003fb5e14: b.ne       #0x3fb5f30
0x0000000003fb5e18: mov        x0, x20
0x0000000003fb5e1c: bl         #0x4b98500
0x0000000003fb5e20: mov        x20, x0
0x0000000003fb5e24: adrp       x1, #0x54e1000
0x0000000003fb5e28: add        x1, x1, #0xf9e
0x0000000003fb5e2c: add        x0, sp, #0x28
0x0000000003fb5e30: bl         #0x18aac
0x0000000003fb5e34: ldr        x8, [x20]
0x0000000003fb5e38: ldr        x8, [x8, #0x10]
0x0000000003fb5e3c: mov        x0, x20
0x0000000003fb5e40: blr        x8
0x0000000003fb5e44: mov        x1, x0
0x0000000003fb5e48: add        x0, sp, #0x28
0x0000000003fb5e4c: bl         #0x4b97c90
0x0000000003fb5e50: ldr        q0, [x0]
0x0000000003fb5e54: ldr        x8, [x0, #0x10]
0x0000000003fb5e58: str        x8, [sp, #0x170]
0x0000000003fb5e5c: str        q0, [sp, #0x160]
0x0000000003fb5e60: stp        xzr, xzr, [x0, #8]
0x0000000003fb5e64: str        xzr, [x0]
0x0000000003fb5e68: ldrsb      w8, [sp, #0x3f]
0x0000000003fb5e6c: tbz        w8, #0x1f, #0x3fb5e78
0x0000000003fb5e70: ldr        x0, [sp, #0x28]
0x0000000003fb5e74: bl         #0x47e93a8
0x0000000003fb5e78: add        x0, sp, #0x28
0x0000000003fb5e7c: bl         #0x3fb5f60
0x0000000003fb5e80: ldrsb      w8, [sp, #0x177]
0x0000000003fb5e84: ldr        x9, [sp, #0x160]
0x0000000003fb5e88: cmp        w8, #0
0x0000000003fb5e8c: add        x8, sp, #0x160
0x0000000003fb5e90: csel       x1, x9, x8, lt
0x0000000003fb5e94: add        x0, sp, #0x10
0x0000000003fb5e98: bl         #0x18aac
0x0000000003fb5e9c: add        x1, sp, #0x10
0x0000000003fb5ea0: mov        x0, x19
0x0000000003fb5ea4: bl         #0x227e08
0x0000000003fb5ea8: ldrsb      w8, [sp, #0x27]
0x0000000003fb5eac: tbz        w8, #0x1f, #0x3fb5eb8
0x0000000003fb5eb0: ldr        x0, [sp, #0x10]
0x0000000003fb5eb4: bl         #0x47e93a8
0x0000000003fb5eb8: ldrsb      w8, [sp, #0x177]
0x0000000003fb5ebc: tbz        w8, #0x1f, #0x3fb5ec8
0x0000000003fb5ec0: ldr        x0, [sp, #0x160]
0x0000000003fb5ec4: bl         #0x47e93a8
0x0000000003fb5ec8: bl         #0x4b98518
0x0000000003fb5ecc: b          #0x3fb5cf4
0x0000000003fb5ed0: b          #0x3fb5f2c
0x0000000003fb5ed4: mov        x20, x0
0x0000000003fb5ed8: ldrsb      w8, [sp, #0x27]
0x0000000003fb5edc: tbz        w8, #0x1f, #0x3fb5ef4
0x0000000003fb5ee0: ldr        x0, [sp, #0x10]
0x0000000003fb5ee4: bl         #0x47e93a8
0x0000000003fb5ee8: b          #0x3fb5ef4
0x0000000003fb5eec: b          #0x3fb5ef0
0x0000000003fb5ef0: mov        x20, x0
0x0000000003fb5ef4: ldrsb      w8, [sp, #0x177]
0x0000000003fb5ef8: tbz        w8, #0x1f, #0x3fb5f20
0x0000000003fb5efc: ldr        x0, [sp, #0x160]
0x0000000003fb5f00: b          #0x3fb5f14
0x0000000003fb5f04: mov        x20, x0
0x0000000003fb5f08: ldrsb      w8, [sp, #0x3f]
0x0000000003fb5f0c: tbz        w8, #0x1f, #0x3fb5f20
0x0000000003fb5f10: ldr        x0, [sp, #0x28]
0x0000000003fb5f14: bl         #0x47e93a8
0x0000000003fb5f18: b          #0x3fb5f20
0x0000000003fb5f1c: mov        x20, x0
0x0000000003fb5f20: bl         #0x4b98518
0x0000000003fb5f24: b          #0x3fb5f30
0x0000000003fb5f28: bl         #0x18bd8
0x0000000003fb5f2c: mov        x20, x0
0x0000000003fb5f30: sub        x0, x29, #0xa0
0x0000000003fb5f34: bl         #0x8d7ef8
0x0000000003fb5f38: sub        x0, x29, #0x80
0x0000000003fb5f3c: bl         #0x8d7eb8
0x0000000003fb5f40: b          #0x3fb5f58
0x0000000003fb5f44: mov        x20, x0
0x0000000003fb5f48: ldursb     w8, [x29, #-0x49]
0x0000000003fb5f4c: tbz        w8, #0x1f, #0x3fb5f58
0x0000000003fb5f50: ldur       x0, [x29, #-0x60]
0x0000000003fb5f54: bl         #0x47e93a8
0x0000000003fb5f58: mov        x0, x20
0x0000000003fb5f5c: bl         #0x4b97984
