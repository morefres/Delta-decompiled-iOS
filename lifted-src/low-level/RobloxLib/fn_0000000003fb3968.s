; instruction-faithful ARM64 fallback for RobloxLib::function_3fb3968
0x0000000003fb3968: sub        sp, sp, #0x1d0
0x0000000003fb396c: stp        x28, x27, [sp, #0x170]
0x0000000003fb3970: stp        x26, x25, [sp, #0x180]
0x0000000003fb3974: stp        x24, x23, [sp, #0x190]
0x0000000003fb3978: stp        x22, x21, [sp, #0x1a0]
0x0000000003fb397c: stp        x20, x19, [sp, #0x1b0]
0x0000000003fb3980: stp        x29, x30, [sp, #0x1c0]
0x0000000003fb3984: add        x29, sp, #0x1c0
0x0000000003fb3988: mov        x19, x5
0x0000000003fb398c: mov        x20, x4
0x0000000003fb3990: mov        x22, x3
0x0000000003fb3994: mov        x23, x2
0x0000000003fb3998: mov        x24, x1
0x0000000003fb399c: mov        x25, x0
0x0000000003fb39a0: adrp       x8, #0x5ba4000
0x0000000003fb39a4: ldr        x8, [x8, #0x338]
0x0000000003fb39a8: ldr        x8, [x8]
0x0000000003fb39ac: stur       x8, [x29, #-0x58]
0x0000000003fb39b0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003fb39b4: adrp       x8, #0x60f5000
0x0000000003fb39b8: add        x8, x8, #0xa80
0x0000000003fb39bc: ldrb       w8, [x8]
0x0000000003fb39c0: cmp        w8, #1
0x0000000003fb39c4: b.ne       #0x3fb39d8
0x0000000003fb39c8: cbz        x25, #0x3fb39fc
0x0000000003fb39cc: ldr        x8, [x25, #0x240]
0x0000000003fb39d0: and        x0, x8, #0xfffffffffffffff8
0x0000000003fb39d4: b          #0x3fb3a00
0x0000000003fb39d8: bl         #0x647f28
0x0000000003fb39dc: str        x0, [sp, #0xe0]
0x0000000003fb39e0: mov        w8, #0x2bd5
0x0000000003fb39e4: str        w8, [sp, #0xe8]
0x0000000003fb39e8: add        x8, sp, #0x80
0x0000000003fb39ec: add        x0, sp, #0xe0
0x0000000003fb39f0: bl         #0x13670f4
0x0000000003fb39f4: ldr        q1, [sp, #0x80]
0x0000000003fb39f8: b          #0x3fb3a0c
0x0000000003fb39fc: mov        x0, #0
0x0000000003fb3a00: add        x8, sp, #0xe0
0x0000000003fb3a04: bl         #0x13402c8
0x0000000003fb3a08: ldr        q1, [sp, #0xe0]
0x0000000003fb3a0c: str        q1, [sp, #0xd0]
0x0000000003fb3a10: ldrh       w8, [x24]
0x0000000003fb3a14: strh       w8, [sp, #0xb0]
0x0000000003fb3a18: add        x8, sp, #0xb0
0x0000000003fb3a1c: ldrsb      w9, [x24, #0x1f]
0x0000000003fb3a20: tbnz       w9, #0x1f, #0x3fb3a38
0x0000000003fb3a24: ldur       q0, [x24, #8]
0x0000000003fb3a28: stur       q0, [x8, #8]
0x0000000003fb3a2c: ldur       x9, [x24, #0x18]
0x0000000003fb3a30: stur       x9, [x8, #0x18]
0x0000000003fb3a34: b          #0x3fb3a4c
0x0000000003fb3a38: ldp        x1, x2, [x24, #8]
0x0000000003fb3a3c: add        x0, x8, #8
0x0000000003fb3a40: str        q1, [sp]
0x0000000003fb3a44: bl         #0x23268
0x0000000003fb3a48: ldr        q1, [sp]
0x0000000003fb3a4c: fmov       x8, d1
0x0000000003fb3a50: add        x0, x8, #0x288
0x0000000003fb3a54: add        x1, sp, #0xb0
0x0000000003fb3a58: bl         #0x3ef3b0c
0x0000000003fb3a5c: ldrsb      w8, [sp, #0xcf]
0x0000000003fb3a60: tbnz       w8, #0x1f, #0x3fb3a78
0x0000000003fb3a64: cbz        x25, #0x3fb3a84
0x0000000003fb3a68: add        x0, x25, #0x1f0
0x0000000003fb3a6c: bl         #0x3959e4
0x0000000003fb3a70: ldr        x21, [x0]
0x0000000003fb3a74: b          #0x3fb3a88
0x0000000003fb3a78: ldr        x0, [sp, #0xb8]
0x0000000003fb3a7c: bl         #0x47e93a8
0x0000000003fb3a80: cbnz       x25, #0x3fb3a68
0x0000000003fb3a84: mov        x21, #0
0x0000000003fb3a88: mov        w0, #0x18
0x0000000003fb3a8c: bl         #0x47e9370
0x0000000003fb3a90: mov        x1, x0
0x0000000003fb3a94: stp        xzr, xzr, [x1]
0x0000000003fb3a98: str        xzr, [x1, #0x10]
0x0000000003fb3a9c: add        x0, sp, #0xa0
0x0000000003fb3aa0: bl         #0x562620
0x0000000003fb3aa4: ldr        x26, [sp, #0xa0]
0x0000000003fb3aa8: ldp        x9, x8, [sp, #0xd0]
0x0000000003fb3aac: stp        x9, x8, [sp, #0x80]
0x0000000003fb3ab0: cbz        x8, #0x3fb3ac8
0x0000000003fb3ab4: add        x8, x8, #8
0x0000000003fb3ab8: ldxr       x9, [x8]
0x0000000003fb3abc: add        x9, x9, #1
0x0000000003fb3ac0: stxr       w10, x9, [x8]
0x0000000003fb3ac4: cbnz       w10, #0x3fb3ab8
0x0000000003fb3ac8: bl         #0x440f580
0x0000000003fb3acc: add        x8, sp, #0xe0
0x0000000003fb3ad0: stp        x0, xzr, [sp, #0xe0]
0x0000000003fb3ad4: add        x0, x8, #8
0x0000000003fb3ad8: add        x1, sp, #0x80
0x0000000003fb3adc: bl         #0x53bc0
0x0000000003fb3ae0: add        x1, sp, #0xe0
0x0000000003fb3ae4: mov        x0, x26
0x0000000003fb3ae8: bl         #0x1a0598
0x0000000003fb3aec: ldr        x8, [sp, #0xe8]
0x0000000003fb3af0: cbz        x8, #0x3fb3b04
0x0000000003fb3af4: ldr        x8, [x8, #0x10]
0x0000000003fb3af8: add        x9, sp, #0xe0
0x0000000003fb3afc: add        x0, x9, #0x10
0x0000000003fb3b00: blr        x8
0x0000000003fb3b04: ldr        x26, [sp, #0x88]
0x0000000003fb3b08: cbz        x26, #0x3fb3b3c
0x0000000003fb3b0c: add        x8, x26, #8
0x0000000003fb3b10: ldaxr      x9, [x8]
0x0000000003fb3b14: sub        x10, x9, #1
0x0000000003fb3b18: stlxr      w11, x10, [x8]
0x0000000003fb3b1c: cbnz       w11, #0x3fb3b10
0x0000000003fb3b20: cbnz       x9, #0x3fb3b3c
0x0000000003fb3b24: ldr        x8, [x26]
0x0000000003fb3b28: ldr        x8, [x8, #0x10]
0x0000000003fb3b2c: mov        x0, x26
0x0000000003fb3b30: blr        x8
0x0000000003fb3b34: mov        x0, x26
0x0000000003fb3b38: bl         #0x4b9808c
0x0000000003fb3b3c: str        x25, [sp, #0xe0]
0x0000000003fb3b40: ldrh       w8, [x24]
0x0000000003fb3b44: strh       w8, [sp, #0xe8]
0x0000000003fb3b48: add        x8, sp, #0xe0
0x0000000003fb3b4c: ldrsb      w9, [x24, #0x1f]
0x0000000003fb3b50: tbnz       w9, #0x1f, #0x3fb3b68
0x0000000003fb3b54: ldur       q0, [x24, #8]
0x0000000003fb3b58: stur       q0, [x8, #0x10]
0x0000000003fb3b5c: ldur       x9, [x24, #0x18]
0x0000000003fb3b60: stur       x9, [x8, #0x20]
0x0000000003fb3b64: b          #0x3fb3b74
0x0000000003fb3b68: ldp        x1, x2, [x24, #8]
0x0000000003fb3b6c: add        x0, x8, #0x10
0x0000000003fb3b70: bl         #0x23268
0x0000000003fb3b74: str        w23, [sp, #0x108]
0x0000000003fb3b78: str        w22, [sp, #0x10c]
0x0000000003fb3b7c: add        x22, sp, #0xe0
0x0000000003fb3b80: str        xzr, [sp, #0x128]
0x0000000003fb3b84: add        x0, x22, #0x30
0x0000000003fb3b88: mov        x1, x20
0x0000000003fb3b8c: bl         #0x19204
0x0000000003fb3b90: str        xzr, [sp, #0x148]
0x0000000003fb3b94: add        x0, x22, #0x50
0x0000000003fb3b98: mov        x1, x19
0x0000000003fb3b9c: bl         #0x19204
0x0000000003fb3ba0: ldp        x9, x8, [sp, #0xd0]
0x0000000003fb3ba4: stp        x9, x8, [sp, #0x150]
0x0000000003fb3ba8: cbz        x8, #0x3fb3bc0
0x0000000003fb3bac: add        x8, x8, #8
0x0000000003fb3bb0: ldxr       x9, [x8]
0x0000000003fb3bb4: add        x9, x9, #1
0x0000000003fb3bb8: stxr       w10, x9, [x8]
0x0000000003fb3bbc: cbnz       w10, #0x3fb3bb0
0x0000000003fb3bc0: str        xzr, [sp, #0x98]
0x0000000003fb3bc4: add        x0, sp, #0x80
0x0000000003fb3bc8: mov        x1, x19
0x0000000003fb3bcc: bl         #0x19204
0x0000000003fb3bd0: ldp        x9, x8, [sp, #0xa0]
0x0000000003fb3bd4: stp        x9, x8, [sp, #0x70]
0x0000000003fb3bd8: cbz        x8, #0x3fb3bf0
0x0000000003fb3bdc: add        x8, x8, #8
0x0000000003fb3be0: ldxr       x9, [x8]
0x0000000003fb3be4: add        x9, x9, #1
0x0000000003fb3be8: stxr       w10, x9, [x8]
0x0000000003fb3bec: cbnz       w10, #0x3fb3be0
0x0000000003fb3bf0: stp        xzr, xzr, [sp, #0x60]
0x0000000003fb3bf4: adrp       x8, #0x5bdb000
0x0000000003fb3bf8: add        x8, x8, #0x160
0x0000000003fb3bfc: stp        x8, xzr, [sp, #0x50]
0x0000000003fb3c00: str        xzr, [sp, #0x48]
0x0000000003fb3c04: adrp       x4, #0x600f000
0x0000000003fb3c08: add        x4, x4, #0x9d8
0x0000000003fb3c0c: adrp       x5, #0x3fb8000
0x0000000003fb3c10: add        x5, x5, #0xd64
0x0000000003fb3c14: add        x0, sp, #0x30
0x0000000003fb3c18: add        x3, sp, #0xe0
0x0000000003fb3c1c: mov        w1, #0x80
0x0000000003fb3c20: mov        w2, #8
0x0000000003fb3c24: bl         #0x190f4
0x0000000003fb3c28: str        xzr, [sp, #0x28]
0x0000000003fb3c2c: adrp       x4, #0x600f000
0x0000000003fb3c30: add        x4, x4, #0xa38
0x0000000003fb3c34: adrp       x5, #0x3fb9000
0x0000000003fb3c38: add        x5, x5, #0x27c
0x0000000003fb3c3c: add        x0, sp, #0x10
0x0000000003fb3c40: add        x3, sp, #0x80
0x0000000003fb3c44: mov        w1, #0x20
0x0000000003fb3c48: mov        w2, #8
0x0000000003fb3c4c: bl         #0x190f4
0x0000000003fb3c50: add        x1, sp, #0x70
0x0000000003fb3c54: add        x2, sp, #0x50
0x0000000003fb3c58: add        x3, sp, #0x30
0x0000000003fb3c5c: add        x4, sp, #0x10
0x0000000003fb3c60: mov        x0, x21
0x0000000003fb3c64: bl         #0x1976d2c
0x0000000003fb3c68: add        x0, sp, #0x10
0x0000000003fb3c6c: bl         #0x18c70
0x0000000003fb3c70: add        x0, sp, #0x30
0x0000000003fb3c74: bl         #0x18c70
0x0000000003fb3c78: add        x0, sp, #0x50
0x0000000003fb3c7c: bl         #0x1919a84
0x0000000003fb3c80: ldr        x19, [sp, #0x78]
0x0000000003fb3c84: cbz        x19, #0x3fb3cb8
0x0000000003fb3c88: add        x8, x19, #8
0x0000000003fb3c8c: ldaxr      x9, [x8]
0x0000000003fb3c90: sub        x10, x9, #1
0x0000000003fb3c94: stlxr      w11, x10, [x8]
0x0000000003fb3c98: cbnz       w11, #0x3fb3c8c
0x0000000003fb3c9c: cbnz       x9, #0x3fb3cb8
0x0000000003fb3ca0: ldr        x8, [x19]
0x0000000003fb3ca4: ldr        x8, [x8, #0x10]
0x0000000003fb3ca8: mov        x0, x19
0x0000000003fb3cac: blr        x8
0x0000000003fb3cb0: mov        x0, x19
0x0000000003fb3cb4: bl         #0x4b9808c
0x0000000003fb3cb8: add        x0, sp, #0x80
0x0000000003fb3cbc: bl         #0x18c70
0x0000000003fb3cc0: ldr        x19, [sp, #0x158]
0x0000000003fb3cc4: cbz        x19, #0x3fb3cf8
0x0000000003fb3cc8: add        x8, x19, #8
0x0000000003fb3ccc: ldaxr      x9, [x8]
0x0000000003fb3cd0: sub        x10, x9, #1
0x0000000003fb3cd4: stlxr      w11, x10, [x8]
0x0000000003fb3cd8: cbnz       w11, #0x3fb3ccc
0x0000000003fb3cdc: cbnz       x9, #0x3fb3cf8
0x0000000003fb3ce0: ldr        x8, [x19]
0x0000000003fb3ce4: ldr        x8, [x8, #0x10]
0x0000000003fb3ce8: mov        x0, x19
0x0000000003fb3cec: blr        x8
0x0000000003fb3cf0: mov        x0, x19
0x0000000003fb3cf4: bl         #0x4b9808c
0x0000000003fb3cf8: add        x0, x22, #0x50
0x0000000003fb3cfc: bl         #0x18c70
0x0000000003fb3d00: add        x0, x22, #0x30
0x0000000003fb3d04: bl         #0x18c70
0x0000000003fb3d08: ldrsb      w8, [sp, #0x107]
0x0000000003fb3d0c: tbz        w8, #0x1f, #0x3fb3d18
0x0000000003fb3d10: ldr        x0, [sp, #0xf0]
0x0000000003fb3d14: bl         #0x47e93a8
0x0000000003fb3d18: ldr        x19, [sp, #0xa8]
0x0000000003fb3d1c: cbz        x19, #0x3fb3d50
0x0000000003fb3d20: add        x8, x19, #8
0x0000000003fb3d24: ldaxr      x9, [x8]
0x0000000003fb3d28: sub        x10, x9, #1
0x0000000003fb3d2c: stlxr      w11, x10, [x8]
0x0000000003fb3d30: cbnz       w11, #0x3fb3d24
0x0000000003fb3d34: cbnz       x9, #0x3fb3d50
0x0000000003fb3d38: ldr        x8, [x19]
0x0000000003fb3d3c: ldr        x8, [x8, #0x10]
0x0000000003fb3d40: mov        x0, x19
0x0000000003fb3d44: blr        x8
0x0000000003fb3d48: mov        x0, x19
0x0000000003fb3d4c: bl         #0x4b9808c
0x0000000003fb3d50: ldr        x19, [sp, #0xd8]
0x0000000003fb3d54: cbz        x19, #0x3fb3d88
0x0000000003fb3d58: add        x8, x19, #8
0x0000000003fb3d5c: ldaxr      x9, [x8]
0x0000000003fb3d60: sub        x10, x9, #1
0x0000000003fb3d64: stlxr      w11, x10, [x8]
0x0000000003fb3d68: cbnz       w11, #0x3fb3d5c
0x0000000003fb3d6c: cbnz       x9, #0x3fb3d88
0x0000000003fb3d70: ldr        x8, [x19]
0x0000000003fb3d74: ldr        x8, [x8, #0x10]
0x0000000003fb3d78: mov        x0, x19
0x0000000003fb3d7c: blr        x8
0x0000000003fb3d80: mov        x0, x19
0x0000000003fb3d84: bl         #0x4b9808c
0x0000000003fb3d88: ldur       x8, [x29, #-0x58]
0x0000000003fb3d8c: adrp       x9, #0x5ba4000
0x0000000003fb3d90: ldr        x9, [x9, #0x338]
0x0000000003fb3d94: ldr        x9, [x9]
0x0000000003fb3d98: cmp        x9, x8
0x0000000003fb3d9c: b.ne       #0x3fb3dc0
0x0000000003fb3da0: ldp        x29, x30, [sp, #0x1c0]
0x0000000003fb3da4: ldp        x20, x19, [sp, #0x1b0]
0x0000000003fb3da8: ldp        x22, x21, [sp, #0x1a0]
0x0000000003fb3dac: ldp        x24, x23, [sp, #0x190]
0x0000000003fb3db0: ldp        x26, x25, [sp, #0x180]
0x0000000003fb3db4: ldp        x28, x27, [sp, #0x170]
0x0000000003fb3db8: add        sp, sp, #0x1d0
0x0000000003fb3dbc: ret        
0x0000000003fb3dc0: bl         #0x4b98620
0x0000000003fb3dc4: mov        x19, x0
0x0000000003fb3dc8: b          #0x3fb3eb4
0x0000000003fb3dcc: b          #0x3fb3edc
0x0000000003fb3dd0: b          #0x3fb3edc
0x0000000003fb3dd4: b          #0x3fb3e98
0x0000000003fb3dd8: b          #0x3fb3edc
0x0000000003fb3ddc: mov        x19, x0
0x0000000003fb3de0: add        x0, sp, #0x10
0x0000000003fb3de4: bl         #0x18c70
0x0000000003fb3de8: b          #0x3fb3df0
0x0000000003fb3dec: mov        x19, x0
0x0000000003fb3df0: add        x0, sp, #0x30
0x0000000003fb3df4: bl         #0x18c70
0x0000000003fb3df8: b          #0x3fb3e00
0x0000000003fb3dfc: mov        x19, x0
0x0000000003fb3e00: add        x0, sp, #0x50
0x0000000003fb3e04: bl         #0x1919a84
0x0000000003fb3e08: add        x0, sp, #0x70
0x0000000003fb3e0c: bl         #0x1df28
0x0000000003fb3e10: add        x0, sp, #0x80
0x0000000003fb3e14: bl         #0x18c70
0x0000000003fb3e18: b          #0x3fb3e20
0x0000000003fb3e1c: mov        x19, x0
0x0000000003fb3e20: add        x0, sp, #0xe0
0x0000000003fb3e24: bl         #0x3fb3ef0
0x0000000003fb3e28: b          #0x3fb3eb4
0x0000000003fb3e2c: mov        x19, x0
0x0000000003fb3e30: add        x0, x22, #0x30
0x0000000003fb3e34: bl         #0x18c70
0x0000000003fb3e38: b          #0x3fb3e40
0x0000000003fb3e3c: mov        x19, x0
0x0000000003fb3e40: ldrsb      w8, [sp, #0x107]
0x0000000003fb3e44: tbz        w8, #0x1f, #0x3fb3eb4
0x0000000003fb3e48: ldr        x0, [sp, #0xf0]
0x0000000003fb3e4c: bl         #0x47e93a8
0x0000000003fb3e50: b          #0x3fb3eb4
0x0000000003fb3e54: mov        x19, x0
0x0000000003fb3e58: ldr        x8, [sp, #0xe8]
0x0000000003fb3e5c: cbz        x8, #0x3fb3eac
0x0000000003fb3e60: ldr        x8, [x8, #0x10]
0x0000000003fb3e64: add        x9, sp, #0xe0
0x0000000003fb3e68: add        x0, x9, #0x10
0x0000000003fb3e6c: blr        x8
0x0000000003fb3e70: b          #0x3fb3eac
0x0000000003fb3e74: b          #0x3fb3e98
0x0000000003fb3e78: mov        x19, x0
0x0000000003fb3e7c: ldr        x8, [sp, #0xe8]
0x0000000003fb3e80: cbz        x8, #0x3fb3eac
0x0000000003fb3e84: ldr        x8, [x8, #0x10]
0x0000000003fb3e88: add        x9, sp, #0xe0
0x0000000003fb3e8c: add        x0, x9, #0x10
0x0000000003fb3e90: blr        x8
0x0000000003fb3e94: b          #0x3fb3eac
0x0000000003fb3e98: mov        x19, x0
0x0000000003fb3e9c: cbz        w1, #0x3fb3ee8
0x0000000003fb3ea0: mov        x0, x19
0x0000000003fb3ea4: bl         #0x18bd8
0x0000000003fb3ea8: mov        x19, x0
0x0000000003fb3eac: add        x0, sp, #0x80
0x0000000003fb3eb0: bl         #0x1df28
0x0000000003fb3eb4: add        x0, sp, #0xa0
0x0000000003fb3eb8: bl         #0x1df28
0x0000000003fb3ebc: b          #0x3fb3ee0
0x0000000003fb3ec0: mov        x19, x0
0x0000000003fb3ec4: ldrsb      w8, [sp, #0xcf]
0x0000000003fb3ec8: tbz        w8, #0x1f, #0x3fb3ee0
0x0000000003fb3ecc: ldr        x0, [sp, #0xb8]
0x0000000003fb3ed0: bl         #0x47e93a8
0x0000000003fb3ed4: b          #0x3fb3ee0
0x0000000003fb3ed8: b          #0x3fb3edc
0x0000000003fb3edc: mov        x19, x0
0x0000000003fb3ee0: add        x0, sp, #0xd0
0x0000000003fb3ee4: bl         #0x1df28
0x0000000003fb3ee8: mov        x0, x19
0x0000000003fb3eec: bl         #0x4b97984
