; instruction-faithful ARM64 fallback for RobloxLib::function_39dfac8
0x00000000039dfac8: sub        sp, sp, #0x40
0x00000000039dfacc: stp        x22, x21, [sp, #0x10]
0x00000000039dfad0: stp        x20, x19, [sp, #0x20]
0x00000000039dfad4: stp        x29, x30, [sp, #0x30]
0x00000000039dfad8: add        x29, sp, #0x30
0x00000000039dfadc: mov        x21, x1
0x00000000039dfae0: mov        x19, x0
0x00000000039dfae4: str        w1, [sp, #0xc]
0x00000000039dfae8: adrp       x8, #0x6199000
0x00000000039dfaec: add        x8, x8, #0xb00
0x00000000039dfaf0: ldr        x8, [x8]
0x00000000039dfaf4: sub        x20, x0, #0xb0
0x00000000039dfaf8: mov        x0, x20
0x00000000039dfafc: blr        x8
0x00000000039dfb00: adrp       x8, #0x6199000
0x00000000039dfb04: add        x8, x8, #0x510
0x00000000039dfb08: ldrb       w8, [x8]
0x00000000039dfb0c: cmp        w8, #1
0x00000000039dfb10: b.ne       #0x39dfb80
0x00000000039dfb14: adrp       x8, #0x65ee000
0x00000000039dfb18: add        x8, x8, #0xb00
0x00000000039dfb1c: ldrb       w8, [x8]
0x00000000039dfb20: tbnz       w8, #0, #0x39dfb34
0x00000000039dfb24: bl         #0x646b70
0x00000000039dfb28: tbnz       w0, #0, #0x39dfb34
0x00000000039dfb2c: bl         #0x646df0
0x00000000039dfb30: cbz        w0, #0x39dfb80
0x00000000039dfb34: mov        x0, x20
0x00000000039dfb38: bl         #0x418c6d4
0x00000000039dfb3c: cbz        x0, #0x39dfbc0
0x00000000039dfb40: mov        x22, x0
0x00000000039dfb44: ldrb       w8, [x0, #0x10]
0x00000000039dfb48: cmp        w8, #1
0x00000000039dfb4c: b.ne       #0x39dfba4
0x00000000039dfb50: mov        x0, x20
0x00000000039dfb54: bl         #0x612fd8
0x00000000039dfb58: str        w0, [sp, #8]
0x00000000039dfb5c: cmp        w0, w21
0x00000000039dfb60: b.eq       #0x39dfbc0
0x00000000039dfb64: adrp       x2, #0x648e000
0x00000000039dfb68: add        x2, x2, #0x498
0x00000000039dfb6c: add        x3, sp, #8
0x00000000039dfb70: add        x4, sp, #0xc
0x00000000039dfb74: mov        x0, x22
0x00000000039dfb78: mov        x1, x20
0x00000000039dfb7c: b          #0x39dfbbc
0x00000000039dfb80: ldr        x8, [x19]
0x00000000039dfb84: ldr        x2, [x8]
0x00000000039dfb88: mov        x0, x19
0x00000000039dfb8c: mov        x1, x21
0x00000000039dfb90: ldp        x29, x30, [sp, #0x30]
0x00000000039dfb94: ldp        x20, x19, [sp, #0x20]
0x00000000039dfb98: ldp        x22, x21, [sp, #0x10]
0x00000000039dfb9c: add        sp, sp, #0x40
0x00000000039dfba0: br         x2
0x00000000039dfba4: adrp       x2, #0x648e000
0x00000000039dfba8: add        x2, x2, #0x498
0x00000000039dfbac: add        x4, sp, #0xc
0x00000000039dfbb0: mov        x0, x22
0x00000000039dfbb4: mov        x1, x20
0x00000000039dfbb8: mov        x3, #0
0x00000000039dfbbc: bl         #0x24d6bb4
0x00000000039dfbc0: ldr        w1, [sp, #0xc]
0x00000000039dfbc4: ldr        x8, [x19]
0x00000000039dfbc8: ldr        x8, [x8]
0x00000000039dfbcc: mov        x0, x19
0x00000000039dfbd0: blr        x8
0x00000000039dfbd4: ldur       x8, [x19, #-0xb0]
0x00000000039dfbd8: ldr        x8, [x8, #0x98]
0x00000000039dfbdc: adrp       x1, #0x648e000
0x00000000039dfbe0: add        x1, x1, #0x498
0x00000000039dfbe4: mov        x0, x20
0x00000000039dfbe8: mov        w2, #1
0x00000000039dfbec: blr        x8
0x00000000039dfbf0: ldp        x29, x30, [sp, #0x30]
0x00000000039dfbf4: ldp        x20, x19, [sp, #0x20]
0x00000000039dfbf8: ldp        x22, x21, [sp, #0x10]
0x00000000039dfbfc: add        sp, sp, #0x40
0x00000000039dfc00: ret        
