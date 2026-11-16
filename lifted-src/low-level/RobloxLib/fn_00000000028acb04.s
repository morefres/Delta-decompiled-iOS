; instruction-faithful ARM64 fallback for RobloxLib::function_28acb04
0x00000000028acb04: sub        sp, sp, #0xb0
0x00000000028acb08: stp        x28, x27, [sp, #0x50]
0x00000000028acb0c: stp        x26, x25, [sp, #0x60]
0x00000000028acb10: stp        x24, x23, [sp, #0x70]
0x00000000028acb14: stp        x22, x21, [sp, #0x80]
0x00000000028acb18: stp        x20, x19, [sp, #0x90]
0x00000000028acb1c: stp        x29, x30, [sp, #0xa0]
0x00000000028acb20: add        x29, sp, #0xa0
0x00000000028acb24: mov        x20, x7
0x00000000028acb28: str        x6, [sp, #8]
0x00000000028acb2c: mov        x22, x5
0x00000000028acb30: mov        x23, x4
0x00000000028acb34: mov        x24, x3
0x00000000028acb38: mov        x25, x2
0x00000000028acb3c: mov        x26, x1
0x00000000028acb40: mov        x19, x0
0x00000000028acb44: ldr        x27, [x29, #0x10]
0x00000000028acb48: bl         #0x28948f4
0x00000000028acb4c: mov        x28, x0
0x00000000028acb50: bl         #0x1329dc
0x00000000028acb54: mov        x21, x0
0x00000000028acb58: ldp        q0, q1, [x20]
0x00000000028acb5c: stp        q0, q1, [sp, #0x10]
0x00000000028acb60: ldr        q0, [x20, #0x20]
0x00000000028acb64: str        q0, [sp, #0x30]
0x00000000028acb68: ldr        x8, [x20, #0x30]
0x00000000028acb6c: str        x8, [sp, #0x40]
0x00000000028acb70: mov        w8, #1
0x00000000028acb74: strb       w8, [sp]
0x00000000028acb78: add        x5, sp, #0x10
0x00000000028acb7c: mov        x0, x19
0x00000000028acb80: mov        x1, x28
0x00000000028acb84: mov        x2, x21
0x00000000028acb88: mov        x3, x26
0x00000000028acb8c: mov        x4, x25
0x00000000028acb90: mov        x6, x27
0x00000000028acb94: mov        x7, x27
0x00000000028acb98: bl         #0x440b370
0x00000000028acb9c: str        x21, [x19, #0xb0]
0x00000000028acba0: adrp       x8, #0x5e75000
0x00000000028acba4: add        x8, x8, #0x280
0x00000000028acba8: str        x8, [x19]
0x00000000028acbac: mov        w0, #0x28
0x00000000028acbb0: bl         #0x47e9370
0x00000000028acbb4: mov        x20, x19
0x00000000028acbb8: stp        x0, xzr, [x20, #0xb8]!
0x00000000028acbbc: adrp       x8, #0x5e78000
0x00000000028acbc0: add        x8, x8, #0x1f8
0x00000000028acbc4: stp        x8, x24, [x0]
0x00000000028acbc8: stp        x23, x22, [x0, #0x10]
0x00000000028acbcc: ldr        x8, [sp, #8]
0x00000000028acbd0: str        x8, [x0, #0x20]
0x00000000028acbd4: bl         #0x1329dc
0x00000000028acbd8: str        x0, [x19, #0xc8]
0x00000000028acbdc: ldr        x8, [x19]
0x00000000028acbe0: ldr        x8, [x8, #0x18]
0x00000000028acbe4: mov        x0, x19
0x00000000028acbe8: blr        x8
0x00000000028acbec: cbz        w0, #0x28acc00
0x00000000028acbf0: ldurh      w8, [x19, #0xa9]
0x00000000028acbf4: mov        w9, #0xfff5
0x00000000028acbf8: and        w8, w8, w9
0x00000000028acbfc: sturh      w8, [x19, #0xa9]
0x00000000028acc00: ldr        x8, [x19]
0x00000000028acc04: ldr        x8, [x8, #0x10]
0x00000000028acc08: mov        x0, x19
0x00000000028acc0c: blr        x8
0x00000000028acc10: cbz        w0, #0x28acc20
0x00000000028acc14: ldurh      w8, [x19, #0xa9]
0x00000000028acc18: and        w8, w8, #0xfffffff9
0x00000000028acc1c: sturh      w8, [x19, #0xa9]
0x00000000028acc20: mov        x0, x19
0x00000000028acc24: ldp        x29, x30, [sp, #0xa0]
0x00000000028acc28: ldp        x20, x19, [sp, #0x90]
0x00000000028acc2c: ldp        x22, x21, [sp, #0x80]
0x00000000028acc30: ldp        x24, x23, [sp, #0x70]
0x00000000028acc34: ldp        x26, x25, [sp, #0x60]
0x00000000028acc38: ldp        x28, x27, [sp, #0x50]
0x00000000028acc3c: add        sp, sp, #0xb0
0x00000000028acc40: ret        
0x00000000028acc44: mov        x21, x0
0x00000000028acc48: ldr        x0, [x19, #0xc0]
0x00000000028acc4c: str        xzr, [x19, #0xc0]
0x00000000028acc50: cbz        x0, #0x28acc60
0x00000000028acc54: ldr        x8, [x0]
0x00000000028acc58: ldr        x8, [x8, #8]
0x00000000028acc5c: blr        x8
0x00000000028acc60: mov        x0, x20
0x00000000028acc64: bl         #0x4b0ded0
0x00000000028acc68: mov        x0, x21
0x00000000028acc6c: bl         #0x4b97984
