; instruction-faithful ARM64 fallback for RobloxLib::function_32b3bd8
0x00000000032b3bd8: stp        x26, x25, [sp, #-0x50]!
0x00000000032b3bdc: stp        x24, x23, [sp, #0x10]
0x00000000032b3be0: stp        x22, x21, [sp, #0x20]
0x00000000032b3be4: stp        x20, x19, [sp, #0x30]
0x00000000032b3be8: stp        x29, x30, [sp, #0x40]
0x00000000032b3bec: add        x29, sp, #0x40
0x00000000032b3bf0: mov        x21, x2
0x00000000032b3bf4: mov        x23, x1
0x00000000032b3bf8: mov        x19, x0
0x00000000032b3bfc: cmp        w3, #5
0x00000000032b3c00: mov        w8, #0x10
0x00000000032b3c04: mov        w9, #4
0x00000000032b3c08: csel       w8, w9, w8, eq
0x00000000032b3c0c: cmp        w3, #0xb
0x00000000032b3c10: mov        w9, #8
0x00000000032b3c14: csel       w24, w9, w8, eq
0x00000000032b3c18: and        w8, w21, #0xf
0x00000000032b3c1c: cmp        w8, #2
0x00000000032b3c20: b.eq       #0x32b3cc0
0x00000000032b3c24: cmp        w8, #4
0x00000000032b3c28: b.ne       #0x32b3d2c
0x00000000032b3c2c: add        x0, x19, #0x28
0x00000000032b3c30: mov        w1, #2
0x00000000032b3c34: bl         #0x32ca9d4
0x00000000032b3c38: mov        x20, x0
0x00000000032b3c3c: ldr        x22, [x19, #8]
0x00000000032b3c40: ldr        x8, [x19, #0x18]
0x00000000032b3c44: ubfx       x9, x23, #4, #0x1c
0x00000000032b3c48: ldr        x8, [x8, #0x18]
0x00000000032b3c4c: add        x23, x8, x9, lsl #6
0x00000000032b3c50: ldrb       w9, [x23, #0x3b]
0x00000000032b3c54: tbnz       w9, #0, #0x32b3c64
0x00000000032b3c58: ldrb       w9, [x23, #0x3c]
0x00000000032b3c5c: cmp        w9, #1
0x00000000032b3c60: b.ne       #0x32b3c78
0x00000000032b3c64: add        x0, x19, #0x28
0x00000000032b3c68: mov        x1, x23
0x00000000032b3c6c: bl         #0x32cb398
0x00000000032b3c70: ldr        x8, [x19, #0x18]
0x00000000032b3c74: ldr        x8, [x8, #0x18]
0x00000000032b3c78: ldrb       w23, [x23, #0x39]
0x00000000032b3c7c: ubfx       x9, x21, #4, #0x1c
0x00000000032b3c80: add        x21, x8, x9, lsl #6
0x00000000032b3c84: ldrb       w8, [x21, #0x3b]
0x00000000032b3c88: tbnz       w8, #0, #0x32b3c98
0x00000000032b3c8c: ldrb       w8, [x21, #0x3c]
0x00000000032b3c90: cmp        w8, #1
0x00000000032b3c94: b.ne       #0x32b3ca4
0x00000000032b3c98: add        x0, x19, #0x28
0x00000000032b3c9c: mov        x1, x21
0x00000000032b3ca0: bl         #0x32cb398
0x00000000032b3ca4: ldrb       w3, [x21, #0x39]
0x00000000032b3ca8: and        x1, x20, #0xff
0x00000000032b3cac: mov        x0, x22
0x00000000032b3cb0: mov        x2, x23
0x00000000032b3cb4: mov        w4, #0
0x00000000032b3cb8: bl         #0x3281f34
0x00000000032b3cbc: b          #0x32b3da0
0x00000000032b3cc0: ldr        x9, [x19, #0x18]
0x00000000032b3cc4: ubfx       x25, x21, #4, #0x1c
0x00000000032b3cc8: ldr        x8, [x9, #0x30]
0x00000000032b3ccc: add        x8, x8, x25, lsl #4
0x00000000032b3cd0: ldr        w10, [x8, #8]
0x00000000032b3cd4: add        w8, w10, w24
0x00000000032b3cd8: cmp        w8, #0xff
0x00000000032b3cdc: b.hi       #0x32b3d38
0x00000000032b3ce0: ubfx       x10, x23, #4, #0x1c
0x00000000032b3ce4: ldr        x9, [x9, #0x18]
0x00000000032b3ce8: add        x20, x9, x10, lsl #6
0x00000000032b3cec: ldrb       w9, [x20, #0x3b]
0x00000000032b3cf0: tbnz       w9, #0, #0x32b3d00
0x00000000032b3cf4: ldrb       w9, [x20, #0x3c]
0x00000000032b3cf8: cmp        w9, #1
0x00000000032b3cfc: b.ne       #0x32b3d20
0x00000000032b3d00: add        x0, x19, #0x28
0x00000000032b3d04: mov        x1, x20
0x00000000032b3d08: bl         #0x32cb398
0x00000000032b3d0c: ldr        x8, [x19, #0x18]
0x00000000032b3d10: ldr        x8, [x8, #0x30]
0x00000000032b3d14: add        x8, x8, x25, lsl #4
0x00000000032b3d18: ldr        w8, [x8, #8]
0x00000000032b3d1c: add        w8, w8, w24
0x00000000032b3d20: ldrb       w20, [x20, #0x39]
0x00000000032b3d24: mov        x24, x8
0x00000000032b3d28: b          #0x32b3da0
0x00000000032b3d2c: mov        w24, #0
0x00000000032b3d30: mov        w20, #0
0x00000000032b3d34: b          #0x32b3da0
0x00000000032b3d38: tbnz       w10, #0x1f, #0x32b3dcc
0x00000000032b3d3c: add        x0, x19, #0x28
0x00000000032b3d40: mov        w1, #2
0x00000000032b3d44: bl         #0x32ca9d4
0x00000000032b3d48: mov        x20, x0
0x00000000032b3d4c: ldr        x21, [x19, #8]
0x00000000032b3d50: ldr        x8, [x19, #0x18]
0x00000000032b3d54: ubfx       x9, x23, #4, #0x1c
0x00000000032b3d58: ldr        x10, [x8, #0x18]
0x00000000032b3d5c: add        x22, x10, x9, lsl #6
0x00000000032b3d60: ldrb       w9, [x22, #0x3b]
0x00000000032b3d64: tbnz       w9, #0, #0x32b3d74
0x00000000032b3d68: ldrb       w9, [x22, #0x3c]
0x00000000032b3d6c: cmp        w9, #1
0x00000000032b3d70: b.ne       #0x32b3d84
0x00000000032b3d74: add        x0, x19, #0x28
0x00000000032b3d78: mov        x1, x22
0x00000000032b3d7c: bl         #0x32cb398
0x00000000032b3d80: ldr        x8, [x19, #0x18]
0x00000000032b3d84: ldrb       w2, [x22, #0x39]
0x00000000032b3d88: ldr        x8, [x8, #0x30]
0x00000000032b3d8c: add        x8, x8, x25, lsl #4
0x00000000032b3d90: ldrsw      x3, [x8, #8]
0x00000000032b3d94: and        x1, x20, #0xff
0x00000000032b3d98: mov        x0, x21
0x00000000032b3d9c: bl         #0x32b36e0
0x00000000032b3da0: lsl        x8, x24, #0x20
0x00000000032b3da4: bfi        x8, x20, #8, #8
0x00000000032b3da8: mov        w9, #1
0x00000000032b3dac: movk       w9, #0xfa, lsl #16
0x00000000032b3db0: orr        x0, x8, x9
0x00000000032b3db4: ldp        x29, x30, [sp, #0x40]
0x00000000032b3db8: ldp        x20, x19, [sp, #0x30]
0x00000000032b3dbc: ldp        x22, x21, [sp, #0x20]
0x00000000032b3dc0: ldp        x24, x23, [sp, #0x10]
0x00000000032b3dc4: ldp        x26, x25, [sp], #0x50
0x00000000032b3dc8: ret        
0x00000000032b3dcc: ubfx       x8, x23, #4, #0x1c
0x00000000032b3dd0: ldr        x9, [x9, #0x18]
0x00000000032b3dd4: add        x20, x9, x8, lsl #6
0x00000000032b3dd8: ldrb       w8, [x20, #0x3b]
0x00000000032b3ddc: tbnz       w8, #0, #0x32b3dec
0x00000000032b3de0: ldrb       w8, [x20, #0x3c]
0x00000000032b3de4: cmp        w8, #1
0x00000000032b3de8: b.ne       #0x32b3df8
0x00000000032b3dec: add        x0, x19, #0x28
0x00000000032b3df0: mov        x1, x20
0x00000000032b3df4: bl         #0x32cb398
0x00000000032b3df8: ldrb       w20, [x20, #0x39]
0x00000000032b3dfc: b          #0x32b3da0
