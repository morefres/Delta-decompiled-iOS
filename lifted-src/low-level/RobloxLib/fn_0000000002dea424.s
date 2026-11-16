; instruction-faithful ARM64 fallback for RobloxLib::function_2dea424
0x0000000002dea424: stp        x20, x19, [sp, #-0x20]!
0x0000000002dea428: stp        x29, x30, [sp, #0x10]
0x0000000002dea42c: add        x29, sp, #0x10
0x0000000002dea430: mov        x20, x1
0x0000000002dea434: mov        x19, x0
0x0000000002dea438: add        x0, x0, #0x10
0x0000000002dea43c: bl         #0x6983d8
0x0000000002dea440: add        x0, x19, #0x18
0x0000000002dea444: cmp        x0, x20
0x0000000002dea448: b.eq       #0x2dea458
0x0000000002dea44c: bl         #0x2dea4cc
0x0000000002dea450: mov        x1, x20
0x0000000002dea454: bl         #0x2190a4
0x0000000002dea458: add        x0, x19, #0x10
0x0000000002dea45c: bl         #0x6984e8
0x0000000002dea460: mov        w0, #1
0x0000000002dea464: ldp        x29, x30, [sp, #0x10]
0x0000000002dea468: ldp        x20, x19, [sp], #0x20
0x0000000002dea46c: ret        
0x0000000002dea470: bl         #0x18bd8
