; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1314
0x0000000001ca1314: sub        sp, sp, #0x90
0x0000000001ca1318: stp        x22, x21, [sp, #0x60]
0x0000000001ca131c: stp        x20, x19, [sp, #0x70]
0x0000000001ca1320: stp        x29, x30, [sp, #0x80]
0x0000000001ca1324: add        x29, sp, #0x80
0x0000000001ca1328: movi       v0.16b, #0
0x0000000001ca132c: stp        q0, q0, [sp, #0x40]
0x0000000001ca1330: stp        q0, q0, [sp, #0x20]
0x0000000001ca1334: stp        q0, q0, [sp]
0x0000000001ca1338: adrp       x0, #0x635f000
0x0000000001ca133c: add        x0, x0, #0xc28
0x0000000001ca1340: adrp       x1, #0x2401000
0x0000000001ca1344: add        x1, x1, #0xd0
0x0000000001ca1348: adrp       x3, #0x5370000
0x0000000001ca134c: add        x3, x3, #0xfa2
0x0000000001ca1350: add        x5, sp, #0x30
0x0000000001ca1354: mov        x6, sp
0x0000000001ca1358: mov        x2, #0
0x0000000001ca135c: mov        w4, #0x10
0x0000000001ca1360: bl         #0x1ca072c
0x0000000001ca1364: ldr        x0, [sp, #0x18]
0x0000000001ca1368: cbz        x0, #0x1ca1374
0x0000000001ca136c: str        x0, [sp, #0x20]
0x0000000001ca1370: bl         #0x47e93a8
0x0000000001ca1374: ldr        x0, [sp]
0x0000000001ca1378: cbz        x0, #0x1ca1384
0x0000000001ca137c: str        x0, [sp, #8]
0x0000000001ca1380: bl         #0x47e93a8
0x0000000001ca1384: adrp       x0, #0x1ca0000
0x0000000001ca1388: add        x0, x0, #0x448
0x0000000001ca138c: adrp       x1, #0x635f000
0x0000000001ca1390: add        x1, x1, #0xc28
0x0000000001ca1394: adrp       x2, #0
0x0000000001ca1398: add        x2, x2, #0
0x0000000001ca139c: bl         #0x4b984dc
0x0000000001ca13a0: movi       v0.16b, #0
0x0000000001ca13a4: stp        q0, q0, [sp, #0x40]
0x0000000001ca13a8: stp        q0, q0, [sp, #0x20]
0x0000000001ca13ac: stp        q0, q0, [sp]
0x0000000001ca13b0: adrp       x0, #0x635f000
0x0000000001ca13b4: add        x0, x0, #0xce0
0x0000000001ca13b8: adrp       x1, #0x2401000
0x0000000001ca13bc: add        x1, x1, #0x64
0x0000000001ca13c0: adrp       x3, #0x5370000
0x0000000001ca13c4: add        x3, x3, #0xfa9
0x0000000001ca13c8: add        x5, sp, #0x30
0x0000000001ca13cc: mov        x6, sp
0x0000000001ca13d0: mov        x2, #0
0x0000000001ca13d4: mov        w4, #0x10
0x0000000001ca13d8: bl         #0x1ca072c
0x0000000001ca13dc: ldr        x0, [sp, #0x18]
0x0000000001ca13e0: cbz        x0, #0x1ca13ec
0x0000000001ca13e4: str        x0, [sp, #0x20]
0x0000000001ca13e8: bl         #0x47e93a8
0x0000000001ca13ec: ldr        x0, [sp]
0x0000000001ca13f0: cbz        x0, #0x1ca13fc
0x0000000001ca13f4: str        x0, [sp, #8]
0x0000000001ca13f8: bl         #0x47e93a8
0x0000000001ca13fc: adrp       x0, #0x1ca0000
0x0000000001ca1400: add        x0, x0, #0x448
0x0000000001ca1404: adrp       x1, #0x635f000
0x0000000001ca1408: add        x1, x1, #0xce0
0x0000000001ca140c: adrp       x19, #0
0x0000000001ca1410: add        x19, x19, #0
0x0000000001ca1414: mov        x2, x19
0x0000000001ca1418: bl         #0x4b984dc
0x0000000001ca141c: movi       v0.16b, #0
0x0000000001ca1420: stp        q0, q0, [sp, #0x30]
0x0000000001ca1424: adrp       x20, #0x613a000
0x0000000001ca1428: add        x20, x20, #0x6b0
0x0000000001ca142c: adrp       x2, #0x5370000
0x0000000001ca1430: add        x2, x2, #0xfb5
0x0000000001ca1434: adrp       x3, #0x5370000
0x0000000001ca1438: add        x3, x3, #0xfc1
0x0000000001ca143c: add        x5, sp, #0x30
0x0000000001ca1440: mov        x0, x20
0x0000000001ca1444: mov        w1, #0xb0
0x0000000001ca1448: mov        w4, #0x10
0x0000000001ca144c: bl         #0x1ca081c
0x0000000001ca1450: adrp       x21, #0x1ca0000
0x0000000001ca1454: add        x21, x21, #0x44c
0x0000000001ca1458: mov        x0, x21
0x0000000001ca145c: mov        x1, x20
0x0000000001ca1460: mov        x2, x19
0x0000000001ca1464: bl         #0x4b984dc
0x0000000001ca1468: movi       v0.16b, #0
0x0000000001ca146c: stp        q0, q0, [sp, #0x30]
0x0000000001ca1470: adrp       x20, #0x613a000
0x0000000001ca1474: add        x20, x20, #0x748
0x0000000001ca1478: adrp       x2, #0x5370000
0x0000000001ca147c: add        x2, x2, #0xfcc
0x0000000001ca1480: adrp       x3, #0x5242000
0x0000000001ca1484: add        x3, x3, #0x693
0x0000000001ca1488: add        x5, sp, #0x30
0x0000000001ca148c: mov        x0, x20
0x0000000001ca1490: mov        w1, #0xa8
0x0000000001ca1494: mov        w4, #0x10
0x0000000001ca1498: bl         #0x1ca081c
0x0000000001ca149c: mov        x0, x21
0x0000000001ca14a0: mov        x1, x20
0x0000000001ca14a4: mov        x2, x19
0x0000000001ca14a8: bl         #0x4b984dc
0x0000000001ca14ac: adrp       x0, #0x635f000
0x0000000001ca14b0: add        x0, x0, #0xd98
0x0000000001ca14b4: adrp       x2, #0x1ca0000
0x0000000001ca14b8: add        x2, x2, #0x4b4
0x0000000001ca14bc: mov        w1, #6
0x0000000001ca14c0: bl         #0x47d3d98
0x0000000001ca14c4: adrp       x0, #0x635f000
0x0000000001ca14c8: add        x0, x0, #0xff0
0x0000000001ca14cc: adrp       x1, #0x1ca0000
0x0000000001ca14d0: add        x1, x1, #0x608
0x0000000001ca14d4: bl         #0x4408bd0
0x0000000001ca14d8: ldp        x29, x30, [sp, #0x80]
0x0000000001ca14dc: ldp        x20, x19, [sp, #0x70]
0x0000000001ca14e0: ldp        x22, x21, [sp, #0x60]
0x0000000001ca14e4: add        sp, sp, #0x90
0x0000000001ca14e8: ret        
0x0000000001ca14ec: b          #0x1ca14f0
0x0000000001ca14f0: mov        x19, x0
0x0000000001ca14f4: mov        x0, sp
0x0000000001ca14f8: bl         #0x19500
0x0000000001ca14fc: mov        x0, x19
0x0000000001ca1500: bl         #0x4b97984
