; instruction-faithful ARM64 fallback for RobloxLib::function_23fcb10
0x00000000023fcb10: sub        sp, sp, #0xc0
0x00000000023fcb14: stp        x20, x19, [sp, #0xa0]
0x00000000023fcb18: stp        x29, x30, [sp, #0xb0]
0x00000000023fcb1c: add        x29, sp, #0xb0
0x00000000023fcb20: mov        x19, x1
0x00000000023fcb24: mov        x1, x0
0x00000000023fcb28: ldr        x20, [x1], #0x10
0x00000000023fcb2c: add        x0, sp, #8
0x00000000023fcb30: bl         #0x23f9fd0
0x00000000023fcb34: add        x2, sp, #8
0x00000000023fcb38: mov        x0, x20
0x00000000023fcb3c: mov        x1, x19
0x00000000023fcb40: bl         #0x23f4d60
0x00000000023fcb44: ldr        x19, [sp, #0x98]
0x00000000023fcb48: cbz        x19, #0x23fcb7c
0x00000000023fcb4c: add        x8, x19, #8
0x00000000023fcb50: ldaxr      x9, [x8]
0x00000000023fcb54: sub        x10, x9, #1
0x00000000023fcb58: stlxr      w11, x10, [x8]
0x00000000023fcb5c: cbnz       w11, #0x23fcb50
0x00000000023fcb60: cbnz       x9, #0x23fcb7c
0x00000000023fcb64: ldr        x8, [x19]
0x00000000023fcb68: ldr        x8, [x8, #0x10]
0x00000000023fcb6c: mov        x0, x19
0x00000000023fcb70: blr        x8
0x00000000023fcb74: mov        x0, x19
0x00000000023fcb78: bl         #0x4b9808c
0x00000000023fcb7c: ldr        x19, [sp, #0x88]
0x00000000023fcb80: cbz        x19, #0x23fcbb4
0x00000000023fcb84: add        x8, x19, #8
0x00000000023fcb88: ldaxr      x9, [x8]
0x00000000023fcb8c: sub        x10, x9, #1
0x00000000023fcb90: stlxr      w11, x10, [x8]
0x00000000023fcb94: cbnz       w11, #0x23fcb88
0x00000000023fcb98: cbnz       x9, #0x23fcbb4
0x00000000023fcb9c: ldr        x8, [x19]
0x00000000023fcba0: ldr        x8, [x8, #0x10]
0x00000000023fcba4: mov        x0, x19
0x00000000023fcba8: blr        x8
0x00000000023fcbac: mov        x0, x19
0x00000000023fcbb0: bl         #0x4b9808c
0x00000000023fcbb4: ldrsb      w8, [sp, #0x6f]
0x00000000023fcbb8: tbz        w8, #0x1f, #0x23fcbc4
0x00000000023fcbbc: ldr        x0, [sp, #0x58]
0x00000000023fcbc0: bl         #0x47e93a8
0x00000000023fcbc4: ldrsb      w8, [sp, #0x57]
0x00000000023fcbc8: tbz        w8, #0x1f, #0x23fcbd4
0x00000000023fcbcc: ldr        x0, [sp, #0x40]
0x00000000023fcbd0: bl         #0x47e93a8
0x00000000023fcbd4: ldrsb      w8, [sp, #0x3f]
0x00000000023fcbd8: tbz        w8, #0x1f, #0x23fcbe4
0x00000000023fcbdc: ldr        x0, [sp, #0x28]
0x00000000023fcbe0: bl         #0x47e93a8
0x00000000023fcbe4: ldrsb      w8, [sp, #0x27]
0x00000000023fcbe8: tbz        w8, #0x1f, #0x23fcbf4
0x00000000023fcbec: ldr        x0, [sp, #0x10]
0x00000000023fcbf0: bl         #0x47e93a8
0x00000000023fcbf4: ldp        x29, x30, [sp, #0xb0]
0x00000000023fcbf8: ldp        x20, x19, [sp, #0xa0]
0x00000000023fcbfc: add        sp, sp, #0xc0
0x00000000023fcc00: ret        
0x00000000023fcc04: mov        x19, x0
0x00000000023fcc08: add        x0, sp, #8
0x00000000023fcc0c: bl         #0x23f93e4
0x00000000023fcc10: mov        x0, x19
0x00000000023fcc14: bl         #0x4b97984
