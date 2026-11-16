; instruction-faithful ARM64 fallback for RobloxLib::function_2eafa88
0x0000000002eafa88: sub        sp, sp, #0x70
0x0000000002eafa8c: stp        x28, x27, [sp, #0x10]
0x0000000002eafa90: stp        x26, x25, [sp, #0x20]
0x0000000002eafa94: stp        x24, x23, [sp, #0x30]
0x0000000002eafa98: stp        x22, x21, [sp, #0x40]
0x0000000002eafa9c: stp        x20, x19, [sp, #0x50]
0x0000000002eafaa0: stp        x29, x30, [sp, #0x60]
0x0000000002eafaa4: add        x29, sp, #0x60
0x0000000002eafaa8: mov        x20, x7
0x0000000002eafaac: mov        x21, x6
0x0000000002eafab0: mov        x22, x5
0x0000000002eafab4: mov        x23, x4
0x0000000002eafab8: mov        x24, x3
0x0000000002eafabc: mov        x25, x2
0x0000000002eafac0: mov        x26, x1
0x0000000002eafac4: mov        x19, x0
0x0000000002eafac8: ldr        x27, [x29, #0x10]
0x0000000002eafacc: bl         #0x2eaf588
0x0000000002eafad0: mov        x28, x0
0x0000000002eafad4: mov        w0, #0x28
0x0000000002eafad8: bl         #0x47e9370
0x0000000002eafadc: adrp       x8, #0x5f03000
0x0000000002eafae0: add        x8, x8, #0x700
0x0000000002eafae4: stp        x8, x24, [x0]
0x0000000002eafae8: stp        x23, x22, [x0, #0x10]
0x0000000002eafaec: str        x21, [x0, #0x20]
0x0000000002eafaf0: str        x0, [sp, #8]
0x0000000002eafaf4: add        x4, sp, #8
0x0000000002eafaf8: mov        x0, x19
0x0000000002eafafc: mov        x1, x28
0x0000000002eafb00: mov        x2, x26
0x0000000002eafb04: mov        x3, x25
0x0000000002eafb08: mov        x5, x20
0x0000000002eafb0c: mov        x6, x27
0x0000000002eafb10: bl         #0x2350c
0x0000000002eafb14: ldr        x0, [sp, #8]
0x0000000002eafb18: str        xzr, [sp, #8]
0x0000000002eafb1c: cbz        x0, #0x2eafb2c
0x0000000002eafb20: ldr        x8, [x0]
0x0000000002eafb24: ldr        x8, [x8, #8]
0x0000000002eafb28: blr        x8
0x0000000002eafb2c: adrp       x8, #0x5f03000
0x0000000002eafb30: add        x8, x8, #0x5d0
0x0000000002eafb34: str        x8, [x19]
0x0000000002eafb38: mov        x0, x19
0x0000000002eafb3c: ldp        x29, x30, [sp, #0x60]
0x0000000002eafb40: ldp        x20, x19, [sp, #0x50]
0x0000000002eafb44: ldp        x22, x21, [sp, #0x40]
0x0000000002eafb48: ldp        x24, x23, [sp, #0x30]
0x0000000002eafb4c: ldp        x26, x25, [sp, #0x20]
0x0000000002eafb50: ldp        x28, x27, [sp, #0x10]
0x0000000002eafb54: add        sp, sp, #0x70
0x0000000002eafb58: ret        
0x0000000002eafb5c: mov        x19, x0
0x0000000002eafb60: ldr        x0, [sp, #8]
0x0000000002eafb64: str        xzr, [sp, #8]
0x0000000002eafb68: cbz        x0, #0x2eafb78
0x0000000002eafb6c: ldr        x8, [x0]
0x0000000002eafb70: ldr        x8, [x8, #8]
0x0000000002eafb74: blr        x8
0x0000000002eafb78: mov        x0, x19
0x0000000002eafb7c: bl         #0x4b97984
