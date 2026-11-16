; instruction-faithful ARM64 fallback for RobloxLib::function_22c39a0
0x00000000022c39a0: sub        sp, sp, #0x150
0x00000000022c39a4: stp        x24, x23, [sp, #0x110]
0x00000000022c39a8: stp        x22, x21, [sp, #0x120]
0x00000000022c39ac: stp        x20, x19, [sp, #0x130]
0x00000000022c39b0: stp        x29, x30, [sp, #0x140]
0x00000000022c39b4: add        x29, sp, #0x140
0x00000000022c39b8: mov        x19, x2
0x00000000022c39bc: mov        x21, x0
0x00000000022c39c0: stp        xzr, xzr, [x29, #-0x40]
0x00000000022c39c4: ldr        x0, [x0, #0xd0]
0x00000000022c39c8: cbz        x0, #0x22c3a44
0x00000000022c39cc: mov        x20, x1
0x00000000022c39d0: bl         #0x4b98098
0x00000000022c39d4: stur       x0, [x29, #-0x38]
0x00000000022c39d8: cbz        x0, #0x22c3a44
0x00000000022c39dc: ldr        x0, [x21, #0xc8]
0x00000000022c39e0: stur       x0, [x29, #-0x40]
0x00000000022c39e4: cbz        x0, #0x22c3a44
0x00000000022c39e8: bl         #0x22b705c
0x00000000022c39ec: cbz        w0, #0x22c3ae8
0x00000000022c39f0: ldur       x0, [x29, #-0x40]
0x00000000022c39f4: mov        w1, #0xb
0x00000000022c39f8: bl         #0x22bb5f0
0x00000000022c39fc: cbz        w0, #0x22c3ae8
0x00000000022c3a00: mov        w0, #0x42
0x00000000022c3a04: bl         #0x226e520
0x00000000022c3a08: adrp       x1, #0x520c000
0x00000000022c3a0c: add        x1, x1, #0xa35
0x00000000022c3a10: mov        x0, sp
0x00000000022c3a14: bl         #0x18aac
0x00000000022c3a18: sub        x8, x29, #0x70
0x00000000022c3a1c: mov        x1, sp
0x00000000022c3a20: mov        w0, #0x42
0x00000000022c3a24: bl         #0x19af064
0x00000000022c3a28: sub        x1, x29, #0x70
0x00000000022c3a2c: mov        x0, x19
0x00000000022c3a30: bl         #0x227e08
0x00000000022c3a34: ldursb     w8, [x29, #-0x59]
0x00000000022c3a38: tbz        w8, #0x1f, #0x22c3a88
0x00000000022c3a3c: ldur       x0, [x29, #-0x70]
0x00000000022c3a40: b          #0x22c3a84
0x00000000022c3a44: mov        w0, #0x2e
0x00000000022c3a48: bl         #0x226e520
0x00000000022c3a4c: adrp       x1, #0x520c000
0x00000000022c3a50: add        x1, x1, #0xa35
0x00000000022c3a54: mov        x0, sp
0x00000000022c3a58: bl         #0x18aac
0x00000000022c3a5c: sub        x8, x29, #0x58
0x00000000022c3a60: mov        x1, sp
0x00000000022c3a64: mov        w0, #0x2e
0x00000000022c3a68: bl         #0x19af064
0x00000000022c3a6c: sub        x1, x29, #0x58
0x00000000022c3a70: mov        x0, x19
0x00000000022c3a74: bl         #0x227e08
0x00000000022c3a78: ldursb     w8, [x29, #-0x41]
0x00000000022c3a7c: tbz        w8, #0x1f, #0x22c3a88
0x00000000022c3a80: ldur       x0, [x29, #-0x58]
0x00000000022c3a84: bl         #0x47e93a8
0x00000000022c3a88: ldrsb      w8, [sp, #0x17]
0x00000000022c3a8c: tbz        w8, #0x1f, #0x22c3a98
0x00000000022c3a90: ldr        x0, [sp]
0x00000000022c3a94: bl         #0x47e93a8
0x00000000022c3a98: ldur       x19, [x29, #-0x38]
0x00000000022c3a9c: cbz        x19, #0x22c3ad0
0x00000000022c3aa0: add        x8, x19, #8
0x00000000022c3aa4: ldaxr      x9, [x8]
0x00000000022c3aa8: sub        x10, x9, #1
0x00000000022c3aac: stlxr      w11, x10, [x8]
0x00000000022c3ab0: cbnz       w11, #0x22c3aa4
0x00000000022c3ab4: cbnz       x9, #0x22c3ad0
0x00000000022c3ab8: ldr        x8, [x19]
0x00000000022c3abc: ldr        x8, [x8, #0x10]
0x00000000022c3ac0: mov        x0, x19
0x00000000022c3ac4: blr        x8
0x00000000022c3ac8: mov        x0, x19
0x00000000022c3acc: bl         #0x4b9808c
0x00000000022c3ad0: ldp        x29, x30, [sp, #0x140]
0x00000000022c3ad4: ldp        x20, x19, [sp, #0x130]
0x00000000022c3ad8: ldp        x22, x21, [sp, #0x120]
0x00000000022c3adc: ldp        x24, x23, [sp, #0x110]
0x00000000022c3ae0: add        sp, sp, #0x150
0x00000000022c3ae4: ret        
0x00000000022c3ae8: sub        x8, x29, #0x80
0x00000000022c3aec: bl         #0x22ffeb0
0x00000000022c3af0: sub        x8, x29, #0x90
0x00000000022c3af4: sub        x0, x29, #0x80
0x00000000022c3af8: bl         #0x23000a0
0x00000000022c3afc: ldrsb      x8, [x21, #0xc7]
0x00000000022c3b00: tbnz       x8, #0x3f, #0x22c3b58
0x00000000022c3b04: cbz        x8, #0x22c3b60
0x00000000022c3b08: adrp       x8, #0x614d000
0x00000000022c3b0c: add        x8, x8, #0x750
0x00000000022c3b10: ldrb       w8, [x8]
0x00000000022c3b14: ldur       x22, [x29, #-0x90]
0x00000000022c3b18: cmp        w8, #1
0x00000000022c3b1c: b.ne       #0x22c3b8c
0x00000000022c3b20: mov        x23, sp
0x00000000022c3b24: mov        x8, sp
0x00000000022c3b28: add        x0, x21, #0xd8
0x00000000022c3b2c: add        x1, x21, #0xb0
0x00000000022c3b30: bl         #0x22c8b5c
0x00000000022c3b34: ldrb       w8, [sp, #0x17]
0x00000000022c3b38: sxtb       w9, w8
0x00000000022c3b3c: ldp        x10, x11, [sp]
0x00000000022c3b40: cmp        w9, #0
0x00000000022c3b44: csel       x1, x10, x23, lt
0x00000000022c3b48: csel       x2, x11, x8, lt
0x00000000022c3b4c: mov        x0, x22
0x00000000022c3b50: bl         #0x44453d8
0x00000000022c3b54: b          #0x22c3bc0
0x00000000022c3b58: ldr        x8, [x21, #0xb8]
0x00000000022c3b5c: cbnz       x8, #0x22c3b08
0x00000000022c3b60: ldur       x0, [x29, #-0x90]
0x00000000022c3b64: mov        x8, x21
0x00000000022c3b68: ldr        x9, [x8, #0xd8]!
0x00000000022c3b6c: ldrb       w10, [x8, #0x17]
0x00000000022c3b70: sxtb       w11, w10
0x00000000022c3b74: ldr        x12, [x8, #8]
0x00000000022c3b78: cmp        w11, #0
0x00000000022c3b7c: csel       x1, x9, x8, lt
0x00000000022c3b80: csel       x2, x12, x10, lt
0x00000000022c3b84: bl         #0x44453d8
0x00000000022c3b88: b          #0x22c3bd0
0x00000000022c3b8c: mov        x23, sp
0x00000000022c3b90: mov        x8, sp
0x00000000022c3b94: add        x0, x21, #0xd8
0x00000000022c3b98: add        x1, x21, #0xb0
0x00000000022c3b9c: bl         #0x1a1a158
0x00000000022c3ba0: ldrb       w8, [sp, #0x17]
0x00000000022c3ba4: sxtb       w9, w8
0x00000000022c3ba8: ldp        x10, x11, [sp]
0x00000000022c3bac: cmp        w9, #0
0x00000000022c3bb0: csel       x1, x10, x23, lt
0x00000000022c3bb4: csel       x2, x11, x8, lt
0x00000000022c3bb8: mov        x0, x22
0x00000000022c3bbc: bl         #0x44453d8
0x00000000022c3bc0: ldrsb      w8, [sp, #0x17]
0x00000000022c3bc4: tbz        w8, #0x1f, #0x22c3bd0
0x00000000022c3bc8: ldr        x0, [sp]
0x00000000022c3bcc: bl         #0x47e93a8
0x00000000022c3bd0: ldur       x0, [x29, #-0x90]
0x00000000022c3bd4: mov        w8, #1
0x00000000022c3bd8: str        w8, [x0, #0x1f8]
0x00000000022c3bdc: adrp       x1, #0x53a3000
0x00000000022c3be0: add        x1, x1, #0x2c1
0x00000000022c3be4: adrp       x3, #0x53a3000
0x00000000022c3be8: add        x3, x3, #0x2b8
0x00000000022c3bec: mov        w2, #0xd
0x00000000022c3bf0: mov        w4, #8
0x00000000022c3bf4: bl         #0x4445070
0x00000000022c3bf8: ldur       x0, [x29, #-0x40]
0x00000000022c3bfc: bl         #0x22b705c
0x00000000022c3c00: cbz        w0, #0x22c3c8c
0x00000000022c3c04: ldur       x0, [x29, #-0x40]
0x00000000022c3c08: ldp        x9, x8, [x29, #-0x90]
0x00000000022c3c0c: stp        x9, x8, [sp, #0xa0]
0x00000000022c3c10: cbz        x8, #0x22c3c28
0x00000000022c3c14: add        x8, x8, #8
0x00000000022c3c18: ldxr       x9, [x8]
0x00000000022c3c1c: add        x9, x9, #1
0x00000000022c3c20: stxr       w10, x9, [x8]
0x00000000022c3c24: cbnz       w10, #0x22c3c18
0x00000000022c3c28: add        x1, sp, #0xa0
0x00000000022c3c2c: mov        w2, #0xb
0x00000000022c3c30: bl         #0x22b92fc
0x00000000022c3c34: ldr        x22, [sp, #0xa8]
0x00000000022c3c38: cbz        x22, #0x22c3c6c
0x00000000022c3c3c: add        x8, x22, #8
0x00000000022c3c40: ldaxr      x9, [x8]
0x00000000022c3c44: sub        x10, x9, #1
0x00000000022c3c48: stlxr      w11, x10, [x8]
0x00000000022c3c4c: cbnz       w11, #0x22c3c40
0x00000000022c3c50: cbnz       x9, #0x22c3c6c
0x00000000022c3c54: ldr        x8, [x22]
0x00000000022c3c58: ldr        x8, [x8, #0x10]
0x00000000022c3c5c: mov        x0, x22
0x00000000022c3c60: blr        x8
0x00000000022c3c64: mov        x0, x22
0x00000000022c3c68: bl         #0x4b9808c
0x00000000022c3c6c: ldur       x0, [x29, #-0x90]
0x00000000022c3c70: adrp       x1, #0x53a3000
0x00000000022c3c74: add        x1, x1, #0xe99
0x00000000022c3c78: adrp       x3, #0x5233000
0x00000000022c3c7c: add        x3, x3, #0xca9
0x00000000022c3c80: mov        w2, #0x1e
0x00000000022c3c84: mov        w4, #4
0x00000000022c3c88: bl         #0x4445070
0x00000000022c3c8c: sub        x0, x29, #0x40
0x00000000022c3c90: bl         #0x22ba33c
0x00000000022c3c94: cbz        w0, #0x22c3ce8
0x00000000022c3c98: ldur       x0, [x29, #-0x40]
0x00000000022c3c9c: bl         #0x22b705c
0x00000000022c3ca0: cbz        w0, #0x22c3d84
0x00000000022c3ca4: mov        w0, #0x4a
0x00000000022c3ca8: bl         #0x226e520
0x00000000022c3cac: adrp       x1, #0x520c000
0x00000000022c3cb0: add        x1, x1, #0xa35
0x00000000022c3cb4: mov        x0, sp
0x00000000022c3cb8: bl         #0x18aac
0x00000000022c3cbc: add        x8, sp, #0x88
0x00000000022c3cc0: mov        x1, sp
0x00000000022c3cc4: mov        w0, #0x4a
0x00000000022c3cc8: bl         #0x19af064
0x00000000022c3ccc: add        x1, sp, #0x88
0x00000000022c3cd0: mov        x0, x19
0x00000000022c3cd4: bl         #0x227e08
0x00000000022c3cd8: ldrsb      w8, [sp, #0x9f]
0x00000000022c3cdc: tbz        w8, #0x1f, #0x22c3dc8
0x00000000022c3ce0: ldr        x0, [sp, #0x88]
0x00000000022c3ce4: b          #0x22c3dc4
0x00000000022c3ce8: ldur       x22, [x29, #-0x90]
0x00000000022c3cec: mov        x23, sp
0x00000000022c3cf0: mov        x8, sp
0x00000000022c3cf4: mov        x0, x21
0x00000000022c3cf8: bl         #0x4a7a0
0x00000000022c3cfc: str        xzr, [sp, #0x28]
0x00000000022c3d00: add        x0, x23, #0x10
0x00000000022c3d04: mov        x1, x20
0x00000000022c3d08: bl         #0x19204
0x00000000022c3d0c: mov        x20, sp
0x00000000022c3d10: str        xzr, [sp, #0x48]
0x00000000022c3d14: add        x0, x20, #0x30
0x00000000022c3d18: mov        x1, x19
0x00000000022c3d1c: bl         #0x19204
0x00000000022c3d20: str        xzr, [sp, #0x68]
0x00000000022c3d24: adrp       x4, #0x5e3d000
0x00000000022c3d28: add        x4, x4, #0x298
0x00000000022c3d2c: adrp       x5, #0x22c5000
0x00000000022c3d30: add        x5, x5, #0x8cc
0x00000000022c3d34: add        x0, sp, #0x50
0x00000000022c3d38: mov        x3, sp
0x00000000022c3d3c: mov        w1, #0x50
0x00000000022c3d40: mov        w2, #8
0x00000000022c3d44: bl         #0x190f4
0x00000000022c3d48: ldr        x8, [x22]
0x00000000022c3d4c: ldr        x8, [x8]
0x00000000022c3d50: add        x1, sp, #0x50
0x00000000022c3d54: mov        x0, x22
0x00000000022c3d58: blr        x8
0x00000000022c3d5c: add        x0, sp, #0x50
0x00000000022c3d60: bl         #0x18c70
0x00000000022c3d64: add        x0, x20, #0x30
0x00000000022c3d68: bl         #0x18c70
0x00000000022c3d6c: add        x0, x23, #0x10
0x00000000022c3d70: bl         #0x18c70
0x00000000022c3d74: ldr        x0, [sp, #8]
0x00000000022c3d78: cbz        x0, #0x22c3dd8
0x00000000022c3d7c: bl         #0x4b9808c
0x00000000022c3d80: b          #0x22c3dd8
0x00000000022c3d84: mov        w0, #0x38
0x00000000022c3d88: bl         #0x226e520
0x00000000022c3d8c: adrp       x1, #0x520c000
0x00000000022c3d90: add        x1, x1, #0xa35
0x00000000022c3d94: mov        x0, sp
0x00000000022c3d98: bl         #0x18aac
0x00000000022c3d9c: add        x8, sp, #0x70
0x00000000022c3da0: mov        x1, sp
0x00000000022c3da4: mov        w0, #0x38
0x00000000022c3da8: bl         #0x19af064
0x00000000022c3dac: add        x1, sp, #0x70
0x00000000022c3db0: mov        x0, x19
0x00000000022c3db4: bl         #0x227e08
0x00000000022c3db8: ldrsb      w8, [sp, #0x87]
0x00000000022c3dbc: tbz        w8, #0x1f, #0x22c3dc8
0x00000000022c3dc0: ldr        x0, [sp, #0x70]
0x00000000022c3dc4: bl         #0x47e93a8
0x00000000022c3dc8: ldrsb      w8, [sp, #0x17]
0x00000000022c3dcc: tbz        w8, #0x1f, #0x22c3dd8
0x00000000022c3dd0: ldr        x0, [sp]
0x00000000022c3dd4: bl         #0x47e93a8
0x00000000022c3dd8: ldur       x19, [x29, #-0x88]
0x00000000022c3ddc: cbz        x19, #0x22c3e10
0x00000000022c3de0: add        x8, x19, #8
0x00000000022c3de4: ldaxr      x9, [x8]
0x00000000022c3de8: sub        x10, x9, #1
0x00000000022c3dec: stlxr      w11, x10, [x8]
0x00000000022c3df0: cbnz       w11, #0x22c3de4
0x00000000022c3df4: cbnz       x9, #0x22c3e10
0x00000000022c3df8: ldr        x8, [x19]
0x00000000022c3dfc: ldr        x8, [x8, #0x10]
0x00000000022c3e00: mov        x0, x19
0x00000000022c3e04: blr        x8
0x00000000022c3e08: mov        x0, x19
0x00000000022c3e0c: bl         #0x4b9808c
0x00000000022c3e10: ldur       x19, [x29, #-0x78]
0x00000000022c3e14: cbz        x19, #0x22c3a98
0x00000000022c3e18: add        x8, x19, #8
0x00000000022c3e1c: ldaxr      x9, [x8]
0x00000000022c3e20: sub        x10, x9, #1
0x00000000022c3e24: stlxr      w11, x10, [x8]
0x00000000022c3e28: cbnz       w11, #0x22c3e1c
0x00000000022c3e2c: cbnz       x9, #0x22c3a98
0x00000000022c3e30: ldr        x8, [x19]
0x00000000022c3e34: ldr        x8, [x8, #0x10]
0x00000000022c3e38: mov        x0, x19
0x00000000022c3e3c: blr        x8
0x00000000022c3e40: mov        x0, x19
0x00000000022c3e44: bl         #0x4b9808c
0x00000000022c3e48: b          #0x22c3a98
0x00000000022c3e4c: mov        x19, x0
0x00000000022c3e50: ldrsb      w8, [sp, #0x87]
0x00000000022c3e54: tbz        w8, #0x1f, #0x22c3e90
0x00000000022c3e58: ldr        x0, [sp, #0x70]
0x00000000022c3e5c: b          #0x22c3e70
0x00000000022c3e60: mov        x19, x0
0x00000000022c3e64: ldrsb      w8, [sp, #0x9f]
0x00000000022c3e68: tbz        w8, #0x1f, #0x22c3e90
0x00000000022c3e6c: ldr        x0, [sp, #0x88]
0x00000000022c3e70: bl         #0x47e93a8
0x00000000022c3e74: b          #0x22c3e90
0x00000000022c3e78: b          #0x22c3e8c
0x00000000022c3e7c: b          #0x22c3e8c
0x00000000022c3e80: b          #0x22c3f60
0x00000000022c3e84: b          #0x22c3f60
0x00000000022c3e88: b          #0x22c3e8c
0x00000000022c3e8c: mov        x19, x0
0x00000000022c3e90: ldrsb      w8, [sp, #0x17]
0x00000000022c3e94: tbz        w8, #0x1f, #0x22c3f64
0x00000000022c3e98: ldr        x0, [sp]
0x00000000022c3e9c: bl         #0x47e93a8
0x00000000022c3ea0: b          #0x22c3f64
0x00000000022c3ea4: b          #0x22c3f60
0x00000000022c3ea8: b          #0x22c3f60
0x00000000022c3eac: mov        x19, x0
0x00000000022c3eb0: ldursb     w8, [x29, #-0x59]
0x00000000022c3eb4: tbz        w8, #0x1f, #0x22c3f48
0x00000000022c3eb8: ldur       x0, [x29, #-0x70]
0x00000000022c3ebc: b          #0x22c3f3c
0x00000000022c3ec0: b          #0x22c3f44
0x00000000022c3ec4: b          #0x22c3f78
0x00000000022c3ec8: mov        x19, x0
0x00000000022c3ecc: add        x0, sp, #0x50
0x00000000022c3ed0: bl         #0x18c70
0x00000000022c3ed4: b          #0x22c3edc
0x00000000022c3ed8: mov        x19, x0
0x00000000022c3edc: mov        x0, sp
0x00000000022c3ee0: bl         #0x367c70
0x00000000022c3ee4: b          #0x22c3f64
0x00000000022c3ee8: mov        x19, x0
0x00000000022c3eec: add        x0, x23, #0x10
0x00000000022c3ef0: bl         #0x18c70
0x00000000022c3ef4: b          #0x22c3efc
0x00000000022c3ef8: mov        x19, x0
0x00000000022c3efc: ldr        x0, [sp, #8]
0x00000000022c3f00: cbz        x0, #0x22c3f64
0x00000000022c3f04: bl         #0x4b9808c
0x00000000022c3f08: b          #0x22c3f64
0x00000000022c3f0c: b          #0x22c3f60
0x00000000022c3f10: mov        x19, x0
0x00000000022c3f14: add        x0, sp, #0xa0
0x00000000022c3f18: bl         #0x1df28
0x00000000022c3f1c: b          #0x22c3f64
0x00000000022c3f20: mov        x19, x0
0x00000000022c3f24: b          #0x22c3f6c
0x00000000022c3f28: b          #0x22c3f78
0x00000000022c3f2c: mov        x19, x0
0x00000000022c3f30: ldursb     w8, [x29, #-0x41]
0x00000000022c3f34: tbz        w8, #0x1f, #0x22c3f48
0x00000000022c3f38: ldur       x0, [x29, #-0x58]
0x00000000022c3f3c: bl         #0x47e93a8
0x00000000022c3f40: b          #0x22c3f48
0x00000000022c3f44: mov        x19, x0
0x00000000022c3f48: ldrsb      w8, [sp, #0x17]
0x00000000022c3f4c: tbz        w8, #0x1f, #0x22c3f7c
0x00000000022c3f50: ldr        x0, [sp]
0x00000000022c3f54: bl         #0x47e93a8
0x00000000022c3f58: b          #0x22c3f7c
0x00000000022c3f5c: b          #0x22c3f78
0x00000000022c3f60: mov        x19, x0
0x00000000022c3f64: sub        x0, x29, #0x90
0x00000000022c3f68: bl         #0x1df28
0x00000000022c3f6c: sub        x0, x29, #0x80
0x00000000022c3f70: bl         #0x1df28
0x00000000022c3f74: b          #0x22c3f7c
0x00000000022c3f78: mov        x19, x0
0x00000000022c3f7c: sub        x0, x29, #0x40
0x00000000022c3f80: bl         #0x1df28
0x00000000022c3f84: mov        x0, x19
0x00000000022c3f88: bl         #0x4b97984
