; instruction-faithful ARM64 fallback for RobloxLib::function_2de12b0
0x0000000002de12b0: sub        sp, sp, #0x30
0x0000000002de12b4: stp        x20, x19, [sp, #0x10]
0x0000000002de12b8: stp        x29, x30, [sp, #0x20]
0x0000000002de12bc: add        x29, sp, #0x20
0x0000000002de12c0: mov        x19, x0
0x0000000002de12c4: adrp       x8, #0x6185000
0x0000000002de12c8: add        x8, x8, #0x8b8
0x0000000002de12cc: ldr        x0, [x8]
0x0000000002de12d0: and        w9, w0, #0xff
0x0000000002de12d4: lsr        x10, x0, #8
0x0000000002de12d8: cmp        w9, #6
0x0000000002de12dc: and        w9, w10, #0xff
0x0000000002de12e0: ccmp       w9, #5, #0, hs
0x0000000002de12e4: b.lo       #0x2de1314
0x0000000002de12e8: ldr        x1, [x8, #8]
0x0000000002de12ec: ldr        x8, [x19, #0x28]
0x0000000002de12f0: stp        x8, xzr, [sp]
0x0000000002de12f4: adrp       x3, #0x5424000
0x0000000002de12f8: add        x3, x3, #0xf51
0x0000000002de12fc: mov        x6, sp
0x0000000002de1300: mov        w2, #5
0x0000000002de1304: mov        w4, #0x44
0x0000000002de1308: mov        w5, #0xe
0x0000000002de130c: mov        w7, #1
0x0000000002de1310: bl         #0x47eec38
0x0000000002de1314: ldr        x0, [x19, #0x28]
0x0000000002de1318: ldr        x8, [x0]
0x0000000002de131c: ldr        x8, [x8, #0xe8]
0x0000000002de1320: adrp       x1, #0x2de1000
0x0000000002de1324: add        x1, x1, #0xbc
0x0000000002de1328: mov        x2, x19
0x0000000002de132c: blr        x8
0x0000000002de1330: ldp        x29, x30, [sp, #0x20]
0x0000000002de1334: ldp        x20, x19, [sp, #0x10]
0x0000000002de1338: add        sp, sp, #0x30
0x0000000002de133c: ret        
0x0000000002de1340: sub        sp, sp, #0x30
0x0000000002de1344: stp        x20, x19, [sp, #0x10]
0x0000000002de1348: stp        x29, x30, [sp, #0x20]
0x0000000002de134c: add        x29, sp, #0x20
0x0000000002de1350: mov        x19, x0
0x0000000002de1354: adrp       x8, #0x6185000
0x0000000002de1358: add        x8, x8, #0x8b8
0x0000000002de135c: ldr        x0, [x8]
0x0000000002de1360: and        w9, w0, #0xff
0x0000000002de1364: lsr        x10, x0, #8
0x0000000002de1368: cmp        w9, #6
0x0000000002de136c: and        w9, w10, #0xff
0x0000000002de1370: ccmp       w9, #5, #0, hs
0x0000000002de1374: b.lo       #0x2de13a4
0x0000000002de1378: ldr        x1, [x8, #8]
0x0000000002de137c: ldr        x8, [x19, #0x28]
0x0000000002de1380: stp        x8, xzr, [sp]
0x0000000002de1384: adrp       x3, #0x5424000
0x0000000002de1388: add        x3, x3, #0xf96
0x0000000002de138c: mov        x6, sp
0x0000000002de1390: mov        w2, #5
0x0000000002de1394: mov        w4, #0x45
0x0000000002de1398: mov        w5, #0xe
0x0000000002de139c: mov        w7, #1
0x0000000002de13a0: bl         #0x47eec38
0x0000000002de13a4: ldr        x0, [x19, #0x28]
0x0000000002de13a8: ldr        x8, [x0]
0x0000000002de13ac: ldr        x8, [x8, #0xf0]
0x0000000002de13b0: adrp       x1, #0x2de1000
0x0000000002de13b4: add        x1, x1, #0xbc
0x0000000002de13b8: mov        x2, x19
0x0000000002de13bc: blr        x8
0x0000000002de13c0: ldp        x29, x30, [sp, #0x20]
0x0000000002de13c4: ldp        x20, x19, [sp, #0x10]
0x0000000002de13c8: add        sp, sp, #0x30
0x0000000002de13cc: ret        
0x0000000002de13d0: sub        sp, sp, #0x30
0x0000000002de13d4: stp        x20, x19, [sp, #0x10]
0x0000000002de13d8: stp        x29, x30, [sp, #0x20]
0x0000000002de13dc: add        x29, sp, #0x20
0x0000000002de13e0: mov        x19, x0
0x0000000002de13e4: adrp       x8, #0x6185000
0x0000000002de13e8: add        x8, x8, #0x8b8
0x0000000002de13ec: ldr        x0, [x8]
0x0000000002de13f0: and        w9, w0, #0xff
0x0000000002de13f4: lsr        x10, x0, #8
0x0000000002de13f8: cmp        w9, #6
0x0000000002de13fc: and        w9, w10, #0xff
0x0000000002de1400: ccmp       w9, #5, #0, hs
0x0000000002de1404: b.lo       #0x2de1434
0x0000000002de1408: ldr        x1, [x8, #8]
0x0000000002de140c: ldr        x8, [x19, #0x28]
0x0000000002de1410: stp        x8, xzr, [sp]
0x0000000002de1414: adrp       x3, #0x5424000
0x0000000002de1418: add        x3, x3, #0xfdc
0x0000000002de141c: mov        x6, sp
0x0000000002de1420: mov        w2, #5
0x0000000002de1424: mov        w4, #0x3b
0x0000000002de1428: mov        w5, #0xe
0x0000000002de142c: mov        w7, #1
0x0000000002de1430: bl         #0x47eec38
0x0000000002de1434: ldr        x0, [x19, #0x28]
0x0000000002de1438: ldr        x8, [x0]
0x0000000002de143c: ldr        x8, [x8, #0xe0]
0x0000000002de1440: adrp       x1, #0x2de1000
0x0000000002de1444: add        x1, x1, #0xbc
0x0000000002de1448: mov        x2, x19
0x0000000002de144c: blr        x8
0x0000000002de1450: ldp        x29, x30, [sp, #0x20]
0x0000000002de1454: ldp        x20, x19, [sp, #0x10]
0x0000000002de1458: add        sp, sp, #0x30
0x0000000002de145c: ret        
0x0000000002de1460: sub        sp, sp, #0x40
0x0000000002de1464: stp        x20, x19, [sp, #0x20]
0x0000000002de1468: stp        x29, x30, [sp, #0x30]
0x0000000002de146c: add        x29, sp, #0x30
0x0000000002de1470: mov        x19, x1
0x0000000002de1474: mov        x20, x0
0x0000000002de1478: adrp       x8, #0x6185000
0x0000000002de147c: add        x8, x8, #0x8b8
0x0000000002de1480: ldr        x0, [x8]
0x0000000002de1484: and        w9, w0, #0xff
0x0000000002de1488: lsr        x10, x0, #8
0x0000000002de148c: cmp        w9, #6
0x0000000002de1490: and        w9, w10, #0xff
0x0000000002de1494: ccmp       w9, #5, #0, hs
0x0000000002de1498: b.lo       #0x2de14d0
0x0000000002de149c: ldr        x1, [x8, #8]
0x0000000002de14a0: ldr        x8, [x20, #0x28]
0x0000000002de14a4: mov        w9, w19
0x0000000002de14a8: stp        x9, xzr, [sp]
0x0000000002de14ac: stp        x8, xzr, [sp, #0x10]
0x0000000002de14b0: adrp       x3, #0x5425000
0x0000000002de14b4: add        x3, x3, #0x18
0x0000000002de14b8: mov        x6, sp
0x0000000002de14bc: mov        w2, #5
0x0000000002de14c0: mov        w4, #0x3f
0x0000000002de14c4: mov        w5, #0xe7
0x0000000002de14c8: mov        w7, #1
0x0000000002de14cc: bl         #0x47eec38
0x0000000002de14d0: ldr        x0, [x20, #0x28]
0x0000000002de14d4: ldr        x8, [x0]
0x0000000002de14d8: ldr        x8, [x8, #0xf8]
0x0000000002de14dc: mov        x1, x19
0x0000000002de14e0: blr        x8
0x0000000002de14e4: ldp        x29, x30, [sp, #0x30]
0x0000000002de14e8: ldp        x20, x19, [sp, #0x20]
0x0000000002de14ec: add        sp, sp, #0x40
0x0000000002de14f0: ret        
