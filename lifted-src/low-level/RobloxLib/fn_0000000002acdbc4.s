; instruction-faithful ARM64 fallback for RobloxLib::function_2acdbc4
0x0000000002acdbc4: sub        sp, sp, #0x70
0x0000000002acdbc8: stp        x28, x27, [sp, #0x10]
0x0000000002acdbcc: stp        x26, x25, [sp, #0x20]
0x0000000002acdbd0: stp        x24, x23, [sp, #0x30]
0x0000000002acdbd4: stp        x22, x21, [sp, #0x40]
0x0000000002acdbd8: stp        x20, x19, [sp, #0x50]
0x0000000002acdbdc: stp        x29, x30, [sp, #0x60]
0x0000000002acdbe0: add        x29, sp, #0x60
0x0000000002acdbe4: mov        x20, x7
0x0000000002acdbe8: mov        x21, x6
0x0000000002acdbec: mov        x22, x5
0x0000000002acdbf0: mov        x23, x4
0x0000000002acdbf4: mov        x24, x3
0x0000000002acdbf8: mov        x25, x2
0x0000000002acdbfc: mov        x26, x1
0x0000000002acdc00: mov        x19, x0
0x0000000002acdc04: ldr        x27, [x29, #0x10]
0x0000000002acdc08: bl         #0x2acc230
0x0000000002acdc0c: mov        x28, x0
0x0000000002acdc10: mov        w0, #0x28
0x0000000002acdc14: bl         #0x47e9370
0x0000000002acdc18: adrp       x8, #0x5eca000
0x0000000002acdc1c: add        x8, x8, #0xdb0
0x0000000002acdc20: stp        x8, x24, [x0]
0x0000000002acdc24: stp        x23, x22, [x0, #0x10]
0x0000000002acdc28: str        x21, [x0, #0x20]
0x0000000002acdc2c: str        x0, [sp, #8]
0x0000000002acdc30: add        x4, sp, #8
0x0000000002acdc34: mov        x0, x19
0x0000000002acdc38: mov        x1, x28
0x0000000002acdc3c: mov        x2, x26
0x0000000002acdc40: mov        x3, x25
0x0000000002acdc44: mov        x5, x20
0x0000000002acdc48: mov        x6, x27
0x0000000002acdc4c: bl         #0x227ac
0x0000000002acdc50: ldr        x0, [sp, #8]
0x0000000002acdc54: str        xzr, [sp, #8]
0x0000000002acdc58: cbz        x0, #0x2acdc68
0x0000000002acdc5c: ldr        x8, [x0]
0x0000000002acdc60: ldr        x8, [x8, #8]
0x0000000002acdc64: blr        x8
0x0000000002acdc68: adrp       x8, #0x5eca000
0x0000000002acdc6c: add        x8, x8, #0xc80
0x0000000002acdc70: str        x8, [x19]
0x0000000002acdc74: mov        x0, x19
0x0000000002acdc78: ldp        x29, x30, [sp, #0x60]
0x0000000002acdc7c: ldp        x20, x19, [sp, #0x50]
0x0000000002acdc80: ldp        x22, x21, [sp, #0x40]
0x0000000002acdc84: ldp        x24, x23, [sp, #0x30]
0x0000000002acdc88: ldp        x26, x25, [sp, #0x20]
0x0000000002acdc8c: ldp        x28, x27, [sp, #0x10]
0x0000000002acdc90: add        sp, sp, #0x70
0x0000000002acdc94: ret        
0x0000000002acdc98: mov        x19, x0
0x0000000002acdc9c: ldr        x0, [sp, #8]
0x0000000002acdca0: str        xzr, [sp, #8]
0x0000000002acdca4: cbz        x0, #0x2acdcb4
0x0000000002acdca8: ldr        x8, [x0]
0x0000000002acdcac: ldr        x8, [x8, #8]
0x0000000002acdcb0: blr        x8
0x0000000002acdcb4: mov        x0, x19
0x0000000002acdcb8: bl         #0x4b97984
