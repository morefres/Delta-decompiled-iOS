; instruction-faithful ARM64 fallback for RobloxLib::function_23fcf2c
0x00000000023fcf2c: stp        x20, x19, [sp, #-0x20]!
0x00000000023fcf30: stp        x29, x30, [sp, #0x10]
0x00000000023fcf34: add        x29, sp, #0x10
0x00000000023fcf38: mov        x19, x0
0x00000000023fcf3c: ldrsb      w8, [x0, #0x77]
0x00000000023fcf40: tbz        w8, #0x1f, #0x23fcf4c
0x00000000023fcf44: ldr        x0, [x19, #0x60]
0x00000000023fcf48: bl         #0x47e93a8
0x00000000023fcf4c: ldr        x8, [x19, #0x18]
0x00000000023fcf50: cbz        x8, #0x23fcf60
0x00000000023fcf54: ldr        x8, [x8, #0x10]
0x00000000023fcf58: add        x0, x19, #0x20
0x00000000023fcf5c: blr        x8
0x00000000023fcf60: mov        x0, x19
0x00000000023fcf64: ldp        x29, x30, [sp, #0x10]
0x00000000023fcf68: ldp        x20, x19, [sp], #0x20
0x00000000023fcf6c: b          #0x1df28
0x00000000023fcf70: bl         #0x18bd8
