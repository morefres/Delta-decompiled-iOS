; instruction-faithful ARM64 fallback for RobloxLib::function_2bbcb10
0x0000000002bbcb10: sub        sp, sp, #0x60
0x0000000002bbcb14: stp        x24, x23, [sp, #0x20]
0x0000000002bbcb18: stp        x22, x21, [sp, #0x30]
0x0000000002bbcb1c: stp        x20, x19, [sp, #0x40]
0x0000000002bbcb20: stp        x29, x30, [sp, #0x50]
0x0000000002bbcb24: add        x29, sp, #0x50
0x0000000002bbcb28: mov        x20, x3
0x0000000002bbcb2c: mov        x21, x2
0x0000000002bbcb30: mov        x22, x1
0x0000000002bbcb34: mov        x23, x0
0x0000000002bbcb38: mov        x19, x8
0x0000000002bbcb3c: ldr        x0, [x0]
0x0000000002bbcb40: mov        w8, #1
0x0000000002bbcb44: stp        x0, x8, [sp, #8]
0x0000000002bbcb48: ldr        x8, [x0]
0x0000000002bbcb4c: ldr        x8, [x8, #0x10]
0x0000000002bbcb50: mov        w1, #0x118
0x0000000002bbcb54: mov        w2, #8
0x0000000002bbcb58: blr        x8
0x0000000002bbcb5c: str        x0, [sp, #0x18]
0x0000000002bbcb60: ldr        x1, [x23]
0x0000000002bbcb64: mov        x2, x22
0x0000000002bbcb68: mov        x3, x21
0x0000000002bbcb6c: mov        x4, x20
0x0000000002bbcb70: bl         #0x2bbcbc0
0x0000000002bbcb74: str        xzr, [sp, #0x18]
0x0000000002bbcb78: add        x2, x0, #0x20
0x0000000002bbcb7c: stp        x2, x0, [x19]
0x0000000002bbcb80: add        x1, x0, #0x28
0x0000000002bbcb84: mov        x0, x19
0x0000000002bbcb88: bl         #0x2136c
0x0000000002bbcb8c: add        x0, sp, #8
0x0000000002bbcb90: bl         #0x2ba8708
0x0000000002bbcb94: ldp        x29, x30, [sp, #0x50]
0x0000000002bbcb98: ldp        x20, x19, [sp, #0x40]
0x0000000002bbcb9c: ldp        x22, x21, [sp, #0x30]
0x0000000002bbcba0: ldp        x24, x23, [sp, #0x20]
0x0000000002bbcba4: add        sp, sp, #0x60
0x0000000002bbcba8: ret        
0x0000000002bbcbac: mov        x19, x0
0x0000000002bbcbb0: add        x0, sp, #8
0x0000000002bbcbb4: bl         #0x2ba8708
0x0000000002bbcbb8: mov        x0, x19
0x0000000002bbcbbc: bl         #0x4b97984
