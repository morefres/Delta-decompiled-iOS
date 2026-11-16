; instruction-faithful ARM64 fallback for RobloxLib::function_44f2bdc
0x00000000044f2bdc: sub        sp, sp, #0x110
0x00000000044f2be0: stp        x28, x27, [sp, #0xb0]
0x00000000044f2be4: stp        x26, x25, [sp, #0xc0]
0x00000000044f2be8: stp        x24, x23, [sp, #0xd0]
0x00000000044f2bec: stp        x22, x21, [sp, #0xe0]
0x00000000044f2bf0: stp        x20, x19, [sp, #0xf0]
0x00000000044f2bf4: stp        x29, x30, [sp, #0x100]
0x00000000044f2bf8: add        x29, sp, #0x100
0x00000000044f2bfc: mov        x19, x7
0x00000000044f2c00: mov        x20, x6
0x00000000044f2c04: mov        x0, x5
0x00000000044f2c08: str        x5, [sp, #0x68]
0x00000000044f2c0c: ldp        x21, x23, [x29, #0x28]
0x00000000044f2c10: ldp        x25, x24, [x29, #0x18]
0x00000000044f2c14: ldr        x27, [x29, #0x10]
0x00000000044f2c18: ldp        x9, x10, [x2]
0x00000000044f2c1c: stp        x9, x1, [x29, #-0x68]
0x00000000044f2c20: ldp        x9, x11, [x3]
0x00000000044f2c24: stp        x9, x10, [x29, #-0x78]
0x00000000044f2c28: ldp        x9, x8, [x4]
0x00000000044f2c2c: stp        x9, x11, [sp, #0x78]
0x00000000044f2c30: str        x8, [sp, #0x70]
0x00000000044f2c34: bl         #0x4b99844
0x00000000044f2c38: str        x0, [sp, #0x60]
0x00000000044f2c3c: mov        x0, x20
0x00000000044f2c40: bl         #0x4b99844
0x00000000044f2c44: mov        x26, x0
0x00000000044f2c48: ldrb       w22, [x19]
0x00000000044f2c4c: ldrb       w28, [x27]
0x00000000044f2c50: mov        x0, x25
0x00000000044f2c54: bl         #0x4b99844
0x00000000044f2c58: mov        x19, x0
0x00000000044f2c5c: mov        x0, x24
0x00000000044f2c60: bl         #0x4b99844
0x00000000044f2c64: mov        x27, x0
0x00000000044f2c68: ldrb       w21, [x21]
0x00000000044f2c6c: mov        x0, x23
0x00000000044f2c70: bl         #0x4b99844
0x00000000044f2c74: stp        x23, x0, [sp, #0x50]
0x00000000044f2c78: strb       w21, [sp, #0x48]
0x00000000044f2c7c: stp        x24, x27, [sp, #0x38]
0x00000000044f2c80: stp        x25, x19, [sp, #0x28]
0x00000000044f2c84: strb       w28, [sp, #0x21]
0x00000000044f2c88: strb       w22, [sp, #0x20]
0x00000000044f2c8c: stp        x20, x26, [sp, #0x10]
0x00000000044f2c90: ldp        x9, x8, [sp, #0x60]
0x00000000044f2c94: stp        x8, x9, [sp]
0x00000000044f2c98: ldp        x1, x0, [x29, #-0x68]
0x00000000044f2c9c: ldp        x3, x2, [x29, #-0x78]
0x00000000044f2ca0: ldp        x5, x4, [sp, #0x78]
0x00000000044f2ca4: ldr        x6, [sp, #0x70]
0x00000000044f2ca8: bl         #0x44ee500
0x00000000044f2cac: ldp        x29, x30, [sp, #0x100]
0x00000000044f2cb0: ldp        x20, x19, [sp, #0xf0]
0x00000000044f2cb4: ldp        x22, x21, [sp, #0xe0]
0x00000000044f2cb8: ldp        x24, x23, [sp, #0xd0]
0x00000000044f2cbc: ldp        x26, x25, [sp, #0xc0]
0x00000000044f2cc0: ldp        x28, x27, [sp, #0xb0]
0x00000000044f2cc4: add        sp, sp, #0x110
0x00000000044f2cc8: ret        
