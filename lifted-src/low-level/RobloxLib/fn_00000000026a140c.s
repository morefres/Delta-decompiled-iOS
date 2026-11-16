; instruction-faithful ARM64 fallback for RobloxLib::function_26a140c
0x00000000026a140c: sub        sp, sp, #0x30
0x00000000026a1410: stp        x20, x19, [sp, #0x10]
0x00000000026a1414: stp        x29, x30, [sp, #0x20]
0x00000000026a1418: add        x29, sp, #0x20
0x00000000026a141c: mov        x20, x1
0x00000000026a1420: mov        x19, x0
0x00000000026a1424: stp        xzr, xzr, [x0, #8]
0x00000000026a1428: adrp       x8, #0x5cbf000
0x00000000026a142c: add        x8, x8, #0x8a8
0x00000000026a1430: str        x8, [x0]
0x00000000026a1434: bl         #0x695394
0x00000000026a1438: mov        x1, x0
0x00000000026a143c: stp        x20, x0, [sp]
0x00000000026a1440: add        x8, x19, #0x18
0x00000000026a1444: add        x0, sp, #8
0x00000000026a1448: mov        x2, sp
0x00000000026a144c: bl         #0x13eb584
0x00000000026a1450: mov        x0, x19
0x00000000026a1454: ldp        x29, x30, [sp, #0x20]
0x00000000026a1458: ldp        x20, x19, [sp, #0x10]
0x00000000026a145c: add        sp, sp, #0x30
0x00000000026a1460: ret        
0x00000000026a1464: mov        x20, x0
0x00000000026a1468: mov        x0, x19
0x00000000026a146c: bl         #0x4b980a4
0x00000000026a1470: mov        x0, x20
0x00000000026a1474: bl         #0x4b97984
