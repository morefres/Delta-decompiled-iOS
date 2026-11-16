; instruction-faithful ARM64 fallback for RobloxLib::function_1ddfb30
0x0000000001ddfb30: stp        x28, x27, [sp, #-0x60]!
0x0000000001ddfb34: stp        x26, x25, [sp, #0x10]
0x0000000001ddfb38: stp        x24, x23, [sp, #0x20]
0x0000000001ddfb3c: stp        x22, x21, [sp, #0x30]
0x0000000001ddfb40: stp        x20, x19, [sp, #0x40]
0x0000000001ddfb44: stp        x29, x30, [sp, #0x50]
0x0000000001ddfb48: add        x29, sp, #0x50
0x0000000001ddfb4c: mov        x21, x3
0x0000000001ddfb50: mov        x19, x2
0x0000000001ddfb54: mov        x20, x1
0x0000000001ddfb58: mov        x23, x0
0x0000000001ddfb5c: ldr        x22, [x0, #8]
0x0000000001ddfb60: ldrsb      w8, [x22, #0x17]
0x0000000001ddfb64: tbz        w8, #0x1f, #0x1ddfb6c
0x0000000001ddfb68: ldr        x22, [x22]
0x0000000001ddfb6c: ldr        x8, [x20, #0x18]
0x0000000001ddfb70: ldr        x24, [x8, #8]
0x0000000001ddfb74: ldrsb      w8, [x24, #0x17]
0x0000000001ddfb78: tbz        w8, #0x1f, #0x1ddfb80
0x0000000001ddfb7c: ldr        x24, [x24]
0x0000000001ddfb80: mov        x0, x19
0x0000000001ddfb84: bl         #0x41a6a2c
0x0000000001ddfb88: sub        w26, w0, w21
0x0000000001ddfb8c: ldp        x27, x28, [x23, #0xa8]
0x0000000001ddfb90: ldr        x4, [x23, #0xb8]
0x0000000001ddfb94: mov        x0, x19
0x0000000001ddfb98: mov        x1, x21
0x0000000001ddfb9c: mov        w2, #1
0x0000000001ddfba0: mov        x3, x26
0x0000000001ddfba4: mov        x5, x22
0x0000000001ddfba8: mov        x6, x24
0x0000000001ddfbac: bl         #0x17ede40
0x0000000001ddfbb0: mov        x25, x0
0x0000000001ddfbb4: ldr        x4, [x23, #0xc0]
0x0000000001ddfbb8: mov        x0, x19
0x0000000001ddfbbc: mov        x1, x21
0x0000000001ddfbc0: mov        w2, #2
0x0000000001ddfbc4: mov        x3, x26
0x0000000001ddfbc8: mov        x5, x22
0x0000000001ddfbcc: mov        x6, x24
0x0000000001ddfbd0: bl         #0x17ede40
0x0000000001ddfbd4: mov        x2, x0
0x0000000001ddfbd8: add        x0, x20, x28, asr #1
0x0000000001ddfbdc: tbz        w28, #0, #0x1ddfbe8
0x0000000001ddfbe0: ldr        x8, [x0]
0x0000000001ddfbe4: ldr        x27, [x8, w27, uxtw]
0x0000000001ddfbe8: mov        x1, x25
0x0000000001ddfbec: blr        x27
0x0000000001ddfbf0: mov        x0, x19
0x0000000001ddfbf4: ldp        x29, x30, [sp, #0x50]
0x0000000001ddfbf8: ldp        x20, x19, [sp, #0x40]
0x0000000001ddfbfc: ldp        x22, x21, [sp, #0x30]
0x0000000001ddfc00: ldp        x24, x23, [sp, #0x20]
0x0000000001ddfc04: ldp        x26, x25, [sp, #0x10]
0x0000000001ddfc08: ldp        x28, x27, [sp], #0x60
0x0000000001ddfc0c: b          #0x17ee2e4
