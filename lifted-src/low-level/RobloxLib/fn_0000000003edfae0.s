; instruction-faithful ARM64 fallback for RobloxLib::function_3edfae0
0x0000000003edfae0: stp        x22, x21, [sp, #-0x30]!
0x0000000003edfae4: stp        x20, x19, [sp, #0x10]
0x0000000003edfae8: stp        x29, x30, [sp, #0x20]
0x0000000003edfaec: add        x29, sp, #0x20
0x0000000003edfaf0: mov        x21, x2
0x0000000003edfaf4: mov        x19, x1
0x0000000003edfaf8: mov        x20, x0
0x0000000003edfafc: bl         #0x3e9e634
0x0000000003edfb00: cmp        w21, #4
0x0000000003edfb04: b.eq       #0x3edfb28
0x0000000003edfb08: cmp        w21, #3
0x0000000003edfb0c: b.ne       #0x3edfb40
0x0000000003edfb10: add        x0, x20, #0x1a8
0x0000000003edfb14: mov        x1, x19
0x0000000003edfb18: ldp        x29, x30, [sp, #0x20]
0x0000000003edfb1c: ldp        x20, x19, [sp, #0x10]
0x0000000003edfb20: ldp        x22, x21, [sp], #0x30
0x0000000003edfb24: b          #0x3edfb50
0x0000000003edfb28: add        x0, x20, #0x1a8
0x0000000003edfb2c: mov        x1, x19
0x0000000003edfb30: ldp        x29, x30, [sp, #0x20]
0x0000000003edfb34: ldp        x20, x19, [sp, #0x10]
0x0000000003edfb38: ldp        x22, x21, [sp], #0x30
0x0000000003edfb3c: b          #0x3edfbbc
0x0000000003edfb40: ldp        x29, x30, [sp, #0x20]
0x0000000003edfb44: ldp        x20, x19, [sp, #0x10]
0x0000000003edfb48: ldp        x22, x21, [sp], #0x30
0x0000000003edfb4c: ret        
0x0000000003edfb50: sub        sp, sp, #0x40
0x0000000003edfb54: stp        x22, x21, [sp, #0x10]
0x0000000003edfb58: stp        x20, x19, [sp, #0x20]
0x0000000003edfb5c: stp        x29, x30, [sp, #0x30]
0x0000000003edfb60: add        x29, sp, #0x30
0x0000000003edfb64: mov        x19, x1
0x0000000003edfb68: mov        x21, x0
0x0000000003edfb6c: sub        x20, x0, #0x1a8
0x0000000003edfb70: adrp       x1, #0x64aa000
0x0000000003edfb74: add        x1, x1, #0xf48
0x0000000003edfb78: mov        x0, x20
0x0000000003edfb7c: bl         #0x4b4f398
0x0000000003edfb80: cbz        w0, #0x3edfba8
0x0000000003edfb84: ldrb       w8, [x21]
0x0000000003edfb88: str        w8, [sp, #0xc]
0x0000000003edfb8c: adrp       x2, #0x64aa000
0x0000000003edfb90: add        x2, x2, #0xf48
0x0000000003edfb94: add        x4, sp, #0xc
0x0000000003edfb98: mov        x0, x19
0x0000000003edfb9c: mov        x1, x20
0x0000000003edfba0: mov        x3, #0
0x0000000003edfba4: bl         #0x24d6e88
0x0000000003edfba8: ldp        x29, x30, [sp, #0x30]
0x0000000003edfbac: ldp        x20, x19, [sp, #0x20]
0x0000000003edfbb0: ldp        x22, x21, [sp, #0x10]
0x0000000003edfbb4: add        sp, sp, #0x40
0x0000000003edfbb8: ret        
0x0000000003edfbbc: sub        sp, sp, #0x40
0x0000000003edfbc0: stp        x22, x21, [sp, #0x10]
0x0000000003edfbc4: stp        x20, x19, [sp, #0x20]
0x0000000003edfbc8: stp        x29, x30, [sp, #0x30]
0x0000000003edfbcc: add        x29, sp, #0x30
0x0000000003edfbd0: mov        x19, x1
0x0000000003edfbd4: mov        x21, x0
0x0000000003edfbd8: sub        x20, x0, #0x1a8
0x0000000003edfbdc: adrp       x1, #0x64aa000
0x0000000003edfbe0: add        x1, x1, #0xf48
0x0000000003edfbe4: mov        x0, x20
0x0000000003edfbe8: bl         #0x4b4f398
0x0000000003edfbec: cbz        w0, #0x3edfc14
0x0000000003edfbf0: ldrb       w8, [x21]
0x0000000003edfbf4: str        w8, [sp, #0xc]
0x0000000003edfbf8: adrp       x2, #0x64aa000
0x0000000003edfbfc: add        x2, x2, #0xf48
0x0000000003edfc00: add        x4, sp, #0xc
0x0000000003edfc04: mov        x0, x19
0x0000000003edfc08: mov        x1, x20
0x0000000003edfc0c: mov        x3, #0
0x0000000003edfc10: bl         #0x24d7144
0x0000000003edfc14: ldp        x29, x30, [sp, #0x30]
0x0000000003edfc18: ldp        x20, x19, [sp, #0x20]
0x0000000003edfc1c: ldp        x22, x21, [sp, #0x10]
0x0000000003edfc20: add        sp, sp, #0x40
0x0000000003edfc24: ret        
