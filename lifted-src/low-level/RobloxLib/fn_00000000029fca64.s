; instruction-faithful ARM64 fallback for RobloxLib::function_29fca64
0x00000000029fca64: sub        sp, sp, #0x80
0x00000000029fca68: stp        x28, x27, [sp, #0x20]
0x00000000029fca6c: stp        x26, x25, [sp, #0x30]
0x00000000029fca70: stp        x24, x23, [sp, #0x40]
0x00000000029fca74: stp        x22, x21, [sp, #0x50]
0x00000000029fca78: stp        x20, x19, [sp, #0x60]
0x00000000029fca7c: stp        x29, x30, [sp, #0x70]
0x00000000029fca80: add        x29, sp, #0x70
0x00000000029fca84: mov        x20, x7
0x00000000029fca88: mov        x25, x6
0x00000000029fca8c: mov        x26, x5
0x00000000029fca90: mov        x27, x4
0x00000000029fca94: mov        x28, x3
0x00000000029fca98: mov        x21, x2
0x00000000029fca9c: mov        x22, x1
0x00000000029fcaa0: mov        x19, x0
0x00000000029fcaa4: bl         #0x29fa730
0x00000000029fcaa8: mov        x23, x0
0x00000000029fcaac: mov        w0, #0x28
0x00000000029fcab0: bl         #0x47e9370
0x00000000029fcab4: mov        x24, x0
0x00000000029fcab8: adrp       x8, #0x5e99000
0x00000000029fcabc: add        x8, x8, #0xeb8
0x00000000029fcac0: stp        x8, x28, [x0]
0x00000000029fcac4: stp        x27, x26, [x0, #0x10]
0x00000000029fcac8: str        x25, [x0, #0x20]
0x00000000029fcacc: str        x0, [sp, #0x18]
0x00000000029fcad0: mov        w0, #0x28
0x00000000029fcad4: bl         #0x47e9370
0x00000000029fcad8: ldp        x9, x8, [x29, #0x20]
0x00000000029fcadc: ldp        x11, x10, [x29, #0x30]
0x00000000029fcae0: ldp        x7, x12, [x29, #0x10]
0x00000000029fcae4: adrp       x13, #0x5e99000
0x00000000029fcae8: add        x13, x13, #0xf20
0x00000000029fcaec: stp        x13, x9, [x0]
0x00000000029fcaf0: stp        x8, x11, [x0, #0x10]
0x00000000029fcaf4: str        x10, [x0, #0x20]
0x00000000029fcaf8: str        x0, [sp, #0x10]
0x00000000029fcafc: str        x12, [sp]
0x00000000029fcb00: add        x4, sp, #0x18
0x00000000029fcb04: add        x5, sp, #0x10
0x00000000029fcb08: mov        x0, x19
0x00000000029fcb0c: mov        x1, x23
0x00000000029fcb10: mov        x2, x22
0x00000000029fcb14: mov        x3, x21
0x00000000029fcb18: mov        x6, x20
0x00000000029fcb1c: bl         #0x29f3e68
0x00000000029fcb20: ldr        x0, [sp, #0x10]
0x00000000029fcb24: str        xzr, [sp, #0x10]
0x00000000029fcb28: cbz        x0, #0x29fcb38
0x00000000029fcb2c: ldr        x8, [x0]
0x00000000029fcb30: ldr        x8, [x8, #8]
0x00000000029fcb34: blr        x8
0x00000000029fcb38: ldr        x0, [sp, #0x18]
0x00000000029fcb3c: str        xzr, [sp, #0x18]
0x00000000029fcb40: cbz        x0, #0x29fcb50
0x00000000029fcb44: ldr        x8, [x0]
0x00000000029fcb48: ldr        x8, [x8, #8]
0x00000000029fcb4c: blr        x8
0x00000000029fcb50: adrp       x8, #0x5e99000
0x00000000029fcb54: add        x8, x8, #0xd20
0x00000000029fcb58: str        x8, [x19]
0x00000000029fcb5c: mov        x0, x19
0x00000000029fcb60: ldp        x29, x30, [sp, #0x70]
0x00000000029fcb64: ldp        x20, x19, [sp, #0x60]
0x00000000029fcb68: ldp        x22, x21, [sp, #0x50]
0x00000000029fcb6c: ldp        x24, x23, [sp, #0x40]
0x00000000029fcb70: ldp        x26, x25, [sp, #0x30]
0x00000000029fcb74: ldp        x28, x27, [sp, #0x20]
0x00000000029fcb78: add        sp, sp, #0x80
0x00000000029fcb7c: ret        
0x00000000029fcb80: mov        x19, x0
0x00000000029fcb84: ldr        x0, [sp, #0x10]
0x00000000029fcb88: str        xzr, [sp, #0x10]
0x00000000029fcb8c: cbz        x0, #0x29fcb9c
0x00000000029fcb90: ldr        x8, [x0]
0x00000000029fcb94: ldr        x8, [x8, #8]
0x00000000029fcb98: blr        x8
0x00000000029fcb9c: ldr        x24, [sp, #0x18]
0x00000000029fcba0: str        xzr, [sp, #0x18]
0x00000000029fcba4: cbnz       x24, #0x29fcbb4
0x00000000029fcba8: b          #0x29fcbc4
0x00000000029fcbac: mov        x19, x0
0x00000000029fcbb0: str        xzr, [sp, #0x18]
0x00000000029fcbb4: ldr        x8, [x24]
0x00000000029fcbb8: ldr        x8, [x8, #8]
0x00000000029fcbbc: mov        x0, x24
0x00000000029fcbc0: blr        x8
0x00000000029fcbc4: mov        x0, x19
0x00000000029fcbc8: bl         #0x4b97984
