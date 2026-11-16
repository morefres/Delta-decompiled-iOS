; instruction-faithful ARM64 fallback for RobloxLib::function_1ecfac0
0x0000000001ecfac0: sub        sp, sp, #0x90
0x0000000001ecfac4: stp        x28, x27, [sp, #0x30]
0x0000000001ecfac8: stp        x26, x25, [sp, #0x40]
0x0000000001ecfacc: stp        x24, x23, [sp, #0x50]
0x0000000001ecfad0: stp        x22, x21, [sp, #0x60]
0x0000000001ecfad4: stp        x20, x19, [sp, #0x70]
0x0000000001ecfad8: stp        x29, x30, [sp, #0x80]
0x0000000001ecfadc: add        x29, sp, #0x80
0x0000000001ecfae0: mov        x20, x7
0x0000000001ecfae4: mov        x21, x6
0x0000000001ecfae8: mov        x22, x5
0x0000000001ecfaec: mov        x23, x4
0x0000000001ecfaf0: mov        x24, x3
0x0000000001ecfaf4: mov        x25, x2
0x0000000001ecfaf8: mov        x26, x1
0x0000000001ecfafc: mov        x19, x0
0x0000000001ecfb00: ldr        x27, [x29, #0x10]
0x0000000001ecfb04: bl         #0x1ecb738
0x0000000001ecfb08: mov        x1, x0
0x0000000001ecfb0c: ldp        q0, q1, [x20]
0x0000000001ecfb10: stp        q0, q1, [sp]
0x0000000001ecfb14: ldr        q0, [x20, #0x20]
0x0000000001ecfb18: str        q0, [sp, #0x20]
0x0000000001ecfb1c: mov        x4, sp
0x0000000001ecfb20: mov        x0, x19
0x0000000001ecfb24: mov        x2, x24
0x0000000001ecfb28: mov        x3, x21
0x0000000001ecfb2c: bl         #0x440a644
0x0000000001ecfb30: adrp       x8, #0x5dfc000
0x0000000001ecfb34: add        x8, x8, #0x6e8
0x0000000001ecfb38: str        x8, [x19]
0x0000000001ecfb3c: stp        x26, x25, [x19, #0xa8]
0x0000000001ecfb40: mov        x20, x19
0x0000000001ecfb44: str        xzr, [x20, #0xb8]!
0x0000000001ecfb48: str        xzr, [x19, #0xc0]
0x0000000001ecfb4c: mov        x1, x23
0x0000000001ecfb50: mov        x2, x22
0x0000000001ecfb54: mov        x3, x27
0x0000000001ecfb58: bl         #0x1ecfbac
0x0000000001ecfb5c: mov        x0, x19
0x0000000001ecfb60: ldp        x29, x30, [sp, #0x80]
0x0000000001ecfb64: ldp        x20, x19, [sp, #0x70]
0x0000000001ecfb68: ldp        x22, x21, [sp, #0x60]
0x0000000001ecfb6c: ldp        x24, x23, [sp, #0x50]
0x0000000001ecfb70: ldp        x26, x25, [sp, #0x40]
0x0000000001ecfb74: ldp        x28, x27, [sp, #0x30]
0x0000000001ecfb78: add        sp, sp, #0x90
0x0000000001ecfb7c: ret        
0x0000000001ecfb80: mov        x21, x0
0x0000000001ecfb84: ldr        x0, [x19, #0xc0]
0x0000000001ecfb88: str        xzr, [x19, #0xc0]
0x0000000001ecfb8c: cbz        x0, #0x1ecfb94
0x0000000001ecfb90: bl         #0x47e93a8
0x0000000001ecfb94: mov        x0, x20
0x0000000001ecfb98: bl         #0x4b105ec
0x0000000001ecfb9c: mov        x0, x19
0x0000000001ecfba0: bl         #0x440a6a0
0x0000000001ecfba4: mov        x0, x21
0x0000000001ecfba8: bl         #0x4b97984
