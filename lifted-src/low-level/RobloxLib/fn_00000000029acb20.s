; instruction-faithful ARM64 fallback for RobloxLib::function_29acb20
0x00000000029acb20: sub        sp, sp, #0x70
0x00000000029acb24: stp        x28, x27, [sp, #0x10]
0x00000000029acb28: stp        x26, x25, [sp, #0x20]
0x00000000029acb2c: stp        x24, x23, [sp, #0x30]
0x00000000029acb30: stp        x22, x21, [sp, #0x40]
0x00000000029acb34: stp        x20, x19, [sp, #0x50]
0x00000000029acb38: stp        x29, x30, [sp, #0x60]
0x00000000029acb3c: add        x29, sp, #0x60
0x00000000029acb40: mov        x20, x7
0x00000000029acb44: mov        x21, x6
0x00000000029acb48: mov        x22, x5
0x00000000029acb4c: mov        x23, x4
0x00000000029acb50: mov        x24, x3
0x00000000029acb54: mov        x25, x2
0x00000000029acb58: mov        x26, x1
0x00000000029acb5c: mov        x19, x0
0x00000000029acb60: ldr        x27, [x29, #0x10]
0x00000000029acb64: bl         #0x29a9ae0
0x00000000029acb68: mov        x28, x0
0x00000000029acb6c: mov        w0, #0x28
0x00000000029acb70: bl         #0x47e9370
0x00000000029acb74: adrp       x8, #0x5e8b000
0x00000000029acb78: add        x8, x8, #0xa8
0x00000000029acb7c: stp        x8, x24, [x0]
0x00000000029acb80: stp        x23, x22, [x0, #0x10]
0x00000000029acb84: str        x21, [x0, #0x20]
0x00000000029acb88: str        x0, [sp, #8]
0x00000000029acb8c: add        x4, sp, #8
0x00000000029acb90: mov        x0, x19
0x00000000029acb94: mov        x1, x28
0x00000000029acb98: mov        x2, x26
0x00000000029acb9c: mov        x3, x25
0x00000000029acba0: mov        x5, x20
0x00000000029acba4: mov        x6, x27
0x00000000029acba8: bl         #0x227ac
0x00000000029acbac: ldr        x0, [sp, #8]
0x00000000029acbb0: str        xzr, [sp, #8]
0x00000000029acbb4: cbz        x0, #0x29acbc4
0x00000000029acbb8: ldr        x8, [x0]
0x00000000029acbbc: ldr        x8, [x8, #8]
0x00000000029acbc0: blr        x8
0x00000000029acbc4: adrp       x8, #0x5e8a000
0x00000000029acbc8: add        x8, x8, #0xf78
0x00000000029acbcc: str        x8, [x19]
0x00000000029acbd0: mov        x0, x19
0x00000000029acbd4: ldp        x29, x30, [sp, #0x60]
0x00000000029acbd8: ldp        x20, x19, [sp, #0x50]
0x00000000029acbdc: ldp        x22, x21, [sp, #0x40]
0x00000000029acbe0: ldp        x24, x23, [sp, #0x30]
0x00000000029acbe4: ldp        x26, x25, [sp, #0x20]
0x00000000029acbe8: ldp        x28, x27, [sp, #0x10]
0x00000000029acbec: add        sp, sp, #0x70
0x00000000029acbf0: ret        
0x00000000029acbf4: mov        x19, x0
0x00000000029acbf8: ldr        x0, [sp, #8]
0x00000000029acbfc: str        xzr, [sp, #8]
0x00000000029acc00: cbz        x0, #0x29acc10
0x00000000029acc04: ldr        x8, [x0]
0x00000000029acc08: ldr        x8, [x8, #8]
0x00000000029acc0c: blr        x8
0x00000000029acc10: mov        x0, x19
0x00000000029acc14: bl         #0x4b97984
