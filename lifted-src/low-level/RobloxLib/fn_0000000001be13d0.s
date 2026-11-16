; instruction-faithful ARM64 fallback for RobloxLib::function_1be13d0
0x0000000001be13d0: sub        sp, sp, #0x90
0x0000000001be13d4: stp        x28, x27, [sp, #0x30]
0x0000000001be13d8: stp        x26, x25, [sp, #0x40]
0x0000000001be13dc: stp        x24, x23, [sp, #0x50]
0x0000000001be13e0: stp        x22, x21, [sp, #0x60]
0x0000000001be13e4: stp        x20, x19, [sp, #0x70]
0x0000000001be13e8: stp        x29, x30, [sp, #0x80]
0x0000000001be13ec: add        x29, sp, #0x80
0x0000000001be13f0: mov        x20, x7
0x0000000001be13f4: mov        x21, x6
0x0000000001be13f8: mov        x22, x5
0x0000000001be13fc: mov        x23, x4
0x0000000001be1400: mov        x24, x3
0x0000000001be1404: mov        x25, x2
0x0000000001be1408: mov        x26, x1
0x0000000001be140c: mov        x19, x0
0x0000000001be1410: ldr        x27, [x29, #0x10]
0x0000000001be1414: bl         #0x1bd5e78
0x0000000001be1418: mov        x1, x0
0x0000000001be141c: ldp        q0, q1, [x20]
0x0000000001be1420: stp        q0, q1, [sp]
0x0000000001be1424: ldr        q0, [x20, #0x20]
0x0000000001be1428: str        q0, [sp, #0x20]
0x0000000001be142c: mov        x4, sp
0x0000000001be1430: mov        x0, x19
0x0000000001be1434: mov        x2, x24
0x0000000001be1438: mov        x3, x21
0x0000000001be143c: bl         #0x440a644
0x0000000001be1440: adrp       x8, #0x5d30000
0x0000000001be1444: add        x8, x8, #0xbe0
0x0000000001be1448: str        x8, [x19]
0x0000000001be144c: stp        x26, x25, [x19, #0xa8]
0x0000000001be1450: mov        x20, x19
0x0000000001be1454: str        xzr, [x20, #0xb8]!
0x0000000001be1458: str        xzr, [x19, #0xc0]
0x0000000001be145c: mov        x1, x23
0x0000000001be1460: mov        x2, x22
0x0000000001be1464: mov        x3, x27
0x0000000001be1468: bl         #0x1be14bc
0x0000000001be146c: mov        x0, x19
0x0000000001be1470: ldp        x29, x30, [sp, #0x80]
0x0000000001be1474: ldp        x20, x19, [sp, #0x70]
0x0000000001be1478: ldp        x22, x21, [sp, #0x60]
0x0000000001be147c: ldp        x24, x23, [sp, #0x50]
0x0000000001be1480: ldp        x26, x25, [sp, #0x40]
0x0000000001be1484: ldp        x28, x27, [sp, #0x30]
0x0000000001be1488: add        sp, sp, #0x90
0x0000000001be148c: ret        
0x0000000001be1490: mov        x21, x0
0x0000000001be1494: ldr        x0, [x19, #0xc0]
0x0000000001be1498: str        xzr, [x19, #0xc0]
0x0000000001be149c: cbz        x0, #0x1be14a4
0x0000000001be14a0: bl         #0x47e93a8
0x0000000001be14a4: mov        x0, x20
0x0000000001be14a8: bl         #0x4b105ec
0x0000000001be14ac: mov        x0, x19
0x0000000001be14b0: bl         #0x440a6a0
0x0000000001be14b4: mov        x0, x21
0x0000000001be14b8: bl         #0x4b97984
