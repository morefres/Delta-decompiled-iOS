; instruction-faithful ARM64 fallback for RobloxLib::function_21b3a88
0x00000000021b3a88: stp        x28, x27, [sp, #-0x60]!
0x00000000021b3a8c: stp        x26, x25, [sp, #0x10]
0x00000000021b3a90: stp        x24, x23, [sp, #0x20]
0x00000000021b3a94: stp        x22, x21, [sp, #0x30]
0x00000000021b3a98: stp        x20, x19, [sp, #0x40]
0x00000000021b3a9c: stp        x29, x30, [sp, #0x50]
0x00000000021b3aa0: add        x29, sp, #0x50
0x00000000021b3aa4: sub        sp, sp, #0x220
0x00000000021b3aa8: mov        x20, x7
0x00000000021b3aac: mov        x22, x5
0x00000000021b3ab0: mov        x21, x4
0x00000000021b3ab4: mov        x25, x3
0x00000000021b3ab8: mov        x26, x2
0x00000000021b3abc: mov        x23, x1
0x00000000021b3ac0: mov        x24, x0
0x00000000021b3ac4: sturb      w6, [x29, #-0x59]
0x00000000021b3ac8: adrp       x8, #0x65ec000
0x00000000021b3acc: ldr        w0, [x8, #0x430]
0x00000000021b3ad0: bl         #0x47e85ac
0x00000000021b3ad4: mov        x19, x0
0x00000000021b3ad8: ldr        x0, [x25]
0x00000000021b3adc: cbz        x0, #0x21b3b10
0x00000000021b3ae0: bl         #0x3e79b80
0x00000000021b3ae4: add        x8, sp, #0x78
0x00000000021b3ae8: bl         #0x303438
0x00000000021b3aec: ldr        x8, [sp, #0x78]
0x00000000021b3af0: cbz        x8, #0x21b3b54
0x00000000021b3af4: ldrsb      w8, [x26, #0x17]
0x00000000021b3af8: tbnz       w8, #0x1f, #0x21b3b94
0x00000000021b3afc: ldr        q0, [x26]
0x00000000021b3b00: str        q0, [sp, #0x60]
0x00000000021b3b04: ldr        x8, [x26, #0x10]
0x00000000021b3b08: str        x8, [sp, #0x70]
0x00000000021b3b0c: b          #0x21b3ba0
0x00000000021b3b10: adrp       x1, #0x539c000
0x00000000021b3b14: add        x1, x1, #0x3f4
0x00000000021b3b18: add        x0, sp, #0x88
0x00000000021b3b1c: bl         #0x18aac
0x00000000021b3b20: add        x8, sp, #0xa0
0x00000000021b3b24: add        x0, sp, #0x88
0x00000000021b3b28: bl         #0x21bbfb8
0x00000000021b3b2c: add        x1, sp, #0xa0
0x00000000021b3b30: mov        x0, x20
0x00000000021b3b34: bl         #0x227e08
0x00000000021b3b38: add        x0, sp, #0xa0
0x00000000021b3b3c: bl         #0x36ab70
0x00000000021b3b40: ldrsb      w8, [sp, #0x9f]
0x00000000021b3b44: tbz        w8, #0x1f, #0x21b3d04
0x00000000021b3b48: ldr        x0, [sp, #0x88]
0x00000000021b3b4c: bl         #0x47e93a8
0x00000000021b3b50: b          #0x21b3d04
0x00000000021b3b54: adrp       x1, #0x539c000
0x00000000021b3b58: add        x1, x1, #0x413
0x00000000021b3b5c: add        x0, sp, #0x88
0x00000000021b3b60: bl         #0x18aac
0x00000000021b3b64: add        x8, sp, #0xa0
0x00000000021b3b68: add        x0, sp, #0x88
0x00000000021b3b6c: bl         #0x21bbfb8
0x00000000021b3b70: add        x1, sp, #0xa0
0x00000000021b3b74: mov        x0, x20
0x00000000021b3b78: bl         #0x227e08
0x00000000021b3b7c: add        x0, sp, #0xa0
0x00000000021b3b80: bl         #0x36ab70
0x00000000021b3b84: ldrsb      w8, [sp, #0x9f]
0x00000000021b3b88: tbz        w8, #0x1f, #0x21b3ccc
0x00000000021b3b8c: ldr        x0, [sp, #0x88]
0x00000000021b3b90: b          #0x21b3cc8
0x00000000021b3b94: ldp        x1, x2, [x26]
0x00000000021b3b98: add        x0, sp, #0x60
0x00000000021b3b9c: bl         #0x23268
0x00000000021b3ba0: adrp       x8, #0x615f000
0x00000000021b3ba4: add        x8, x8, #0x2b0
0x00000000021b3ba8: ldrb       w9, [x8]
0x00000000021b3bac: ldr        x8, [x25]
0x00000000021b3bb0: cmp        w9, #1
0x00000000021b3bb4: b.ne       #0x21b3bc0
0x00000000021b3bb8: ldr        x26, [x8, #0xb8]
0x00000000021b3bbc: b          #0x21b3bd0
0x00000000021b3bc0: add        x0, x8, #0x98
0x00000000021b3bc4: bl         #0x288e328
0x00000000021b3bc8: mov        x26, x0
0x00000000021b3bcc: ldr        x8, [x25]
0x00000000021b3bd0: add        x0, x8, #0x678
0x00000000021b3bd4: mov        w1, #0
0x00000000021b3bd8: bl         #0x20c0d48
0x00000000021b3bdc: mov        x8, x0
0x00000000021b3be0: cbz        x0, #0x21b3bf8
0x00000000021b3be4: mov        x2, x1
0x00000000021b3be8: add        x0, sp, #0x48
0x00000000021b3bec: mov        x1, x8
0x00000000021b3bf0: bl         #0x207c60
0x00000000021b3bf4: b          #0x21b3c00
0x00000000021b3bf8: stp        xzr, xzr, [sp, #0x48]
0x00000000021b3bfc: str        xzr, [sp, #0x58]
0x00000000021b3c00: ldr        x0, [x25]
0x00000000021b3c04: bl         #0x28fb2cc
0x00000000021b3c08: mov        x27, x0
0x00000000021b3c0c: ldr        x8, [x25]
0x00000000021b3c10: mov        w9, #0x10cf
0x00000000021b3c14: ldrsb      w9, [x8, x9]
0x00000000021b3c18: tbnz       w9, #0x1f, #0x21b3c38
0x00000000021b3c1c: mov        w9, #0x10b8
0x00000000021b3c20: add        x8, x8, x9
0x00000000021b3c24: ldr        q0, [x8]
0x00000000021b3c28: str        q0, [sp, #0x30]
0x00000000021b3c2c: ldr        x8, [x8, #0x10]
0x00000000021b3c30: str        x8, [sp, #0x40]
0x00000000021b3c34: b          #0x21b3c48
0x00000000021b3c38: ldr        x1, [x8, #0x10b8]
0x00000000021b3c3c: ldr        x2, [x8, #0x10c0]
0x00000000021b3c40: add        x0, sp, #0x30
0x00000000021b3c44: bl         #0x23268
0x00000000021b3c48: ldurb      w25, [x29, #-0x59]
0x00000000021b3c4c: str        xzr, [sp, #0x28]
0x00000000021b3c50: add        x28, sp, #0x10
0x00000000021b3c54: add        x0, sp, #0x10
0x00000000021b3c58: mov        x1, x20
0x00000000021b3c5c: bl         #0x19204
0x00000000021b3c60: cmp        w27, #0
0x00000000021b3c64: cset       w5, eq
0x00000000021b3c68: str        x28, [sp, #8]
0x00000000021b3c6c: strb       w25, [sp, #1]
0x00000000021b3c70: add        x2, sp, #0x60
0x00000000021b3c74: add        x4, sp, #0x48
0x00000000021b3c78: add        x6, sp, #0x30
0x00000000021b3c7c: strb       w22, [sp]
0x00000000021b3c80: mov        x0, x24
0x00000000021b3c84: mov        x1, x23
0x00000000021b3c88: mov        x3, x26
0x00000000021b3c8c: mov        x7, x21
0x00000000021b3c90: bl         #0x21c01d8
0x00000000021b3c94: add        x0, sp, #0x10
0x00000000021b3c98: bl         #0x18c70
0x00000000021b3c9c: ldrsb      w8, [sp, #0x47]
0x00000000021b3ca0: tbz        w8, #0x1f, #0x21b3cac
0x00000000021b3ca4: ldr        x0, [sp, #0x30]
0x00000000021b3ca8: bl         #0x47e93a8
0x00000000021b3cac: ldrsb      w8, [sp, #0x5f]
0x00000000021b3cb0: tbz        w8, #0x1f, #0x21b3cbc
0x00000000021b3cb4: ldr        x0, [sp, #0x48]
0x00000000021b3cb8: bl         #0x47e93a8
0x00000000021b3cbc: ldrsb      w8, [sp, #0x77]
0x00000000021b3cc0: tbz        w8, #0x1f, #0x21b3ccc
0x00000000021b3cc4: ldr        x0, [sp, #0x60]
0x00000000021b3cc8: bl         #0x47e93a8
0x00000000021b3ccc: ldr        x20, [sp, #0x80]
0x00000000021b3cd0: cbz        x20, #0x21b3d04
0x00000000021b3cd4: add        x8, x20, #8
0x00000000021b3cd8: ldaxr      x9, [x8]
0x00000000021b3cdc: sub        x10, x9, #1
0x00000000021b3ce0: stlxr      w11, x10, [x8]
0x00000000021b3ce4: cbnz       w11, #0x21b3cd8
0x00000000021b3ce8: cbnz       x9, #0x21b3d04
0x00000000021b3cec: ldr        x8, [x20]
0x00000000021b3cf0: ldr        x8, [x8, #0x10]
0x00000000021b3cf4: mov        x0, x20
0x00000000021b3cf8: blr        x8
0x00000000021b3cfc: mov        x0, x20
0x00000000021b3d00: bl         #0x4b9808c
0x00000000021b3d04: mov        x0, x19
0x00000000021b3d08: bl         #0x47e85ac
0x00000000021b3d0c: add        sp, sp, #0x220
0x00000000021b3d10: ldp        x29, x30, [sp, #0x50]
0x00000000021b3d14: ldp        x20, x19, [sp, #0x40]
0x00000000021b3d18: ldp        x22, x21, [sp, #0x30]
0x00000000021b3d1c: ldp        x24, x23, [sp, #0x20]
0x00000000021b3d20: ldp        x26, x25, [sp, #0x10]
0x00000000021b3d24: ldp        x28, x27, [sp], #0x60
0x00000000021b3d28: ret        
0x00000000021b3d2c: b          #0x21b3d58
0x00000000021b3d30: b          #0x21b3dcc
0x00000000021b3d34: mov        x20, x0
0x00000000021b3d38: add        x0, sp, #0xa0
0x00000000021b3d3c: bl         #0x36ab70
0x00000000021b3d40: b          #0x21b3d48
0x00000000021b3d44: mov        x20, x0
0x00000000021b3d48: ldrsb      w8, [sp, #0x9f]
0x00000000021b3d4c: tbz        w8, #0x1f, #0x21b3de0
0x00000000021b3d50: ldr        x0, [sp, #0x88]
0x00000000021b3d54: b          #0x21b3ddc
0x00000000021b3d58: mov        x20, x0
0x00000000021b3d5c: b          #0x21b3de0
0x00000000021b3d60: mov        x20, x0
0x00000000021b3d64: add        x0, sp, #0xa0
0x00000000021b3d68: bl         #0x36ab70
0x00000000021b3d6c: b          #0x21b3d74
0x00000000021b3d70: mov        x20, x0
0x00000000021b3d74: ldrsb      w8, [sp, #0x9f]
0x00000000021b3d78: tbz        w8, #0x1f, #0x21b3df4
0x00000000021b3d7c: ldr        x0, [sp, #0x88]
0x00000000021b3d80: bl         #0x47e93a8
0x00000000021b3d84: b          #0x21b3df4
0x00000000021b3d88: b          #0x21b3df0
0x00000000021b3d8c: mov        x20, x0
0x00000000021b3d90: add        x0, sp, #0x10
0x00000000021b3d94: bl         #0x18c70
0x00000000021b3d98: b          #0x21b3da0
0x00000000021b3d9c: mov        x20, x0
0x00000000021b3da0: ldrsb      w8, [sp, #0x47]
0x00000000021b3da4: tbz        w8, #0x1f, #0x21b3db8
0x00000000021b3da8: ldr        x0, [sp, #0x30]
0x00000000021b3dac: bl         #0x47e93a8
0x00000000021b3db0: b          #0x21b3db8
0x00000000021b3db4: mov        x20, x0
0x00000000021b3db8: ldrsb      w8, [sp, #0x5f]
0x00000000021b3dbc: tbz        w8, #0x1f, #0x21b3dd0
0x00000000021b3dc0: ldr        x0, [sp, #0x48]
0x00000000021b3dc4: bl         #0x47e93a8
0x00000000021b3dc8: b          #0x21b3dd0
0x00000000021b3dcc: mov        x20, x0
0x00000000021b3dd0: ldrsb      w8, [sp, #0x77]
0x00000000021b3dd4: tbz        w8, #0x1f, #0x21b3de0
0x00000000021b3dd8: ldr        x0, [sp, #0x60]
0x00000000021b3ddc: bl         #0x47e93a8
0x00000000021b3de0: add        x0, sp, #0x78
0x00000000021b3de4: bl         #0x1df28
0x00000000021b3de8: b          #0x21b3df4
0x00000000021b3dec: bl         #0x18bd8
0x00000000021b3df0: mov        x20, x0
0x00000000021b3df4: mov        x0, x19
0x00000000021b3df8: bl         #0x47e85ac
0x00000000021b3dfc: mov        x0, x20
0x00000000021b3e00: bl         #0x4b97984
0x00000000021b3e04: bl         #0x18bd8
