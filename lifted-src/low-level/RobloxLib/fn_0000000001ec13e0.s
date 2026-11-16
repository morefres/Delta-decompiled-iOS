; instruction-faithful ARM64 fallback for RobloxLib::function_1ec13e0
0x0000000001ec13e0: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec13e4: stp        x22, x21, [sp, #0x10]
0x0000000001ec13e8: stp        x20, x19, [sp, #0x20]
0x0000000001ec13ec: stp        x29, x30, [sp, #0x30]
0x0000000001ec13f0: add        x29, sp, #0x30
0x0000000001ec13f4: mov        x22, x1
0x0000000001ec13f8: mov        x21, x0
0x0000000001ec13fc: mov        x20, x8
0x0000000001ec1400: adrp       x8, #0x6912000
0x0000000001ec1404: add        x8, x8, #0xde0
0x0000000001ec1408: ldr        w0, [x8]
0x0000000001ec140c: bl         #0x47e85ac
0x0000000001ec1410: mov        x19, x0
0x0000000001ec1414: mov        x0, x21
0x0000000001ec1418: bl         #0x47f274c
0x0000000001ec141c: mov        w0, #0x40
0x0000000001ec1420: bl         #0x47f242c
0x0000000001ec1424: mov        x23, x0
0x0000000001ec1428: adrp       x8, #0x4baa000
0x0000000001ec142c: ldr        d0, [x8, #0x668]
0x0000000001ec1430: adrp       x8, #0x1ec1000
0x0000000001ec1434: add        x8, x8, #0x4f0
0x0000000001ec1438: str        d0, [x0]
0x0000000001ec143c: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec1440: str        x8, [x0, #8]
0x0000000001ec1444: ldr        x8, [x21]
0x0000000001ec1448: str        x8, [x0, #0x20]
0x0000000001ec144c: cbz        x8, #0x1ec1470
0x0000000001ec1450: add        x8, x8, #4
0x0000000001ec1454: ldaxr      w9, [x8]
0x0000000001ec1458: add        w9, w9, #1
0x0000000001ec145c: stlxr      w10, w9, [x8]
0x0000000001ec1460: cbnz       w10, #0x1ec1454
0x0000000001ec1464: ldr        x8, [x23, #0x18]
0x0000000001ec1468: orr        x8, x8, #4
0x0000000001ec146c: b          #0x1ec1474
0x0000000001ec1470: mov        w8, #4
0x0000000001ec1474: str        x8, [x23, #0x18]
0x0000000001ec1478: adrp       x8, #0x1ec1000
0x0000000001ec147c: add        x8, x8, #0x528
0x0000000001ec1480: str        x8, [x23, #0x28]
0x0000000001ec1484: ldr        q0, [x22]
0x0000000001ec1488: str        q0, [x23, #0x30]
0x0000000001ec148c: stp        xzr, xzr, [x22]
0x0000000001ec1490: ldr        x0, [x21]
0x0000000001ec1494: mov        x1, x23
0x0000000001ec1498: bl         #0x47f1f20
0x0000000001ec149c: add        x8, x23, #4
0x0000000001ec14a0: str        x23, [x20]
0x0000000001ec14a4: ldaxr      w9, [x8]
0x0000000001ec14a8: add        w9, w9, #1
0x0000000001ec14ac: stlxr      w10, w9, [x8]
0x0000000001ec14b0: cbnz       w10, #0x1ec14a4
0x0000000001ec14b4: mov        x0, x19
0x0000000001ec14b8: bl         #0x47e85ac
0x0000000001ec14bc: ldp        x29, x30, [sp, #0x30]
0x0000000001ec14c0: ldp        x20, x19, [sp, #0x20]
0x0000000001ec14c4: ldp        x22, x21, [sp, #0x10]
0x0000000001ec14c8: ldp        x24, x23, [sp], #0x40
0x0000000001ec14cc: ret        
0x0000000001ec14d0: bl         #0x18bd8
0x0000000001ec14d4: b          #0x1ec14d8
0x0000000001ec14d8: mov        x20, x0
0x0000000001ec14dc: mov        x0, x19
0x0000000001ec14e0: bl         #0x47e85ac
0x0000000001ec14e4: mov        x0, x20
0x0000000001ec14e8: bl         #0x4b97984
0x0000000001ec14ec: bl         #0x18bd8
