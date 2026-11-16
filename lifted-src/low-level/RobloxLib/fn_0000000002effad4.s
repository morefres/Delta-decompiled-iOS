; instruction-faithful ARM64 fallback for RobloxLib::function_2effad4
0x0000000002effad4: sub        sp, sp, #0x40
0x0000000002effad8: stp        x22, x21, [sp, #0x10]
0x0000000002effadc: stp        x20, x19, [sp, #0x20]
0x0000000002effae0: stp        x29, x30, [sp, #0x30]
0x0000000002effae4: add        x29, sp, #0x30
0x0000000002effae8: mov        x21, x1
0x0000000002effaec: mov        x19, x0
0x0000000002effaf0: str        x2, [sp]
0x0000000002effaf4: str        xzr, [x0]
0x0000000002effaf8: str        wzr, [x0, #8]
0x0000000002effafc: stp        xzr, xzr, [x0, #0x10]
0x0000000002effb00: stur       xzr, [x0, #0x1d]
0x0000000002effb04: bl         #0x695394
0x0000000002effb08: mov        x22, x19
0x0000000002effb0c: str        xzr, [x22, #0x28]!
0x0000000002effb10: stp        xzr, xzr, [x19, #0x30]
0x0000000002effb14: str        x0, [x19, #0x40]
0x0000000002effb18: movi       v0.16b, #0
0x0000000002effb1c: stur       q0, [x19, #0x48]
0x0000000002effb20: stur       q0, [x19, #0x58]
0x0000000002effb24: stur       q0, [x19, #0x68]
0x0000000002effb28: bl         #0x695394
0x0000000002effb2c: mov        x20, x19
0x0000000002effb30: str        x0, [x20, #0x78]!
0x0000000002effb34: movi       v0.16b, #0
0x0000000002effb38: stur       q0, [x20, #8]
0x0000000002effb3c: stur       q0, [x20, #0x18]
0x0000000002effb40: str        x21, [x20, #0x28]
0x0000000002effb44: add        x8, x20, #0x30
0x0000000002effb48: mov        x0, sp
0x0000000002effb4c: bl         #0x2effba0
0x0000000002effb50: strb       wzr, [x19, #0xb8]
0x0000000002effb54: strb       wzr, [x19, #0xc8]
0x0000000002effb58: mov        x0, x19
0x0000000002effb5c: ldp        x29, x30, [sp, #0x30]
0x0000000002effb60: ldp        x20, x19, [sp, #0x20]
0x0000000002effb64: ldp        x22, x21, [sp, #0x10]
0x0000000002effb68: add        sp, sp, #0x40
0x0000000002effb6c: ret        
0x0000000002effb70: mov        x8, x20
0x0000000002effb74: mov        x20, x0
0x0000000002effb78: mov        x0, x8
0x0000000002effb7c: bl         #0x2f01690
0x0000000002effb80: ldr        x0, [x19, #0x50]
0x0000000002effb84: cbz        x0, #0x2effb8c
0x0000000002effb88: bl         #0x4b9808c
0x0000000002effb8c: str        x22, [sp, #8]
0x0000000002effb90: add        x0, sp, #8
0x0000000002effb94: bl         #0x2f016f8
0x0000000002effb98: mov        x0, x20
0x0000000002effb9c: bl         #0x4b97984
