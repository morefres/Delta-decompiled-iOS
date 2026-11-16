; instruction-faithful ARM64 fallback for RobloxLib::function_3ebfa98
0x0000000003ebfa98: sub        sp, sp, #0x70
0x0000000003ebfa9c: stp        x28, x27, [sp, #0x10]
0x0000000003ebfaa0: stp        x26, x25, [sp, #0x20]
0x0000000003ebfaa4: stp        x24, x23, [sp, #0x30]
0x0000000003ebfaa8: stp        x22, x21, [sp, #0x40]
0x0000000003ebfaac: stp        x20, x19, [sp, #0x50]
0x0000000003ebfab0: stp        x29, x30, [sp, #0x60]
0x0000000003ebfab4: add        x29, sp, #0x60
0x0000000003ebfab8: mov        x20, x7
0x0000000003ebfabc: mov        x21, x6
0x0000000003ebfac0: mov        x22, x5
0x0000000003ebfac4: mov        x23, x4
0x0000000003ebfac8: mov        x24, x3
0x0000000003ebfacc: mov        x25, x2
0x0000000003ebfad0: mov        x26, x1
0x0000000003ebfad4: mov        x19, x0
0x0000000003ebfad8: ldr        x27, [x29, #0x10]
0x0000000003ebfadc: bl         #0x3ebf648
0x0000000003ebfae0: mov        x28, x0
0x0000000003ebfae4: mov        w0, #0x28
0x0000000003ebfae8: bl         #0x47e9370
0x0000000003ebfaec: adrp       x8, #0x5fb1000
0x0000000003ebfaf0: add        x8, x8, #0x220
0x0000000003ebfaf4: stp        x8, x24, [x0]
0x0000000003ebfaf8: stp        x23, x22, [x0, #0x10]
0x0000000003ebfafc: str        x21, [x0, #0x20]
0x0000000003ebfb00: str        x0, [sp, #8]
0x0000000003ebfb04: add        x4, sp, #8
0x0000000003ebfb08: mov        x0, x19
0x0000000003ebfb0c: mov        x1, x28
0x0000000003ebfb10: mov        x2, x26
0x0000000003ebfb14: mov        x3, x25
0x0000000003ebfb18: mov        x5, x20
0x0000000003ebfb1c: mov        x6, x27
0x0000000003ebfb20: bl         #0x227ac
0x0000000003ebfb24: ldr        x0, [sp, #8]
0x0000000003ebfb28: str        xzr, [sp, #8]
0x0000000003ebfb2c: cbz        x0, #0x3ebfb3c
0x0000000003ebfb30: ldr        x8, [x0]
0x0000000003ebfb34: ldr        x8, [x8, #8]
0x0000000003ebfb38: blr        x8
0x0000000003ebfb3c: adrp       x8, #0x5fb1000
0x0000000003ebfb40: add        x8, x8, #0xf0
0x0000000003ebfb44: str        x8, [x19]
0x0000000003ebfb48: mov        x0, x19
0x0000000003ebfb4c: ldp        x29, x30, [sp, #0x60]
0x0000000003ebfb50: ldp        x20, x19, [sp, #0x50]
0x0000000003ebfb54: ldp        x22, x21, [sp, #0x40]
0x0000000003ebfb58: ldp        x24, x23, [sp, #0x30]
0x0000000003ebfb5c: ldp        x26, x25, [sp, #0x20]
0x0000000003ebfb60: ldp        x28, x27, [sp, #0x10]
0x0000000003ebfb64: add        sp, sp, #0x70
0x0000000003ebfb68: ret        
0x0000000003ebfb6c: mov        x19, x0
0x0000000003ebfb70: ldr        x0, [sp, #8]
0x0000000003ebfb74: str        xzr, [sp, #8]
0x0000000003ebfb78: cbz        x0, #0x3ebfb88
0x0000000003ebfb7c: ldr        x8, [x0]
0x0000000003ebfb80: ldr        x8, [x8, #8]
0x0000000003ebfb84: blr        x8
0x0000000003ebfb88: mov        x0, x19
0x0000000003ebfb8c: bl         #0x4b97984
