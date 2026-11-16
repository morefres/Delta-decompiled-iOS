; instruction-faithful ARM64 fallback for RobloxLib::function_25dfaf8
0x00000000025dfaf8: stp        x20, x19, [sp, #-0x20]!
0x00000000025dfafc: stp        x29, x30, [sp, #0x10]
0x00000000025dfb00: add        x29, sp, #0x10
0x00000000025dfb04: mov        x20, x1
0x00000000025dfb08: mov        x19, x0
0x00000000025dfb0c: str        xzr, [x0, #0x18]
0x00000000025dfb10: bl         #0x18bf0
0x00000000025dfb14: ldr        q0, [x20, #0x20]
0x00000000025dfb18: str        q0, [x19, #0x20]
0x00000000025dfb1c: stp        xzr, xzr, [x20, #0x20]
0x00000000025dfb20: str        xzr, [x19, #0x48]
0x00000000025dfb24: add        x0, x19, #0x30
0x00000000025dfb28: add        x1, x20, #0x30
0x00000000025dfb2c: bl         #0x18bf0
0x00000000025dfb30: str        xzr, [x19, #0x68]
0x00000000025dfb34: add        x0, x19, #0x50
0x00000000025dfb38: add        x1, x20, #0x50
0x00000000025dfb3c: bl         #0x18bf0
0x00000000025dfb40: add        x0, x19, #0x70
0x00000000025dfb44: add        x1, x20, #0x70
0x00000000025dfb48: bl         #0x16b68d4
0x00000000025dfb4c: ldr        q0, [x20, #0xa0]
0x00000000025dfb50: str        q0, [x19, #0xa0]
0x00000000025dfb54: add        x0, x19, #0xb0
0x00000000025dfb58: add        x1, x20, #0xb0
0x00000000025dfb5c: bl         #0x2c8d2b4
0x00000000025dfb60: mov        x0, x19
0x00000000025dfb64: ldp        x29, x30, [sp, #0x10]
0x00000000025dfb68: ldp        x20, x19, [sp], #0x20
0x00000000025dfb6c: ret        
0x00000000025dfb70: mov        x20, x0
0x00000000025dfb74: add        x0, x19, #0x50
0x00000000025dfb78: bl         #0x18c70
0x00000000025dfb7c: add        x0, x19, #0x30
0x00000000025dfb80: bl         #0x18c70
0x00000000025dfb84: ldr        x0, [x19, #0x28]
0x00000000025dfb88: cbz        x0, #0x25dfb90
0x00000000025dfb8c: bl         #0x4b9808c
0x00000000025dfb90: mov        x0, x19
0x00000000025dfb94: bl         #0x18c70
0x00000000025dfb98: mov        x0, x20
0x00000000025dfb9c: bl         #0x4b97984
