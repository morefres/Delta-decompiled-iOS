; instruction-faithful ARM64 fallback for RobloxLib::function_1dbcee0
0x0000000001dbcee0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbcee4: stp        x20, x19, [sp, #0x10]
0x0000000001dbcee8: stp        x29, x30, [sp, #0x20]
0x0000000001dbceec: add        x29, sp, #0x20
0x0000000001dbcef0: mov        x20, x1
0x0000000001dbcef4: mov        x19, x0
0x0000000001dbcef8: ldr        x21, [x1]
0x0000000001dbcefc: bl         #0x2f636e0
0x0000000001dbcf00: cmp        x0, x21
0x0000000001dbcf04: b.ne       #0x1dbcf20
0x0000000001dbcf08: ldr        w1, [x20, #0x10]
0x0000000001dbcf0c: mov        x0, x19
0x0000000001dbcf10: ldp        x29, x30, [sp, #0x20]
0x0000000001dbcf14: ldp        x20, x19, [sp, #0x10]
0x0000000001dbcf18: ldp        x22, x21, [sp], #0x30
0x0000000001dbcf1c: b          #0x440a004
0x0000000001dbcf20: adrp       x0, #0x5228000
0x0000000001dbcf24: add        x0, x0, #0x5b2
0x0000000001dbcf28: bl         #0x47ee168
0x0000000001dbcf2c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbcf30: stp        x20, x19, [sp, #0x10]
0x0000000001dbcf34: stp        x29, x30, [sp, #0x20]
0x0000000001dbcf38: add        x29, sp, #0x20
0x0000000001dbcf3c: mov        x19, x2
0x0000000001dbcf40: mov        x20, x1
0x0000000001dbcf44: ldr        x21, [x1]
0x0000000001dbcf48: bl         #0x2f636e0
0x0000000001dbcf4c: cmp        x0, x21
0x0000000001dbcf50: b.ne       #0x1dbcf6c
0x0000000001dbcf54: ldr        w8, [x20, #0x10]
0x0000000001dbcf58: str        w8, [x19]
0x0000000001dbcf5c: ldp        x29, x30, [sp, #0x20]
0x0000000001dbcf60: ldp        x20, x19, [sp, #0x10]
0x0000000001dbcf64: ldp        x22, x21, [sp], #0x30
0x0000000001dbcf68: ret        
0x0000000001dbcf6c: adrp       x0, #0x5228000
0x0000000001dbcf70: add        x0, x0, #0x5b2
0x0000000001dbcf74: bl         #0x47ee168
