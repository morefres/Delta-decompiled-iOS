; instruction-faithful ARM64 fallback for RobloxLib::function_47dcae0
0x00000000047dcae0: sub        sp, sp, #0x80
0x00000000047dcae4: stp        x24, x23, [sp, #0x40]
0x00000000047dcae8: stp        x22, x21, [sp, #0x50]
0x00000000047dcaec: stp        x20, x19, [sp, #0x60]
0x00000000047dcaf0: stp        x29, x30, [sp, #0x70]
0x00000000047dcaf4: add        x29, sp, #0x70
0x00000000047dcaf8: mov        x21, x2
0x00000000047dcafc: mov        x22, x1
0x00000000047dcb00: mov        x20, x0
0x00000000047dcb04: add        x19, x0, #0x28
0x00000000047dcb08: str        x19, [sp, #0x20]
0x00000000047dcb0c: mov        w8, #1
0x00000000047dcb10: strb       w8, [sp, #0x28]
0x00000000047dcb14: mov        x0, x19
0x00000000047dcb18: bl         #0x6983d8
0x00000000047dcb1c: mov        x0, x20
0x00000000047dcb20: mov        x1, x22
0x00000000047dcb24: bl         #0x263c08
0x00000000047dcb28: mov        x22, x0
0x00000000047dcb2c: cbz        x0, #0x47dcbd4
0x00000000047dcb30: add        x23, x22, #0x10
0x00000000047dcb34: add        x8, sp, #8
0x00000000047dcb38: mov        x0, x23
0x00000000047dcb3c: mov        x1, x21
0x00000000047dcb40: bl         #0x47dca44
0x00000000047dcb44: str        x23, [sp, #0x38]
0x00000000047dcb48: adrp       x2, #0x4bdd000
0x00000000047dcb4c: add        x2, x2, #0x500
0x00000000047dcb50: add        x0, x20, #0x110
0x00000000047dcb54: add        x3, sp, #0x38
0x00000000047dcb58: add        x4, sp, #0x37
0x00000000047dcb5c: mov        x1, x23
0x00000000047dcb60: bl         #0xc55040
0x00000000047dcb64: str        w21, [x0, #0x28]
0x00000000047dcb68: ldr        x21, [x22, #0x28]
0x00000000047dcb6c: str        xzr, [x22, #0x28]
0x00000000047dcb70: mov        x0, x20
0x00000000047dcb74: mov        x1, x22
0x00000000047dcb78: bl         #0x47e4bfc
0x00000000047dcb7c: add        x8, sp, #8
0x00000000047dcb80: str        x8, [sp, #0x38]
0x00000000047dcb84: adrp       x2, #0x4bdd000
0x00000000047dcb88: add        x2, x2, #0x500
0x00000000047dcb8c: add        x1, sp, #8
0x00000000047dcb90: add        x3, sp, #0x38
0x00000000047dcb94: add        x4, sp, #0x37
0x00000000047dcb98: mov        x0, x20
0x00000000047dcb9c: bl         #0x47e4c54
0x00000000047dcba0: mov        x8, x0
0x00000000047dcba4: ldr        x0, [x0, #0x28]
0x00000000047dcba8: str        x21, [x8, #0x28]
0x00000000047dcbac: cbz        x0, #0x47dcbbc
0x00000000047dcbb0: ldr        x8, [x0]
0x00000000047dcbb4: ldr        x8, [x8, #8]
0x00000000047dcbb8: blr        x8
0x00000000047dcbbc: ldrsb      w8, [sp, #0x1f]
0x00000000047dcbc0: tbz        w8, #0x1f, #0x47dcbcc
0x00000000047dcbc4: ldr        x0, [sp, #8]
0x00000000047dcbc8: bl         #0x47e93a8
0x00000000047dcbcc: mov        w20, #1
0x00000000047dcbd0: b          #0x47dcbd8
0x00000000047dcbd4: mov        w20, #0
0x00000000047dcbd8: mov        x0, x19
0x00000000047dcbdc: bl         #0x6984e8
0x00000000047dcbe0: mov        x0, x20
0x00000000047dcbe4: ldp        x29, x30, [sp, #0x70]
0x00000000047dcbe8: ldp        x20, x19, [sp, #0x60]
0x00000000047dcbec: ldp        x22, x21, [sp, #0x50]
0x00000000047dcbf0: ldp        x24, x23, [sp, #0x40]
0x00000000047dcbf4: add        sp, sp, #0x80
0x00000000047dcbf8: ret        
0x00000000047dcbfc: mov        x19, x0
0x00000000047dcc00: cbz        x21, #0x47dcc1c
0x00000000047dcc04: ldr        x8, [x21]
0x00000000047dcc08: ldr        x8, [x8, #8]
0x00000000047dcc0c: mov        x0, x21
0x00000000047dcc10: blr        x8
0x00000000047dcc14: b          #0x47dcc1c
0x00000000047dcc18: mov        x19, x0
0x00000000047dcc1c: ldrsb      w8, [sp, #0x1f]
0x00000000047dcc20: tbz        w8, #0x1f, #0x47dcc3c
0x00000000047dcc24: ldr        x0, [sp, #8]
0x00000000047dcc28: bl         #0x47e93a8
0x00000000047dcc2c: b          #0x47dcc3c
0x00000000047dcc30: b          #0x47dcc38
0x00000000047dcc34: bl         #0x18bd8
0x00000000047dcc38: mov        x19, x0
0x00000000047dcc3c: add        x0, sp, #0x20
0x00000000047dcc40: bl         #0x50804
0x00000000047dcc44: mov        x0, x19
0x00000000047dcc48: bl         #0x4b97984
