; instruction-faithful ARM64 fallback for RobloxLib::function_2cf3430
0x0000000002cf3430: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf3434: stp        x29, x30, [sp, #0x10]
0x0000000002cf3438: add        x29, sp, #0x10
0x0000000002cf343c: mov        x19, x1
0x0000000002cf3440: mov        x20, x0
0x0000000002cf3444: bl         #0x2cf3460
0x0000000002cf3448: mov        x0, x20
0x0000000002cf344c: mov        x1, x19
0x0000000002cf3450: mov        w2, #1
0x0000000002cf3454: ldp        x29, x30, [sp, #0x10]
0x0000000002cf3458: ldp        x20, x19, [sp], #0x20
0x0000000002cf345c: b          #0x2cf32dc
