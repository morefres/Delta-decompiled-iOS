; instruction-faithful ARM64 fallback for RobloxLib::function_1ca3b90
0x0000000001ca3b90: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca3b94: stp        x22, x21, [sp, #0x10]
0x0000000001ca3b98: stp        x20, x19, [sp, #0x20]
0x0000000001ca3b9c: stp        x29, x30, [sp, #0x30]
0x0000000001ca3ba0: add        x29, sp, #0x30
0x0000000001ca3ba4: mov        x20, x1
0x0000000001ca3ba8: mov        x19, x0
0x0000000001ca3bac: adrp       x23, #0x6155000
0x0000000001ca3bb0: add        x23, x23, #0x8c8
0x0000000001ca3bb4: ldrb       w22, [x23]
0x0000000001ca3bb8: adrp       x8, #0x6199000
0x0000000001ca3bbc: add        x8, x8, #0xb00
0x0000000001ca3bc0: ldr        x8, [x8]
0x0000000001ca3bc4: sub        x21, x0, #0xa8
0x0000000001ca3bc8: mov        x0, x21
0x0000000001ca3bcc: blr        x8
0x0000000001ca3bd0: cmp        w22, #1
0x0000000001ca3bd4: b.ne       #0x1ca3ccc
0x0000000001ca3bd8: add        x22, x19, #0xc8
0x0000000001ca3bdc: ldrb       w9, [x19, #0xdf]
0x0000000001ca3be0: sxtb       w8, w9
0x0000000001ca3be4: ldr        x10, [x19, #0xd0]
0x0000000001ca3be8: cmp        w8, #0
0x0000000001ca3bec: csel       x2, x10, x9, lt
0x0000000001ca3bf0: ldrb       w10, [x20, #0x17]
0x0000000001ca3bf4: sxtb       w9, w10
0x0000000001ca3bf8: ldr        x11, [x20, #8]
0x0000000001ca3bfc: cmp        w9, #0
0x0000000001ca3c00: csel       x10, x11, x10, lt
0x0000000001ca3c04: cmp        x2, x10
0x0000000001ca3c08: b.ne       #0x1ca3c2c
0x0000000001ca3c0c: ldr        x10, [x22]
0x0000000001ca3c10: cmp        w8, #0
0x0000000001ca3c14: csel       x0, x10, x22, lt
0x0000000001ca3c18: ldr        x8, [x20]
0x0000000001ca3c1c: cmp        w9, #0
0x0000000001ca3c20: csel       x1, x8, x20, lt
0x0000000001ca3c24: bl         #0x4b98ed8
0x0000000001ca3c28: cbz        w0, #0x1ca3d54
0x0000000001ca3c2c: adrp       x8, #0x6199000
0x0000000001ca3c30: add        x8, x8, #0x510
0x0000000001ca3c34: ldrb       w8, [x8]
0x0000000001ca3c38: cmp        w8, #1
0x0000000001ca3c3c: b.ne       #0x1ca3ca0
0x0000000001ca3c40: adrp       x8, #0x65ee000
0x0000000001ca3c44: add        x8, x8, #0xb00
0x0000000001ca3c48: ldrb       w8, [x8]
0x0000000001ca3c4c: tbnz       w8, #0, #0x1ca3c60
0x0000000001ca3c50: bl         #0x646b70
0x0000000001ca3c54: tbnz       w0, #0, #0x1ca3c60
0x0000000001ca3c58: bl         #0x646df0
0x0000000001ca3c5c: cbz        w0, #0x1ca3ca0
0x0000000001ca3c60: ldr        x8, [x21]
0x0000000001ca3c64: ldr        x8, [x8, #0x98]
0x0000000001ca3c68: adrp       x1, #0x6360000
0x0000000001ca3c6c: add        x1, x1, #0xf60
0x0000000001ca3c70: mov        x0, x21
0x0000000001ca3c74: mov        w2, #1
0x0000000001ca3c78: blr        x8
0x0000000001ca3c7c: mov        x0, x21
0x0000000001ca3c80: bl         #0x418c6d4
0x0000000001ca3c84: cbz        x0, #0x1ca3ca0
0x0000000001ca3c88: adrp       x2, #0x6360000
0x0000000001ca3c8c: add        x2, x2, #0xf60
0x0000000001ca3c90: mov        x1, x21
0x0000000001ca3c94: mov        x3, x22
0x0000000001ca3c98: mov        x4, x20
0x0000000001ca3c9c: bl         #0x24d5b1c
0x0000000001ca3ca0: mov        x0, x22
0x0000000001ca3ca4: mov        x1, x20
0x0000000001ca3ca8: bl         #0x4b97d5c
0x0000000001ca3cac: ldr        x8, [x19]
0x0000000001ca3cb0: ldr        x1, [x8, #0x88]
0x0000000001ca3cb4: mov        x0, x19
0x0000000001ca3cb8: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3cbc: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3cc0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3cc4: ldp        x24, x23, [sp], #0x40
0x0000000001ca3cc8: br         x1
0x0000000001ca3ccc: adrp       x8, #0x6199000
0x0000000001ca3cd0: add        x8, x8, #0x510
0x0000000001ca3cd4: ldrb       w8, [x8]
0x0000000001ca3cd8: cmp        w8, #1
0x0000000001ca3cdc: b.ne       #0x1ca3d30
0x0000000001ca3ce0: adrp       x8, #0x65ee000
0x0000000001ca3ce4: add        x8, x8, #0xb00
0x0000000001ca3ce8: ldrb       w8, [x8]
0x0000000001ca3cec: tbnz       w8, #0, #0x1ca3d00
0x0000000001ca3cf0: bl         #0x646b70
0x0000000001ca3cf4: tbnz       w0, #0, #0x1ca3d00
0x0000000001ca3cf8: bl         #0x646df0
0x0000000001ca3cfc: cbz        w0, #0x1ca3d30
0x0000000001ca3d00: mov        x0, x21
0x0000000001ca3d04: bl         #0x418c6d4
0x0000000001ca3d08: cbz        x0, #0x1ca3df8
0x0000000001ca3d0c: mov        x22, x0
0x0000000001ca3d10: ldrb       w8, [x0, #0x10]
0x0000000001ca3d14: cmp        w8, #1
0x0000000001ca3d18: b.ne       #0x1ca3d68
0x0000000001ca3d1c: ldrb       w8, [x23]
0x0000000001ca3d20: cmp        w8, #1
0x0000000001ca3d24: b.ne       #0x1ca3d80
0x0000000001ca3d28: add        x23, x19, #0xc8
0x0000000001ca3d2c: b          #0x1ca3d8c
0x0000000001ca3d30: ldr        x8, [x19]
0x0000000001ca3d34: ldr        x2, [x8, #0x80]
0x0000000001ca3d38: mov        x0, x19
0x0000000001ca3d3c: mov        x1, x20
0x0000000001ca3d40: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3d44: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3d48: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3d4c: ldp        x24, x23, [sp], #0x40
0x0000000001ca3d50: br         x2
0x0000000001ca3d54: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3d58: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3d5c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3d60: ldp        x24, x23, [sp], #0x40
0x0000000001ca3d64: ret        
0x0000000001ca3d68: adrp       x2, #0x6360000
0x0000000001ca3d6c: add        x2, x2, #0xf60
0x0000000001ca3d70: mov        x0, x22
0x0000000001ca3d74: mov        x1, x21
0x0000000001ca3d78: mov        x3, #0
0x0000000001ca3d7c: b          #0x1ca3df0
0x0000000001ca3d80: mov        x0, x21
0x0000000001ca3d84: bl         #0x240a298
0x0000000001ca3d88: mov        x23, x0
0x0000000001ca3d8c: ldrb       w9, [x23, #0x17]
0x0000000001ca3d90: sxtb       w8, w9
0x0000000001ca3d94: ldr        x10, [x23, #8]
0x0000000001ca3d98: cmp        w8, #0
0x0000000001ca3d9c: csel       x2, x10, x9, lt
0x0000000001ca3da0: ldrb       w10, [x20, #0x17]
0x0000000001ca3da4: sxtb       w9, w10
0x0000000001ca3da8: ldr        x11, [x20, #8]
0x0000000001ca3dac: cmp        w9, #0
0x0000000001ca3db0: csel       x10, x11, x10, lt
0x0000000001ca3db4: cmp        x2, x10
0x0000000001ca3db8: b.ne       #0x1ca3ddc
0x0000000001ca3dbc: ldr        x10, [x23]
0x0000000001ca3dc0: cmp        w8, #0
0x0000000001ca3dc4: csel       x0, x10, x23, lt
0x0000000001ca3dc8: ldr        x8, [x20]
0x0000000001ca3dcc: cmp        w9, #0
0x0000000001ca3dd0: csel       x1, x8, x20, lt
0x0000000001ca3dd4: bl         #0x4b98ed8
0x0000000001ca3dd8: cbz        w0, #0x1ca3df8
0x0000000001ca3ddc: adrp       x2, #0x6360000
0x0000000001ca3de0: add        x2, x2, #0xf60
0x0000000001ca3de4: mov        x0, x22
0x0000000001ca3de8: mov        x1, x21
0x0000000001ca3dec: mov        x3, x23
0x0000000001ca3df0: mov        x4, x20
0x0000000001ca3df4: bl         #0x24d5b1c
0x0000000001ca3df8: ldr        x8, [x19]
0x0000000001ca3dfc: ldr        x8, [x8, #0x80]
0x0000000001ca3e00: mov        x0, x19
0x0000000001ca3e04: mov        x1, x20
0x0000000001ca3e08: blr        x8
0x0000000001ca3e0c: ldur       x8, [x19, #-0xa8]
0x0000000001ca3e10: ldr        x3, [x8, #0x98]
0x0000000001ca3e14: adrp       x1, #0x6360000
0x0000000001ca3e18: add        x1, x1, #0xf60
0x0000000001ca3e1c: mov        x0, x21
0x0000000001ca3e20: mov        w2, #1
0x0000000001ca3e24: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3e28: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3e2c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3e30: ldp        x24, x23, [sp], #0x40
0x0000000001ca3e34: br         x3
