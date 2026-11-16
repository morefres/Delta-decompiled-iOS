; instruction-faithful ARM64 fallback for RobloxLib::function_46d5940
0x00000000046d5940: sub        sp, sp, #0x70
0x00000000046d5944: stp        x26, x25, [sp, #0x20]
0x00000000046d5948: stp        x24, x23, [sp, #0x30]
0x00000000046d594c: stp        x22, x21, [sp, #0x40]
0x00000000046d5950: stp        x20, x19, [sp, #0x50]
0x00000000046d5954: stp        x29, x30, [sp, #0x60]
0x00000000046d5958: add        x29, sp, #0x60
0x00000000046d595c: mov        x19, x0
0x00000000046d5960: movi       v0.16b, #0
0x00000000046d5964: mov        x24, x0
0x00000000046d5968: str        q0, [x24, #8]!
0x00000000046d596c: strb       wzr, [x24, #0x20]
0x00000000046d5970: str        q0, [x24, #0x10]
0x00000000046d5974: ldrb       w8, [x1, #0x17]
0x00000000046d5978: sxtb       w26, w8
0x00000000046d597c: ldp        x23, x9, [x1]
0x00000000046d5980: cmp        w26, #0
0x00000000046d5984: csel       x21, x23, x1, lt
0x00000000046d5988: csel       x25, x9, x8, lt
0x00000000046d598c: cbz        x25, #0x46d5a94
0x00000000046d5990: mov        x20, x1
0x00000000046d5994: mov        x22, x25
0x00000000046d5998: mov        x0, x21
0x00000000046d599c: mov        w1, #0x3b
0x00000000046d59a0: mov        x2, x25
0x00000000046d59a4: bl         #0x4b98ecc
0x00000000046d59a8: sub        x8, x0, x21
0x00000000046d59ac: cmp        x0, #0
0x00000000046d59b0: ccmn       x8, #1, #4, ne
0x00000000046d59b4: b.ne       #0x46d5a04
0x00000000046d59b8: mov        x0, x21
0x00000000046d59bc: mov        w1, #0x2d
0x00000000046d59c0: mov        x2, x22
0x00000000046d59c4: bl         #0x4b98ecc
0x00000000046d59c8: sub        x8, x0, x21
0x00000000046d59cc: cmp        x0, #0
0x00000000046d59d0: ccmn       x8, #1, #4, ne
0x00000000046d59d4: b.eq       #0x46d5a94
0x00000000046d59d8: tbnz       w26, #0x1f, #0x46d5ab4
0x00000000046d59dc: and        x8, x23, #0xff
0x00000000046d59e0: cmp        x8, #0x76
0x00000000046d59e4: b.ne       #0x46d5b24
0x00000000046d59e8: ubfx       w8, w23, #8, #8
0x00000000046d59ec: cmp        w8, #0x33
0x00000000046d59f0: b.eq       #0x46d5adc
0x00000000046d59f4: and        w9, w8, #0xfffffffd
0x00000000046d59f8: cmp        w9, #0x34
0x00000000046d59fc: b.eq       #0x46d5bac
0x00000000046d5a00: b          #0x46d5bf4
0x00000000046d5a04: cmp        x25, x8
0x00000000046d5a08: csel       x1, x25, x8, lo
0x00000000046d5a0c: add        x3, sp, #8
0x00000000046d5a10: mov        x0, x21
0x00000000046d5a14: mov        w2, #0xa
0x00000000046d5a18: bl         #0x47f8efc
0x00000000046d5a1c: cbz        w0, #0x46d5a38
0x00000000046d5a20: ldr        x8, [sp, #8]
0x00000000046d5a24: cmp        x8, w8, sxtw
0x00000000046d5a28: b.ne       #0x46d5a38
0x00000000046d5a2c: str        w8, [x24]
0x00000000046d5a30: mov        w22, #1
0x00000000046d5a34: b          #0x46d5a3c
0x00000000046d5a38: mov        w22, #0
0x00000000046d5a3c: mov        x0, x20
0x00000000046d5a40: mov        w1, #0x3b
0x00000000046d5a44: mov        x2, #0
0x00000000046d5a48: bl         #0x4b97a14
0x00000000046d5a4c: add        x8, x0, #1
0x00000000046d5a50: cmp        x25, x8
0x00000000046d5a54: csinc      x8, x25, x0, lo
0x00000000046d5a58: sub        x1, x25, x8
0x00000000046d5a5c: add        x0, x21, x8
0x00000000046d5a60: add        x3, sp, #8
0x00000000046d5a64: mov        w2, #0xa
0x00000000046d5a68: bl         #0x47f8efc
0x00000000046d5a6c: cbz        w0, #0x46d5a88
0x00000000046d5a70: ldr        x8, [sp, #8]
0x00000000046d5a74: cmp        x8, w8, sxtw
0x00000000046d5a78: b.ne       #0x46d5a88
0x00000000046d5a7c: str        w8, [x19, #0xc]
0x00000000046d5a80: mov        w8, #1
0x00000000046d5a84: b          #0x46d5a8c
0x00000000046d5a88: mov        w8, #0
0x00000000046d5a8c: and        w8, w22, w8
0x00000000046d5a90: strb       w8, [x19, #0x28]
0x00000000046d5a94: mov        x0, x19
0x00000000046d5a98: ldp        x29, x30, [sp, #0x60]
0x00000000046d5a9c: ldp        x20, x19, [sp, #0x50]
0x00000000046d5aa0: ldp        x22, x21, [sp, #0x40]
0x00000000046d5aa4: ldp        x24, x23, [sp, #0x30]
0x00000000046d5aa8: ldp        x26, x25, [sp, #0x20]
0x00000000046d5aac: add        sp, sp, #0x70
0x00000000046d5ab0: ret        
0x00000000046d5ab4: ldrb       w8, [x23]
0x00000000046d5ab8: cmp        w8, #0x76
0x00000000046d5abc: b.ne       #0x46d5b24
0x00000000046d5ac0: ldrb       w8, [x23, #1]
0x00000000046d5ac4: cmp        w8, #0x36
0x00000000046d5ac8: b.eq       #0x46d5bac
0x00000000046d5acc: cmp        w8, #0x34
0x00000000046d5ad0: b.eq       #0x46d5bac
0x00000000046d5ad4: cmp        w8, #0x33
0x00000000046d5ad8: b.ne       #0x46d5bf4
0x00000000046d5adc: cbz        x21, #0x46d5c44
0x00000000046d5ae0: mov        x0, x21
0x00000000046d5ae4: mov        w1, #0x2d
0x00000000046d5ae8: mov        x2, x22
0x00000000046d5aec: bl         #0x4b98ecc
0x00000000046d5af0: sub        x8, x0, x21
0x00000000046d5af4: cmp        x0, #0
0x00000000046d5af8: csinv      x8, x8, xzr, ne
0x00000000046d5afc: cmp        x25, x8
0x00000000046d5b00: csel       x2, x25, x8, lo
0x00000000046d5b04: add        x0, sp, #8
0x00000000046d5b08: mov        x1, x21
0x00000000046d5b0c: bl         #0x207c60
0x00000000046d5b10: ldrsb      w8, [x19, #0x27]
0x00000000046d5b14: tbz        w8, #0x1f, #0x46d5c4c
0x00000000046d5b18: ldur       x0, [x24, #8]
0x00000000046d5b1c: bl         #0x47e93a8
0x00000000046d5b20: b          #0x46d5c4c
0x00000000046d5b24: mov        x0, x21
0x00000000046d5b28: mov        w1, #0x2d
0x00000000046d5b2c: mov        x2, x22
0x00000000046d5b30: bl         #0x4b98ecc
0x00000000046d5b34: sub        x8, x0, x21
0x00000000046d5b38: cmp        x0, #0
0x00000000046d5b3c: csinv      x8, x8, xzr, ne
0x00000000046d5b40: cmp        x25, x8
0x00000000046d5b44: csel       x1, x25, x8, lo
0x00000000046d5b48: add        x3, sp, #8
0x00000000046d5b4c: mov        x0, x21
0x00000000046d5b50: mov        w2, #0xa
0x00000000046d5b54: bl         #0x47f8efc
0x00000000046d5b58: cbz        w0, #0x46d5b74
0x00000000046d5b5c: ldr        x8, [sp, #8]
0x00000000046d5b60: cmp        x8, w8, sxtw
0x00000000046d5b64: b.ne       #0x46d5b74
0x00000000046d5b68: str        w8, [x24]
0x00000000046d5b6c: mov        w22, #1
0x00000000046d5b70: b          #0x46d5b78
0x00000000046d5b74: mov        w22, #0
0x00000000046d5b78: mov        x0, x20
0x00000000046d5b7c: mov        w1, #0x2d
0x00000000046d5b80: mov        x2, #0
0x00000000046d5b84: bl         #0x4b97a14
0x00000000046d5b88: add        x8, x0, #1
0x00000000046d5b8c: cmp        x25, x8
0x00000000046d5b90: csinc      x8, x25, x0, lo
0x00000000046d5b94: sub        x1, x25, x8
0x00000000046d5b98: add        x0, x21, x8
0x00000000046d5b9c: add        x3, sp, #8
0x00000000046d5ba0: mov        w2, #0xa
0x00000000046d5ba4: bl         #0x47f8efc
0x00000000046d5ba8: b          #0x46d5a6c
0x00000000046d5bac: cbz        x21, #0x46d5d58
0x00000000046d5bb0: mov        x0, x21
0x00000000046d5bb4: mov        w1, #0x2d
0x00000000046d5bb8: mov        x2, x22
0x00000000046d5bbc: bl         #0x4b98ecc
0x00000000046d5bc0: sub        x8, x0, x21
0x00000000046d5bc4: cmp        x0, #0
0x00000000046d5bc8: csinv      x8, x8, xzr, ne
0x00000000046d5bcc: cmp        x25, x8
0x00000000046d5bd0: csel       x2, x25, x8, lo
0x00000000046d5bd4: add        x0, sp, #8
0x00000000046d5bd8: mov        x1, x21
0x00000000046d5bdc: bl         #0x207c60
0x00000000046d5be0: ldrsb      w8, [x19, #0x27]
0x00000000046d5be4: tbz        w8, #0x1f, #0x46d5d60
0x00000000046d5be8: ldur       x0, [x24, #8]
0x00000000046d5bec: bl         #0x47e93a8
0x00000000046d5bf0: b          #0x46d5d60
0x00000000046d5bf4: cmp        w8, #0x35
0x00000000046d5bf8: b.ne       #0x46d5a94
0x00000000046d5bfc: cbz        x21, #0x46d5e7c
0x00000000046d5c00: mov        x0, x21
0x00000000046d5c04: mov        w1, #0x2d
0x00000000046d5c08: mov        x2, x22
0x00000000046d5c0c: bl         #0x4b98ecc
0x00000000046d5c10: sub        x8, x0, x21
0x00000000046d5c14: cmp        x0, #0
0x00000000046d5c18: csinv      x8, x8, xzr, ne
0x00000000046d5c1c: cmp        x25, x8
0x00000000046d5c20: csel       x2, x25, x8, lo
0x00000000046d5c24: add        x0, sp, #8
0x00000000046d5c28: mov        x1, x21
0x00000000046d5c2c: bl         #0x207c60
0x00000000046d5c30: ldrsb      w8, [x19, #0x27]
0x00000000046d5c34: tbz        w8, #0x1f, #0x46d5e84
0x00000000046d5c38: ldur       x0, [x24, #8]
0x00000000046d5c3c: bl         #0x47e93a8
0x00000000046d5c40: b          #0x46d5e84
0x00000000046d5c44: stp        xzr, xzr, [sp, #8]
0x00000000046d5c48: str        xzr, [sp, #0x18]
0x00000000046d5c4c: ldur       q0, [sp, #8]
0x00000000046d5c50: stur       q0, [x24, #8]
0x00000000046d5c54: ldr        x8, [sp, #0x18]
0x00000000046d5c58: stur       x8, [x24, #0x18]
0x00000000046d5c5c: mov        x0, x21
0x00000000046d5c60: mov        w1, #0x2d
0x00000000046d5c64: mov        x2, x22
0x00000000046d5c68: bl         #0x4b98ecc
0x00000000046d5c6c: sub        x8, x0, x21
0x00000000046d5c70: cmp        x0, #0
0x00000000046d5c74: csinc      x23, xzr, x8, eq
0x00000000046d5c78: mov        x8, x22
0x00000000046d5c7c: cbz        x8, #0x46d5c9c
0x00000000046d5c80: sub        x26, x8, #1
0x00000000046d5c84: add        x8, x21, x8
0x00000000046d5c88: ldurb      w9, [x8, #-1]
0x00000000046d5c8c: mov        x8, x26
0x00000000046d5c90: cmp        w9, #0x2d
0x00000000046d5c94: b.ne       #0x46d5c7c
0x00000000046d5c98: b          #0x46d5ca0
0x00000000046d5c9c: mov        x26, #-1
0x00000000046d5ca0: mov        x0, x21
0x00000000046d5ca4: mov        w1, #0x2d
0x00000000046d5ca8: mov        x2, x22
0x00000000046d5cac: bl         #0x4b98ecc
0x00000000046d5cb0: mvn        x8, x0
0x00000000046d5cb4: add        x8, x8, x21
0x00000000046d5cb8: cmp        x0, #0
0x00000000046d5cbc: csel       x8, xzr, x8, eq
0x00000000046d5cc0: add        x8, x8, x26
0x00000000046d5cc4: cmp        x25, x23
0x00000000046d5cc8: csel       x9, x25, x23, lo
0x00000000046d5ccc: sub        x10, x25, x9
0x00000000046d5cd0: cmp        x10, x8
0x00000000046d5cd4: csel       x1, x10, x8, lo
0x00000000046d5cd8: add        x0, x21, x9
0x00000000046d5cdc: add        x3, sp, #8
0x00000000046d5ce0: mov        w2, #0xa
0x00000000046d5ce4: bl         #0x47f8efc
0x00000000046d5ce8: cbz        w0, #0x46d5d04
0x00000000046d5cec: ldr        x8, [sp, #8]
0x00000000046d5cf0: cmp        x8, w8, sxtw
0x00000000046d5cf4: b.ne       #0x46d5d04
0x00000000046d5cf8: str        w8, [x24]
0x00000000046d5cfc: mov        w23, #1
0x00000000046d5d00: b          #0x46d5d08
0x00000000046d5d04: mov        w23, #0
0x00000000046d5d08: sub        x8, x21, #1
0x00000000046d5d0c: mov        x9, x22
0x00000000046d5d10: cbz        x22, #0x46d5d24
0x00000000046d5d14: sub        x22, x9, #1
0x00000000046d5d18: ldrb       w10, [x8, x9]
0x00000000046d5d1c: cmp        w10, #0x2d
0x00000000046d5d20: b.ne       #0x46d5d0c
0x00000000046d5d24: cmp        x25, x9
0x00000000046d5d28: csel       x8, x25, x9, lo
0x00000000046d5d2c: sub        x1, x25, x8
0x00000000046d5d30: add        x0, x21, x8
0x00000000046d5d34: add        x3, sp, #8
0x00000000046d5d38: mov        w2, #0xa
0x00000000046d5d3c: bl         #0x47f8efc
0x00000000046d5d40: cbz        w0, #0x46d5e70
0x00000000046d5d44: ldr        x8, [sp, #8]
0x00000000046d5d48: cmp        x8, w8, sxtw
0x00000000046d5d4c: b.ne       #0x46d5e70
0x00000000046d5d50: str        w8, [x19, #0xc]
0x00000000046d5d54: b          #0x46d5e68
0x00000000046d5d58: stp        xzr, xzr, [sp, #8]
0x00000000046d5d5c: str        xzr, [sp, #0x18]
0x00000000046d5d60: ldur       q0, [sp, #8]
0x00000000046d5d64: stur       q0, [x24, #8]
0x00000000046d5d68: ldr        x8, [sp, #0x18]
0x00000000046d5d6c: stur       x8, [x24, #0x18]
0x00000000046d5d70: mov        x0, x21
0x00000000046d5d74: mov        w1, #0x2d
0x00000000046d5d78: mov        x2, x22
0x00000000046d5d7c: bl         #0x4b98ecc
0x00000000046d5d80: sub        x8, x0, x21
0x00000000046d5d84: cmp        x0, #0
0x00000000046d5d88: csinc      x23, xzr, x8, eq
0x00000000046d5d8c: mov        x8, x22
0x00000000046d5d90: cbz        x8, #0x46d5db0
0x00000000046d5d94: sub        x26, x8, #1
0x00000000046d5d98: add        x8, x21, x8
0x00000000046d5d9c: ldurb      w9, [x8, #-1]
0x00000000046d5da0: mov        x8, x26
0x00000000046d5da4: cmp        w9, #0x2d
0x00000000046d5da8: b.ne       #0x46d5d90
0x00000000046d5dac: b          #0x46d5db4
0x00000000046d5db0: mov        x26, #-1
0x00000000046d5db4: mov        x0, x21
0x00000000046d5db8: mov        w1, #0x2d
0x00000000046d5dbc: mov        x2, x22
0x00000000046d5dc0: bl         #0x4b98ecc
0x00000000046d5dc4: mvn        x8, x0
0x00000000046d5dc8: add        x8, x8, x21
0x00000000046d5dcc: cmp        x0, #0
0x00000000046d5dd0: csel       x8, xzr, x8, eq
0x00000000046d5dd4: add        x8, x8, x26
0x00000000046d5dd8: cmp        x25, x23
0x00000000046d5ddc: csel       x9, x25, x23, lo
0x00000000046d5de0: sub        x10, x25, x9
0x00000000046d5de4: cmp        x10, x8
0x00000000046d5de8: csel       x1, x10, x8, lo
0x00000000046d5dec: add        x0, x21, x9
0x00000000046d5df0: add        x3, sp, #8
0x00000000046d5df4: mov        w2, #0xa
0x00000000046d5df8: bl         #0x47f8efc
0x00000000046d5dfc: cbz        w0, #0x46d5e18
0x00000000046d5e00: ldr        x8, [sp, #8]
0x00000000046d5e04: cmp        x8, w8, sxtw
0x00000000046d5e08: b.ne       #0x46d5e18
0x00000000046d5e0c: str        w8, [x19]
0x00000000046d5e10: mov        w23, #1
0x00000000046d5e14: b          #0x46d5e1c
0x00000000046d5e18: mov        w23, #0
0x00000000046d5e1c: sub        x8, x21, #1
0x00000000046d5e20: mov        x9, x22
0x00000000046d5e24: cbz        x22, #0x46d5e38
0x00000000046d5e28: sub        x22, x9, #1
0x00000000046d5e2c: ldrb       w10, [x8, x9]
0x00000000046d5e30: cmp        w10, #0x2d
0x00000000046d5e34: b.ne       #0x46d5e20
0x00000000046d5e38: cmp        x25, x9
0x00000000046d5e3c: csel       x8, x25, x9, lo
0x00000000046d5e40: sub        x1, x25, x8
0x00000000046d5e44: add        x0, x21, x8
0x00000000046d5e48: add        x3, sp, #8
0x00000000046d5e4c: mov        w2, #0xa
0x00000000046d5e50: bl         #0x47f8efc
0x00000000046d5e54: cbz        w0, #0x46d5e70
0x00000000046d5e58: ldr        x8, [sp, #8]
0x00000000046d5e5c: cmp        x8, w8, sxtw
0x00000000046d5e60: b.ne       #0x46d5e70
0x00000000046d5e64: str        w8, [x19, #4]
0x00000000046d5e68: mov        w8, #1
0x00000000046d5e6c: b          #0x46d5e74
0x00000000046d5e70: mov        w8, #0
0x00000000046d5e74: and        w8, w23, w8
0x00000000046d5e78: b          #0x46d5a90
0x00000000046d5e7c: stp        xzr, xzr, [sp, #8]
0x00000000046d5e80: str        xzr, [sp, #0x18]
0x00000000046d5e84: ldur       q0, [sp, #8]
0x00000000046d5e88: stur       q0, [x24, #8]
0x00000000046d5e8c: ldr        x8, [sp, #0x18]
0x00000000046d5e90: stur       x8, [x24, #0x18]
0x00000000046d5e94: mov        x0, x21
0x00000000046d5e98: mov        w1, #0x2d
0x00000000046d5e9c: mov        x2, x22
0x00000000046d5ea0: bl         #0x4b98ecc
0x00000000046d5ea4: sub        x8, x0, x21
0x00000000046d5ea8: cmp        x0, #0
0x00000000046d5eac: csinc      x23, xzr, x8, eq
0x00000000046d5eb0: mov        x8, x22
0x00000000046d5eb4: cbz        x8, #0x46d5ed4
0x00000000046d5eb8: sub        x26, x8, #1
0x00000000046d5ebc: add        x8, x21, x8
0x00000000046d5ec0: ldurb      w9, [x8, #-1]
0x00000000046d5ec4: mov        x8, x26
0x00000000046d5ec8: cmp        w9, #0x2d
0x00000000046d5ecc: b.ne       #0x46d5eb4
0x00000000046d5ed0: b          #0x46d5ed8
0x00000000046d5ed4: mov        x26, #-1
0x00000000046d5ed8: mov        x0, x21
0x00000000046d5edc: mov        w1, #0x2d
0x00000000046d5ee0: mov        x2, x22
0x00000000046d5ee4: bl         #0x4b98ecc
0x00000000046d5ee8: mvn        x8, x0
0x00000000046d5eec: add        x8, x8, x21
0x00000000046d5ef0: cmp        x0, #0
0x00000000046d5ef4: csel       x8, xzr, x8, eq
0x00000000046d5ef8: add        x8, x8, x26
0x00000000046d5efc: cmp        x25, x23
0x00000000046d5f00: csel       x9, x25, x23, lo
0x00000000046d5f04: add        x10, x21, x9
0x00000000046d5f08: sub        x9, x25, x9
0x00000000046d5f0c: cmp        x9, x8
0x00000000046d5f10: csel       x8, x9, x8, lo
0x00000000046d5f14: stp        x10, x8, [sp, #8]
0x00000000046d5f18: add        x0, sp, #8
0x00000000046d5f1c: mov        w1, #0xa
0x00000000046d5f20: mov        x2, x19
0x00000000046d5f24: bl         #0x2cde2f0
0x00000000046d5f28: mov        x23, x0
0x00000000046d5f2c: sub        x8, x21, #1
0x00000000046d5f30: mov        x9, x22
0x00000000046d5f34: cbz        x22, #0x46d5f48
0x00000000046d5f38: sub        x22, x9, #1
0x00000000046d5f3c: ldrb       w10, [x8, x9]
0x00000000046d5f40: cmp        w10, #0x2d
0x00000000046d5f44: b.ne       #0x46d5f30
0x00000000046d5f48: cmp        x25, x9
0x00000000046d5f4c: csel       x8, x25, x9, lo
0x00000000046d5f50: add        x9, x21, x8
0x00000000046d5f54: sub        x8, x25, x8
0x00000000046d5f58: stp        x9, x8, [sp, #8]
0x00000000046d5f5c: add        x0, sp, #8
0x00000000046d5f60: add        x2, x19, #4
0x00000000046d5f64: mov        w1, #0xa
0x00000000046d5f68: bl         #0x2cde2f0
0x00000000046d5f6c: and        w9, w23, w0
0x00000000046d5f70: adrp       x8, #0x61b3000
0x00000000046d5f74: add        x8, x8, #0xd78
0x00000000046d5f78: strb       w9, [x19, #0x28]
0x00000000046d5f7c: ldr        x0, [x8]
0x00000000046d5f80: and        w9, w0, #0xff
0x00000000046d5f84: and        x10, x0, #0xfc00
0x00000000046d5f88: cmp        w9, #6
0x00000000046d5f8c: ccmp       x10, #0, #4, hs
0x00000000046d5f90: b.eq       #0x46d5a94
0x00000000046d5f94: ldr        x1, [x8, #8]
0x00000000046d5f98: adrp       x3, #0x552e000
0x00000000046d5f9c: add        x3, x3, #0x13c
0x00000000046d5fa0: add        x7, x19, #4
0x00000000046d5fa4: mov        w2, #4
0x00000000046d5fa8: mov        w4, #0x46
0x00000000046d5fac: mov        x5, x20
0x00000000046d5fb0: mov        x6, x19
0x00000000046d5fb4: bl         #0x46d6098
0x00000000046d5fb8: b          #0x46d5a94
0x00000000046d5fbc: b          #0x46d5ff0
0x00000000046d5fc0: b          #0x46d5ff0
0x00000000046d5fc4: b          #0x46d5ff0
0x00000000046d5fc8: b          #0x46d5ff0
0x00000000046d5fcc: b          #0x46d5ff0
0x00000000046d5fd0: b          #0x46d5ff0
0x00000000046d5fd4: b          #0x46d5ff0
0x00000000046d5fd8: b          #0x46d5ff0
0x00000000046d5fdc: b          #0x46d5ff0
0x00000000046d5fe0: b          #0x46d5ff0
0x00000000046d5fe4: b          #0x46d5ff0
0x00000000046d5fe8: b          #0x46d5ff0
0x00000000046d5fec: b          #0x46d5ff0
0x00000000046d5ff0: mov        x21, x0
0x00000000046d5ff4: cmp        w1, #1
0x00000000046d5ff8: b.ne       #0x46d6080
0x00000000046d5ffc: mov        x0, x21
0x00000000046d6000: bl         #0x4b98500
0x00000000046d6004: adrp       x8, #0x61b3000
0x00000000046d6008: add        x8, x8, #0xd78
0x00000000046d600c: ldr        x21, [x8]
0x00000000046d6010: and        w9, w21, #0xff
0x00000000046d6014: lsr        x10, x21, #8
0x00000000046d6018: cmp        w9, #6
0x00000000046d601c: and        w9, w10, #0xff
0x00000000046d6020: ccmp       w9, #3, #0, hs
0x00000000046d6024: b.lo       #0x46d6060
0x00000000046d6028: ldr        x22, [x8, #8]
0x00000000046d602c: ldr        x8, [x0]
0x00000000046d6030: ldr        x8, [x8, #0x10]
0x00000000046d6034: blr        x8
0x00000000046d6038: str        x0, [sp]
0x00000000046d603c: adrp       x3, #0x552e000
0x00000000046d6040: add        x3, x3, #0x183
0x00000000046d6044: mov        x6, sp
0x00000000046d6048: mov        x0, x21
0x00000000046d604c: mov        x1, x22
0x00000000046d6050: mov        w2, #3
0x00000000046d6054: mov        w4, #0x37
0x00000000046d6058: mov        x5, x20
0x00000000046d605c: bl         #0x3ad278
0x00000000046d6060: strb       wzr, [x19, #0x28]
0x00000000046d6064: bl         #0x4b98518
0x00000000046d6068: b          #0x46d5a94
0x00000000046d606c: mov        x21, x0
0x00000000046d6070: bl         #0x4b98518
0x00000000046d6074: b          #0x46d6080
0x00000000046d6078: bl         #0x18bd8
0x00000000046d607c: mov        x21, x0
0x00000000046d6080: ldrsb      w8, [x19, #0x27]
0x00000000046d6084: tbz        w8, #0x1f, #0x46d6090
0x00000000046d6088: ldur       x0, [x24, #8]
0x00000000046d608c: bl         #0x47e93a8
0x00000000046d6090: mov        x0, x21
0x00000000046d6094: bl         #0x4b97984
