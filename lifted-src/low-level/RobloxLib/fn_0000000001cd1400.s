; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1400
0x0000000001cd1400: sub        sp, sp, #0x50
0x0000000001cd1404: stp        x20, x19, [sp, #0x30]
0x0000000001cd1408: stp        x29, x30, [sp, #0x40]
0x0000000001cd140c: add        x29, sp, #0x40
0x0000000001cd1410: mov        x19, x3
0x0000000001cd1414: stur       x0, [x29, #-0x18]
0x0000000001cd1418: stp        x1, x2, [sp, #0x18]
0x0000000001cd141c: mov        x8, sp
0x0000000001cd1420: add        x0, sp, #0x18
0x0000000001cd1424: sub        x1, x29, #0x18
0x0000000001cd1428: mov        x2, x4
0x0000000001cd142c: mov        x3, x5
0x0000000001cd1430: bl         #0x1cd148c
0x0000000001cd1434: adrp       x8, #0x6123000
0x0000000001cd1438: add        x8, x8, #0x620
0x0000000001cd143c: ldr        x1, [x8]
0x0000000001cd1440: adrp       x8, #0x60f2000
0x0000000001cd1444: ldr        w3, [x8, #0x90]
0x0000000001cd1448: mov        x0, x19
0x0000000001cd144c: mov        w2, #0x18
0x0000000001cd1450: bl         #0x182c098
0x0000000001cd1454: ldr        q0, [sp]
0x0000000001cd1458: str        q0, [x0]
0x0000000001cd145c: ldr        x8, [sp, #0x10]
0x0000000001cd1460: str        x8, [x0, #0x10]
0x0000000001cd1464: mov        w0, #1
0x0000000001cd1468: ldp        x29, x30, [sp, #0x40]
0x0000000001cd146c: ldp        x20, x19, [sp, #0x30]
0x0000000001cd1470: add        sp, sp, #0x50
0x0000000001cd1474: ret        
0x0000000001cd1478: mov        x19, x0
0x0000000001cd147c: mov        x0, sp
0x0000000001cd1480: bl         #0x23e3bc
0x0000000001cd1484: mov        x0, x19
0x0000000001cd1488: bl         #0x4b97984
