; instruction-faithful ARM64 fallback for RobloxLib::function_308bef8
0x000000000308bef8: stp        x20, x19, [sp, #-0x20]!
0x000000000308befc: stp        x29, x30, [sp, #0x10]
0x000000000308bf00: add        x29, sp, #0x10
0x000000000308bf04: mov        x20, x0
0x000000000308bf08: ldr        x0, [x0, #8]
0x000000000308bf0c: cbz        x0, #0x308bf64
0x000000000308bf10: mov        x19, x1
0x000000000308bf14: cbz        w2, #0x308bf30
0x000000000308bf18: cmp        w2, #2
0x000000000308bf1c: b.eq       #0x308bf38
0x000000000308bf20: cmp        w2, #1
0x000000000308bf24: b.ne       #0x308bf64
0x000000000308bf28: ldr        x8, [x20, #0x18]
0x000000000308bf2c: add        x19, x8, x19
0x000000000308bf30: tbz        x19, #0x3f, #0x308bf4c
0x000000000308bf34: b          #0x308bf64
0x000000000308bf38: ldr        x8, [x0]
0x000000000308bf3c: ldr        x8, [x8, #0x10]
0x000000000308bf40: blr        x8
0x000000000308bf44: add        x19, x0, x19
0x000000000308bf48: tbnz       x19, #0x3f, #0x308bf64
0x000000000308bf4c: ldr        x0, [x20, #8]
0x000000000308bf50: ldr        x8, [x0]
0x000000000308bf54: ldr        x8, [x8, #0x10]
0x000000000308bf58: blr        x8
0x000000000308bf5c: cmp        x19, x0
0x000000000308bf60: b.le       #0x308bf78
0x000000000308bf64: mov        x19, #-1
0x000000000308bf68: mov        x0, x19
0x000000000308bf6c: ldp        x29, x30, [sp, #0x10]
0x000000000308bf70: ldp        x20, x19, [sp], #0x20
0x000000000308bf74: ret        
0x000000000308bf78: str        x19, [x20, #0x18]
0x000000000308bf7c: b          #0x308bf68
