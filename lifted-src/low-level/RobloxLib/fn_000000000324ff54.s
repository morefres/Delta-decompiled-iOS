; instruction-faithful ARM64 fallback for RobloxLib::function_324ff54
0x000000000324ff54: stp        x20, x19, [sp, #-0x20]!
0x000000000324ff58: stp        x29, x30, [sp, #0x10]
0x000000000324ff5c: add        x29, sp, #0x10
0x000000000324ff60: mov        x19, x0
0x000000000324ff64: ldrsb      w8, [x0, #0x1f]
0x000000000324ff68: tbz        w8, #0x1f, #0x324ff74
0x000000000324ff6c: ldr        x0, [x19, #8]
0x000000000324ff70: bl         #0x47e93a8
0x000000000324ff74: mov        x0, x19
0x000000000324ff78: ldp        x29, x30, [sp, #0x10]
0x000000000324ff7c: ldp        x20, x19, [sp], #0x20
0x000000000324ff80: b          #0x2c998
