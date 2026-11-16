; instruction-faithful ARM64 fallback for RobloxLib::function_3aefae4
0x0000000003aefae4: sub        sp, sp, #0x40
0x0000000003aefae8: stp        x20, x19, [sp, #0x20]
0x0000000003aefaec: stp        x29, x30, [sp, #0x30]
0x0000000003aefaf0: add        x29, sp, #0x30
0x0000000003aefaf4: mov        x19, x0
0x0000000003aefaf8: cbz        x1, #0x3aefb08
0x0000000003aefafc: add        x0, sp, #8
0x0000000003aefb00: bl         #0x207c60
0x0000000003aefb04: b          #0x3aefb10
0x0000000003aefb08: stp        xzr, xzr, [sp, #8]
0x0000000003aefb0c: str        xzr, [sp, #0x18]
0x0000000003aefb10: ldr        x8, [x19, #0x2ed8]
0x0000000003aefb14: cbz        x8, #0x3aefb2c
0x0000000003aefb18: mov        w8, #0x2ec0
0x0000000003aefb1c: add        x0, x19, x8
0x0000000003aefb20: add        x1, sp, #8
0x0000000003aefb24: bl         #0x263c08
0x0000000003aefb28: cbz        x0, #0x3aefb48
0x0000000003aefb2c: ldr        x8, [x19, #0x2eb0]
0x0000000003aefb30: cbz        x8, #0x3aefb50
0x0000000003aefb34: mov        w8, #0x2e98
0x0000000003aefb38: add        x0, x19, x8
0x0000000003aefb3c: add        x1, sp, #8
0x0000000003aefb40: bl         #0x263c08
0x0000000003aefb44: cbz        x0, #0x3aefb50
0x0000000003aefb48: mov        w19, #1
0x0000000003aefb4c: b          #0x3aefb54
0x0000000003aefb50: mov        w19, #0
0x0000000003aefb54: ldrsb      w8, [sp, #0x1f]
0x0000000003aefb58: tbz        w8, #0x1f, #0x3aefb64
0x0000000003aefb5c: ldr        x0, [sp, #8]
0x0000000003aefb60: bl         #0x47e93a8
0x0000000003aefb64: mov        x0, x19
0x0000000003aefb68: ldp        x29, x30, [sp, #0x30]
0x0000000003aefb6c: ldp        x20, x19, [sp, #0x20]
0x0000000003aefb70: add        sp, sp, #0x40
0x0000000003aefb74: ret        
0x0000000003aefb78: b          #0x3aefb7c
0x0000000003aefb7c: mov        x19, x0
0x0000000003aefb80: ldrsb      w8, [sp, #0x1f]
0x0000000003aefb84: tbz        w8, #0x1f, #0x3aefb90
0x0000000003aefb88: ldr        x0, [sp, #8]
0x0000000003aefb8c: bl         #0x47e93a8
0x0000000003aefb90: mov        x0, x19
0x0000000003aefb94: bl         #0x4b97984
