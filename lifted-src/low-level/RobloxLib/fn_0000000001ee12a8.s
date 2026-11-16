; instruction-faithful ARM64 fallback for RobloxLib::function_1ee12a8
0x0000000001ee12a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee12ac: stp        x20, x19, [sp, #0x10]
0x0000000001ee12b0: stp        x29, x30, [sp, #0x20]
0x0000000001ee12b4: add        x29, sp, #0x20
0x0000000001ee12b8: mov        x21, x2
0x0000000001ee12bc: mov        x19, x1
0x0000000001ee12c0: mov        x20, x0
0x0000000001ee12c4: bl         #0x4154314
0x0000000001ee12c8: cmp        w21, #4
0x0000000001ee12cc: b.eq       #0x1ee12f0
0x0000000001ee12d0: cmp        w21, #3
0x0000000001ee12d4: b.ne       #0x1ee1308
0x0000000001ee12d8: add        x0, x20, #0xa8
0x0000000001ee12dc: mov        x1, x19
0x0000000001ee12e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ee12e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ee12e8: ldp        x22, x21, [sp], #0x30
0x0000000001ee12ec: b          #0x1ee1318
0x0000000001ee12f0: add        x0, x20, #0xa8
0x0000000001ee12f4: mov        x1, x19
0x0000000001ee12f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ee12fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ee1300: ldp        x22, x21, [sp], #0x30
0x0000000001ee1304: b          #0x1ee13b8
0x0000000001ee1308: ldp        x29, x30, [sp, #0x20]
0x0000000001ee130c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee1310: ldp        x22, x21, [sp], #0x30
0x0000000001ee1314: ret        
0x0000000001ee1318: sub        sp, sp, #0x40
0x0000000001ee131c: stp        x22, x21, [sp, #0x10]
0x0000000001ee1320: stp        x20, x19, [sp, #0x20]
0x0000000001ee1324: stp        x29, x30, [sp, #0x30]
0x0000000001ee1328: add        x29, sp, #0x30
0x0000000001ee132c: mov        x19, x1
0x0000000001ee1330: mov        x21, x0
0x0000000001ee1334: sub        x20, x0, #0xa8
0x0000000001ee1338: adrp       x1, #0x63b7000
0x0000000001ee133c: add        x1, x1, #0xde0
0x0000000001ee1340: mov        x0, x20
0x0000000001ee1344: bl         #0x4b4f398
0x0000000001ee1348: cbz        w0, #0x1ee1374
0x0000000001ee134c: mov        x0, x20
0x0000000001ee1350: bl         #0x277ef38
0x0000000001ee1354: strb       w0, [sp, #0xf]
0x0000000001ee1358: adrp       x2, #0x63b7000
0x0000000001ee135c: add        x2, x2, #0xde0
0x0000000001ee1360: add        x4, sp, #0xf
0x0000000001ee1364: mov        x0, x19
0x0000000001ee1368: mov        x1, x20
0x0000000001ee136c: mov        x3, #0
0x0000000001ee1370: bl         #0x24d663c
0x0000000001ee1374: adrp       x1, #0x63b7000
0x0000000001ee1378: add        x1, x1, #0xea8
0x0000000001ee137c: mov        x0, x20
0x0000000001ee1380: bl         #0x4b4f398
0x0000000001ee1384: cbz        w0, #0x1ee13a4
0x0000000001ee1388: adrp       x2, #0x63b7000
0x0000000001ee138c: add        x2, x2, #0xea8
0x0000000001ee1390: add        x4, x21, #8
0x0000000001ee1394: mov        x0, x19
0x0000000001ee1398: mov        x1, x20
0x0000000001ee139c: mov        x3, #0
0x0000000001ee13a0: bl         #0x24d5df0
0x0000000001ee13a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ee13a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ee13ac: ldp        x22, x21, [sp, #0x10]
0x0000000001ee13b0: add        sp, sp, #0x40
0x0000000001ee13b4: ret        
0x0000000001ee13b8: sub        sp, sp, #0x40
0x0000000001ee13bc: stp        x22, x21, [sp, #0x10]
0x0000000001ee13c0: stp        x20, x19, [sp, #0x20]
0x0000000001ee13c4: stp        x29, x30, [sp, #0x30]
0x0000000001ee13c8: add        x29, sp, #0x30
0x0000000001ee13cc: mov        x19, x1
0x0000000001ee13d0: mov        x21, x0
0x0000000001ee13d4: sub        x20, x0, #0xa8
0x0000000001ee13d8: adrp       x1, #0x63b7000
0x0000000001ee13dc: add        x1, x1, #0xde0
0x0000000001ee13e0: mov        x0, x20
0x0000000001ee13e4: bl         #0x4b4f398
0x0000000001ee13e8: cbz        w0, #0x1ee1414
0x0000000001ee13ec: mov        x0, x20
0x0000000001ee13f0: bl         #0x277ef38
0x0000000001ee13f4: strb       w0, [sp, #0xf]
0x0000000001ee13f8: adrp       x2, #0x63b7000
0x0000000001ee13fc: add        x2, x2, #0xde0
0x0000000001ee1400: add        x4, sp, #0xf
0x0000000001ee1404: mov        x0, x19
0x0000000001ee1408: mov        x1, x20
0x0000000001ee140c: mov        x3, #0
0x0000000001ee1410: bl         #0x24d68f8
0x0000000001ee1414: adrp       x1, #0x63b7000
0x0000000001ee1418: add        x1, x1, #0xea8
0x0000000001ee141c: mov        x0, x20
0x0000000001ee1420: bl         #0x4b4f398
0x0000000001ee1424: cbz        w0, #0x1ee1444
0x0000000001ee1428: adrp       x2, #0x63b7000
0x0000000001ee142c: add        x2, x2, #0xea8
0x0000000001ee1430: add        x4, x21, #8
0x0000000001ee1434: mov        x0, x19
0x0000000001ee1438: mov        x1, x20
0x0000000001ee143c: mov        x3, #0
0x0000000001ee1440: bl         #0x24d60ac
0x0000000001ee1444: ldp        x29, x30, [sp, #0x30]
0x0000000001ee1448: ldp        x20, x19, [sp, #0x20]
0x0000000001ee144c: ldp        x22, x21, [sp, #0x10]
0x0000000001ee1450: add        sp, sp, #0x40
0x0000000001ee1454: ret        
