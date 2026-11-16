; instruction-faithful ARM64 fallback for RobloxLib::function_1df1350
0x0000000001df1350: stp        x22, x21, [sp, #-0x30]!
0x0000000001df1354: stp        x20, x19, [sp, #0x10]
0x0000000001df1358: stp        x29, x30, [sp, #0x20]
0x0000000001df135c: add        x29, sp, #0x20
0x0000000001df1360: mov        x21, x2
0x0000000001df1364: mov        x19, x1
0x0000000001df1368: mov        x20, x0
0x0000000001df136c: bl         #0x4154314
0x0000000001df1370: cmp        w21, #4
0x0000000001df1374: b.eq       #0x1df1398
0x0000000001df1378: cmp        w21, #3
0x0000000001df137c: b.ne       #0x1df13b0
0x0000000001df1380: add        x0, x20, #0xa4
0x0000000001df1384: mov        x1, x19
0x0000000001df1388: ldp        x29, x30, [sp, #0x20]
0x0000000001df138c: ldp        x20, x19, [sp, #0x10]
0x0000000001df1390: ldp        x22, x21, [sp], #0x30
0x0000000001df1394: b          #0x1df13c0
0x0000000001df1398: add        x0, x20, #0xa4
0x0000000001df139c: mov        x1, x19
0x0000000001df13a0: ldp        x29, x30, [sp, #0x20]
0x0000000001df13a4: ldp        x20, x19, [sp, #0x10]
0x0000000001df13a8: ldp        x22, x21, [sp], #0x30
0x0000000001df13ac: b          #0x1df1428
0x0000000001df13b0: ldp        x29, x30, [sp, #0x20]
0x0000000001df13b4: ldp        x20, x19, [sp, #0x10]
0x0000000001df13b8: ldp        x22, x21, [sp], #0x30
0x0000000001df13bc: ret        
0x0000000001df13c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001df13c4: stp        x20, x19, [sp, #0x10]
0x0000000001df13c8: stp        x29, x30, [sp, #0x20]
0x0000000001df13cc: add        x29, sp, #0x20
0x0000000001df13d0: mov        x20, x1
0x0000000001df13d4: mov        x19, x0
0x0000000001df13d8: sub        x21, x0, #0xa4
0x0000000001df13dc: adrp       x1, #0x6393000
0x0000000001df13e0: add        x1, x1, #0xe90
0x0000000001df13e4: mov        x0, x21
0x0000000001df13e8: bl         #0x4b4f398
0x0000000001df13ec: cbz        w0, #0x1df1418
0x0000000001df13f0: adrp       x2, #0x6393000
0x0000000001df13f4: add        x2, x2, #0xe90
0x0000000001df13f8: mov        x0, x20
0x0000000001df13fc: mov        x1, x21
0x0000000001df1400: mov        x3, #0
0x0000000001df1404: mov        x4, x19
0x0000000001df1408: ldp        x29, x30, [sp, #0x20]
0x0000000001df140c: ldp        x20, x19, [sp, #0x10]
0x0000000001df1410: ldp        x22, x21, [sp], #0x30
0x0000000001df1414: b          #0x24db0e8
0x0000000001df1418: ldp        x29, x30, [sp, #0x20]
0x0000000001df141c: ldp        x20, x19, [sp, #0x10]
0x0000000001df1420: ldp        x22, x21, [sp], #0x30
0x0000000001df1424: ret        
0x0000000001df1428: stp        x22, x21, [sp, #-0x30]!
0x0000000001df142c: stp        x20, x19, [sp, #0x10]
0x0000000001df1430: stp        x29, x30, [sp, #0x20]
0x0000000001df1434: add        x29, sp, #0x20
0x0000000001df1438: mov        x20, x1
0x0000000001df143c: mov        x19, x0
0x0000000001df1440: sub        x21, x0, #0xa4
0x0000000001df1444: adrp       x1, #0x6393000
0x0000000001df1448: add        x1, x1, #0xe90
0x0000000001df144c: mov        x0, x21
0x0000000001df1450: bl         #0x4b4f398
0x0000000001df1454: cbz        w0, #0x1df1480
0x0000000001df1458: adrp       x2, #0x6393000
0x0000000001df145c: add        x2, x2, #0xe90
0x0000000001df1460: mov        x0, x20
0x0000000001df1464: mov        x1, x21
0x0000000001df1468: mov        x3, #0
0x0000000001df146c: mov        x4, x19
0x0000000001df1470: ldp        x29, x30, [sp, #0x20]
0x0000000001df1474: ldp        x20, x19, [sp, #0x10]
0x0000000001df1478: ldp        x22, x21, [sp], #0x30
0x0000000001df147c: b          #0x24db3a4
0x0000000001df1480: ldp        x29, x30, [sp, #0x20]
0x0000000001df1484: ldp        x20, x19, [sp, #0x10]
0x0000000001df1488: ldp        x22, x21, [sp], #0x30
0x0000000001df148c: ret        
