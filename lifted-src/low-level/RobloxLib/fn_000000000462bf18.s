; instruction-faithful ARM64 fallback for RobloxLib::function_462bf18
0x000000000462bf18: stp        x22, x21, [sp, #-0x30]!
0x000000000462bf1c: stp        x20, x19, [sp, #0x10]
0x000000000462bf20: stp        x29, x30, [sp, #0x20]
0x000000000462bf24: add        x29, sp, #0x20
0x000000000462bf28: mov        x20, x1
0x000000000462bf2c: mov        x19, x0
0x000000000462bf30: cbnz       x2, #0x462bf54
0x000000000462bf34: cbz        x3, #0x462bf54
0x000000000462bf38: cbz        x20, #0x462bf7c
0x000000000462bf3c: adrp       x2, #0x4628000
0x000000000462bf40: add        x2, x2, #0x8e8
0x000000000462bf44: mov        x0, x3
0x000000000462bf48: mov        x1, x20
0x000000000462bf4c: bl         #0x45d877c
0x000000000462bf50: b          #0x462bf7c
0x000000000462bf54: cmp        x3, x2
0x000000000462bf58: b.eq       #0x462bf7c
0x000000000462bf5c: mov        x0, x20
0x000000000462bf60: mov        x1, x3
0x000000000462bf64: bl         #0x466d3a8
0x000000000462bf68: mov        x21, x0
0x000000000462bf6c: mov        x0, x20
0x000000000462bf70: mov        x1, x21
0x000000000462bf74: bl         #0x466fae0
0x000000000462bf78: mov        x20, x21
0x000000000462bf7c: mov        x0, x19
0x000000000462bf80: mov        x1, x20
0x000000000462bf84: ldp        x29, x30, [sp, #0x20]
0x000000000462bf88: ldp        x20, x19, [sp, #0x10]
0x000000000462bf8c: ldp        x22, x21, [sp], #0x30
0x000000000462bf90: b          #0x462bf94
