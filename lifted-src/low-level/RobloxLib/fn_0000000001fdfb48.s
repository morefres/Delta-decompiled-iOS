; instruction-faithful ARM64 fallback for RobloxLib::function_1fdfb48
0x0000000001fdfb48: stp        x22, x21, [sp, #-0x30]!
0x0000000001fdfb4c: stp        x20, x19, [sp, #0x10]
0x0000000001fdfb50: stp        x29, x30, [sp, #0x20]
0x0000000001fdfb54: add        x29, sp, #0x20
0x0000000001fdfb58: mov        x20, x1
0x0000000001fdfb5c: mov        x19, x0
0x0000000001fdfb60: add        x0, x0, #0x198
0x0000000001fdfb64: bl         #0x47f1598
0x0000000001fdfb68: mov        x21, x19
0x0000000001fdfb6c: ldr        x8, [x21, #0xe8]!
0x0000000001fdfb70: cbz        x8, #0x1fdfb98
0x0000000001fdfb74: ldr        w1, [x8, #0x48]
0x0000000001fdfb78: add        x0, x19, #0x130
0x0000000001fdfb7c: mov        x2, x20
0x0000000001fdfb80: bl         #0x1faea00
0x0000000001fdfb84: ldr        x0, [x19, #0xe8]
0x0000000001fdfb88: mov        x1, x20
0x0000000001fdfb8c: bl         #0x227e08
0x0000000001fdfb90: mov        x0, x21
0x0000000001fdfb94: bl         #0x262c74
0x0000000001fdfb98: mov        x0, x19
0x0000000001fdfb9c: ldp        x29, x30, [sp, #0x20]
0x0000000001fdfba0: ldp        x20, x19, [sp, #0x10]
0x0000000001fdfba4: ldp        x22, x21, [sp], #0x30
0x0000000001fdfba8: b          #0x1fdfd54
