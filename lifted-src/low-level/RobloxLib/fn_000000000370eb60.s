; instruction-faithful ARM64 fallback for RobloxLib::function_370eb60
0x000000000370eb60: stp        x20, x19, [sp, #-0x20]!
0x000000000370eb64: stp        x29, x30, [sp, #0x10]
0x000000000370eb68: add        x29, sp, #0x10
0x000000000370eb6c: ldr        x19, [x0]
0x000000000370eb70: ldp        x1, x2, [x19]
0x000000000370eb74: ldr        x3, [x19, #0x10]
0x000000000370eb78: add        x0, x19, #0x18
0x000000000370eb7c: bl         #0x370eae4
0x000000000370eb80: add        x0, x19, #0x28
0x000000000370eb84: ldp        x29, x30, [sp, #0x10]
0x000000000370eb88: ldp        x20, x19, [sp], #0x20
0x000000000370eb8c: b          #0x3764f5c
