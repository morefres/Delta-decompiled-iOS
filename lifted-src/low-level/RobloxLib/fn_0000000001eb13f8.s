; instruction-faithful ARM64 fallback for RobloxLib::function_1eb13f8
0x0000000001eb13f8: sub        sp, sp, #0x60
0x0000000001eb13fc: stp        x26, x25, [sp, #0x10]
0x0000000001eb1400: stp        x24, x23, [sp, #0x20]
0x0000000001eb1404: stp        x22, x21, [sp, #0x30]
0x0000000001eb1408: stp        x20, x19, [sp, #0x40]
0x0000000001eb140c: stp        x29, x30, [sp, #0x50]
0x0000000001eb1410: add        x29, sp, #0x50
0x0000000001eb1414: mov        x21, x3
0x0000000001eb1418: mov        x19, x2
0x0000000001eb141c: mov        x20, x1
0x0000000001eb1420: mov        x23, x0
0x0000000001eb1424: ldr        x22, [x0, #8]
0x0000000001eb1428: ldrsb      w8, [x22, #0x17]
0x0000000001eb142c: tbz        w8, #0x1f, #0x1eb1434
0x0000000001eb1430: ldr        x22, [x22]
0x0000000001eb1434: ldr        x8, [x20, #0x18]
0x0000000001eb1438: ldr        x24, [x8, #8]
0x0000000001eb143c: ldrsb      w8, [x24, #0x17]
0x0000000001eb1440: tbz        w8, #0x1f, #0x1eb1448
0x0000000001eb1444: ldr        x24, [x24]
0x0000000001eb1448: mov        x0, x19
0x0000000001eb144c: bl         #0x41a6a2c
0x0000000001eb1450: sub        w3, w0, w21
0x0000000001eb1454: ldp        x25, x26, [x23, #0xa8]
0x0000000001eb1458: ldr        x4, [x23, #0xb8]
0x0000000001eb145c: mov        x0, x19
0x0000000001eb1460: mov        x1, x21
0x0000000001eb1464: mov        w2, #1
0x0000000001eb1468: mov        x5, x22
0x0000000001eb146c: mov        x6, x24
0x0000000001eb1470: bl         #0x1eb14b0
0x0000000001eb1474: str        w0, [sp, #0xc]
0x0000000001eb1478: add        x4, sp, #0xc
0x0000000001eb147c: mov        x0, x20
0x0000000001eb1480: mov        x1, x25
0x0000000001eb1484: mov        x2, x26
0x0000000001eb1488: mov        x3, x19
0x0000000001eb148c: mov        x5, #0
0x0000000001eb1490: bl         #0xfc7d04
0x0000000001eb1494: ldp        x29, x30, [sp, #0x50]
0x0000000001eb1498: ldp        x20, x19, [sp, #0x40]
0x0000000001eb149c: ldp        x22, x21, [sp, #0x30]
0x0000000001eb14a0: ldp        x24, x23, [sp, #0x20]
0x0000000001eb14a4: ldp        x26, x25, [sp, #0x10]
0x0000000001eb14a8: add        sp, sp, #0x60
0x0000000001eb14ac: ret        
