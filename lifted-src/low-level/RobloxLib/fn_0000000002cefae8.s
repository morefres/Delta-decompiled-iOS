; instruction-faithful ARM64 fallback for RobloxLib::function_2cefae8
0x0000000002cefae8: sub        sp, sp, #0x60
0x0000000002cefaec: stp        x22, x21, [sp, #0x30]
0x0000000002cefaf0: stp        x20, x19, [sp, #0x40]
0x0000000002cefaf4: stp        x29, x30, [sp, #0x50]
0x0000000002cefaf8: add        x29, sp, #0x50
0x0000000002cefafc: stp        x3, x3, [sp, #0x20]
0x0000000002cefb00: add        x8, sp, #0x20
0x0000000002cefb04: stp        x0, x8, [sp]
0x0000000002cefb08: add        x8, sp, #0x28
0x0000000002cefb0c: str        x8, [sp, #0x10]
0x0000000002cefb10: cmp        x1, x2
0x0000000002cefb14: b.eq       #0x2cefb74
0x0000000002cefb18: mov        x19, x2
0x0000000002cefb1c: mov        x20, x1
0x0000000002cefb20: mov        x21, x0
0x0000000002cefb24: mov        x22, x1
0x0000000002cefb28: mov        x0, x21
0x0000000002cefb2c: mov        x1, x3
0x0000000002cefb30: mov        x2, x22
0x0000000002cefb34: bl         #0x2cefb98
0x0000000002cefb38: add        x22, x22, #0x60
0x0000000002cefb3c: ldr        x8, [sp, #0x28]
0x0000000002cefb40: add        x3, x8, #0x60
0x0000000002cefb44: str        x3, [sp, #0x28]
0x0000000002cefb48: cmp        x22, x19
0x0000000002cefb4c: b.ne       #0x2cefb28
0x0000000002cefb50: mov        w8, #1
0x0000000002cefb54: strb       w8, [sp, #0x18]
0x0000000002cefb58: cmp        x20, x19
0x0000000002cefb5c: b.eq       #0x2cefb7c
0x0000000002cefb60: mov        x0, x21
0x0000000002cefb64: mov        x1, x20
0x0000000002cefb68: bl         #0x2cefc1c
0x0000000002cefb6c: add        x20, x20, #0x60
0x0000000002cefb70: b          #0x2cefb58
0x0000000002cefb74: mov        w8, #1
0x0000000002cefb78: strb       w8, [sp, #0x18]
0x0000000002cefb7c: mov        x0, sp
0x0000000002cefb80: bl         #0x2cefd08
0x0000000002cefb84: ldp        x29, x30, [sp, #0x50]
0x0000000002cefb88: ldp        x20, x19, [sp, #0x40]
0x0000000002cefb8c: ldp        x22, x21, [sp, #0x30]
0x0000000002cefb90: add        sp, sp, #0x60
0x0000000002cefb94: ret        
