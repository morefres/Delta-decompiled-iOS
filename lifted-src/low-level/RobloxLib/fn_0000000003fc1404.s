; instruction-faithful ARM64 fallback for RobloxLib::function_3fc1404
0x0000000003fc1404: stp        x22, x21, [sp, #-0x30]!
0x0000000003fc1408: stp        x20, x19, [sp, #0x10]
0x0000000003fc140c: stp        x29, x30, [sp, #0x20]
0x0000000003fc1410: add        x29, sp, #0x20
0x0000000003fc1414: mov        x20, x1
0x0000000003fc1418: mov        x19, x0
0x0000000003fc141c: add        x1, x1, #8
0x0000000003fc1420: bl         #0x3fed234
0x0000000003fc1424: ldr        x8, [x20]
0x0000000003fc1428: str        x8, [x0]
0x0000000003fc142c: adrp       x9, #0x5d6c000
0x0000000003fc1430: add        x9, x9, #0xf60
0x0000000003fc1434: str        x9, [x0, #0x98]
0x0000000003fc1438: ldr        x10, [x20, #0x80]
0x0000000003fc143c: ldur       x8, [x8, #-0x18]
0x0000000003fc1440: str        x10, [x0, x8]
0x0000000003fc1444: add        x8, x9, #0x20
0x0000000003fc1448: str        x8, [x0, #0xa0]
0x0000000003fc144c: add        x8, x9, #0x2d8
0x0000000003fc1450: str        x8, [x0, #0x120]
0x0000000003fc1454: ldr        x8, [x20, #0x88]
0x0000000003fc1458: str        x8, [x0, #0x140]
0x0000000003fc145c: add        x8, x9, #0x398
0x0000000003fc1460: str        x8, [x0, #0x1a8]
0x0000000003fc1464: bl         #0x3f0f284
0x0000000003fc1468: str        x0, [x19, #0x18]
0x0000000003fc146c: bl         #0x3f0f284
0x0000000003fc1470: bl         #0x4408e0c
0x0000000003fc1474: bl         #0x4408bf4
0x0000000003fc1478: mov        x0, x19
0x0000000003fc147c: ldp        x29, x30, [sp, #0x20]
0x0000000003fc1480: ldp        x20, x19, [sp, #0x10]
0x0000000003fc1484: ldp        x22, x21, [sp], #0x30
0x0000000003fc1488: ret        
0x0000000003fc148c: mov        x21, x0
0x0000000003fc1490: add        x1, x20, #8
0x0000000003fc1494: mov        x0, x19
0x0000000003fc1498: bl         #0x3fb875c
0x0000000003fc149c: mov        x0, x21
0x0000000003fc14a0: bl         #0x4b97984
