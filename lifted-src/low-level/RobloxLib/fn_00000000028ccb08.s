; instruction-faithful ARM64 fallback for RobloxLib::function_28ccb08
0x00000000028ccb08: sub        sp, sp, #0x50
0x00000000028ccb0c: stp        x24, x23, [sp, #0x10]
0x00000000028ccb10: stp        x22, x21, [sp, #0x20]
0x00000000028ccb14: stp        x20, x19, [sp, #0x30]
0x00000000028ccb18: stp        x29, x30, [sp, #0x40]
0x00000000028ccb1c: add        x29, sp, #0x40
0x00000000028ccb20: mov        x19, x4
0x00000000028ccb24: mov        x20, x3
0x00000000028ccb28: mov        x21, x2
0x00000000028ccb2c: mov        x22, x1
0x00000000028ccb30: mov        x23, x0
0x00000000028ccb34: cmp        w2, w3
0x00000000028ccb38: b.gt       #0x28ccb5c
0x00000000028ccb3c: bl         #0x1aa581c
0x00000000028ccb40: add        w2, w21, w22
0x00000000028ccb44: add        x3, sp, #0xc
0x00000000028ccb48: mov        x1, x23
0x00000000028ccb4c: bl         #0x17edb34
0x00000000028ccb50: tbz        w0, #0, #0x28ccb5c
0x00000000028ccb54: ldr        w0, [sp, #0xc]
0x00000000028ccb58: b          #0x28ccb74
0x00000000028ccb5c: mov        x0, x23
0x00000000028ccb60: mov        x1, x22
0x00000000028ccb64: mov        x2, x21
0x00000000028ccb68: mov        x3, x20
0x00000000028ccb6c: mov        x4, x19
0x00000000028ccb70: bl         #0x28ccb8c
0x00000000028ccb74: ldp        x29, x30, [sp, #0x40]
0x00000000028ccb78: ldp        x20, x19, [sp, #0x30]
0x00000000028ccb7c: ldp        x22, x21, [sp, #0x20]
0x00000000028ccb80: ldp        x24, x23, [sp, #0x10]
0x00000000028ccb84: add        sp, sp, #0x50
0x00000000028ccb88: ret        
