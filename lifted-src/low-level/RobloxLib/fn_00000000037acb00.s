; instruction-faithful ARM64 fallback for RobloxLib::function_37acb00
0x00000000037acb00: sub        sp, sp, #0x40
0x00000000037acb04: stp        x22, x21, [sp, #0x10]
0x00000000037acb08: stp        x20, x19, [sp, #0x20]
0x00000000037acb0c: stp        x29, x30, [sp, #0x30]
0x00000000037acb10: add        x29, sp, #0x30
0x00000000037acb14: mov        x20, x1
0x00000000037acb18: mov        x19, x0
0x00000000037acb1c: add        x0, x0, #8
0x00000000037acb20: bl         #0x4b99454
0x00000000037acb24: ldr        x21, [x19, #0x68]
0x00000000037acb28: cbz        x21, #0x37acb6c
0x00000000037acb2c: str        x19, [sp, #8]
0x00000000037acb30: ldr        x8, [x19]
0x00000000037acb34: ldr        x8, [x8]
0x00000000037acb38: mov        x0, x19
0x00000000037acb3c: blr        x8
0x00000000037acb40: ldr        x8, [x21]
0x00000000037acb44: ldr        x8, [x8, #0x10]
0x00000000037acb48: add        x1, sp, #8
0x00000000037acb4c: mov        x0, x21
0x00000000037acb50: mov        x2, x20
0x00000000037acb54: blr        x8
0x00000000037acb58: ldr        x0, [sp, #8]
0x00000000037acb5c: cbz        x0, #0x37acb6c
0x00000000037acb60: ldr        x8, [x0]
0x00000000037acb64: ldr        x8, [x8, #8]
0x00000000037acb68: blr        x8
0x00000000037acb6c: add        x0, x19, #8
0x00000000037acb70: bl         #0x4b9946c
0x00000000037acb74: ldp        x29, x30, [sp, #0x30]
0x00000000037acb78: ldp        x20, x19, [sp, #0x20]
0x00000000037acb7c: ldp        x22, x21, [sp, #0x10]
0x00000000037acb80: add        sp, sp, #0x40
0x00000000037acb84: ret        
0x00000000037acb88: bl         #0x18bd8
0x00000000037acb8c: mov        x20, x0
0x00000000037acb90: ldr        x0, [sp, #8]
0x00000000037acb94: cbz        x0, #0x37acbb0
0x00000000037acb98: ldr        x8, [x0]
0x00000000037acb9c: ldr        x8, [x8, #8]
0x00000000037acba0: blr        x8
0x00000000037acba4: b          #0x37acbb0
0x00000000037acba8: bl         #0x18bd8
0x00000000037acbac: mov        x20, x0
0x00000000037acbb0: add        x0, x19, #8
0x00000000037acbb4: bl         #0x4b9946c
0x00000000037acbb8: mov        x0, x20
0x00000000037acbbc: bl         #0x4b97984
0x00000000037acbc0: bl         #0x18bd8
0x00000000037acbc4: bl         #0x18bd8
