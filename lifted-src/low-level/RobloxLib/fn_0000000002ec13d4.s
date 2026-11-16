; instruction-faithful ARM64 fallback for RobloxLib::function_2ec13d4
0x0000000002ec13d4: sub        sp, sp, #0x50
0x0000000002ec13d8: stp        d9, d8, [sp, #0x10]
0x0000000002ec13dc: stp        x22, x21, [sp, #0x20]
0x0000000002ec13e0: stp        x20, x19, [sp, #0x30]
0x0000000002ec13e4: stp        x29, x30, [sp, #0x40]
0x0000000002ec13e8: add        x29, sp, #0x40
0x0000000002ec13ec: fmov       s8, s0
0x0000000002ec13f0: mov        x20, x0
0x0000000002ec13f4: str        s0, [sp, #0xc]
0x0000000002ec13f8: adrp       x8, #0x6199000
0x0000000002ec13fc: add        x8, x8, #0xb00
0x0000000002ec1400: ldr        x8, [x8]
0x0000000002ec1404: sub        x19, x0, #0xd8
0x0000000002ec1408: mov        x0, x19
0x0000000002ec140c: blr        x8
0x0000000002ec1410: fmov       s0, s8
0x0000000002ec1414: bl         #0x46aeec0
0x0000000002ec1418: tbnz       w0, #0, #0x2ec14c0
0x0000000002ec141c: mov        x21, x20
0x0000000002ec1420: ldr        s0, [x21, #0xc]!
0x0000000002ec1424: fcmp       s0, s8
0x0000000002ec1428: b.eq       #0x2ec14c0
0x0000000002ec142c: adrp       x8, #0x6199000
0x0000000002ec1430: add        x8, x8, #0x510
0x0000000002ec1434: ldrb       w8, [x8]
0x0000000002ec1438: cmp        w8, #1
0x0000000002ec143c: b.ne       #0x2ec149c
0x0000000002ec1440: adrp       x8, #0x65ee000
0x0000000002ec1444: add        x8, x8, #0xb00
0x0000000002ec1448: ldrb       w8, [x8]
0x0000000002ec144c: tbnz       w8, #0, #0x2ec1460
0x0000000002ec1450: bl         #0x646b70
0x0000000002ec1454: tbnz       w0, #0, #0x2ec1460
0x0000000002ec1458: bl         #0x646df0
0x0000000002ec145c: cbz        w0, #0x2ec149c
0x0000000002ec1460: adrp       x1, #0x644b000
0x0000000002ec1464: add        x1, x1, #0xc90
0x0000000002ec1468: mov        x0, x19
0x0000000002ec146c: mov        w2, #1
0x0000000002ec1470: bl         #0x4b4f320
0x0000000002ec1474: mov        x0, x19
0x0000000002ec1478: bl         #0x418c6d4
0x0000000002ec147c: cbz        x0, #0x2ec149c
0x0000000002ec1480: adrp       x2, #0x644b000
0x0000000002ec1484: add        x2, x2, #0xc90
0x0000000002ec1488: add        x4, sp, #0xc
0x0000000002ec148c: mov        x1, x19
0x0000000002ec1490: mov        x3, x21
0x0000000002ec1494: bl         #0x24d7c4c
0x0000000002ec1498: ldr        s8, [sp, #0xc]
0x0000000002ec149c: str        s8, [x20, #0xc]
0x0000000002ec14a0: ldr        x8, [x20]
0x0000000002ec14a4: ldr        x8, [x8, #8]
0x0000000002ec14a8: mov        x0, x20
0x0000000002ec14ac: blr        x8
0x0000000002ec14b0: adrp       x1, #0x644b000
0x0000000002ec14b4: add        x1, x1, #0xc90
0x0000000002ec14b8: mov        x0, x19
0x0000000002ec14bc: bl         #0x4197e7c
0x0000000002ec14c0: ldp        x29, x30, [sp, #0x40]
0x0000000002ec14c4: ldp        x20, x19, [sp, #0x30]
0x0000000002ec14c8: ldp        x22, x21, [sp, #0x20]
0x0000000002ec14cc: ldp        d9, d8, [sp, #0x10]
0x0000000002ec14d0: add        sp, sp, #0x50
0x0000000002ec14d4: ret        
