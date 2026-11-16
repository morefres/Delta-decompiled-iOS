; instruction-faithful ARM64 fallback for RobloxLib::function_3dd499c
0x0000000003dd499c: stp        x28, x27, [sp, #-0x50]!
0x0000000003dd49a0: stp        x24, x23, [sp, #0x10]
0x0000000003dd49a4: stp        x22, x21, [sp, #0x20]
0x0000000003dd49a8: stp        x20, x19, [sp, #0x30]
0x0000000003dd49ac: stp        x29, x30, [sp, #0x40]
0x0000000003dd49b0: add        x29, sp, #0x40
0x0000000003dd49b4: mov        w9, #0x1150
0x0000000003dd49b8: adrp       x16, #0x5ba4000
0x0000000003dd49bc: ldr        x16, [x16, #0x328]
0x0000000003dd49c0: blr        x16
0x0000000003dd49c4: sub        sp, sp, #1, lsl #12
0x0000000003dd49c8: sub        sp, sp, #0x150
0x0000000003dd49cc: mov        x20, x2
0x0000000003dd49d0: mov        x19, x1
0x0000000003dd49d4: mov        x21, x0
0x0000000003dd49d8: adrp       x8, #0x5ba4000
0x0000000003dd49dc: ldr        x8, [x8, #0x338]
0x0000000003dd49e0: ldr        x8, [x8]
0x0000000003dd49e4: stur       x8, [x29, #-0x48]
0x0000000003dd49e8: add        x0, x1, #8
0x0000000003dd49ec: bl         #0x5c818
0x0000000003dd49f0: bl         #0x3dcf2e0
0x0000000003dd49f4: adrp       x1, #0x54d0000
0x0000000003dd49f8: add        x1, x1, #0xd4b
0x0000000003dd49fc: mov        w2, #9
0x0000000003dd4a00: bl         #0x3dcf040
0x0000000003dd4a04: mov        x22, x0
0x0000000003dd4a08: mov        x23, x1
0x0000000003dd4a0c: add        x0, x19, #8
0x0000000003dd4a10: bl         #0x3dcfa70
0x0000000003dd4a14: cmp        x1, #7
0x0000000003dd4a18: b.ne       #0x3dd4a40
0x0000000003dd4a1c: ldr        w8, [x0]
0x0000000003dd4a20: ldur       w9, [x0, #3]
0x0000000003dd4a24: mov        w10, #0x4f43
0x0000000003dd4a28: movk       w10, #0x4e4e, lsl #16
0x0000000003dd4a2c: cmp        w8, w10
0x0000000003dd4a30: mov        w8, #0x454e
0x0000000003dd4a34: movk       w8, #0x5443, lsl #16
0x0000000003dd4a38: ccmp       w9, w8, #0, eq
0x0000000003dd4a3c: b.eq       #0x3dd4af8
0x0000000003dd4a40: adrp       x21, #0x4fed000
0x0000000003dd4a44: add        x21, x21, #0xa8
0x0000000003dd4a48: ldr        x8, [x19, #0x480]
0x0000000003dd4a4c: str        xzr, [x19, #0x480]
0x0000000003dd4a50: str        x8, [sp, #0x50]
0x0000000003dd4a54: add        x0, sp, #0x30
0x0000000003dd4a58: mov        x1, x20
0x0000000003dd4a5c: bl         #0x2190a4
0x0000000003dd4a60: ldr        w8, [x21]
0x0000000003dd4a64: str        w8, [sp, #0xd10]
0x0000000003dd4a68: add        x19, sp, #0xd10
0x0000000003dd4a6c: add        x0, x19, #8
0x0000000003dd4a70: bl         #0x3d9ac74
0x0000000003dd4a74: add        x0, sp, #0x50
0x0000000003dd4a78: add        x1, sp, #0x30
0x0000000003dd4a7c: add        x2, sp, #0xd10
0x0000000003dd4a80: bl         #0x3dd4e7c
0x0000000003dd4a84: add        x8, x19, #0x418
0x0000000003dd4a88: str        x8, [sp, #0x8d8]
0x0000000003dd4a8c: add        x0, sp, #0x8d8
0x0000000003dd4a90: bl         #0x3d9b2d0
0x0000000003dd4a94: add        x8, x19, #0x218
0x0000000003dd4a98: str        x8, [sp, #0x8d8]
0x0000000003dd4a9c: add        x0, sp, #0x8d8
0x0000000003dd4aa0: bl         #0x697600
0x0000000003dd4aa4: add        x0, sp, #0x30
0x0000000003dd4aa8: bl         #0x3dcdfbc
0x0000000003dd4aac: ldr        x0, [sp, #0x50]
0x0000000003dd4ab0: cbz        x0, #0x3dd4ac0
0x0000000003dd4ab4: ldr        x8, [x0]
0x0000000003dd4ab8: ldr        x8, [x8, #8]
0x0000000003dd4abc: blr        x8
0x0000000003dd4ac0: ldur       x8, [x29, #-0x48]
0x0000000003dd4ac4: adrp       x9, #0x5ba4000
0x0000000003dd4ac8: ldr        x9, [x9, #0x338]
0x0000000003dd4acc: ldr        x9, [x9]
0x0000000003dd4ad0: cmp        x9, x8
0x0000000003dd4ad4: b.ne       #0x3dd4d9c
0x0000000003dd4ad8: add        sp, sp, #1, lsl #12
0x0000000003dd4adc: add        sp, sp, #0x150
0x0000000003dd4ae0: ldp        x29, x30, [sp, #0x40]
0x0000000003dd4ae4: ldp        x20, x19, [sp, #0x30]
0x0000000003dd4ae8: ldp        x22, x21, [sp, #0x20]
0x0000000003dd4aec: ldp        x24, x23, [sp, #0x10]
0x0000000003dd4af0: ldp        x28, x27, [sp], #0x50
0x0000000003dd4af4: ret        
0x0000000003dd4af8: cmp        x23, #0xf
0x0000000003dd4afc: b.eq       #0x3dd4b38
0x0000000003dd4b00: cmp        x23, #0xc
0x0000000003dd4b04: b.ne       #0x3dd4a40
0x0000000003dd4b08: ldr        x8, [x22]
0x0000000003dd4b0c: ldr        w9, [x22, #8]
0x0000000003dd4b10: mov        x10, #0x6577
0x0000000003dd4b14: movk       x10, #0x7462, lsl #16
0x0000000003dd4b18: movk       x10, #0x6172, lsl #32
0x0000000003dd4b1c: movk       x10, #0x736e, lsl #48
0x0000000003dd4b20: cmp        x8, x10
0x0000000003dd4b24: mov        w8, #0x6f70
0x0000000003dd4b28: movk       w8, #0x7472, lsl #16
0x0000000003dd4b2c: ccmp       w9, w8, #0, eq
0x0000000003dd4b30: b.ne       #0x3dd4a40
0x0000000003dd4b34: b          #0x3dd4b6c
0x0000000003dd4b38: ldr        x8, [x22]
0x0000000003dd4b3c: ldur       x9, [x22, #7]
0x0000000003dd4b40: mov        x10, #0x6577
0x0000000003dd4b44: movk       x10, #0x7462, lsl #16
0x0000000003dd4b48: movk       x10, #0x6172, lsl #32
0x0000000003dd4b4c: movk       x10, #0x736e, lsl #48
0x0000000003dd4b50: cmp        x8, x10
0x0000000003dd4b54: mov        x8, #0x7073
0x0000000003dd4b58: movk       x8, #0x726f, lsl #16
0x0000000003dd4b5c: movk       x8, #0x2d74, lsl #32
0x0000000003dd4b60: movk       x8, #0x3368, lsl #48
0x0000000003dd4b64: ccmp       x9, x8, #0, eq
0x0000000003dd4b68: b.ne       #0x3dd4a40
0x0000000003dd4b6c: ldr        x8, [x19, #0x490]
0x0000000003dd4b70: cbz        x8, #0x3dd4ce8
0x0000000003dd4b74: ldr        x8, [x21, #0xa0]
0x0000000003dd4b78: cmp        x8, #7
0x0000000003dd4b7c: b.ls       #0x3dd4ce8
0x0000000003dd4b80: mov        w8, #0xc8
0x0000000003dd4b84: str        w8, [sp, #0x8d8]
0x0000000003dd4b88: add        x24, sp, #0x8d8
0x0000000003dd4b8c: add        x0, x24, #8
0x0000000003dd4b90: bl         #0x3d9ac74
0x0000000003dd4b94: ldr        x8, [x21, #0x80]
0x0000000003dd4b98: cmp        x8, #8
0x0000000003dd4b9c: b.lo       #0x3dd4bc0
0x0000000003dd4ba0: add        x0, x21, #0x68
0x0000000003dd4ba4: tbnz       w8, #1, #0x3dd4bac
0x0000000003dd4ba8: ldr        x0, [x0]
0x0000000003dd4bac: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd4bb0: ldr        x8, [x8]
0x0000000003dd4bb4: add        x2, sp, #0x8d8
0x0000000003dd4bb8: mov        x1, x19
0x0000000003dd4bbc: blr        x8
0x0000000003dd4bc0: ldr        w8, [sp, #0x8d8]
0x0000000003dd4bc4: cmp        w8, #0xc8
0x0000000003dd4bc8: b.ne       #0x3dd4cf4
0x0000000003dd4bcc: ldr        x23, [x19, #0x488]
0x0000000003dd4bd0: mov        w0, #0x190
0x0000000003dd4bd4: bl         #0x47e9370
0x0000000003dd4bd8: mov        x22, x0
0x0000000003dd4bdc: ldr        x1, [x19, #0x490]
0x0000000003dd4be0: ldr        x9, [x19, #0x468]
0x0000000003dd4be4: str        xzr, [x19, #0x468]
0x0000000003dd4be8: ldr        x8, [x19, #0x480]
0x0000000003dd4bec: str        xzr, [x19, #0x480]
0x0000000003dd4bf0: stp        x8, x9, [sp, #0x58]
0x0000000003dd4bf4: add        x3, sp, #0x60
0x0000000003dd4bf8: add        x4, sp, #0x58
0x0000000003dd4bfc: add        x5, x21, #0x48
0x0000000003dd4c00: mov        x2, x23
0x0000000003dd4c04: bl         #0x3dd62e4
0x0000000003dd4c08: ldr        x0, [sp, #0x58]
0x0000000003dd4c0c: str        xzr, [sp, #0x58]
0x0000000003dd4c10: cbz        x0, #0x3dd4c20
0x0000000003dd4c14: ldr        x8, [x0]
0x0000000003dd4c18: ldr        x8, [x8, #8]
0x0000000003dd4c1c: blr        x8
0x0000000003dd4c20: ldr        x0, [sp, #0x60]
0x0000000003dd4c24: str        xzr, [sp, #0x60]
0x0000000003dd4c28: cbz        x0, #0x3dd4c38
0x0000000003dd4c2c: ldr        x8, [x0]
0x0000000003dd4c30: ldr        x8, [x8, #8]
0x0000000003dd4c34: blr        x8
0x0000000003dd4c38: mov        x0, x21
0x0000000003dd4c3c: mov        x1, x22
0x0000000003dd4c40: bl         #0x3dd4f90
0x0000000003dd4c44: ldr        w8, [sp, #0x8d8]
0x0000000003dd4c48: str        w8, [sp, #0x68]
0x0000000003dd4c4c: add        x8, sp, #0x68
0x0000000003dd4c50: add        x0, x8, #8
0x0000000003dd4c54: add        x1, x24, #8
0x0000000003dd4c58: bl         #0x3dcf5ec
0x0000000003dd4c5c: ldr        x8, [x20, #0x18]
0x0000000003dd4c60: tbnz       w8, #1, #0x3dd4c68
0x0000000003dd4c64: ldr        x20, [x20]
0x0000000003dd4c68: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd4c6c: ldr        x8, [x8]
0x0000000003dd4c70: add        x23, sp, #0x68
0x0000000003dd4c74: add        x1, sp, #0x68
0x0000000003dd4c78: mov        x0, x20
0x0000000003dd4c7c: blr        x8
0x0000000003dd4c80: add        x8, x23, #0x418
0x0000000003dd4c84: str        x8, [sp, #0x60]
0x0000000003dd4c88: add        x0, sp, #0x60
0x0000000003dd4c8c: bl         #0x3d9b2d0
0x0000000003dd4c90: add        x8, x23, #0x218
0x0000000003dd4c94: str        x8, [sp, #0x60]
0x0000000003dd4c98: add        x0, sp, #0x60
0x0000000003dd4c9c: bl         #0x697600
0x0000000003dd4ca0: mov        x0, x22
0x0000000003dd4ca4: bl         #0x3dd63b8
0x0000000003dd4ca8: ldr        x8, [x21, #0xa0]
0x0000000003dd4cac: cmp        x8, #8
0x0000000003dd4cb0: b.lo       #0x3dd4d64
0x0000000003dd4cb4: add        x0, x21, #0x88
0x0000000003dd4cb8: str        x22, [sp]
0x0000000003dd4cbc: tbnz       w8, #1, #0x3dd4cc4
0x0000000003dd4cc0: ldr        x0, [x0]
0x0000000003dd4cc4: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd4cc8: ldr        x8, [x8]
0x0000000003dd4ccc: mov        x1, sp
0x0000000003dd4cd0: add        x2, x19, #8
0x0000000003dd4cd4: blr        x8
0x0000000003dd4cd8: ldr        x22, [sp]
0x0000000003dd4cdc: str        xzr, [sp]
0x0000000003dd4ce0: cbnz       x22, #0x3dd4d64
0x0000000003dd4ce4: b          #0x3dd4d74
0x0000000003dd4ce8: adrp       x21, #0x4fed000
0x0000000003dd4cec: add        x21, x21, #0xa4
0x0000000003dd4cf0: b          #0x3dd4a48
0x0000000003dd4cf4: ldr        x8, [x19, #0x480]
0x0000000003dd4cf8: str        xzr, [x19, #0x480]
0x0000000003dd4cfc: str        x8, [sp, #0x28]
0x0000000003dd4d00: add        x0, sp, #8
0x0000000003dd4d04: mov        x1, x20
0x0000000003dd4d08: bl         #0x2190a4
0x0000000003dd4d0c: ldr        w8, [sp, #0x8d8]
0x0000000003dd4d10: str        w8, [sp, #0x4a0]
0x0000000003dd4d14: add        x19, sp, #0x4a0
0x0000000003dd4d18: add        x0, x19, #8
0x0000000003dd4d1c: add        x1, x24, #8
0x0000000003dd4d20: bl         #0x3dcf5ec
0x0000000003dd4d24: add        x0, sp, #0x28
0x0000000003dd4d28: add        x1, sp, #8
0x0000000003dd4d2c: add        x2, sp, #0x4a0
0x0000000003dd4d30: bl         #0x3dd4e7c
0x0000000003dd4d34: add        x8, x19, #0x418
0x0000000003dd4d38: str        x8, [sp, #0x60]
0x0000000003dd4d3c: add        x0, sp, #0x60
0x0000000003dd4d40: bl         #0x3d9b2d0
0x0000000003dd4d44: add        x8, x19, #0x218
0x0000000003dd4d48: str        x8, [sp, #0x60]
0x0000000003dd4d4c: add        x0, sp, #0x60
0x0000000003dd4d50: bl         #0x697600
0x0000000003dd4d54: add        x0, sp, #8
0x0000000003dd4d58: bl         #0x3dcdfbc
0x0000000003dd4d5c: ldr        x22, [sp, #0x28]
0x0000000003dd4d60: cbz        x22, #0x3dd4d74
0x0000000003dd4d64: ldr        x8, [x22]
0x0000000003dd4d68: ldr        x8, [x8, #8]
0x0000000003dd4d6c: mov        x0, x22
0x0000000003dd4d70: blr        x8
0x0000000003dd4d74: add        x19, sp, #0x8d8
0x0000000003dd4d78: add        x8, x19, #0x418
0x0000000003dd4d7c: str        x8, [sp, #0x60]
0x0000000003dd4d80: add        x0, sp, #0x60
0x0000000003dd4d84: bl         #0x3d9b2d0
0x0000000003dd4d88: add        x8, x19, #0x218
0x0000000003dd4d8c: str        x8, [sp, #0x60]
0x0000000003dd4d90: add        x0, sp, #0x60
0x0000000003dd4d94: bl         #0x697600
0x0000000003dd4d98: b          #0x3dd4ac0
0x0000000003dd4d9c: bl         #0x4b98620
0x0000000003dd4da0: mov        x19, x0
0x0000000003dd4da4: ldr        x0, [sp]
0x0000000003dd4da8: str        xzr, [sp]
0x0000000003dd4dac: cbnz       x0, #0x3dd4e14
0x0000000003dd4db0: b          #0x3dd4e40
0x0000000003dd4db4: mov        x19, x0
0x0000000003dd4db8: add        x0, sp, #0x68
0x0000000003dd4dbc: bl         #0x3dccdf8
0x0000000003dd4dc0: b          #0x3dd4e30
0x0000000003dd4dc4: mov        x19, x0
0x0000000003dd4dc8: ldr        x0, [sp, #0x58]
0x0000000003dd4dcc: str        xzr, [sp, #0x58]
0x0000000003dd4dd0: cbz        x0, #0x3dd4de0
0x0000000003dd4dd4: ldr        x8, [x0]
0x0000000003dd4dd8: ldr        x8, [x8, #8]
0x0000000003dd4ddc: blr        x8
0x0000000003dd4de0: add        x0, sp, #0x60
0x0000000003dd4de4: mov        x1, x22
0x0000000003dd4de8: bl         #0x4b43f58
0x0000000003dd4dec: b          #0x3dd4e40
0x0000000003dd4df0: mov        x19, x0
0x0000000003dd4df4: b          #0x3dd4e74
0x0000000003dd4df8: mov        x19, x0
0x0000000003dd4dfc: add        x0, sp, #0x4a0
0x0000000003dd4e00: bl         #0x3dccdf8
0x0000000003dd4e04: add        x0, sp, #8
0x0000000003dd4e08: bl         #0x3dcdfbc
0x0000000003dd4e0c: ldr        x0, [sp, #0x28]
0x0000000003dd4e10: cbz        x0, #0x3dd4e40
0x0000000003dd4e14: ldr        x8, [x0]
0x0000000003dd4e18: ldr        x8, [x8, #8]
0x0000000003dd4e1c: b          #0x3dd4e3c
0x0000000003dd4e20: b          #0x3dd4e24
0x0000000003dd4e24: mov        x19, x0
0x0000000003dd4e28: b          #0x3dd4e40
0x0000000003dd4e2c: mov        x19, x0
0x0000000003dd4e30: ldr        x8, [x22]
0x0000000003dd4e34: ldr        x8, [x8, #8]
0x0000000003dd4e38: mov        x0, x22
0x0000000003dd4e3c: blr        x8
0x0000000003dd4e40: add        x0, sp, #0x8d8
0x0000000003dd4e44: bl         #0x3dccdf8
0x0000000003dd4e48: b          #0x3dd4e74
0x0000000003dd4e4c: mov        x19, x0
0x0000000003dd4e50: add        x0, sp, #0xd10
0x0000000003dd4e54: bl         #0x3dccdf8
0x0000000003dd4e58: add        x0, sp, #0x30
0x0000000003dd4e5c: bl         #0x3dcdfbc
0x0000000003dd4e60: ldr        x0, [sp, #0x50]
0x0000000003dd4e64: cbz        x0, #0x3dd4e74
0x0000000003dd4e68: ldr        x8, [x0]
0x0000000003dd4e6c: ldr        x8, [x8, #8]
0x0000000003dd4e70: blr        x8
0x0000000003dd4e74: mov        x0, x19
0x0000000003dd4e78: bl         #0x4b97984
