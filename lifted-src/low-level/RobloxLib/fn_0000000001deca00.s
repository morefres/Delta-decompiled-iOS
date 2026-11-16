; instruction-faithful ARM64 fallback for RobloxLib::function_1deca00
0x0000000001deca00: stp        x22, x21, [sp, #-0x30]!
0x0000000001deca04: stp        x20, x19, [sp, #0x10]
0x0000000001deca08: stp        x29, x30, [sp, #0x20]
0x0000000001deca0c: add        x29, sp, #0x20
0x0000000001deca10: mov        x21, x2
0x0000000001deca14: mov        x19, x1
0x0000000001deca18: mov        x20, x0
0x0000000001deca1c: bl         #0x1c7fb70
0x0000000001deca20: cmp        w21, #4
0x0000000001deca24: b.eq       #0x1deca48
0x0000000001deca28: cmp        w21, #3
0x0000000001deca2c: b.ne       #0x1deca60
0x0000000001deca30: add        x0, x20, #0xbc
0x0000000001deca34: mov        x1, x19
0x0000000001deca38: ldp        x29, x30, [sp, #0x20]
0x0000000001deca3c: ldp        x20, x19, [sp, #0x10]
0x0000000001deca40: ldp        x22, x21, [sp], #0x30
0x0000000001deca44: b          #0x1deca70
0x0000000001deca48: add        x0, x20, #0xbc
0x0000000001deca4c: mov        x1, x19
0x0000000001deca50: ldp        x29, x30, [sp, #0x20]
0x0000000001deca54: ldp        x20, x19, [sp, #0x10]
0x0000000001deca58: ldp        x22, x21, [sp], #0x30
0x0000000001deca5c: b          #0x1decb3c
0x0000000001deca60: ldp        x29, x30, [sp, #0x20]
0x0000000001deca64: ldp        x20, x19, [sp, #0x10]
0x0000000001deca68: ldp        x22, x21, [sp], #0x30
0x0000000001deca6c: ret        
0x0000000001deca70: sub        sp, sp, #0x40
0x0000000001deca74: stp        x22, x21, [sp, #0x10]
0x0000000001deca78: stp        x20, x19, [sp, #0x20]
0x0000000001deca7c: stp        x29, x30, [sp, #0x30]
0x0000000001deca80: add        x29, sp, #0x30
0x0000000001deca84: mov        x19, x1
0x0000000001deca88: mov        x21, x0
0x0000000001deca8c: sub        x20, x0, #0xbc
0x0000000001deca90: adrp       x1, #0x6393000
0x0000000001deca94: add        x1, x1, #0x100
0x0000000001deca98: mov        x0, x20
0x0000000001deca9c: bl         #0x4b4f398
0x0000000001decaa0: cbz        w0, #0x1decac0
0x0000000001decaa4: adrp       x2, #0x6393000
0x0000000001decaa8: add        x2, x2, #0x100
0x0000000001decaac: mov        x0, x19
0x0000000001decab0: mov        x1, x20
0x0000000001decab4: mov        x3, #0
0x0000000001decab8: mov        x4, x21
0x0000000001decabc: bl         #0x24d7f20
0x0000000001decac0: adrp       x1, #0x6393000
0x0000000001decac4: add        x1, x1, #0x1c8
0x0000000001decac8: mov        x0, x20
0x0000000001decacc: bl         #0x4b4f398
0x0000000001decad0: cbz        w0, #0x1decaf0
0x0000000001decad4: adrp       x2, #0x6393000
0x0000000001decad8: add        x2, x2, #0x1c8
0x0000000001decadc: add        x4, x21, #8
0x0000000001decae0: mov        x0, x19
0x0000000001decae4: mov        x1, x20
0x0000000001decae8: mov        x3, #0
0x0000000001decaec: bl         #0x24d7f20
0x0000000001decaf0: adrp       x1, #0x6393000
0x0000000001decaf4: add        x1, x1, #0x290
0x0000000001decaf8: mov        x0, x20
0x0000000001decafc: bl         #0x4b4f398
0x0000000001decb00: cbz        w0, #0x1decb28
0x0000000001decb04: ldr        w8, [x21, #4]
0x0000000001decb08: str        w8, [sp, #0xc]
0x0000000001decb0c: adrp       x2, #0x6393000
0x0000000001decb10: add        x2, x2, #0x290
0x0000000001decb14: add        x4, sp, #0xc
0x0000000001decb18: mov        x0, x19
0x0000000001decb1c: mov        x1, x20
0x0000000001decb20: mov        x3, #0
0x0000000001decb24: bl         #0x24d6e88
0x0000000001decb28: ldp        x29, x30, [sp, #0x30]
0x0000000001decb2c: ldp        x20, x19, [sp, #0x20]
0x0000000001decb30: ldp        x22, x21, [sp, #0x10]
0x0000000001decb34: add        sp, sp, #0x40
0x0000000001decb38: ret        
0x0000000001decb3c: sub        sp, sp, #0x40
0x0000000001decb40: stp        x22, x21, [sp, #0x10]
0x0000000001decb44: stp        x20, x19, [sp, #0x20]
0x0000000001decb48: stp        x29, x30, [sp, #0x30]
0x0000000001decb4c: add        x29, sp, #0x30
0x0000000001decb50: mov        x19, x1
0x0000000001decb54: mov        x21, x0
0x0000000001decb58: sub        x20, x0, #0xbc
0x0000000001decb5c: adrp       x1, #0x6393000
0x0000000001decb60: add        x1, x1, #0x100
0x0000000001decb64: mov        x0, x20
0x0000000001decb68: bl         #0x4b4f398
0x0000000001decb6c: cbz        w0, #0x1decb8c
0x0000000001decb70: adrp       x2, #0x6393000
0x0000000001decb74: add        x2, x2, #0x100
0x0000000001decb78: mov        x0, x19
0x0000000001decb7c: mov        x1, x20
0x0000000001decb80: mov        x3, #0
0x0000000001decb84: mov        x4, x21
0x0000000001decb88: bl         #0x24d81dc
0x0000000001decb8c: adrp       x1, #0x6393000
0x0000000001decb90: add        x1, x1, #0x1c8
0x0000000001decb94: mov        x0, x20
0x0000000001decb98: bl         #0x4b4f398
0x0000000001decb9c: cbz        w0, #0x1decbbc
0x0000000001decba0: adrp       x2, #0x6393000
0x0000000001decba4: add        x2, x2, #0x1c8
0x0000000001decba8: add        x4, x21, #8
0x0000000001decbac: mov        x0, x19
0x0000000001decbb0: mov        x1, x20
0x0000000001decbb4: mov        x3, #0
0x0000000001decbb8: bl         #0x24d81dc
0x0000000001decbbc: adrp       x1, #0x6393000
0x0000000001decbc0: add        x1, x1, #0x290
0x0000000001decbc4: mov        x0, x20
0x0000000001decbc8: bl         #0x4b4f398
0x0000000001decbcc: cbz        w0, #0x1decbf4
0x0000000001decbd0: ldr        w8, [x21, #4]
0x0000000001decbd4: str        w8, [sp, #0xc]
0x0000000001decbd8: adrp       x2, #0x6393000
0x0000000001decbdc: add        x2, x2, #0x290
0x0000000001decbe0: add        x4, sp, #0xc
0x0000000001decbe4: mov        x0, x19
0x0000000001decbe8: mov        x1, x20
0x0000000001decbec: mov        x3, #0
0x0000000001decbf0: bl         #0x24d7144
0x0000000001decbf4: ldp        x29, x30, [sp, #0x30]
0x0000000001decbf8: ldp        x20, x19, [sp, #0x20]
0x0000000001decbfc: ldp        x22, x21, [sp, #0x10]
0x0000000001decc00: add        sp, sp, #0x40
0x0000000001decc04: ret        
