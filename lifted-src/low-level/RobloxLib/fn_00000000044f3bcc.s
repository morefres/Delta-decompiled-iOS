; instruction-faithful ARM64 fallback for RobloxLib::function_44f3bcc
0x00000000044f3bcc: sub        sp, sp, #0x100
0x00000000044f3bd0: stp        x28, x27, [sp, #0xa0]
0x00000000044f3bd4: stp        x26, x25, [sp, #0xb0]
0x00000000044f3bd8: stp        x24, x23, [sp, #0xc0]
0x00000000044f3bdc: stp        x22, x21, [sp, #0xd0]
0x00000000044f3be0: stp        x20, x19, [sp, #0xe0]
0x00000000044f3be4: stp        x29, x30, [sp, #0xf0]
0x00000000044f3be8: add        x29, sp, #0xf0
0x00000000044f3bec: mov        x19, x0
0x00000000044f3bf0: ldrb       w8, [x0, #0x17]
0x00000000044f3bf4: sxtb       w9, w8
0x00000000044f3bf8: ldp        x10, x11, [x0]
0x00000000044f3bfc: cmp        w9, #0
0x00000000044f3c00: csel       x0, x10, x0, lt
0x00000000044f3c04: csel       x1, x11, x8, lt
0x00000000044f3c08: add        x8, sp, #0x18
0x00000000044f3c0c: bl         #0x47a6b64
0x00000000044f3c10: add        x0, sp, #0x18
0x00000000044f3c14: bl         #0x47a768c
0x00000000044f3c18: cbz        w0, #0x44f3c6c
0x00000000044f3c1c: mov        x8, sp
0x00000000044f3c20: add        x0, sp, #0x18
0x00000000044f3c24: mov        w1, #1
0x00000000044f3c28: bl         #0x47a8528
0x00000000044f3c2c: adrp       x1, #0x524e000
0x00000000044f3c30: add        x1, x1, #0x6a9
0x00000000044f3c34: mov        x20, sp
0x00000000044f3c38: mov        x0, sp
0x00000000044f3c3c: bl         #0x47a9530
0x00000000044f3c40: ldrb       w8, [x0, #0x17]
0x00000000044f3c44: sxtb       w9, w8
0x00000000044f3c48: ldr        x10, [x0, #8]
0x00000000044f3c4c: cmp        w9, #0
0x00000000044f3c50: csel       x21, x10, x8, lt
0x00000000044f3c54: stur       x20, [x29, #-0x58]
0x00000000044f3c58: sub        x0, x29, #0x58
0x00000000044f3c5c: bl         #0x207864
0x00000000044f3c60: cbz        x21, #0x44f3c6c
0x00000000044f3c64: mov        w19, #1
0x00000000044f3c68: b          #0x44f3dd4
0x00000000044f3c6c: mov        w20, #0x7561
0x00000000044f3c70: movk       w20, #0x6874, lsl #16
0x00000000044f3c74: ldrsb      x21, [x19, #0x17]
0x00000000044f3c78: cmp        x21, #0
0x00000000044f3c7c: ldp        x22, x8, [x19]
0x00000000044f3c80: csel       x23, x22, x19, lt
0x00000000044f3c84: cmp        w21, #0
0x00000000044f3c88: csel       x8, x8, x21, lt
0x00000000044f3c8c: cmp        x8, #5
0x00000000044f3c90: b.lt       #0x44f3ce8
0x00000000044f3c94: add        x24, x23, x8
0x00000000044f3c98: mov        w25, #0x3d
0x00000000044f3c9c: mov        x0, x23
0x00000000044f3ca0: sub        x2, x8, #4
0x00000000044f3ca4: mov        w1, #0x61
0x00000000044f3ca8: bl         #0x4b98ecc
0x00000000044f3cac: cbz        x0, #0x44f3ce8
0x00000000044f3cb0: ldr        w8, [x0]
0x00000000044f3cb4: ldrb       w9, [x0, #4]
0x00000000044f3cb8: cmp        w8, w20
0x00000000044f3cbc: ccmp       w9, w25, #0, eq
0x00000000044f3cc0: b.eq       #0x44f3cd8
0x00000000044f3cc4: add        x0, x0, #1
0x00000000044f3cc8: sub        x8, x24, x0
0x00000000044f3ccc: cmp        x8, #5
0x00000000044f3cd0: b.ge       #0x44f3ca0
0x00000000044f3cd4: b          #0x44f3ce8
0x00000000044f3cd8: cmp        x0, x24
0x00000000044f3cdc: b.eq       #0x44f3ce8
0x00000000044f3ce0: sub        x8, x0, x23
0x00000000044f3ce4: b          #0x44f3cec
0x00000000044f3ce8: mov        x8, #-1
0x00000000044f3cec: mov        w23, #0x500
0x00000000044f3cf0: mov        w24, #0x3d
0x00000000044f3cf4: adrp       x25, #0x5ba4000
0x00000000044f3cf8: ldr        x25, [x25, #0x318]
0x00000000044f3cfc: cmn        x8, #1
0x00000000044f3d00: b.eq       #0x44f3dd0
0x00000000044f3d04: mov        x27, x8
0x00000000044f3d08: cbz        x8, #0x44f3c64
0x00000000044f3d0c: sxtb       w8, w21
0x00000000044f3d10: cmp        w8, #0
0x00000000044f3d14: csel       x8, x22, x19, lt
0x00000000044f3d18: add        x8, x8, x27
0x00000000044f3d1c: ldursb     x21, [x8, #-1]
0x00000000044f3d20: tbnz       x21, #0x3f, #0x44f3d34
0x00000000044f3d24: add        x8, x25, x21, lsl #2
0x00000000044f3d28: ldr        w8, [x8, #0x3c]
0x00000000044f3d2c: and        w0, w8, w23
0x00000000044f3d30: b          #0x44f3d40
0x00000000044f3d34: and        w0, w21, #0xff
0x00000000044f3d38: mov        w1, #0x500
0x00000000044f3d3c: bl         #0x4b985c0
0x00000000044f3d40: cmp        w21, #0x5f
0x00000000044f3d44: ccmp       w0, #0, #0, ne
0x00000000044f3d48: b.eq       #0x44f3c64
0x00000000044f3d4c: ldrb       w8, [x19, #0x17]
0x00000000044f3d50: sxtb       w21, w8
0x00000000044f3d54: ldp        x22, x9, [x19]
0x00000000044f3d58: cmp        w21, #0
0x00000000044f3d5c: csel       x26, x22, x19, lt
0x00000000044f3d60: csel       x9, x9, x8, lt
0x00000000044f3d64: mov        x8, #-1
0x00000000044f3d68: cmp        x9, x27
0x00000000044f3d6c: b.ls       #0x44f3cfc
0x00000000044f3d70: add        x10, x27, #1
0x00000000044f3d74: add        x27, x26, x9
0x00000000044f3d78: sub        x8, x9, x10
0x00000000044f3d7c: cmp        x8, #5
0x00000000044f3d80: b.lt       #0x44f3dbc
0x00000000044f3d84: add        x0, x26, x10
0x00000000044f3d88: sub        x2, x8, #4
0x00000000044f3d8c: mov        w1, #0x61
0x00000000044f3d90: bl         #0x4b98ecc
0x00000000044f3d94: cbz        x0, #0x44f3dbc
0x00000000044f3d98: ldr        w8, [x0]
0x00000000044f3d9c: ldrb       w9, [x0, #4]
0x00000000044f3da0: cmp        w8, w20
0x00000000044f3da4: ccmp       w9, w24, #0, eq
0x00000000044f3da8: b.eq       #0x44f3dc0
0x00000000044f3dac: add        x0, x0, #1
0x00000000044f3db0: sub        x8, x27, x0
0x00000000044f3db4: cmp        x8, #4
0x00000000044f3db8: b.gt       #0x44f3d88
0x00000000044f3dbc: mov        x0, x27
0x00000000044f3dc0: sub        x8, x0, x26
0x00000000044f3dc4: cmp        x0, x27
0x00000000044f3dc8: csinv      x8, x8, xzr, ne
0x00000000044f3dcc: b          #0x44f3cfc
0x00000000044f3dd0: mov        w19, #0
0x00000000044f3dd4: ldrsb      w8, [sp, #0x8f]
0x00000000044f3dd8: tbz        w8, #0x1f, #0x44f3de4
0x00000000044f3ddc: ldr        x0, [sp, #0x78]
0x00000000044f3de0: bl         #0x47e93a8
0x00000000044f3de4: ldrsb      w8, [sp, #0x77]
0x00000000044f3de8: tbz        w8, #0x1f, #0x44f3df4
0x00000000044f3dec: ldr        x0, [sp, #0x60]
0x00000000044f3df0: bl         #0x47e93a8
0x00000000044f3df4: ldrsb      w8, [sp, #0x5f]
0x00000000044f3df8: tbz        w8, #0x1f, #0x44f3e04
0x00000000044f3dfc: ldr        x0, [sp, #0x48]
0x00000000044f3e00: bl         #0x47e93a8
0x00000000044f3e04: ldrsb      w8, [sp, #0x47]
0x00000000044f3e08: tbz        w8, #0x1f, #0x44f3e14
0x00000000044f3e0c: ldr        x0, [sp, #0x30]
0x00000000044f3e10: bl         #0x47e93a8
0x00000000044f3e14: ldrsb      w8, [sp, #0x2f]
0x00000000044f3e18: tbz        w8, #0x1f, #0x44f3e24
0x00000000044f3e1c: ldr        x0, [sp, #0x18]
0x00000000044f3e20: bl         #0x47e93a8
0x00000000044f3e24: mov        x0, x19
0x00000000044f3e28: ldp        x29, x30, [sp, #0xf0]
0x00000000044f3e2c: ldp        x20, x19, [sp, #0xe0]
0x00000000044f3e30: ldp        x22, x21, [sp, #0xd0]
0x00000000044f3e34: ldp        x24, x23, [sp, #0xc0]
0x00000000044f3e38: ldp        x26, x25, [sp, #0xb0]
0x00000000044f3e3c: ldp        x28, x27, [sp, #0xa0]
0x00000000044f3e40: add        sp, sp, #0x100
0x00000000044f3e44: ret        
0x00000000044f3e48: mov        x19, x0
0x00000000044f3e4c: stur       x20, [x29, #-0x58]
0x00000000044f3e50: sub        x0, x29, #0x58
0x00000000044f3e54: bl         #0x207864
0x00000000044f3e58: b          #0x44f3e68
0x00000000044f3e5c: b          #0x44f3e64
0x00000000044f3e60: b          #0x44f3e64
0x00000000044f3e64: mov        x19, x0
0x00000000044f3e68: add        x0, sp, #0x18
0x00000000044f3e6c: bl         #0x207070
0x00000000044f3e70: mov        x0, x19
0x00000000044f3e74: bl         #0x4b97984
