; instruction-faithful ARM64 fallback for RobloxLib::function_3a62430
0x0000000003a62430: stp        x20, x19, [sp, #-0x20]!
0x0000000003a62434: stp        x29, x30, [sp, #0x10]
0x0000000003a62438: add        x29, sp, #0x10
0x0000000003a6243c: mov        x19, x1
0x0000000003a62440: mov        x20, x0
0x0000000003a62444: bl         #0x3a62460
0x0000000003a62448: mov        x0, x20
0x0000000003a6244c: mov        x1, x19
0x0000000003a62450: mov        w2, #1
0x0000000003a62454: ldp        x29, x30, [sp, #0x10]
0x0000000003a62458: ldp        x20, x19, [sp], #0x20
0x0000000003a6245c: b          #0x3a620c0
