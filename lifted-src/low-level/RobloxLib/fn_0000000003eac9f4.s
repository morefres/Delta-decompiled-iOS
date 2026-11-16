; instruction-faithful ARM64 fallback for RobloxLib::function_3eac9f4
0x0000000003eac9f4: sub        sp, sp, #0xb0
0x0000000003eac9f8: stp        x28, x27, [sp, #0x50]
0x0000000003eac9fc: stp        x26, x25, [sp, #0x60]
0x0000000003eaca00: stp        x24, x23, [sp, #0x70]
0x0000000003eaca04: stp        x22, x21, [sp, #0x80]
0x0000000003eaca08: stp        x20, x19, [sp, #0x90]
0x0000000003eaca0c: stp        x29, x30, [sp, #0xa0]
0x0000000003eaca10: add        x29, sp, #0xa0
0x0000000003eaca14: mov        x20, x7
0x0000000003eaca18: str        x6, [sp, #8]
0x0000000003eaca1c: mov        x22, x5
0x0000000003eaca20: mov        x23, x4
0x0000000003eaca24: mov        x24, x3
0x0000000003eaca28: mov        x25, x2
0x0000000003eaca2c: mov        x26, x1
0x0000000003eaca30: mov        x19, x0
0x0000000003eaca34: ldr        x27, [x29, #0x10]
0x0000000003eaca38: bl         #0x3ea08ac
0x0000000003eaca3c: mov        x28, x0
0x0000000003eaca40: bl         #0x3eacb60
0x0000000003eaca44: mov        x21, x0
0x0000000003eaca48: ldp        q0, q1, [x20]
0x0000000003eaca4c: stp        q0, q1, [sp, #0x10]
0x0000000003eaca50: ldr        q0, [x20, #0x20]
0x0000000003eaca54: str        q0, [sp, #0x30]
0x0000000003eaca58: ldr        x8, [x20, #0x30]
0x0000000003eaca5c: str        x8, [sp, #0x40]
0x0000000003eaca60: mov        w8, #1
0x0000000003eaca64: strb       w8, [sp]
0x0000000003eaca68: add        x5, sp, #0x10
0x0000000003eaca6c: mov        x0, x19
0x0000000003eaca70: mov        x1, x28
0x0000000003eaca74: mov        x2, x21
0x0000000003eaca78: mov        x3, x26
0x0000000003eaca7c: mov        x4, x25
0x0000000003eaca80: mov        x6, x27
0x0000000003eaca84: mov        x7, x27
0x0000000003eaca88: bl         #0x440b370
0x0000000003eaca8c: str        x21, [x19, #0xb0]
0x0000000003eaca90: adrp       x8, #0x5faa000
0x0000000003eaca94: add        x8, x8, #0x640
0x0000000003eaca98: str        x8, [x19]
0x0000000003eaca9c: mov        w0, #0x28
0x0000000003eacaa0: bl         #0x47e9370
0x0000000003eacaa4: mov        x20, x19
0x0000000003eacaa8: stp        x0, xzr, [x20, #0xb8]!
0x0000000003eacaac: adrp       x8, #0x5fac000
0x0000000003eacab0: add        x8, x8, #0xa70
0x0000000003eacab4: stp        x8, x24, [x0]
0x0000000003eacab8: stp        x23, x22, [x0, #0x10]
0x0000000003eacabc: ldr        x8, [sp, #8]
0x0000000003eacac0: str        x8, [x0, #0x20]
0x0000000003eacac4: bl         #0x3eacb60
0x0000000003eacac8: str        x0, [x19, #0xc8]
0x0000000003eacacc: ldr        x8, [x19]
0x0000000003eacad0: ldr        x8, [x8, #0x18]
0x0000000003eacad4: mov        x0, x19
0x0000000003eacad8: blr        x8
0x0000000003eacadc: cbz        w0, #0x3eacaf0
0x0000000003eacae0: ldurh      w8, [x19, #0xa9]
0x0000000003eacae4: mov        w9, #0xfff5
0x0000000003eacae8: and        w8, w8, w9
0x0000000003eacaec: sturh      w8, [x19, #0xa9]
0x0000000003eacaf0: ldr        x8, [x19]
0x0000000003eacaf4: ldr        x8, [x8, #0x10]
0x0000000003eacaf8: mov        x0, x19
0x0000000003eacafc: blr        x8
0x0000000003eacb00: cbz        w0, #0x3eacb10
0x0000000003eacb04: ldurh      w8, [x19, #0xa9]
0x0000000003eacb08: and        w8, w8, #0xfffffff9
0x0000000003eacb0c: sturh      w8, [x19, #0xa9]
0x0000000003eacb10: mov        x0, x19
0x0000000003eacb14: ldp        x29, x30, [sp, #0xa0]
0x0000000003eacb18: ldp        x20, x19, [sp, #0x90]
0x0000000003eacb1c: ldp        x22, x21, [sp, #0x80]
0x0000000003eacb20: ldp        x24, x23, [sp, #0x70]
0x0000000003eacb24: ldp        x26, x25, [sp, #0x60]
0x0000000003eacb28: ldp        x28, x27, [sp, #0x50]
0x0000000003eacb2c: add        sp, sp, #0xb0
0x0000000003eacb30: ret        
0x0000000003eacb34: mov        x21, x0
0x0000000003eacb38: ldr        x0, [x19, #0xc0]
0x0000000003eacb3c: str        xzr, [x19, #0xc0]
0x0000000003eacb40: cbz        x0, #0x3eacb50
0x0000000003eacb44: ldr        x8, [x0]
0x0000000003eacb48: ldr        x8, [x8, #8]
0x0000000003eacb4c: blr        x8
0x0000000003eacb50: mov        x0, x20
0x0000000003eacb54: bl         #0x4b0ded0
0x0000000003eacb58: mov        x0, x21
0x0000000003eacb5c: bl         #0x4b97984
