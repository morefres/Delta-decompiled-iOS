; instruction-faithful ARM64 fallback for RobloxLib::function_3ad8430
0x0000000003ad8430: stp        x20, x19, [sp, #-0x20]!
0x0000000003ad8434: stp        x29, x30, [sp, #0x10]
0x0000000003ad8438: add        x29, sp, #0x10
0x0000000003ad843c: mov        x19, x0
0x0000000003ad8440: ldp        x8, x9, [x0, #8]
0x0000000003ad8444: cmp        x8, x9
0x0000000003ad8448: b.hs       #0x3ad846c
0x0000000003ad844c: ldp        x9, x10, [x1]
0x0000000003ad8450: stp        x9, x10, [x8]
0x0000000003ad8454: ldr        x9, [x1, #0x10]
0x0000000003ad8458: str        x9, [x8, #0x10]
0x0000000003ad845c: stp        xzr, xzr, [x1]
0x0000000003ad8460: str        xzr, [x1, #0x10]
0x0000000003ad8464: add        x0, x8, #0x18
0x0000000003ad8468: b          #0x3ad8474
0x0000000003ad846c: mov        x0, x19
0x0000000003ad8470: bl         #0x3ad8484
0x0000000003ad8474: str        x0, [x19, #8]
0x0000000003ad8478: ldp        x29, x30, [sp, #0x10]
0x0000000003ad847c: ldp        x20, x19, [sp], #0x20
0x0000000003ad8480: ret        
