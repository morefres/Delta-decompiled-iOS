; instruction-faithful ARM64 fallback for RobloxLib::function_42b141c
0x00000000042b141c: sub        sp, sp, #0x40
0x00000000042b1420: stp        x20, x19, [sp, #0x20]
0x00000000042b1424: stp        x29, x30, [sp, #0x30]
0x00000000042b1428: add        x29, sp, #0x30
0x00000000042b142c: stp        xzr, xzr, [sp]
0x00000000042b1430: adrp       x8, #0x6025000
0x00000000042b1434: add        x8, x8, #0x6a0
0x00000000042b1438: orr        x8, x8, #2
0x00000000042b143c: stp        xzr, x8, [sp, #0x10]
0x00000000042b1440: mov        x1, sp
0x00000000042b1444: bl         #0xc2018c
0x00000000042b1448: mov        x19, x0
0x00000000042b144c: mov        x0, sp
0x00000000042b1450: bl         #0x18c70
0x00000000042b1454: mov        x0, x19
0x00000000042b1458: ldp        x29, x30, [sp, #0x30]
0x00000000042b145c: ldp        x20, x19, [sp, #0x20]
0x00000000042b1460: add        sp, sp, #0x40
0x00000000042b1464: ret        
0x00000000042b1468: mov        x19, x0
0x00000000042b146c: mov        x0, sp
0x00000000042b1470: bl         #0x18c70
0x00000000042b1474: mov        x0, x19
0x00000000042b1478: bl         #0x4b97984
