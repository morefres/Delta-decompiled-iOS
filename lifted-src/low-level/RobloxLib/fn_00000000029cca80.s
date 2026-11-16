; instruction-faithful ARM64 fallback for RobloxLib::function_29cca80
0x00000000029cca80: sub        sp, sp, #0x90
0x00000000029cca84: stp        x26, x25, [sp, #0x40]
0x00000000029cca88: stp        x24, x23, [sp, #0x50]
0x00000000029cca8c: stp        x22, x21, [sp, #0x60]
0x00000000029cca90: stp        x20, x19, [sp, #0x70]
0x00000000029cca94: stp        x29, x30, [sp, #0x80]
0x00000000029cca98: add        x29, sp, #0x80
0x00000000029cca9c: mov        x20, x4
0x00000000029ccaa0: mov        x21, x3
0x00000000029ccaa4: mov        x22, x2
0x00000000029ccaa8: mov        x23, x1
0x00000000029ccaac: mov        x24, x0
0x00000000029ccab0: mov        w0, #0
0x00000000029ccab4: bl         #0x47e85ac
0x00000000029ccab8: mov        x19, x0
0x00000000029ccabc: add        x8, sp, #0x28
0x00000000029ccac0: mov        x0, x24
0x00000000029ccac4: bl         #0x47f2008
0x00000000029ccac8: add        x8, sp, #0x18
0x00000000029ccacc: mov        x0, x24
0x00000000029ccad0: bl         #0x47f208c
0x00000000029ccad4: ldr        x0, [sp, #0x30]
0x00000000029ccad8: ldr        x8, [sp, #0x20]
0x00000000029ccadc: cmp        x0, x8
0x00000000029ccae0: b.eq       #0x29ccbbc
0x00000000029ccae4: ldr        x8, [x0, #0x20]
0x00000000029ccae8: cbz        x8, #0x29ccb5c
0x00000000029ccaec: ldr        x8, [x0, #8]
0x00000000029ccaf0: ldp        x10, x9, [x23]
0x00000000029ccaf4: stp        x10, x9, [sp, #8]
0x00000000029ccaf8: cbz        x9, #0x29ccb10
0x00000000029ccafc: add        x9, x9, #8
0x00000000029ccb00: ldxr       x10, [x9]
0x00000000029ccb04: add        x10, x10, #1
0x00000000029ccb08: stxr       w11, x10, [x9]
0x00000000029ccb0c: cbnz       w11, #0x29ccb00
0x00000000029ccb10: ldr        s0, [x22]
0x00000000029ccb14: ldr        s1, [x21]
0x00000000029ccb18: ldr        w2, [x20]
0x00000000029ccb1c: add        x1, sp, #8
0x00000000029ccb20: blr        x8
0x00000000029ccb24: ldr        x24, [sp, #0x10]
0x00000000029ccb28: cbz        x24, #0x29ccb5c
0x00000000029ccb2c: add        x8, x24, #8
0x00000000029ccb30: ldaxr      x9, [x8]
0x00000000029ccb34: sub        x10, x9, #1
0x00000000029ccb38: stlxr      w11, x10, [x8]
0x00000000029ccb3c: cbnz       w11, #0x29ccb30
0x00000000029ccb40: cbnz       x9, #0x29ccb5c
0x00000000029ccb44: ldr        x8, [x24]
0x00000000029ccb48: ldr        x8, [x8, #0x10]
0x00000000029ccb4c: mov        x0, x24
0x00000000029ccb50: blr        x8
0x00000000029ccb54: mov        x0, x24
0x00000000029ccb58: bl         #0x4b9808c
0x00000000029ccb5c: ldr        x8, [sp, #0x30]
0x00000000029ccb60: ldr        x9, [x8, #0x10]
0x00000000029ccb64: str        x9, [sp, #0x38]
0x00000000029ccb68: cbz        x9, #0x29ccb80
0x00000000029ccb6c: ldaxr      w8, [x9]
0x00000000029ccb70: add        w8, w8, #1
0x00000000029ccb74: stlxr      w10, w8, [x9]
0x00000000029ccb78: cbnz       w10, #0x29ccb6c
0x00000000029ccb7c: ldp        x8, x9, [sp, #0x30]
0x00000000029ccb80: stp        x9, x8, [sp, #0x30]
0x00000000029ccb84: add        x0, sp, #0x38
0x00000000029ccb88: bl         #0x2d8b4
0x00000000029ccb8c: b          #0x29ccad4
0x00000000029ccb90: mov        x25, x1
0x00000000029ccb94: mov        x24, x0
0x00000000029ccb98: add        x0, sp, #8
0x00000000029ccb9c: bl         #0x1df28
0x00000000029ccba0: cmp        w25, #1
0x00000000029ccba4: b.ne       #0x29ccc00
0x00000000029ccba8: mov        x0, x24
0x00000000029ccbac: bl         #0x4b98500
0x00000000029ccbb0: bl         #0x47f21ec
0x00000000029ccbb4: bl         #0x4b98518
0x00000000029ccbb8: b          #0x29ccb5c
0x00000000029ccbbc: add        x0, sp, #0x18
0x00000000029ccbc0: bl         #0x2dda4
0x00000000029ccbc4: add        x0, sp, #0x28
0x00000000029ccbc8: bl         #0x2dda4
0x00000000029ccbcc: mov        x0, x19
0x00000000029ccbd0: bl         #0x47e85ac
0x00000000029ccbd4: ldp        x29, x30, [sp, #0x80]
0x00000000029ccbd8: ldp        x20, x19, [sp, #0x70]
0x00000000029ccbdc: ldp        x22, x21, [sp, #0x60]
0x00000000029ccbe0: ldp        x24, x23, [sp, #0x50]
0x00000000029ccbe4: ldp        x26, x25, [sp, #0x40]
0x00000000029ccbe8: add        sp, sp, #0x90
0x00000000029ccbec: ret        
0x00000000029ccbf0: mov        x24, x0
0x00000000029ccbf4: b          #0x29ccc00
0x00000000029ccbf8: mov        x24, x0
0x00000000029ccbfc: bl         #0x4b98518
0x00000000029ccc00: add        x0, sp, #0x18
0x00000000029ccc04: bl         #0x2dda4
0x00000000029ccc08: b          #0x29ccc18
0x00000000029ccc0c: bl         #0x18bd8
0x00000000029ccc10: bl         #0x18bd8
0x00000000029ccc14: mov        x24, x0
0x00000000029ccc18: add        x0, sp, #0x28
0x00000000029ccc1c: bl         #0x2dda4
0x00000000029ccc20: b          #0x29ccc28
0x00000000029ccc24: mov        x24, x0
0x00000000029ccc28: mov        x0, x19
0x00000000029ccc2c: bl         #0x47e85ac
0x00000000029ccc30: mov        x0, x24
0x00000000029ccc34: bl         #0x4b97984
0x00000000029ccc38: bl         #0x18bd8
