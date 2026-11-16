; instruction-faithful ARM64 fallback for RobloxLib::function_21d2a30
0x00000000021d2a30: sub        sp, sp, #0x90
0x00000000021d2a34: stp        d9, d8, [sp, #0x40]
0x00000000021d2a38: stp        x24, x23, [sp, #0x50]
0x00000000021d2a3c: stp        x22, x21, [sp, #0x60]
0x00000000021d2a40: stp        x20, x19, [sp, #0x70]
0x00000000021d2a44: stp        x29, x30, [sp, #0x80]
0x00000000021d2a48: add        x29, sp, #0x80
0x00000000021d2a4c: mov        x20, x1
0x00000000021d2a50: mov        x19, x0
0x00000000021d2a54: bl         #0x21f0754
0x00000000021d2a58: cbz        x0, #0x21d2d44
0x00000000021d2a5c: add        x8, x19, #0x1d8
0x00000000021d2a60: ldrb       w9, [x19, #0x1ef]
0x00000000021d2a64: sxtb       w10, w9
0x00000000021d2a68: ldp        x11, x12, [x19, #0x1d8]
0x00000000021d2a6c: cmp        w10, #0
0x00000000021d2a70: csel       x1, x11, x8, lt
0x00000000021d2a74: csel       x2, x12, x9, lt
0x00000000021d2a78: add        x8, sp, #0x28
0x00000000021d2a7c: mov        x3, x20
0x00000000021d2a80: bl         #0x21e3da8
0x00000000021d2a84: add        x0, x19, #0x1a8
0x00000000021d2a88: add        x1, sp, #0x28
0x00000000021d2a8c: bl         #0x1a230
0x00000000021d2a90: ldr        x20, [sp, #0x30]
0x00000000021d2a94: cbz        x20, #0x21d2ac8
0x00000000021d2a98: add        x8, x20, #8
0x00000000021d2a9c: ldaxr      x9, [x8]
0x00000000021d2aa0: sub        x10, x9, #1
0x00000000021d2aa4: stlxr      w11, x10, [x8]
0x00000000021d2aa8: cbnz       w11, #0x21d2a9c
0x00000000021d2aac: cbnz       x9, #0x21d2ac8
0x00000000021d2ab0: ldr        x8, [x20]
0x00000000021d2ab4: ldr        x8, [x8, #0x10]
0x00000000021d2ab8: mov        x0, x20
0x00000000021d2abc: blr        x8
0x00000000021d2ac0: mov        x0, x20
0x00000000021d2ac4: bl         #0x4b9808c
0x00000000021d2ac8: ldr        x22, [x19, #0x1a8]
0x00000000021d2acc: adrp       x8, #0x6912000
0x00000000021d2ad0: add        x8, x8, #0xde0
0x00000000021d2ad4: ldr        w20, [x8]
0x00000000021d2ad8: mov        x0, x20
0x00000000021d2adc: bl         #0x47e85ac
0x00000000021d2ae0: mov        x21, x0
0x00000000021d2ae4: mov        x0, x22
0x00000000021d2ae8: bl         #0x47f274c
0x00000000021d2aec: mov        w0, #0x30
0x00000000021d2af0: bl         #0x47f242c
0x00000000021d2af4: mov        x23, x0
0x00000000021d2af8: adrp       x8, #0x4baa000
0x00000000021d2afc: ldr        d8, [x8, #0x668]
0x00000000021d2b00: adrp       x8, #0x21da000
0x00000000021d2b04: add        x8, x8, #0x180
0x00000000021d2b08: str        d8, [x0]
0x00000000021d2b0c: stp        xzr, xzr, [x0, #0x10]
0x00000000021d2b10: str        x8, [x0, #8]
0x00000000021d2b14: ldr        x8, [x22]
0x00000000021d2b18: str        x8, [x0, #0x20]
0x00000000021d2b1c: cbz        x8, #0x21d2b3c
0x00000000021d2b20: add        x8, x8, #4
0x00000000021d2b24: ldaxr      w9, [x8]
0x00000000021d2b28: add        w9, w9, #1
0x00000000021d2b2c: stlxr      w10, w9, [x8]
0x00000000021d2b30: cbnz       w10, #0x21d2b24
0x00000000021d2b34: ldr        x8, [x23, #0x18]
0x00000000021d2b38: and        x8, x8, #0xfffffffffffffffb
0x00000000021d2b3c: str        x8, [x23, #0x18]
0x00000000021d2b40: str        x19, [x23, #0x28]
0x00000000021d2b44: ldr        x0, [x22]
0x00000000021d2b48: mov        x1, x23
0x00000000021d2b4c: bl         #0x47f1f20
0x00000000021d2b50: add        x8, x23, #4
0x00000000021d2b54: str        x23, [sp, #0x28]
0x00000000021d2b58: ldaxr      w9, [x8]
0x00000000021d2b5c: add        w9, w9, #1
0x00000000021d2b60: stlxr      w10, w9, [x8]
0x00000000021d2b64: cbnz       w10, #0x21d2b58
0x00000000021d2b68: mov        x0, x21
0x00000000021d2b6c: bl         #0x47e85ac
0x00000000021d2b70: add        x0, x19, #0x1b8
0x00000000021d2b74: add        x1, sp, #0x28
0x00000000021d2b78: bl         #0x218c20
0x00000000021d2b7c: ldr        x0, [sp, #0x28]
0x00000000021d2b80: cbz        x0, #0x21d2ba0
0x00000000021d2b84: add        x8, x0, #4
0x00000000021d2b88: ldaxr      w9, [x8]
0x00000000021d2b8c: subs       w9, w9, #1
0x00000000021d2b90: stlxr      w10, w9, [x8]
0x00000000021d2b94: cbnz       w10, #0x21d2b88
0x00000000021d2b98: b.ne       #0x21d2ba0
0x00000000021d2b9c: bl         #0x47f26a8
0x00000000021d2ba0: ldr        x22, [x19, #0x1a8]
0x00000000021d2ba4: mov        x0, x20
0x00000000021d2ba8: bl         #0x47e85ac
0x00000000021d2bac: mov        x20, x0
0x00000000021d2bb0: add        x0, x22, #8
0x00000000021d2bb4: bl         #0x47f274c
0x00000000021d2bb8: mov        w0, #0x30
0x00000000021d2bbc: bl         #0x47f242c
0x00000000021d2bc0: mov        x21, x0
0x00000000021d2bc4: adrp       x8, #0x21da000
0x00000000021d2bc8: add        x8, x8, #0x188
0x00000000021d2bcc: str        d8, [x0]
0x00000000021d2bd0: stp        xzr, xzr, [x0, #0x10]
0x00000000021d2bd4: str        x8, [x0, #8]
0x00000000021d2bd8: ldur       x8, [x22, #8]
0x00000000021d2bdc: str        x8, [x0, #0x20]
0x00000000021d2be0: cbz        x8, #0x21d2c00
0x00000000021d2be4: add        x8, x8, #4
0x00000000021d2be8: ldaxr      w9, [x8]
0x00000000021d2bec: add        w9, w9, #1
0x00000000021d2bf0: stlxr      w10, w9, [x8]
0x00000000021d2bf4: cbnz       w10, #0x21d2be8
0x00000000021d2bf8: ldr        x8, [x21, #0x18]
0x00000000021d2bfc: and        x8, x8, #0xfffffffffffffffb
0x00000000021d2c00: str        x8, [x21, #0x18]
0x00000000021d2c04: str        x19, [x21, #0x28]
0x00000000021d2c08: ldur       x0, [x22, #8]
0x00000000021d2c0c: mov        x1, x21
0x00000000021d2c10: bl         #0x47f1f20
0x00000000021d2c14: add        x8, x21, #4
0x00000000021d2c18: str        x21, [sp, #0x28]
0x00000000021d2c1c: ldaxr      w9, [x8]
0x00000000021d2c20: add        w9, w9, #1
0x00000000021d2c24: stlxr      w10, w9, [x8]
0x00000000021d2c28: cbnz       w10, #0x21d2c1c
0x00000000021d2c2c: mov        x0, x20
0x00000000021d2c30: bl         #0x47e85ac
0x00000000021d2c34: add        x0, x19, #0x1c0
0x00000000021d2c38: add        x1, sp, #0x28
0x00000000021d2c3c: bl         #0x218c20
0x00000000021d2c40: ldr        x0, [sp, #0x28]
0x00000000021d2c44: cbz        x0, #0x21d2c64
0x00000000021d2c48: add        x8, x0, #4
0x00000000021d2c4c: ldaxr      w9, [x8]
0x00000000021d2c50: subs       w9, w9, #1
0x00000000021d2c54: stlxr      w10, w9, [x8]
0x00000000021d2c58: cbnz       w10, #0x21d2c4c
0x00000000021d2c5c: b.ne       #0x21d2c64
0x00000000021d2c60: bl         #0x47f26a8
0x00000000021d2c64: ldr        x0, [x19, #0x1a8]
0x00000000021d2c68: add        x21, sp, #0x28
0x00000000021d2c6c: add        x8, sp, #0x28
0x00000000021d2c70: bl         #0x21f32ac
0x00000000021d2c74: ldp        x22, x23, [sp, #0x28]
0x00000000021d2c78: cmp        x22, x23
0x00000000021d2c7c: b.eq       #0x21d2d38
0x00000000021d2c80: stp        xzr, xzr, [sp, #0x18]
0x00000000021d2c84: ldr        x0, [x22, #8]
0x00000000021d2c88: cbz        x0, #0x21d2cf8
0x00000000021d2c8c: bl         #0x4b98098
0x00000000021d2c90: str        x0, [sp, #0x20]
0x00000000021d2c94: cbz        x0, #0x21d2ca8
0x00000000021d2c98: ldr        x8, [x22]
0x00000000021d2c9c: str        x8, [sp, #0x18]
0x00000000021d2ca0: cbnz       x8, #0x21d2cb0
0x00000000021d2ca4: b          #0x21d2cf8
0x00000000021d2ca8: ldr        x8, [sp, #0x18]
0x00000000021d2cac: cbz        x8, #0x21d2cf8
0x00000000021d2cb0: ldr        x0, [x19, #0x1a8]
0x00000000021d2cb4: add        x1, sp, #0x18
0x00000000021d2cb8: bl         #0x21f3434
0x00000000021d2cbc: cbz        w0, #0x21d2cf8
0x00000000021d2cc0: ldp        x9, x8, [x22]
0x00000000021d2cc4: stp        x9, x8, [sp, #8]
0x00000000021d2cc8: cbz        x8, #0x21d2ce0
0x00000000021d2ccc: add        x8, x8, #0x10
0x00000000021d2cd0: ldxr       x9, [x8]
0x00000000021d2cd4: add        x9, x9, #1
0x00000000021d2cd8: stxr       w10, x9, [x8]
0x00000000021d2cdc: cbnz       w10, #0x21d2cd0
0x00000000021d2ce0: add        x1, sp, #8
0x00000000021d2ce4: mov        x0, x19
0x00000000021d2ce8: bl         #0x21d2e20
0x00000000021d2cec: ldr        x0, [sp, #0x10]
0x00000000021d2cf0: cbz        x0, #0x21d2cf8
0x00000000021d2cf4: bl         #0x4b9808c
0x00000000021d2cf8: ldr        x20, [sp, #0x20]
0x00000000021d2cfc: cbz        x20, #0x21d2d30
0x00000000021d2d00: add        x8, x20, #8
0x00000000021d2d04: ldaxr      x9, [x8]
0x00000000021d2d08: sub        x10, x9, #1
0x00000000021d2d0c: stlxr      w11, x10, [x8]
0x00000000021d2d10: cbnz       w11, #0x21d2d04
0x00000000021d2d14: cbnz       x9, #0x21d2d30
0x00000000021d2d18: ldr        x8, [x20]
0x00000000021d2d1c: ldr        x8, [x8, #0x10]
0x00000000021d2d20: mov        x0, x20
0x00000000021d2d24: blr        x8
0x00000000021d2d28: mov        x0, x20
0x00000000021d2d2c: bl         #0x4b9808c
0x00000000021d2d30: add        x22, x22, #0x10
0x00000000021d2d34: b          #0x21d2c78
0x00000000021d2d38: str        x21, [sp, #0x18]
0x00000000021d2d3c: add        x0, sp, #0x18
0x00000000021d2d40: bl         #0x1d0b18
0x00000000021d2d44: ldp        x29, x30, [sp, #0x80]
0x00000000021d2d48: ldp        x20, x19, [sp, #0x70]
0x00000000021d2d4c: ldp        x22, x21, [sp, #0x60]
0x00000000021d2d50: ldp        x24, x23, [sp, #0x50]
0x00000000021d2d54: ldp        d9, d8, [sp, #0x40]
0x00000000021d2d58: add        sp, sp, #0x90
0x00000000021d2d5c: ret        
0x00000000021d2d60: mov        x19, x0
0x00000000021d2d64: ldr        x0, [sp, #0x28]
0x00000000021d2d68: cbz        x0, #0x21d2e18
0x00000000021d2d6c: add        x8, x0, #4
0x00000000021d2d70: ldaxr      w9, [x8]
0x00000000021d2d74: subs       w9, w9, #1
0x00000000021d2d78: stlxr      w10, w9, [x8]
0x00000000021d2d7c: cbnz       w10, #0x21d2d70
0x00000000021d2d80: b          #0x21d2dac
0x00000000021d2d84: bl         #0x18bd8
0x00000000021d2d88: b          #0x21d2dc0
0x00000000021d2d8c: mov        x19, x0
0x00000000021d2d90: ldr        x0, [sp, #0x28]
0x00000000021d2d94: cbz        x0, #0x21d2e18
0x00000000021d2d98: add        x8, x0, #4
0x00000000021d2d9c: ldaxr      w9, [x8]
0x00000000021d2da0: subs       w9, w9, #1
0x00000000021d2da4: stlxr      w10, w9, [x8]
0x00000000021d2da8: cbnz       w10, #0x21d2d9c
0x00000000021d2dac: b.ne       #0x21d2e18
0x00000000021d2db0: bl         #0x47f26a8
0x00000000021d2db4: b          #0x21d2e18
0x00000000021d2db8: bl         #0x18bd8
0x00000000021d2dbc: b          #0x21d2dd4
0x00000000021d2dc0: mov        x19, x0
0x00000000021d2dc4: mov        x0, x20
0x00000000021d2dc8: bl         #0x47e85ac
0x00000000021d2dcc: b          #0x21d2e18
0x00000000021d2dd0: bl         #0x18bd8
0x00000000021d2dd4: mov        x19, x0
0x00000000021d2dd8: mov        x0, x21
0x00000000021d2ddc: bl         #0x47e85ac
0x00000000021d2de0: b          #0x21d2e18
0x00000000021d2de4: bl         #0x18bd8
0x00000000021d2de8: mov        x19, x0
0x00000000021d2dec: ldr        x0, [sp, #0x10]
0x00000000021d2df0: cbz        x0, #0x21d2e00
0x00000000021d2df4: bl         #0x4b9808c
0x00000000021d2df8: b          #0x21d2e00
0x00000000021d2dfc: mov        x19, x0
0x00000000021d2e00: add        x0, sp, #0x18
0x00000000021d2e04: bl         #0x1df28
0x00000000021d2e08: add        x8, sp, #0x28
0x00000000021d2e0c: str        x8, [sp, #0x18]
0x00000000021d2e10: add        x0, sp, #0x18
0x00000000021d2e14: bl         #0x1d0b18
0x00000000021d2e18: mov        x0, x19
0x00000000021d2e1c: bl         #0x4b97984
