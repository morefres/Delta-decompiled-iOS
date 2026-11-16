; instruction-faithful ARM64 fallback for RobloxLib::function_3dccee8
0x0000000003dccee8: stp        x28, x27, [sp, #-0x60]!
0x0000000003dcceec: stp        x26, x25, [sp, #0x10]
0x0000000003dccef0: stp        x24, x23, [sp, #0x20]
0x0000000003dccef4: stp        x22, x21, [sp, #0x30]
0x0000000003dccef8: stp        x20, x19, [sp, #0x40]
0x0000000003dccefc: stp        x29, x30, [sp, #0x50]
0x0000000003dccf00: add        x29, sp, #0x50
0x0000000003dccf04: mov        x19, x1
0x0000000003dccf08: mov        x20, x0
0x0000000003dccf0c: bl         #0x275d4c
0x0000000003dccf10: mov        x21, x0
0x0000000003dccf14: cbz        w0, #0x3dccff0
0x0000000003dccf18: ldr        x8, [x20, #0x48]
0x0000000003dccf1c: and        x22, x19, #0x7fffffffffff
0x0000000003dccf20: ldr        x9, [x20, #0x20]
0x0000000003dccf24: ldr        x9, [x9, x22, lsl #3]
0x0000000003dccf28: ldur       x23, [x8, #-8]
0x0000000003dccf2c: and        x24, x9, #0x7fffffffffff
0x0000000003dccf30: ldp        x8, x25, [x20]
0x0000000003dccf34: add        x27, x8, x24, lsl #4
0x0000000003dccf38: ldp        x28, x26, [x27]
0x0000000003dccf3c: str        xzr, [x27]
0x0000000003dccf40: ldur       x8, [x25, #-0x10]
0x0000000003dccf44: stur       xzr, [x25, #-0x10]
0x0000000003dccf48: ldr        x0, [x27]
0x0000000003dccf4c: str        x8, [x27]
0x0000000003dccf50: cbz        x0, #0x3dccf60
0x0000000003dccf54: ldr        x8, [x0]
0x0000000003dccf58: ldr        x8, [x8, #8]
0x0000000003dccf5c: blr        x8
0x0000000003dccf60: ldp        x0, x8, [x25, #-0x10]
0x0000000003dccf64: str        x8, [x27, #8]
0x0000000003dccf68: stur       x28, [x25, #-0x10]
0x0000000003dccf6c: cbz        x0, #0x3dccf7c
0x0000000003dccf70: ldr        x8, [x0]
0x0000000003dccf74: ldr        x8, [x8, #8]
0x0000000003dccf78: blr        x8
0x0000000003dccf7c: stur       x26, [x25, #-8]
0x0000000003dccf80: ldp        x9, x8, [x20, #0x40]
0x0000000003dccf84: ldr        x10, [x9, x24, lsl #3]
0x0000000003dccf88: ldur       x11, [x8, #-8]
0x0000000003dccf8c: str        x11, [x9, x24, lsl #3]
0x0000000003dccf90: stur       x10, [x8, #-8]
0x0000000003dccf94: ldr        x9, [x20, #0x20]
0x0000000003dccf98: and        x10, x23, #0x7fffffffffff
0x0000000003dccf9c: ldr        x11, [x9, x22, lsl #3]
0x0000000003dccfa0: ldr        x12, [x9, x10, lsl #3]
0x0000000003dccfa4: mov        x13, x11
0x0000000003dccfa8: bfxil      x13, x12, #0, #0x2f
0x0000000003dccfac: bfxil      x12, x11, #0, #0x2f
0x0000000003dccfb0: str        x13, [x9, x22, lsl #3]
0x0000000003dccfb4: str        x12, [x9, x10, lsl #3]
0x0000000003dccfb8: ldr        x22, [x20, #8]
0x0000000003dccfbc: ldr        x0, [x22, #-0x10]!
0x0000000003dccfc0: str        xzr, [x22]
0x0000000003dccfc4: cbz        x0, #0x3dccfd8
0x0000000003dccfc8: ldr        x8, [x0]
0x0000000003dccfcc: ldr        x8, [x8, #8]
0x0000000003dccfd0: blr        x8
0x0000000003dccfd4: ldr        x8, [x20, #0x48]
0x0000000003dccfd8: str        x22, [x20, #8]
0x0000000003dccfdc: sub        x8, x8, #8
0x0000000003dccfe0: str        x8, [x20, #0x48]
0x0000000003dccfe4: mov        x0, x20
0x0000000003dccfe8: mov        x1, x19
0x0000000003dccfec: bl         #0x2780b8
0x0000000003dccff0: mov        x0, x21
0x0000000003dccff4: ldp        x29, x30, [sp, #0x50]
0x0000000003dccff8: ldp        x20, x19, [sp, #0x40]
0x0000000003dccffc: ldp        x22, x21, [sp, #0x30]
0x0000000003dcd000: ldp        x24, x23, [sp, #0x20]
0x0000000003dcd004: ldp        x26, x25, [sp, #0x10]
0x0000000003dcd008: ldp        x28, x27, [sp], #0x60
0x0000000003dcd00c: ret        
