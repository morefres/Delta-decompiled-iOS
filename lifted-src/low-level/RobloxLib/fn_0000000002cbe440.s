; instruction-faithful ARM64 fallback for RobloxLib::function_2cbe440
0x0000000002cbe440: stp        x20, x19, [sp, #-0x20]!
0x0000000002cbe444: stp        x29, x30, [sp, #0x10]
0x0000000002cbe448: add        x29, sp, #0x10
0x0000000002cbe44c: ldp        x1, x8, [x0, #8]
0x0000000002cbe450: cmp        x8, x1
0x0000000002cbe454: b.eq       #0x2cbe480
0x0000000002cbe458: mov        x19, x0
0x0000000002cbe45c: cbz        x1, #0x2cbe470
0x0000000002cbe460: mov        x0, x19
0x0000000002cbe464: ldp        x29, x30, [sp, #0x10]
0x0000000002cbe468: ldp        x20, x19, [sp], #0x20
0x0000000002cbe46c: b          #0x2cc3508
0x0000000002cbe470: ldr        x0, [x19]
0x0000000002cbe474: bl         #0x47e8f20
0x0000000002cbe478: str        xzr, [x19, #0x10]
0x0000000002cbe47c: str        xzr, [x19]
0x0000000002cbe480: ldp        x29, x30, [sp, #0x10]
0x0000000002cbe484: ldp        x20, x19, [sp], #0x20
0x0000000002cbe488: ret        
0x0000000002cbe48c: bl         #0x18bd8
