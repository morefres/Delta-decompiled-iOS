; instruction-faithful ARM64 fallback for RobloxLib::function_41c3af8
0x00000000041c3af8: sub        sp, sp, #0x60
0x00000000041c3afc: stp        x26, x25, [sp, #0x10]
0x00000000041c3b00: stp        x24, x23, [sp, #0x20]
0x00000000041c3b04: stp        x22, x21, [sp, #0x30]
0x00000000041c3b08: stp        x20, x19, [sp, #0x40]
0x00000000041c3b0c: stp        x29, x30, [sp, #0x50]
0x00000000041c3b10: add        x29, sp, #0x50
0x00000000041c3b14: mov        x19, x0
0x00000000041c3b18: add        x2, sp, #8
0x00000000041c3b1c: mov        w1, #1
0x00000000041c3b20: bl         #0x41ab5a4
0x00000000041c3b24: mov        x20, x0
0x00000000041c3b28: adrp       x2, #0x521d000
0x00000000041c3b2c: add        x2, x2, #0xcf3
0x00000000041c3b30: mov        x3, sp
0x00000000041c3b34: mov        x0, x19
0x00000000041c3b38: mov        w1, #2
0x00000000041c3b3c: bl         #0x41ab52c
0x00000000041c3b40: mov        x21, x0
0x00000000041c3b44: adrp       x8, #0x6672000
0x00000000041c3b48: ldrb       w8, [x8, #0x430]
0x00000000041c3b4c: ldr        x22, [sp, #8]
0x00000000041c3b50: add        x25, x20, x22
0x00000000041c3b54: cmp        w8, #1
0x00000000041c3b58: b.ne       #0x41c3bbc
0x00000000041c3b5c: ldr        x8, [sp]
0x00000000041c3b60: cmp        x8, #1
0x00000000041c3b64: b.eq       #0x41c3c88
0x00000000041c3b68: mov        x0, x19
0x00000000041c3b6c: cbnz       x8, #0x41c3d2c
0x00000000041c3b70: mov        x1, x22
0x00000000041c3b74: mov        w2, #0
0x00000000041c3b78: bl         #0x41a8b78
0x00000000041c3b7c: cmp        x22, #1
0x00000000041c3b80: b.lt       #0x41c3d74
0x00000000041c3b84: mov        w21, #1
0x00000000041c3b88: mov        x0, x19
0x00000000041c3b8c: mov        x1, x20
0x00000000041c3b90: mov        w2, #1
0x00000000041c3b94: bl         #0x41a80f4
0x00000000041c3b98: mov        x0, x19
0x00000000041c3b9c: mov        w1, #-2
0x00000000041c3ba0: mov        x2, x21
0x00000000041c3ba4: bl         #0x41a9304
0x00000000041c3ba8: add        x20, x20, #1
0x00000000041c3bac: add        w21, w21, #1
0x00000000041c3bb0: cmp        x20, x25
0x00000000041c3bb4: b.lo       #0x41c3b88
0x00000000041c3bb8: b          #0x41c3d74
0x00000000041c3bbc: mov        x0, x19
0x00000000041c3bc0: mov        w1, #0
0x00000000041c3bc4: mov        w2, #0
0x00000000041c3bc8: bl         #0x41a8b78
0x00000000041c3bcc: ldr        x23, [sp]
0x00000000041c3bd0: cmp        x23, #0
0x00000000041c3bd4: cinc       x22, x20, eq
0x00000000041c3bd8: sub        x8, x25, x23
0x00000000041c3bdc: cmp        x22, x8
0x00000000041c3be0: b.ls       #0x41c3bf0
0x00000000041c3be4: mov        w1, #1
0x00000000041c3be8: cbnz       x23, #0x41c3c60
0x00000000041c3bec: b          #0x41c3d74
0x00000000041c3bf0: mov        w24, #0
0x00000000041c3bf4: mov        x0, x22
0x00000000041c3bf8: mov        x1, x21
0x00000000041c3bfc: mov        x2, x23
0x00000000041c3c00: bl         #0x4b98ed8
0x00000000041c3c04: cbnz       w0, #0x41c3c48
0x00000000041c3c08: add        w24, w24, #1
0x00000000041c3c0c: mov        x0, x19
0x00000000041c3c10: mov        x1, x24
0x00000000041c3c14: bl         #0x41a7ee4
0x00000000041c3c18: sub        x2, x22, x20
0x00000000041c3c1c: mov        x0, x19
0x00000000041c3c20: mov        x1, x20
0x00000000041c3c24: bl         #0x41a80f4
0x00000000041c3c28: mov        x0, x19
0x00000000041c3c2c: mov        w1, #-3
0x00000000041c3c30: bl         #0x41a8fd8
0x00000000041c3c34: ldr        x23, [sp]
0x00000000041c3c38: add        x20, x22, x23
0x00000000041c3c3c: cbz        x23, #0x41c3c48
0x00000000041c3c40: add        x8, x23, x22
0x00000000041c3c44: sub        x22, x8, #1
0x00000000041c3c48: add        x22, x22, #1
0x00000000041c3c4c: sub        x8, x25, x23
0x00000000041c3c50: cmp        x22, x8
0x00000000041c3c54: b.ls       #0x41c3bf4
0x00000000041c3c58: add        w1, w24, #1
0x00000000041c3c5c: cbz        x23, #0x41c3d74
0x00000000041c3c60: mov        x0, x19
0x00000000041c3c64: bl         #0x41a7ee4
0x00000000041c3c68: sub        x2, x25, x20
0x00000000041c3c6c: mov        x0, x19
0x00000000041c3c70: mov        x1, x20
0x00000000041c3c74: bl         #0x41a80f4
0x00000000041c3c78: mov        x0, x19
0x00000000041c3c7c: mov        w1, #-3
0x00000000041c3c80: bl         #0x41a8fd8
0x00000000041c3c84: b          #0x41c3d74
0x00000000041c3c88: ldrsb      w21, [x21]
0x00000000041c3c8c: mov        x0, x20
0x00000000041c3c90: mov        x1, x21
0x00000000041c3c94: mov        x2, x22
0x00000000041c3c98: bl         #0x4b98ecc
0x00000000041c3c9c: mov        w23, #1
0x00000000041c3ca0: cbz        x0, #0x41c3cbc
0x00000000041c3ca4: add        w23, w23, #1
0x00000000041c3ca8: add        x0, x0, #1
0x00000000041c3cac: sub        x2, x25, x0
0x00000000041c3cb0: mov        x1, x21
0x00000000041c3cb4: bl         #0x4b98ecc
0x00000000041c3cb8: cbnz       x0, #0x41c3ca4
0x00000000041c3cbc: mov        x0, x19
0x00000000041c3cc0: mov        x1, x23
0x00000000041c3cc4: mov        w2, #0
0x00000000041c3cc8: bl         #0x41a8b78
0x00000000041c3ccc: mov        x0, x20
0x00000000041c3cd0: mov        x1, x21
0x00000000041c3cd4: mov        x2, x22
0x00000000041c3cd8: bl         #0x4b98ecc
0x00000000041c3cdc: cbz        x0, #0x41c3d50
0x00000000041c3ce0: mov        x23, x0
0x00000000041c3ce4: mov        w22, #0
0x00000000041c3ce8: sub        x2, x23, x20
0x00000000041c3cec: mov        x0, x19
0x00000000041c3cf0: mov        x1, x20
0x00000000041c3cf4: bl         #0x41a80f4
0x00000000041c3cf8: add        w22, w22, #1
0x00000000041c3cfc: mov        x0, x19
0x00000000041c3d00: mov        w1, #-2
0x00000000041c3d04: mov        x2, x22
0x00000000041c3d08: bl         #0x41a9304
0x00000000041c3d0c: add        x20, x23, #1
0x00000000041c3d10: sub        x2, x25, x20
0x00000000041c3d14: mov        x0, x20
0x00000000041c3d18: mov        x1, x21
0x00000000041c3d1c: bl         #0x4b98ecc
0x00000000041c3d20: mov        x23, x0
0x00000000041c3d24: cbnz       x0, #0x41c3ce8
0x00000000041c3d28: b          #0x41c3d54
0x00000000041c3d2c: mov        w1, #0
0x00000000041c3d30: mov        w2, #0
0x00000000041c3d34: bl         #0x41a8b78
0x00000000041c3d38: ldp        x23, x8, [sp]
0x00000000041c3d3c: cmp        x23, x8
0x00000000041c3d40: b.hi       #0x41c3d50
0x00000000041c3d44: sub        x26, x25, x23
0x00000000041c3d48: cmp        x20, x26
0x00000000041c3d4c: b.ls       #0x41c3d94
0x00000000041c3d50: mov        w22, #0
0x00000000041c3d54: sub        x2, x25, x20
0x00000000041c3d58: mov        x0, x19
0x00000000041c3d5c: mov        x1, x20
0x00000000041c3d60: bl         #0x41a80f4
0x00000000041c3d64: add        w2, w22, #1
0x00000000041c3d68: mov        x0, x19
0x00000000041c3d6c: mov        w1, #-2
0x00000000041c3d70: bl         #0x41a9304
0x00000000041c3d74: mov        w0, #1
0x00000000041c3d78: ldp        x29, x30, [sp, #0x50]
0x00000000041c3d7c: ldp        x20, x19, [sp, #0x40]
0x00000000041c3d80: ldp        x22, x21, [sp, #0x30]
0x00000000041c3d84: ldp        x24, x23, [sp, #0x20]
0x00000000041c3d88: ldp        x26, x25, [sp, #0x10]
0x00000000041c3d8c: add        sp, sp, #0x60
0x00000000041c3d90: ret        
0x00000000041c3d94: mov        w22, #0
0x00000000041c3d98: mov        x24, x20
0x00000000041c3d9c: ldrb       w8, [x24]
0x00000000041c3da0: ldrb       w9, [x21]
0x00000000041c3da4: cmp        w8, w9
0x00000000041c3da8: b.ne       #0x41c3dd4
0x00000000041c3dac: sub        x8, x23, #1
0x00000000041c3db0: ldrb       w9, [x24, x8]
0x00000000041c3db4: ldrb       w8, [x21, x8]
0x00000000041c3db8: cmp        w9, w8
0x00000000041c3dbc: b.ne       #0x41c3dd4
0x00000000041c3dc0: mov        x0, x24
0x00000000041c3dc4: mov        x1, x21
0x00000000041c3dc8: mov        x2, x23
0x00000000041c3dcc: bl         #0x4b98ed8
0x00000000041c3dd0: cbz        w0, #0x41c3de4
0x00000000041c3dd4: add        x24, x24, #1
0x00000000041c3dd8: cmp        x24, x26
0x00000000041c3ddc: b.ls       #0x41c3d9c
0x00000000041c3de0: b          #0x41c3d54
0x00000000041c3de4: sub        x2, x24, x20
0x00000000041c3de8: mov        x0, x19
0x00000000041c3dec: mov        x1, x20
0x00000000041c3df0: bl         #0x41a80f4
0x00000000041c3df4: add        w22, w22, #1
0x00000000041c3df8: mov        x0, x19
0x00000000041c3dfc: mov        w1, #-2
0x00000000041c3e00: mov        x2, x22
0x00000000041c3e04: bl         #0x41a9304
0x00000000041c3e08: ldr        x23, [sp]
0x00000000041c3e0c: add        x20, x24, x23
0x00000000041c3e10: mov        x24, x20
0x00000000041c3e14: b          #0x41c3dd8
