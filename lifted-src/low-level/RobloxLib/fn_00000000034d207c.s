; instruction-faithful ARM64 fallback for RobloxLib::function_34d207c
0x00000000034d207c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d2080: stp        x29, x30, [sp, #0x10]
0x00000000034d2084: add        x29, sp, #0x10
0x00000000034d2088: ldr        x19, [x0]
0x00000000034d208c: ldp        x1, x2, [x19]
0x00000000034d2090: ldr        x3, [x19, #0x10]
0x00000000034d2094: ldp        x4, x5, [x19, #0x20]
0x00000000034d2098: add        x0, x19, #0x18
0x00000000034d209c: bl         #0x34d1fac
0x00000000034d20a0: add        x0, x19, #0x30
0x00000000034d20a4: ldp        x29, x30, [sp, #0x10]
0x00000000034d20a8: ldp        x20, x19, [sp], #0x20
0x00000000034d20ac: b          #0x3764f5c
