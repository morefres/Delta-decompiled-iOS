; instruction-faithful ARM64 fallback for RobloxLib::function_3ec1328
0x0000000003ec1328: sub        sp, sp, #0x40
0x0000000003ec132c: stp        x22, x21, [sp, #0x10]
0x0000000003ec1330: stp        x20, x19, [sp, #0x20]
0x0000000003ec1334: stp        x29, x30, [sp, #0x30]
0x0000000003ec1338: add        x29, sp, #0x30
0x0000000003ec133c: mov        x20, x1
0x0000000003ec1340: mov        x19, x0
0x0000000003ec1344: adrp       x8, #0x6199000
0x0000000003ec1348: add        x8, x8, #0xb00
0x0000000003ec134c: ldr        x8, [x8]
0x0000000003ec1350: sub        x21, x0, #0x98
0x0000000003ec1354: mov        x0, x21
0x0000000003ec1358: blr        x8
0x0000000003ec135c: adrp       x8, #0x6199000
0x0000000003ec1360: add        x8, x8, #0x510
0x0000000003ec1364: ldrb       w8, [x8]
0x0000000003ec1368: cmp        w8, #1
0x0000000003ec136c: b.ne       #0x3ec13dc
0x0000000003ec1370: adrp       x8, #0x65ee000
0x0000000003ec1374: add        x8, x8, #0xb00
0x0000000003ec1378: ldrb       w8, [x8]
0x0000000003ec137c: tbnz       w8, #0, #0x3ec1390
0x0000000003ec1380: bl         #0x646b70
0x0000000003ec1384: tbnz       w0, #0, #0x3ec1390
0x0000000003ec1388: bl         #0x646df0
0x0000000003ec138c: cbz        w0, #0x3ec13dc
0x0000000003ec1390: mov        x0, x21
0x0000000003ec1394: bl         #0x418c6d4
0x0000000003ec1398: cbz        x0, #0x3ec1420
0x0000000003ec139c: mov        x22, x0
0x0000000003ec13a0: ldrb       w8, [x0, #0x10]
0x0000000003ec13a4: cmp        w8, #1
0x0000000003ec13a8: b.ne       #0x3ec1400
0x0000000003ec13ac: mov        x0, x21
0x0000000003ec13b0: bl         #0x2abc50
0x0000000003ec13b4: cmp        x0, x20
0x0000000003ec13b8: b.eq       #0x3ec1420
0x0000000003ec13bc: stp        x20, x0, [sp]
0x0000000003ec13c0: adrp       x2, #0x64a5000
0x0000000003ec13c4: add        x2, x2, #0x798
0x0000000003ec13c8: add        x3, sp, #8
0x0000000003ec13cc: mov        x4, sp
0x0000000003ec13d0: mov        x0, x22
0x0000000003ec13d4: mov        x1, x21
0x0000000003ec13d8: b          #0x3ec141c
0x0000000003ec13dc: ldr        x8, [x19]
0x0000000003ec13e0: ldr        x2, [x8, #8]
0x0000000003ec13e4: mov        x0, x19
0x0000000003ec13e8: mov        x1, x20
0x0000000003ec13ec: ldp        x29, x30, [sp, #0x30]
0x0000000003ec13f0: ldp        x20, x19, [sp, #0x20]
0x0000000003ec13f4: ldp        x22, x21, [sp, #0x10]
0x0000000003ec13f8: add        sp, sp, #0x40
0x0000000003ec13fc: br         x2
0x0000000003ec1400: str        x20, [sp, #8]
0x0000000003ec1404: adrp       x2, #0x64a5000
0x0000000003ec1408: add        x2, x2, #0x798
0x0000000003ec140c: add        x4, sp, #8
0x0000000003ec1410: mov        x0, x22
0x0000000003ec1414: mov        x1, x21
0x0000000003ec1418: mov        x3, #0
0x0000000003ec141c: bl         #0x24fcf2c
0x0000000003ec1420: ldr        x8, [x19]
0x0000000003ec1424: ldr        x8, [x8, #8]
0x0000000003ec1428: mov        x0, x19
0x0000000003ec142c: mov        x1, x20
0x0000000003ec1430: blr        x8
0x0000000003ec1434: ldur       x8, [x19, #-0x98]
0x0000000003ec1438: ldr        x8, [x8, #0x98]
0x0000000003ec143c: adrp       x1, #0x64a5000
0x0000000003ec1440: add        x1, x1, #0x798
0x0000000003ec1444: mov        x0, x21
0x0000000003ec1448: mov        w2, #1
0x0000000003ec144c: blr        x8
0x0000000003ec1450: ldp        x29, x30, [sp, #0x30]
0x0000000003ec1454: ldp        x20, x19, [sp, #0x20]
0x0000000003ec1458: ldp        x22, x21, [sp, #0x10]
0x0000000003ec145c: add        sp, sp, #0x40
0x0000000003ec1460: ret        
