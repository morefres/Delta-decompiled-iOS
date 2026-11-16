; instruction-faithful ARM64 fallback for RobloxLib::function_3acfb0c
0x0000000003acfb0c: sub        sp, sp, #0x60
0x0000000003acfb10: stp        x22, x21, [sp, #0x30]
0x0000000003acfb14: stp        x20, x19, [sp, #0x40]
0x0000000003acfb18: stp        x29, x30, [sp, #0x50]
0x0000000003acfb1c: add        x29, sp, #0x50
0x0000000003acfb20: stp        x3, x3, [sp, #0x20]
0x0000000003acfb24: add        x8, sp, #0x20
0x0000000003acfb28: stp        x0, x8, [sp]
0x0000000003acfb2c: add        x8, sp, #0x28
0x0000000003acfb30: str        x8, [sp, #0x10]
0x0000000003acfb34: strb       wzr, [sp, #0x18]
0x0000000003acfb38: cmp        x1, x2
0x0000000003acfb3c: b.eq       #0x3acfb98
0x0000000003acfb40: mov        x19, x2
0x0000000003acfb44: mov        x20, x1
0x0000000003acfb48: mov        x21, x1
0x0000000003acfb4c: mov        x0, x3
0x0000000003acfb50: mov        x1, x21
0x0000000003acfb54: bl         #0x3acfbd0
0x0000000003acfb58: add        x21, x21, #0x20
0x0000000003acfb5c: ldr        x8, [sp, #0x28]
0x0000000003acfb60: add        x3, x8, #0x20
0x0000000003acfb64: str        x3, [sp, #0x28]
0x0000000003acfb68: cmp        x21, x19
0x0000000003acfb6c: b.ne       #0x3acfb4c
0x0000000003acfb70: mov        w8, #1
0x0000000003acfb74: strb       w8, [sp, #0x18]
0x0000000003acfb78: cmp        x20, x19
0x0000000003acfb7c: b.eq       #0x3acfba0
0x0000000003acfb80: ldr        x0, [x20], #0x10
0x0000000003acfb84: cmp        x0, x20
0x0000000003acfb88: b.eq       #0x3acfb90
0x0000000003acfb8c: bl         #0x47e93a8
0x0000000003acfb90: add        x20, x20, #0x10
0x0000000003acfb94: b          #0x3acfb78
0x0000000003acfb98: mov        w8, #1
0x0000000003acfb9c: strb       w8, [sp, #0x18]
0x0000000003acfba0: mov        x0, sp
0x0000000003acfba4: bl         #0x3acfc34
0x0000000003acfba8: ldp        x29, x30, [sp, #0x50]
0x0000000003acfbac: ldp        x20, x19, [sp, #0x40]
0x0000000003acfbb0: ldp        x22, x21, [sp, #0x30]
0x0000000003acfbb4: add        sp, sp, #0x60
0x0000000003acfbb8: ret        
0x0000000003acfbbc: mov        x19, x0
0x0000000003acfbc0: mov        x0, sp
0x0000000003acfbc4: bl         #0x3acfc34
0x0000000003acfbc8: mov        x0, x19
0x0000000003acfbcc: bl         #0x4b97984
