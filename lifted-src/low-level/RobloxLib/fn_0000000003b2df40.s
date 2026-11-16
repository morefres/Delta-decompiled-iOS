; instruction-faithful ARM64 fallback for RobloxLib::function_3b2df40
0x0000000003b2df40: sub        sp, sp, #0xf0
0x0000000003b2df44: stp        x28, x27, [sp, #0xd0]
0x0000000003b2df48: stp        x29, x30, [sp, #0xe0]
0x0000000003b2df4c: add        x29, sp, #0xe0
0x0000000003b2df50: ldp        x9, x8, [x29, #0x50]
0x0000000003b2df54: ldp        x11, x10, [x29, #0x40]
0x0000000003b2df58: ldp        x13, x12, [x29, #0x30]
0x0000000003b2df5c: ldp        x15, x14, [x29, #0x20]
0x0000000003b2df60: ldp        x17, x16, [x29, #0x10]
0x0000000003b2df64: ldr        w5, [x5]
0x0000000003b2df68: ldr        x6, [x6]
0x0000000003b2df6c: ldr        x7, [x7]
0x0000000003b2df70: ldr        x17, [x17]
0x0000000003b2df74: ldr        x16, [x16]
0x0000000003b2df78: ldr        x15, [x15]
0x0000000003b2df7c: ldr        x14, [x14]
0x0000000003b2df80: ldr        x13, [x13]
0x0000000003b2df84: ldr        x12, [x12]
0x0000000003b2df88: ldr        x11, [x11]
0x0000000003b2df8c: ldr        x10, [x10]
0x0000000003b2df90: ldr        x9, [x9]
0x0000000003b2df94: ldr        x8, [x8]
0x0000000003b2df98: stp        x5, xzr, [sp]
0x0000000003b2df9c: stp        x6, xzr, [sp, #0x10]
0x0000000003b2dfa0: stp        x7, xzr, [sp, #0x20]
0x0000000003b2dfa4: stp        x17, xzr, [sp, #0x30]
0x0000000003b2dfa8: stp        x16, xzr, [sp, #0x40]
0x0000000003b2dfac: stp        x15, xzr, [sp, #0x50]
0x0000000003b2dfb0: stp        x14, xzr, [sp, #0x60]
0x0000000003b2dfb4: stp        x13, xzr, [sp, #0x70]
0x0000000003b2dfb8: stp        x12, xzr, [sp, #0x80]
0x0000000003b2dfbc: stp        x11, xzr, [sp, #0x90]
0x0000000003b2dfc0: stp        x10, xzr, [sp, #0xa0]
0x0000000003b2dfc4: stp        x9, xzr, [sp, #0xb0]
0x0000000003b2dfc8: stp        x8, xzr, [sp, #0xc0]
0x0000000003b2dfcc: mov        x5, #0xaaa1
0x0000000003b2dfd0: movk       x5, #0x4344, lsl #16
0x0000000003b2dfd4: movk       x5, #0x4434, lsl #32
0x0000000003b2dfd8: movk       x5, #3, lsl #48
0x0000000003b2dfdc: mov        x6, sp
0x0000000003b2dfe0: mov        w7, #1
0x0000000003b2dfe4: bl         #0x47eec38
0x0000000003b2dfe8: ldp        x29, x30, [sp, #0xe0]
0x0000000003b2dfec: ldp        x28, x27, [sp, #0xd0]
0x0000000003b2dff0: add        sp, sp, #0xf0
0x0000000003b2dff4: ret        
