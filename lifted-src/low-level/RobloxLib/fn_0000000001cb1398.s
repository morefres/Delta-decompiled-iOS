; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1398
0x0000000001cb1398: stp        x24, x23, [sp, #-0x40]!
0x0000000001cb139c: stp        x22, x21, [sp, #0x10]
0x0000000001cb13a0: stp        x20, x19, [sp, #0x20]
0x0000000001cb13a4: stp        x29, x30, [sp, #0x30]
0x0000000001cb13a8: add        x29, sp, #0x30
0x0000000001cb13ac: mov        x22, x1
0x0000000001cb13b0: mov        x21, x0
0x0000000001cb13b4: mov        x20, x8
0x0000000001cb13b8: adrp       x8, #0x6912000
0x0000000001cb13bc: add        x8, x8, #0xde0
0x0000000001cb13c0: ldr        w0, [x8]
0x0000000001cb13c4: bl         #0x47e85ac
0x0000000001cb13c8: mov        x19, x0
0x0000000001cb13cc: mov        x0, x21
0x0000000001cb13d0: bl         #0x47f274c
0x0000000001cb13d4: mov        w0, #0x40
0x0000000001cb13d8: bl         #0x47f242c
0x0000000001cb13dc: mov        x23, x0
0x0000000001cb13e0: adrp       x8, #0x4baa000
0x0000000001cb13e4: ldr        d0, [x8, #0x668]
0x0000000001cb13e8: adrp       x8, #0x1cb1000
0x0000000001cb13ec: add        x8, x8, #0x4a8
0x0000000001cb13f0: str        d0, [x0]
0x0000000001cb13f4: stp        xzr, xzr, [x0, #0x10]
0x0000000001cb13f8: str        x8, [x0, #8]
0x0000000001cb13fc: ldr        x8, [x21]
0x0000000001cb1400: str        x8, [x0, #0x20]
0x0000000001cb1404: cbz        x8, #0x1cb1428
0x0000000001cb1408: add        x8, x8, #4
0x0000000001cb140c: ldaxr      w9, [x8]
0x0000000001cb1410: add        w9, w9, #1
0x0000000001cb1414: stlxr      w10, w9, [x8]
0x0000000001cb1418: cbnz       w10, #0x1cb140c
0x0000000001cb141c: ldr        x8, [x23, #0x18]
0x0000000001cb1420: orr        x8, x8, #4
0x0000000001cb1424: b          #0x1cb142c
0x0000000001cb1428: mov        w8, #4
0x0000000001cb142c: str        x8, [x23, #0x18]
0x0000000001cb1430: adrp       x8, #0x1cb1000
0x0000000001cb1434: add        x8, x8, #0x4d0
0x0000000001cb1438: str        x8, [x23, #0x28]
0x0000000001cb143c: ldr        q0, [x22]
0x0000000001cb1440: str        q0, [x23, #0x30]
0x0000000001cb1444: stp        xzr, xzr, [x22]
0x0000000001cb1448: ldr        x0, [x21]
0x0000000001cb144c: mov        x1, x23
0x0000000001cb1450: bl         #0x47f1f20
0x0000000001cb1454: add        x8, x23, #4
0x0000000001cb1458: str        x23, [x20]
0x0000000001cb145c: ldaxr      w9, [x8]
0x0000000001cb1460: add        w9, w9, #1
0x0000000001cb1464: stlxr      w10, w9, [x8]
0x0000000001cb1468: cbnz       w10, #0x1cb145c
0x0000000001cb146c: mov        x0, x19
0x0000000001cb1470: bl         #0x47e85ac
0x0000000001cb1474: ldp        x29, x30, [sp, #0x30]
0x0000000001cb1478: ldp        x20, x19, [sp, #0x20]
0x0000000001cb147c: ldp        x22, x21, [sp, #0x10]
0x0000000001cb1480: ldp        x24, x23, [sp], #0x40
0x0000000001cb1484: ret        
0x0000000001cb1488: bl         #0x18bd8
0x0000000001cb148c: b          #0x1cb1490
0x0000000001cb1490: mov        x20, x0
0x0000000001cb1494: mov        x0, x19
0x0000000001cb1498: bl         #0x47e85ac
0x0000000001cb149c: mov        x0, x20
0x0000000001cb14a0: bl         #0x4b97984
0x0000000001cb14a4: bl         #0x18bd8
