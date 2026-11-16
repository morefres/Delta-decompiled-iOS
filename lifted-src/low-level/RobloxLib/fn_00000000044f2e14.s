; instruction-faithful ARM64 fallback for RobloxLib::function_44f2e14
0x00000000044f2e14: sub        sp, sp, #0x110
0x00000000044f2e18: stp        x28, x27, [sp, #0xb0]
0x00000000044f2e1c: stp        x26, x25, [sp, #0xc0]
0x00000000044f2e20: stp        x24, x23, [sp, #0xd0]
0x00000000044f2e24: stp        x22, x21, [sp, #0xe0]
0x00000000044f2e28: stp        x20, x19, [sp, #0xf0]
0x00000000044f2e2c: stp        x29, x30, [sp, #0x100]
0x00000000044f2e30: add        x29, sp, #0x100
0x00000000044f2e34: ldp        x24, x20, [x29, #0x28]
0x00000000044f2e38: ldp        x22, x21, [x29, #0x18]
0x00000000044f2e3c: ldr        x8, [x29, #0x10]
0x00000000044f2e40: ldp        x10, x11, [x2]
0x00000000044f2e44: stp        x10, x1, [x29, #-0x68]
0x00000000044f2e48: ldp        x10, x9, [x3]
0x00000000044f2e4c: stp        x10, x11, [x29, #-0x78]
0x00000000044f2e50: str        x9, [sp, #0x80]
0x00000000044f2e54: ldp        x10, x9, [x4]
0x00000000044f2e58: stp        x9, x10, [sp, #0x70]
0x00000000044f2e5c: ldp        x10, x9, [x5]
0x00000000044f2e60: stp        x9, x10, [sp, #0x60]
0x00000000044f2e64: ldp        x27, x28, [x6]
0x00000000044f2e68: ldrb       w25, [x7]
0x00000000044f2e6c: ldrb       w26, [x8]
0x00000000044f2e70: mov        x0, x22
0x00000000044f2e74: bl         #0x4b99844
0x00000000044f2e78: mov        x19, x0
0x00000000044f2e7c: mov        x0, x21
0x00000000044f2e80: bl         #0x4b99844
0x00000000044f2e84: mov        x23, x0
0x00000000044f2e88: ldrb       w24, [x24]
0x00000000044f2e8c: mov        x0, x20
0x00000000044f2e90: bl         #0x4b99844
0x00000000044f2e94: stp        x20, x0, [sp, #0x50]
0x00000000044f2e98: strb       w24, [sp, #0x48]
0x00000000044f2e9c: stp        x21, x23, [sp, #0x38]
0x00000000044f2ea0: stp        x22, x19, [sp, #0x28]
0x00000000044f2ea4: strb       w26, [sp, #0x21]
0x00000000044f2ea8: strb       w25, [sp, #0x20]
0x00000000044f2eac: stp        x27, x28, [sp, #0x10]
0x00000000044f2eb0: ldp        x9, x8, [sp, #0x60]
0x00000000044f2eb4: stp        x8, x9, [sp]
0x00000000044f2eb8: ldp        x1, x0, [x29, #-0x68]
0x00000000044f2ebc: ldp        x3, x2, [x29, #-0x78]
0x00000000044f2ec0: ldp        x5, x4, [sp, #0x78]
0x00000000044f2ec4: ldr        x6, [sp, #0x70]
0x00000000044f2ec8: bl         #0x44ee500
0x00000000044f2ecc: ldp        x29, x30, [sp, #0x100]
0x00000000044f2ed0: ldp        x20, x19, [sp, #0xf0]
0x00000000044f2ed4: ldp        x22, x21, [sp, #0xe0]
0x00000000044f2ed8: ldp        x24, x23, [sp, #0xd0]
0x00000000044f2edc: ldp        x26, x25, [sp, #0xc0]
0x00000000044f2ee0: ldp        x28, x27, [sp, #0xb0]
0x00000000044f2ee4: add        sp, sp, #0x110
0x00000000044f2ee8: ret        
