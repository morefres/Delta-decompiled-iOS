; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1428
0x0000000002ab1428: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab142c: stp        x29, x30, [sp, #0x10]
0x0000000002ab1430: add        x29, sp, #0x10
0x0000000002ab1434: mov        x19, x0
0x0000000002ab1438: ldr        x8, [x0, #-0xa0]!
0x0000000002ab143c: ldr        x8, [x8, #0xd0]
0x0000000002ab1440: blr        x8
0x0000000002ab1444: cbz        x0, #0x2ab145c
0x0000000002ab1448: ldr        s0, [x19, #0x18]
0x0000000002ab144c: fcmp       s0, #0.0
0x0000000002ab1450: b.ne       #0x2ab145c
0x0000000002ab1454: ldr        w8, [x19, #0x1c]
0x0000000002ab1458: cbz        w8, #0x2ab1470
0x0000000002ab145c: add        x8, x19, #0x18
0x0000000002ab1460: ldr        x0, [x8]
0x0000000002ab1464: ldp        x29, x30, [sp, #0x10]
0x0000000002ab1468: ldp        x20, x19, [sp], #0x20
0x0000000002ab146c: ret        
0x0000000002ab1470: add        x8, x0, #0x28
0x0000000002ab1474: b          #0x2ab1460
