; instruction-faithful ARM64 fallback for RobloxLib::function_3ad1124
0x0000000003ad1124: stp        d15, d14, [sp, #-0xa0]!
0x0000000003ad1128: stp        d13, d12, [sp, #0x10]
0x0000000003ad112c: stp        d11, d10, [sp, #0x20]
0x0000000003ad1130: stp        d9, d8, [sp, #0x30]
0x0000000003ad1134: stp        x28, x27, [sp, #0x40]
0x0000000003ad1138: stp        x26, x25, [sp, #0x50]
0x0000000003ad113c: stp        x24, x23, [sp, #0x60]
0x0000000003ad1140: stp        x22, x21, [sp, #0x70]
0x0000000003ad1144: stp        x20, x19, [sp, #0x80]
0x0000000003ad1148: stp        x29, x30, [sp, #0x90]
0x0000000003ad114c: add        x29, sp, #0x90
0x0000000003ad1150: sub        sp, sp, #0x440
0x0000000003ad1154: adrp       x8, #0x5ba4000
0x0000000003ad1158: ldr        x8, [x8, #0x338]
0x0000000003ad115c: ldr        x8, [x8]
0x0000000003ad1160: stur       x8, [x29, #-0xa0]
0x0000000003ad1164: ldr        x8, [x0, #8]
0x0000000003ad1168: cbz        x8, #0x3ad11ac
0x0000000003ad116c: mov        x24, x1
0x0000000003ad1170: mov        x22, x1
0x0000000003ad1174: ldr        x9, [x22, #8]!
0x0000000003ad1178: cbz        x9, #0x3ad11ac
0x0000000003ad117c: mov        x27, x7
0x0000000003ad1180: mov        x25, x6
0x0000000003ad1184: mov        x26, x4
0x0000000003ad1188: mov        x28, x3
0x0000000003ad118c: mov        x20, x2
0x0000000003ad1190: mov        x21, x0
0x0000000003ad1194: adrp       x10, #0x6190000
0x0000000003ad1198: ldrb       w10, [x10, #0x4c0]
0x0000000003ad119c: cmp        w10, #1
0x0000000003ad11a0: b.ne       #0x3ad11b4
0x0000000003ad11a4: ldr        x0, [x20, #8]
0x0000000003ad11a8: b          #0x3ad11e4
0x0000000003ad11ac: mov        w23, #-1
0x0000000003ad11b0: b          #0x3ad120c
0x0000000003ad11b4: mov        w23, #-2
0x0000000003ad11b8: mov        w10, #0xc6c0
0x0000000003ad11bc: movk       w10, #0x2d, lsl #16
0x0000000003ad11c0: cmp        x8, x10
0x0000000003ad11c4: b.gt       #0x3ad120c
0x0000000003ad11c8: mov        w11, #0x4240
0x0000000003ad11cc: movk       w11, #0xf, lsl #16
0x0000000003ad11d0: cmp        x9, x11
0x0000000003ad11d4: b.gt       #0x3ad120c
0x0000000003ad11d8: ldr        x0, [x20, #8]
0x0000000003ad11dc: cmp        x0, x10
0x0000000003ad11e0: b.gt       #0x3ad120c
0x0000000003ad11e4: cmp        x0, #1
0x0000000003ad11e8: b.lt       #0x3ad11f4
0x0000000003ad11ec: cmp        x0, x8
0x0000000003ad11f0: b.ne       #0x3ad1208
0x0000000003ad11f4: ldr        x19, [x5, #8]
0x0000000003ad11f8: cmp        x19, #1
0x0000000003ad11fc: b.lt       #0x3ad1258
0x0000000003ad1200: cmp        x19, x8
0x0000000003ad1204: b.eq       #0x3ad1258
0x0000000003ad1208: mov        w23, #-3
0x0000000003ad120c: ldur       x8, [x29, #-0xa0]
0x0000000003ad1210: adrp       x9, #0x5ba4000
0x0000000003ad1214: ldr        x9, [x9, #0x338]
0x0000000003ad1218: ldr        x9, [x9]
0x0000000003ad121c: cmp        x9, x8
0x0000000003ad1220: b.ne       #0x3ad2efc
0x0000000003ad1224: mov        x0, x23
0x0000000003ad1228: add        sp, sp, #0x440
0x0000000003ad122c: ldp        x29, x30, [sp, #0x90]
0x0000000003ad1230: ldp        x20, x19, [sp, #0x80]
0x0000000003ad1234: ldp        x22, x21, [sp, #0x70]
0x0000000003ad1238: ldp        x24, x23, [sp, #0x60]
0x0000000003ad123c: ldp        x26, x25, [sp, #0x50]
0x0000000003ad1240: ldp        x28, x27, [sp, #0x40]
0x0000000003ad1244: ldp        d9, d8, [sp, #0x30]
0x0000000003ad1248: ldp        d11, d10, [sp, #0x20]
0x0000000003ad124c: ldp        d13, d12, [sp, #0x10]
0x0000000003ad1250: ldp        d15, d14, [sp], #0xa0
0x0000000003ad1254: ret        
0x0000000003ad1258: ldp        x10, x11, [x28]
0x0000000003ad125c: cmp        x10, x11
0x0000000003ad1260: b.eq       #0x3ad1290
0x0000000003ad1264: mov        x12, x10
0x0000000003ad1268: ldr        x13, [x12]
0x0000000003ad126c: ldr        x14, [x13, #8]
0x0000000003ad1270: cmp        x14, x8
0x0000000003ad1274: b.ne       #0x3ad1208
0x0000000003ad1278: ldr        x13, [x13, #0x10]
0x0000000003ad127c: cmp        x13, #1
0x0000000003ad1280: b.lt       #0x3ad1208
0x0000000003ad1284: add        x12, x12, #8
0x0000000003ad1288: cmp        x12, x11
0x0000000003ad128c: b.ne       #0x3ad1268
0x0000000003ad1290: ldp        x13, x12, [x26]
0x0000000003ad1294: sub        x12, x12, x13
0x0000000003ad1298: sub        x6, x11, x10
0x0000000003ad129c: cmp        x12, x6
0x0000000003ad12a0: b.ne       #0x3ad12ec
0x0000000003ad12a4: ldp        x11, x10, [x27]
0x0000000003ad12a8: cmp        x10, x11
0x0000000003ad12ac: b.eq       #0x3ad12f4
0x0000000003ad12b0: ldp        x7, x30, [x29, #0x40]
0x0000000003ad12b4: ldr        x12, [x29, #0x38]
0x0000000003ad12b8: str        x12, [sp, #0xe8]
0x0000000003ad12bc: ldp        x1, x17, [x29, #0x28]
0x0000000003ad12c0: ldp        x3, x2, [x29, #0x18]
0x0000000003ad12c4: add        x12, x11, #4
0x0000000003ad12c8: ldr        x4, [x29, #0x10]
0x0000000003ad12cc: mov        w23, #-8
0x0000000003ad12d0: cmp        x12, x10
0x0000000003ad12d4: b.eq       #0x3ad12fc
0x0000000003ad12d8: ldp        w14, w13, [x12, #-4]
0x0000000003ad12dc: add        x12, x12, #4
0x0000000003ad12e0: cmp        w13, w14
0x0000000003ad12e4: b.ls       #0x3ad12d0
0x0000000003ad12e8: b          #0x3ad120c
0x0000000003ad12ec: mov        w23, #-9
0x0000000003ad12f0: b          #0x3ad120c
0x0000000003ad12f4: mov        w23, #-7
0x0000000003ad12f8: b          #0x3ad120c
0x0000000003ad12fc: ldr        w11, [x11]
0x0000000003ad1300: cmp        x9, x11
0x0000000003ad1304: b.le       #0x3ad1314
0x0000000003ad1308: ldur       w10, [x10, #-4]
0x0000000003ad130c: cmp        w10, #0xa
0x0000000003ad1310: b.hs       #0x3ad131c
0x0000000003ad1314: mov        w23, #-8
0x0000000003ad1318: b          #0x3ad120c
0x0000000003ad131c: ldr        q0, [x25]
0x0000000003ad1320: fcmle      v1.4s, v0.4s, #0.0
0x0000000003ad1324: xtn        v1.4h, v1.4s
0x0000000003ad1328: fcmlt      v0.4s, v0.4s, #0.0
0x0000000003ad132c: xtn        v0.4h, v0.4s
0x0000000003ad1330: mov        v1.h[3], v0.h[3]
0x0000000003ad1334: umaxv      h0, v1.4h
0x0000000003ad1338: fmov       w10, s0
0x0000000003ad133c: tbz        w10, #0, #0x3ad1348
0x0000000003ad1340: mov        w23, #-5
0x0000000003ad1344: b          #0x3ad120c
0x0000000003ad1348: mov        x12, #0
0x0000000003ad134c: ldr        x10, [x24]
0x0000000003ad1350: mov        w13, #1
0x0000000003ad1354: mov        x11, x10
0x0000000003ad1358: mov        x14, x11
0x0000000003ad135c: mov        x15, x9
0x0000000003ad1360: ldr        w16, [x14], #0xc
0x0000000003ad1364: tbnz       w16, #0x1f, #0x3ad1390
0x0000000003ad1368: subs       x15, x15, #1
0x0000000003ad136c: b.ne       #0x3ad1360
0x0000000003ad1370: cmp        x12, #2
0x0000000003ad1374: add        x14, x12, #1
0x0000000003ad1378: cset       w13, lo
0x0000000003ad137c: add        x11, x11, #4
0x0000000003ad1380: mov        x12, x14
0x0000000003ad1384: cmp        x14, #3
0x0000000003ad1388: b.ne       #0x3ad1358
0x0000000003ad138c: b          #0x3ad1394
0x0000000003ad1390: tbnz       w13, #0, #0x3ad13dc
0x0000000003ad1394: mov        x12, #0
0x0000000003ad1398: mov        w11, #1
0x0000000003ad139c: mov        x13, x10
0x0000000003ad13a0: mov        x14, x9
0x0000000003ad13a4: ldr        w15, [x13], #0xc
0x0000000003ad13a8: cmp        w15, w8
0x0000000003ad13ac: b.ge       #0x3ad13d8
0x0000000003ad13b0: subs       x14, x14, #1
0x0000000003ad13b4: b.ne       #0x3ad13a4
0x0000000003ad13b8: cmp        x12, #2
0x0000000003ad13bc: add        x13, x12, #1
0x0000000003ad13c0: cset       w11, lo
0x0000000003ad13c4: add        x10, x10, #4
0x0000000003ad13c8: mov        x12, x13
0x0000000003ad13cc: cmp        x13, #3
0x0000000003ad13d0: b.ne       #0x3ad139c
0x0000000003ad13d4: b          #0x3ad13e4
0x0000000003ad13d8: tbz        w11, #0, #0x3ad13e4
0x0000000003ad13dc: mov        w23, #-4
0x0000000003ad13e0: b          #0x3ad120c
0x0000000003ad13e4: cmp        x19, #1
0x0000000003ad13e8: b.lt       #0x3ad140c
0x0000000003ad13ec: ldr        x9, [x5]
0x0000000003ad13f0: mov        x10, x19
0x0000000003ad13f4: ldr        s0, [x9]
0x0000000003ad13f8: fcmp       s0, #0.0
0x0000000003ad13fc: b.mi       #0x3ad1340
0x0000000003ad1400: add        x9, x9, #4
0x0000000003ad1404: subs       x10, x10, #1
0x0000000003ad1408: b.ne       #0x3ad13f4
0x0000000003ad140c: stp        x0, x30, [sp, #0xc0]
0x0000000003ad1410: stp        x4, x7, [sp, #0xb0]
0x0000000003ad1414: str        x6, [sp, #0xe0]
0x0000000003ad1418: str        x3, [sp, #0x90]
0x0000000003ad141c: str        x2, [sp, #0x80]
0x0000000003ad1420: stp        x1, x17, [sp, #0x50]
0x0000000003ad1424: str        x5, [sp, #0xd0]
0x0000000003ad1428: str        xzr, [sp, #0x310]
0x0000000003ad142c: str        xzr, [sp, #0x308]
0x0000000003ad1430: str        xzr, [sp, #0x300]
0x0000000003ad1434: str        xzr, [sp, #0x2f8]
0x0000000003ad1438: ldrb       w9, [x25, #0x23]
0x0000000003ad143c: cmp        w9, #1
0x0000000003ad1440: b.ne       #0x3ad14d0
0x0000000003ad1444: add        x0, sp, #0x390
0x0000000003ad1448: bl         #0x46b0254
0x0000000003ad144c: ldp        x1, x4, [x21]
0x0000000003ad1450: ldp        x5, x7, [x24]
0x0000000003ad1454: add        x0, sp, #0x390
0x0000000003ad1458: mov        w2, #0xc
0x0000000003ad145c: mov        x3, #0
0x0000000003ad1460: mov        w6, #4
0x0000000003ad1464: bl         #0x46b1f5c
0x0000000003ad1468: ldp        w8, w4, [x25, #0x18]
0x0000000003ad146c: adrp       x9, #0x6190000
0x0000000003ad1470: ldrb       w9, [x9, #0x4f0]
0x0000000003ad1474: add        w10, w8, w8, lsr #31
0x0000000003ad1478: asr        w10, w10, #1
0x0000000003ad147c: cmp        w9, #0
0x0000000003ad1480: csel       w3, w10, w8, ne
0x0000000003ad1484: add        x2, sp, #0x390
0x0000000003ad1488: add        x5, sp, #0x2f8
0x0000000003ad148c: mov        x0, x21
0x0000000003ad1490: mov        x1, x24
0x0000000003ad1494: bl         #0x3ab5534
0x0000000003ad1498: ldr        x0, [sp, #0x3b8]
0x0000000003ad149c: cbz        x0, #0x3ad14a8
0x0000000003ad14a0: str        x0, [sp, #0x3c0]
0x0000000003ad14a4: bl         #0x47e93a8
0x0000000003ad14a8: ldr        x8, [x20, #8]
0x0000000003ad14ac: str        x8, [sp, #0xc0]
0x0000000003ad14b0: ldr        x8, [sp, #0xd0]
0x0000000003ad14b4: ldr        x19, [x8, #8]
0x0000000003ad14b8: ldp        x10, x9, [x28]
0x0000000003ad14bc: ldr        x8, [x21, #8]
0x0000000003ad14c0: ldrb       w23, [x25, #0x23]
0x0000000003ad14c4: sub        x9, x9, x10
0x0000000003ad14c8: str        x9, [sp, #0xe0]
0x0000000003ad14cc: b          #0x3ad14d4
0x0000000003ad14d0: mov        w23, #0
0x0000000003ad14d4: mov        x9, #0
0x0000000003ad14d8: str        xzr, [sp, #0x2f0]
0x0000000003ad14dc: str        xzr, [sp, #0x2e8]
0x0000000003ad14e0: str        xzr, [sp, #0x2d8]
0x0000000003ad14e4: str        xzr, [sp, #0x2d0]
0x0000000003ad14e8: str        xzr, [sp, #0x2e0]
0x0000000003ad14ec: str        xzr, [sp, #0x2c8]
0x0000000003ad14f0: str        xzr, [sp, #0x2c0]
0x0000000003ad14f4: str        xzr, [sp, #0x2b8]
0x0000000003ad14f8: str        xzr, [sp, #0x2b0]
0x0000000003ad14fc: str        xzr, [sp, #0x2a8]
0x0000000003ad1500: str        xzr, [sp, #0x2a0]
0x0000000003ad1504: str        xzr, [sp, #0x290]
0x0000000003ad1508: str        xzr, [sp, #0x288]
0x0000000003ad150c: ldr        x10, [x21]
0x0000000003ad1510: sub        x11, x8, #1
0x0000000003ad1514: add        x12, x10, #0xc
0x0000000003ad1518: fmov       s0, wzr
0x0000000003ad151c: str        xzr, [sp, #0x298]
0x0000000003ad1520: ldr        s1, [x10, x9, lsl #2]
0x0000000003ad1524: cmp        x8, #2
0x0000000003ad1528: b.lt       #0x3ad1570
0x0000000003ad152c: mov        x13, x12
0x0000000003ad1530: mov        x14, x11
0x0000000003ad1534: fmov       s2, s1
0x0000000003ad1538: ldr        s3, [x13], #0xc
0x0000000003ad153c: fcmp       s2, s3
0x0000000003ad1540: fcsel      s2, s3, s2, mi
0x0000000003ad1544: subs       x14, x14, #1
0x0000000003ad1548: b.ne       #0x3ad1538
0x0000000003ad154c: mov        x13, #0
0x0000000003ad1550: mov        x14, x11
0x0000000003ad1554: ldr        s3, [x12, x13]
0x0000000003ad1558: fcmp       s3, s1
0x0000000003ad155c: fcsel      s1, s3, s1, mi
0x0000000003ad1560: add        x13, x13, #0xc
0x0000000003ad1564: subs       x14, x14, #1
0x0000000003ad1568: b.ne       #0x3ad1554
0x0000000003ad156c: b          #0x3ad1574
0x0000000003ad1570: fmov       s2, s1
0x0000000003ad1574: fsub       s1, s2, s1
0x0000000003ad1578: fcmp       s1, s0
0x0000000003ad157c: fcsel      s0, s0, s1, mi
0x0000000003ad1580: add        x9, x9, #1
0x0000000003ad1584: add        x12, x12, #4
0x0000000003ad1588: cmp        x9, #3
0x0000000003ad158c: b.ne       #0x3ad1520
0x0000000003ad1590: tst        w23, #1
0x0000000003ad1594: add        x8, sp, #0x2f8
0x0000000003ad1598: csel       x24, x8, x24, ne
0x0000000003ad159c: ldrb       w0, [x25, #0x24]
0x0000000003ad15a0: ldr        s1, [x25, #0xc]
0x0000000003ad15a4: fmul       s0, s0, s1
0x0000000003ad15a8: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003ad15ac: str        xzr, [sp, #0x380]
0x0000000003ad15b0: str        xzr, [sp, #0x378]
0x0000000003ad15b4: str        xzr, [sp, #0x398]
0x0000000003ad15b8: str        xzr, [sp, #0x390]
0x0000000003ad15bc: str        xzr, [sp, #0x3a0]
0x0000000003ad15c0: sub        x4, x29, #0xd8
0x0000000003ad15c4: add        x5, sp, #0x378
0x0000000003ad15c8: add        x6, sp, #0x390
0x0000000003ad15cc: mov        x1, x21
0x0000000003ad15d0: mov        x2, x20
0x0000000003ad15d4: mov        x3, x28
0x0000000003ad15d8: bl         #0x3ab4244
0x0000000003ad15dc: str        x24, [sp, #0xd8]
0x0000000003ad15e0: mov        x9, #-0x5555555555555556
0x0000000003ad15e4: movk       x9, #0x2aaa, lsl #48
0x0000000003ad15e8: add        x8, sp, #0x2f8
0x0000000003ad15ec: add        x8, x8, #8
0x0000000003ad15f0: tst        w23, #1
0x0000000003ad15f4: csel       x22, x8, x22, ne
0x0000000003ad15f8: ldr        x24, [x22]
0x0000000003ad15fc: cmp        x24, x9
0x0000000003ad1600: b.gt       #0x3ad169c
0x0000000003ad1604: ldr        x8, [sp, #0x2b8]
0x0000000003ad1608: cmp        x8, x24
0x0000000003ad160c: b.eq       #0x3ad1644
0x0000000003ad1610: ldr        x0, [sp, #0x2b0]
0x0000000003ad1614: bl         #0x4b98b00
0x0000000003ad1618: cmp        x24, #1
0x0000000003ad161c: b.lt       #0x3ad163c
0x0000000003ad1620: add        x8, x24, x24, lsl #1
0x0000000003ad1624: lsr        x9, x8, #0x3e
0x0000000003ad1628: cbnz       x9, #0x3ad169c
0x0000000003ad162c: lsl        x0, x8, #2
0x0000000003ad1630: bl         #0x4b98eb4
0x0000000003ad1634: cbnz       x0, #0x3ad1640
0x0000000003ad1638: b          #0x3ad169c
0x0000000003ad163c: mov        x0, #0
0x0000000003ad1640: str        x0, [sp, #0x2b0]
0x0000000003ad1644: str        x24, [sp, #0x2b8]
0x0000000003ad1648: ldr        x8, [sp, #0xc0]
0x0000000003ad164c: cmp        x8, #1
0x0000000003ad1650: b.lt       #0x3ad16cc
0x0000000003ad1654: ldr        x24, [x22]
0x0000000003ad1658: mov        x8, #-0x5555555555555556
0x0000000003ad165c: movk       x8, #0x2aaa, lsl #48
0x0000000003ad1660: cmp        x24, x8
0x0000000003ad1664: b.gt       #0x3ad169c
0x0000000003ad1668: ldr        x8, [sp, #0x2c8]
0x0000000003ad166c: cmp        x8, x24
0x0000000003ad1670: b.eq       #0x3ad16c8
0x0000000003ad1674: ldr        x0, [sp, #0x2c0]
0x0000000003ad1678: bl         #0x4b98b00
0x0000000003ad167c: cmp        x24, #1
0x0000000003ad1680: b.lt       #0x3ad16c0
0x0000000003ad1684: add        x8, x24, x24, lsl #1
0x0000000003ad1688: lsr        x9, x8, #0x3e
0x0000000003ad168c: cbnz       x9, #0x3ad169c
0x0000000003ad1690: lsl        x0, x8, #2
0x0000000003ad1694: bl         #0x4b98eb4
0x0000000003ad1698: cbnz       x0, #0x3ad16c4
0x0000000003ad169c: mov        w0, #8
0x0000000003ad16a0: bl         #0x4b984d0
0x0000000003ad16a4: bl         #0x4b983f8
0x0000000003ad16a8: adrp       x1, #0x5ba4000
0x0000000003ad16ac: ldr        x1, [x1, #0x7a8]
0x0000000003ad16b0: adrp       x2, #0x5ba4000
0x0000000003ad16b4: ldr        x2, [x2, #0x728]
0x0000000003ad16b8: bl         #0x4b98554
0x0000000003ad16bc: b          #0x3ad3068
0x0000000003ad16c0: mov        x0, #0
0x0000000003ad16c4: str        x0, [sp, #0x2c0]
0x0000000003ad16c8: str        x24, [sp, #0x2c8]
0x0000000003ad16cc: ldr        x23, [sp, #0x290]
0x0000000003ad16d0: ldr        x24, [sp, #0x288]
0x0000000003ad16d4: cmp        x23, x24
0x0000000003ad16d8: b.eq       #0x3ad16e8
0x0000000003ad16dc: ldr        x0, [x23, #-0x10]!
0x0000000003ad16e0: bl         #0x4b98b00
0x0000000003ad16e4: b          #0x3ad16d4
0x0000000003ad16e8: str        x24, [sp, #0x290]
0x0000000003ad16ec: ldp        x9, x8, [x28]
0x0000000003ad16f0: sub        x8, x8, x9
0x0000000003ad16f4: asr        x1, x8, #3
0x0000000003ad16f8: add        x0, sp, #0x288
0x0000000003ad16fc: ldr        x23, [sp, #0xd8]
0x0000000003ad1700: mov        x2, x23
0x0000000003ad1704: bl         #0x3ad6f24
0x0000000003ad1708: ldp        x9, x8, [x28]
0x0000000003ad170c: sub        x8, x8, x9
0x0000000003ad1710: asr        x1, x8, #3
0x0000000003ad1714: add        x0, sp, #0x1f0
0x0000000003ad1718: bl         #0x3ad719c
0x0000000003ad171c: ldr        x8, [x22]
0x0000000003ad1720: cmp        x8, #1
0x0000000003ad1724: ldr        x17, [sp, #0xc0]
0x0000000003ad1728: b.lt       #0x3ad1940
0x0000000003ad172c: mov        x8, #0
0x0000000003ad1730: mov        w9, #0xfffd
0x0000000003ad1734: movk       w9, #0x7fff, lsl #16
0x0000000003ad1738: mvni       v0.2s, #2
0x0000000003ad173c: fneg       v0.2s, v0.2s
0x0000000003ad1740: ldr        x12, [x23]
0x0000000003ad1744: add        x13, x8, x8, lsl #1
0x0000000003ad1748: lsl        x11, x13, #2
0x0000000003ad174c: add        x12, x12, x13, lsl #2
0x0000000003ad1750: ldrsw      x13, [x12]
0x0000000003ad1754: cmp        w13, w9
0x0000000003ad1758: b.eq       #0x3ad1774
0x0000000003ad175c: ldrsw      x14, [x12, #4]
0x0000000003ad1760: cmp        w14, w9
0x0000000003ad1764: b.eq       #0x3ad1774
0x0000000003ad1768: ldrsw      x16, [x12, #8]
0x0000000003ad176c: cmp        w16, w9
0x0000000003ad1770: b.ne       #0x3ad17c0
0x0000000003ad1774: ldr        x12, [sp, #0x2b0]
0x0000000003ad1778: add        x12, x12, x11
0x0000000003ad177c: str        d0, [x12]
0x0000000003ad1780: str        w9, [x12, #8]
0x0000000003ad1784: cmp        x17, #1
0x0000000003ad1788: b.lt       #0x3ad179c
0x0000000003ad178c: ldr        x12, [sp, #0x2c0]
0x0000000003ad1790: add        x12, x12, x11
0x0000000003ad1794: str        d0, [x12]
0x0000000003ad1798: str        w9, [x12, #8]
0x0000000003ad179c: ldr        x12, [sp, #0x288]
0x0000000003ad17a0: ldr        x13, [sp, #0x290]
0x0000000003ad17a4: cmp        x12, x13
0x0000000003ad17a8: b.eq       #0x3ad18e4
0x0000000003ad17ac: ldr        x14, [x12], #0x10
0x0000000003ad17b0: add        x14, x14, x11
0x0000000003ad17b4: str        d0, [x14]
0x0000000003ad17b8: str        w9, [x14, #8]
0x0000000003ad17bc: b          #0x3ad17a4
0x0000000003ad17c0: cmp        x17, #1
0x0000000003ad17c4: b.lt       #0x3ad17dc
0x0000000003ad17c8: ldr        x10, [sp, #0x378]
0x0000000003ad17cc: add        x15, x10, x14, lsl #2
0x0000000003ad17d0: ldr        s1, [x10, x13, lsl #2]
0x0000000003ad17d4: ld1        {v1.s}[1], [x15]
0x0000000003ad17d8: ldr        w10, [x10, x16, lsl #2]
0x0000000003ad17dc: ldur       x17, [x29, #-0xd8]
0x0000000003ad17e0: ldr        w15, [x17, x13, lsl #2]
0x0000000003ad17e4: ldr        w14, [x17, x14, lsl #2]
0x0000000003ad17e8: ldr        w13, [x17, x16, lsl #2]
0x0000000003ad17ec: ldp        x17, x16, [x28]
0x0000000003ad17f0: subs       x16, x16, x17
0x0000000003ad17f4: b.eq       #0x3ad1840
0x0000000003ad17f8: asr        x17, x16, #3
0x0000000003ad17fc: ldr        x0, [sp, #0x1f0]
0x0000000003ad1800: ldr        x16, [sp, #0x390]
0x0000000003ad1804: cmp        x17, #1
0x0000000003ad1808: csinc      x17, x17, xzr, hi
0x0000000003ad180c: add        x0, x0, #8
0x0000000003ad1810: ldrsw      x1, [x12]
0x0000000003ad1814: ldr        x2, [x16], #0x10
0x0000000003ad1818: ldr        w1, [x2, x1, lsl #2]
0x0000000003ad181c: stur       w1, [x0, #-8]
0x0000000003ad1820: ldrsw      x1, [x12, #4]
0x0000000003ad1824: ldr        w1, [x2, x1, lsl #2]
0x0000000003ad1828: stur       w1, [x0, #-4]
0x0000000003ad182c: ldrsw      x1, [x12, #8]
0x0000000003ad1830: ldr        w1, [x2, x1, lsl #2]
0x0000000003ad1834: str        w1, [x0], #0xc
0x0000000003ad1838: subs       x17, x17, #1
0x0000000003ad183c: b.ne       #0x3ad1810
0x0000000003ad1840: ldr        x12, [sp, #0x2b0]
0x0000000003ad1844: add        x12, x12, x11
0x0000000003ad1848: cmp        w15, w14
0x0000000003ad184c: b.eq       #0x3ad18f8
0x0000000003ad1850: cmp        w14, w13
0x0000000003ad1854: b.eq       #0x3ad18f8
0x0000000003ad1858: cmp        w13, w15
0x0000000003ad185c: b.eq       #0x3ad18f8
0x0000000003ad1860: fmov       s2, w15
0x0000000003ad1864: mov        v2.s[1], w14
0x0000000003ad1868: str        d2, [x12]
0x0000000003ad186c: str        w13, [x12, #8]
0x0000000003ad1870: ldr        x17, [sp, #0xc0]
0x0000000003ad1874: cmp        x17, #1
0x0000000003ad1878: b.lt       #0x3ad188c
0x0000000003ad187c: ldr        x12, [sp, #0x2c0]
0x0000000003ad1880: add        x12, x12, x11
0x0000000003ad1884: str        d1, [x12]
0x0000000003ad1888: str        w10, [x12, #8]
0x0000000003ad188c: ldp        x13, x12, [x28]
0x0000000003ad1890: cmp        x12, x13
0x0000000003ad1894: b.eq       #0x3ad18e4
0x0000000003ad1898: mov        x12, #0
0x0000000003ad189c: mov        x13, #0
0x0000000003ad18a0: mov        x14, #0
0x0000000003ad18a4: ldr        x15, [sp, #0x1f0]
0x0000000003ad18a8: add        x15, x15, x12
0x0000000003ad18ac: ldr        x16, [sp, #0x288]
0x0000000003ad18b0: ldr        x16, [x16, x13]
0x0000000003ad18b4: add        x16, x16, x11
0x0000000003ad18b8: ldr        d2, [x15]
0x0000000003ad18bc: str        d2, [x16]
0x0000000003ad18c0: ldr        w15, [x15, #8]
0x0000000003ad18c4: str        w15, [x16, #8]
0x0000000003ad18c8: add        x14, x14, #1
0x0000000003ad18cc: ldp        x16, x15, [x28]
0x0000000003ad18d0: sub        x15, x15, x16
0x0000000003ad18d4: add        x13, x13, #0x10
0x0000000003ad18d8: add        x12, x12, #0xc
0x0000000003ad18dc: cmp        x14, x15, asr #3
0x0000000003ad18e0: b.lo       #0x3ad18a4
0x0000000003ad18e4: add        x8, x8, #1
0x0000000003ad18e8: ldr        x11, [x22]
0x0000000003ad18ec: cmp        x11, x8
0x0000000003ad18f0: b.gt       #0x3ad1740
0x0000000003ad18f4: b          #0x3ad1940
0x0000000003ad18f8: str        d0, [x12]
0x0000000003ad18fc: str        w9, [x12, #8]
0x0000000003ad1900: ldr        x17, [sp, #0xc0]
0x0000000003ad1904: cmp        x17, #1
0x0000000003ad1908: b.lt       #0x3ad191c
0x0000000003ad190c: ldr        x12, [sp, #0x2c0]
0x0000000003ad1910: add        x12, x12, x11
0x0000000003ad1914: str        d0, [x12]
0x0000000003ad1918: str        w9, [x12, #8]
0x0000000003ad191c: ldr        x12, [sp, #0x288]
0x0000000003ad1920: ldr        x13, [sp, #0x290]
0x0000000003ad1924: cmp        x12, x13
0x0000000003ad1928: b.eq       #0x3ad18e4
0x0000000003ad192c: ldr        x14, [x12], #0x10
0x0000000003ad1930: add        x14, x14, x11
0x0000000003ad1934: str        d0, [x14]
0x0000000003ad1938: str        w9, [x14, #8]
0x0000000003ad193c: b          #0x3ad1924
0x0000000003ad1940: ldr        x0, [sp, #0x1f0]
0x0000000003ad1944: cbz        x0, #0x3ad1950
0x0000000003ad1948: str        x0, [sp, #0x1f8]
0x0000000003ad194c: bl         #0x47e93a8
0x0000000003ad1950: add        x8, sp, #0x390
0x0000000003ad1954: str        x8, [sp, #0x1f0]
0x0000000003ad1958: add        x0, sp, #0x1f0
0x0000000003ad195c: bl         #0x31ecc38
0x0000000003ad1960: ldr        x0, [sp, #0x378]
0x0000000003ad1964: bl         #0x4b98b00
0x0000000003ad1968: ldur       x0, [x29, #-0xd8]
0x0000000003ad196c: bl         #0x4b98b00
0x0000000003ad1970: str        xzr, [sp, #0x280]
0x0000000003ad1974: str        xzr, [sp, #0x278]
0x0000000003ad1978: str        xzr, [sp, #0x270]
0x0000000003ad197c: str        xzr, [sp, #0x268]
0x0000000003ad1980: str        xzr, [sp, #0x260]
0x0000000003ad1984: str        xzr, [sp, #0x258]
0x0000000003ad1988: str        xzr, [sp, #0x250]
0x0000000003ad198c: str        xzr, [sp, #0x248]
0x0000000003ad1990: add        x1, sp, #0x2b0
0x0000000003ad1994: add        x2, sp, #0x308
0x0000000003ad1998: add        x3, sp, #0x2f8
0x0000000003ad199c: add        x4, sp, #0x278
0x0000000003ad19a0: add        x5, sp, #0x268
0x0000000003ad19a4: add        x6, sp, #0x258
0x0000000003ad19a8: add        x7, sp, #0x248
0x0000000003ad19ac: mov        x0, x21
0x0000000003ad19b0: bl         #0x3ad33e0
0x0000000003ad19b4: ldr        x8, [sp, #0x300]
0x0000000003ad19b8: cmp        x8, #0xa
0x0000000003ad19bc: b.ge       #0x3ad19c8
0x0000000003ad19c0: mov        w23, #-1
0x0000000003ad19c4: b          #0x3ad2e88
0x0000000003ad19c8: ldr        x8, [sp, #0xc0]
0x0000000003ad19cc: cmp        x8, #1
0x0000000003ad19d0: b.lt       #0x3ad19e8
0x0000000003ad19d4: add        x1, sp, #0x2c0
0x0000000003ad19d8: add        x2, sp, #0x2e8
0x0000000003ad19dc: add        x3, sp, #0x2c0
0x0000000003ad19e0: mov        x0, x20
0x0000000003ad19e4: bl         #0x3ad3984
0x0000000003ad19e8: ldr        x8, [sp, #0xe0]
0x0000000003ad19ec: sbfx       x20, x8, #3, #0x20
0x0000000003ad19f0: add        x0, sp, #0x2d0
0x0000000003ad19f4: mov        x1, x20
0x0000000003ad19f8: bl         #0x3ad3a18
0x0000000003ad19fc: ldr        x8, [sp, #0xe0]
0x0000000003ad1a00: lsr        x8, x8, #3
0x0000000003ad1a04: str        x8, [sp, #0x70]
0x0000000003ad1a08: cmp        w8, #1
0x0000000003ad1a0c: b.lt       #0x3ad1a58
0x0000000003ad1a10: mov        x21, #0
0x0000000003ad1a14: mov        x22, #0
0x0000000003ad1a18: mov        x23, #0
0x0000000003ad1a1c: ldr        x8, [sp, #0xe0]
0x0000000003ad1a20: ubfx       x24, x8, #3, #0x1f
0x0000000003ad1a24: ldr        x8, [x28]
0x0000000003ad1a28: ldr        x0, [x8, x23, lsl #3]
0x0000000003ad1a2c: ldr        x8, [sp, #0x288]
0x0000000003ad1a30: ldr        x9, [sp, #0x2d0]
0x0000000003ad1a34: add        x1, x8, x22
0x0000000003ad1a38: add        x2, x9, x21
0x0000000003ad1a3c: add        x3, x8, x22
0x0000000003ad1a40: bl         #0x3ad3a98
0x0000000003ad1a44: add        x23, x23, #1
0x0000000003ad1a48: add        x22, x22, #0x10
0x0000000003ad1a4c: add        x21, x21, #0x18
0x0000000003ad1a50: cmp        x24, x23
0x0000000003ad1a54: b.ne       #0x3ad1a24
0x0000000003ad1a58: ldr        x8, [sp, #0x300]
0x0000000003ad1a5c: ldr        x21, [x27]
0x0000000003ad1a60: ldr        w9, [x21]
0x0000000003ad1a64: cmp        x8, x9
0x0000000003ad1a68: b.ge       #0x3ad1ae0
0x0000000003ad1a6c: ldr        x9, [x27, #8]
0x0000000003ad1a70: cmp        x21, x9
0x0000000003ad1a74: b.eq       #0x3ad1adc
0x0000000003ad1a78: mov        x10, x21
0x0000000003ad1a7c: ldr        w11, [x10]
0x0000000003ad1a80: cmp        x8, x11
0x0000000003ad1a84: b.hi       #0x3ad1a98
0x0000000003ad1a88: add        x10, x10, #4
0x0000000003ad1a8c: cmp        x10, x9
0x0000000003ad1a90: b.ne       #0x3ad1a7c
0x0000000003ad1a94: mov        x10, x9
0x0000000003ad1a98: cmp        x10, x21
0x0000000003ad1a9c: b.eq       #0x3ad1adc
0x0000000003ad1aa0: sub        x1, x10, #4
0x0000000003ad1aa4: cmp        x21, x1
0x0000000003ad1aa8: b.eq       #0x3ad1adc
0x0000000003ad1aac: subs       x22, x9, x1
0x0000000003ad1ab0: b.eq       #0x3ad1acc
0x0000000003ad1ab4: mov        x0, x21
0x0000000003ad1ab8: mov        x2, x22
0x0000000003ad1abc: bl         #0x4b98ef0
0x0000000003ad1ac0: ldr        x8, [sp, #0x300]
0x0000000003ad1ac4: ldr        x9, [x27]
0x0000000003ad1ac8: b          #0x3ad1ad0
0x0000000003ad1acc: mov        x9, x21
0x0000000003ad1ad0: add        x10, x21, x22
0x0000000003ad1ad4: str        x10, [x27, #8]
0x0000000003ad1ad8: mov        x21, x9
0x0000000003ad1adc: str        w8, [x21]
0x0000000003ad1ae0: cmp        x19, #1
0x0000000003ad1ae4: b.lt       #0x3ad1b98
0x0000000003ad1ae8: adrp       x2, #0x6492000
0x0000000003ad1aec: add        x2, x2, #0xc6b
0x0000000003ad1af0: add        x8, sp, #0x390
0x0000000003ad1af4: add        x1, sp, #0x268
0x0000000003ad1af8: ldr        x0, [sp, #0xd0]
0x0000000003ad1afc: bl         #0x3ad3b2c
0x0000000003ad1b00: ldr        x8, [sp, #0x390]
0x0000000003ad1b04: ldr        x19, [sp, #0x3a0]
0x0000000003ad1b08: ldr        x21, [x8]
0x0000000003ad1b0c: ldr        x8, [sp, #0x2a8]
0x0000000003ad1b10: ldr        x0, [sp, #0x2a0]
0x0000000003ad1b14: cmp        x8, x19
0x0000000003ad1b18: b.eq       #0x3ad1b6c
0x0000000003ad1b1c: bl         #0x4b98b00
0x0000000003ad1b20: cmp        x19, #1
0x0000000003ad1b24: b.lt       #0x3ad1b60
0x0000000003ad1b28: lsr        x8, x19, #0x3e
0x0000000003ad1b2c: cbnz       x8, #0x3ad1b3c
0x0000000003ad1b30: lsl        x0, x19, #2
0x0000000003ad1b34: bl         #0x4b98eb4
0x0000000003ad1b38: cbnz       x0, #0x3ad1b64
0x0000000003ad1b3c: mov        w0, #8
0x0000000003ad1b40: bl         #0x4b984d0
0x0000000003ad1b44: bl         #0x4b983f8
0x0000000003ad1b48: adrp       x1, #0x5ba4000
0x0000000003ad1b4c: ldr        x1, [x1, #0x7a8]
0x0000000003ad1b50: adrp       x2, #0x5ba4000
0x0000000003ad1b54: ldr        x2, [x2, #0x728]
0x0000000003ad1b58: bl         #0x4b98554
0x0000000003ad1b5c: b          #0x3ad3068
0x0000000003ad1b60: mov        x0, #0
0x0000000003ad1b64: str        x0, [sp, #0x2a0]
0x0000000003ad1b68: str        x19, [sp, #0x2a8]
0x0000000003ad1b6c: ldr        x8, [sp, #0x398]
0x0000000003ad1b70: cmp        x19, #1
0x0000000003ad1b74: b.lt       #0x3ad1b90
0x0000000003ad1b78: mov        x9, x8
0x0000000003ad1b7c: ldrsw      x10, [x9], #4
0x0000000003ad1b80: ldr        s0, [x21, x10, lsl #2]
0x0000000003ad1b84: str        s0, [x0], #4
0x0000000003ad1b88: subs       x19, x19, #1
0x0000000003ad1b8c: b.ne       #0x3ad1b7c
0x0000000003ad1b90: mov        x0, x8
0x0000000003ad1b94: bl         #0x4b98b00
0x0000000003ad1b98: ldr        x8, [sp, #0xc0]
0x0000000003ad1b9c: cmp        x8, #0
0x0000000003ad1ba0: cset       w8, gt
0x0000000003ad1ba4: ldr        x9, [x25, #0x20]
0x0000000003ad1ba8: ldp        q0, q1, [x25]
0x0000000003ad1bac: stp        q0, q1, [sp, #0x1f0]
0x0000000003ad1bb0: str        x9, [sp, #0x210]
0x0000000003ad1bb4: str        x27, [sp, #0x218]
0x0000000003ad1bb8: add        x9, sp, #0x1f0
0x0000000003ad1bbc: add        x0, x9, #0x38
0x0000000003ad1bc0: str        x26, [sp, #0x220]
0x0000000003ad1bc4: str        xzr, [sp, #0x228]
0x0000000003ad1bc8: str        xzr, [sp, #0x238]
0x0000000003ad1bcc: str        xzr, [sp, #0x230]
0x0000000003ad1bd0: ldrb       w9, [sp, #0x212]
0x0000000003ad1bd4: and        w8, w8, w9
0x0000000003ad1bd8: strb       w8, [sp, #0x212]
0x0000000003ad1bdc: ldr        s0, [x25]
0x0000000003ad1be0: adrp       x8, #0x4c3a000
0x0000000003ad1be4: ldr        s1, [x8, #0x480]
0x0000000003ad1be8: fcmp       s0, s1
0x0000000003ad1bec: fcsel      s0, s1, s0, mi
0x0000000003ad1bf0: str        s0, [sp, #0x1f0]
0x0000000003ad1bf4: ldr        x8, [sp, #0xc8]
0x0000000003ad1bf8: cmp        x0, x8
0x0000000003ad1bfc: b.eq       #0x3ad1c14
0x0000000003ad1c00: ldr        x8, [sp, #0xc8]
0x0000000003ad1c04: ldp        x1, x2, [x8]
0x0000000003ad1c08: sub        x8, x2, x1
0x0000000003ad1c0c: asr        x3, x8, #2
0x0000000003ad1c10: bl         #0x2b30dc
0x0000000003ad1c14: stp        xzr, xzr, [sp, #0x1d8]
0x0000000003ad1c18: str        xzr, [sp, #0x1e8]
0x0000000003ad1c1c: stp        xzr, xzr, [sp, #0x1c0]
0x0000000003ad1c20: str        xzr, [sp, #0x1d0]
0x0000000003ad1c24: stp        xzr, xzr, [sp, #0x1a8]
0x0000000003ad1c28: str        xzr, [sp, #0x1b8]
0x0000000003ad1c2c: stp        xzr, xzr, [sp, #0x190]
0x0000000003ad1c30: str        xzr, [sp, #0x1a0]
0x0000000003ad1c34: stp        xzr, xzr, [sp, #0x178]
0x0000000003ad1c38: str        xzr, [sp, #0x188]
0x0000000003ad1c3c: stp        xzr, xzr, [sp, #0x160]
0x0000000003ad1c40: str        xzr, [sp, #0x170]
0x0000000003ad1c44: ldr        x10, [sp, #0xb8]
0x0000000003ad1c48: add        x8, sp, #0x160
0x0000000003ad1c4c: add        x9, sp, #0x1a8
0x0000000003ad1c50: stp        x8, x10, [sp, #0x28]
0x0000000003ad1c54: str        x9, [sp, #0x20]
0x0000000003ad1c58: add        x8, sp, #0x178
0x0000000003ad1c5c: add        x9, sp, #0x1c0
0x0000000003ad1c60: add        x10, sp, #0x190
0x0000000003ad1c64: add        x11, sp, #0x1d8
0x0000000003ad1c68: add        x0, sp, #0x308
0x0000000003ad1c6c: add        x1, sp, #0x2f8
0x0000000003ad1c70: stp        x9, x8, [sp, #0x10]
0x0000000003ad1c74: stp        x11, x10, [sp]
0x0000000003ad1c78: add        x2, sp, #0x2e8
0x0000000003ad1c7c: add        x3, sp, #0x2c0
0x0000000003ad1c80: add        x4, sp, #0x2d0
0x0000000003ad1c84: add        x5, sp, #0x288
0x0000000003ad1c88: add        x6, sp, #0x2a0
0x0000000003ad1c8c: add        x7, sp, #0x1f0
0x0000000003ad1c90: bl         #0x3ad3b88
0x0000000003ad1c94: mov        x23, x0
0x0000000003ad1c98: cbnz       w0, #0x3ad2e18
0x0000000003ad1c9c: ldp        x9, x8, [sp, #0x1d8]
0x0000000003ad1ca0: sub        x19, x8, x9
0x0000000003ad1ca4: ubfx       x1, x19, #4, #0x20
0x0000000003ad1ca8: ldr        x0, [sp, #0xb0]
0x0000000003ad1cac: str        x1, [sp, #0x88]
0x0000000003ad1cb0: bl         #0x3ad6b5c
0x0000000003ad1cb4: ldp        x1, x0, [sp, #0x88]
0x0000000003ad1cb8: bl         #0x3ac6784
0x0000000003ad1cbc: ldp        x0, x1, [sp, #0x80]
0x0000000003ad1cc0: bl         #0x3ad6bd0
0x0000000003ad1cc4: add        x0, sp, #0x390
0x0000000003ad1cc8: mov        x1, x20
0x0000000003ad1ccc: bl         #0x3acc148
0x0000000003ad1cd0: add        x20, sp, #0x390
0x0000000003ad1cd4: add        x2, sp, #0x390
0x0000000003ad1cd8: ldr        x0, [sp, #0xe8]
0x0000000003ad1cdc: ldr        x1, [sp, #0x88]
0x0000000003ad1ce0: bl         #0x3ad6c44
0x0000000003ad1ce4: stur       x20, [x29, #-0xd8]
0x0000000003ad1ce8: sub        x0, x29, #0xd8
0x0000000003ad1cec: bl         #0x31ecd14
0x0000000003ad1cf0: ldr        x0, [sp, #0x50]
0x0000000003ad1cf4: ldr        x1, [sp, #0x88]
0x0000000003ad1cf8: bl         #0x3ad6b5c
0x0000000003ad1cfc: ldr        x0, [sp, #0x58]
0x0000000003ad1d00: ldr        x1, [sp, #0x88]
0x0000000003ad1d04: bl         #0x3ad6b5c
0x0000000003ad1d08: tst        x19, #0xffffffff0
0x0000000003ad1d0c: b.eq       #0x3ad2e14
0x0000000003ad1d10: mov        x27, #0
0x0000000003ad1d14: add        x9, sp, #0x390
0x0000000003ad1d18: add        x8, x9, #0x10
0x0000000003ad1d1c: str        x8, [sp, #0x40]
0x0000000003ad1d20: ldr        x8, [sp, #0xc0]
0x0000000003ad1d24: cmp        x8, #0
0x0000000003ad1d28: mov        w8, #1
0x0000000003ad1d2c: cinc       x8, x8, gt
0x0000000003ad1d30: str        x8, [sp, #0x60]
0x0000000003ad1d34: add        x8, x9, #0x20
0x0000000003ad1d38: str        x8, [sp, #0x98]
0x0000000003ad1d3c: ldp        x8, x24, [sp, #0xe0]
0x0000000003ad1d40: ubfx       x28, x8, #3, #0x1f
0x0000000003ad1d44: mov        w26, #0xc
0x0000000003ad1d48: adrp       x8, #0x4fe8000
0x0000000003ad1d4c: ldr        s8, [x8, #0x128]
0x0000000003ad1d50: adrp       x8, #0x4c2f000
0x0000000003ad1d54: ldr        s9, [x8, #0xfd0]
0x0000000003ad1d58: adrp       x8, #0x4bd1000
0x0000000003ad1d5c: ldr        s10, [x8, #0xe70]
0x0000000003ad1d60: adrp       x8, #0x4bcd000
0x0000000003ad1d64: ldr        d11, [x8, #0xa88]
0x0000000003ad1d68: mov        w22, #0x18
0x0000000003ad1d6c: adrp       x8, #0x4c30000
0x0000000003ad1d70: ldr        s12, [x8, #0x840]
0x0000000003ad1d74: ldr        x25, [sp, #0x70]
0x0000000003ad1d78: str        x28, [sp, #0x68]
0x0000000003ad1d7c: adrp       x8, #0x6190000
0x0000000003ad1d80: ldrb       w8, [x8, #0x508]
0x0000000003ad1d84: cmp        w8, #1
0x0000000003ad1d88: b.ne       #0x3ad2168
0x0000000003ad1d8c: ldrb       w8, [sp, #0x211]
0x0000000003ad1d90: tbz        w8, #0, #0x3ad1da0
0x0000000003ad1d94: cmp        w25, #1
0x0000000003ad1d98: b.ge       #0x3ad1db0
0x0000000003ad1d9c: b          #0x3ad2168
0x0000000003ad1da0: cmp        w25, #1
0x0000000003ad1da4: b.lt       #0x3ad2168
0x0000000003ad1da8: ldrb       w8, [sp, #0x212]
0x0000000003ad1dac: tbz        w8, #0, #0x3ad2168
0x0000000003ad1db0: stp        xzr, xzr, [sp, #0x148]
0x0000000003ad1db4: stp        xzr, xzr, [sp, #0x130]
0x0000000003ad1db8: ldr        x8, [sp, #0x1d8]
0x0000000003ad1dbc: add        x0, x8, x27, lsl #4
0x0000000003ad1dc0: ldr        x8, [sp, #0x190]
0x0000000003ad1dc4: add        x1, x8, x27, lsl #4
0x0000000003ad1dc8: add        x2, sp, #0x148
0x0000000003ad1dcc: add        x3, sp, #0x130
0x0000000003ad1dd0: bl         #0x3ad6cd8
0x0000000003ad1dd4: ldr        x8, [sp, #0x160]
0x0000000003ad1dd8: mov        x28, x27
0x0000000003ad1ddc: add        x9, x27, x27, lsl #1
0x0000000003ad1de0: ldr        x20, [x8, x9, lsl #3]
0x0000000003ad1de4: ldr        x8, [sp, #0x1a8]
0x0000000003ad1de8: ldr        x19, [x8, x9, lsl #3]
0x0000000003ad1dec: ldr        x21, [x19, #8]
0x0000000003ad1df0: str        xzr, [sp, #0x380]
0x0000000003ad1df4: str        xzr, [sp, #0x378]
0x0000000003ad1df8: str        xzr, [sp, #0x388]
0x0000000003ad1dfc: add        x2, sp, #0x378
0x0000000003ad1e00: mov        x0, x21
0x0000000003ad1e04: mov        x1, x20
0x0000000003ad1e08: bl         #0x3ac5fbc
0x0000000003ad1e0c: str        xzr, [sp, #0x358]
0x0000000003ad1e10: str        xzr, [sp, #0x350]
0x0000000003ad1e14: str        xzr, [sp, #0x360]
0x0000000003ad1e18: stur       wzr, [x29, #-0xd8]
0x0000000003ad1e1c: cmp        w21, #1
0x0000000003ad1e20: b.lt       #0x3ad2128
0x0000000003ad1e24: mov        w9, #0
0x0000000003ad1e28: ldr        x24, [sp, #0x40]
0x0000000003ad1e2c: mov        w23, #0x30
0x0000000003ad1e30: ldr        x8, [sp, #0x378]
0x0000000003ad1e34: smaddl     x8, w9, w23, x8
0x0000000003ad1e38: ldr        w12, [x8, #8]
0x0000000003ad1e3c: cmp        w12, #2
0x0000000003ad1e40: b.lo       #0x3ad1fac
0x0000000003ad1e44: ldr        x10, [x8]
0x0000000003ad1e48: ldr        x11, [sp, #0x148]
0x0000000003ad1e4c: ldr        x13, [sp, #0x130]
0x0000000003ad1e50: lsl        x12, x12, #2
0x0000000003ad1e54: movi       d1, #0000000000000000
0x0000000003ad1e58: fmov       s0, wzr
0x0000000003ad1e5c: mov        x14, x12
0x0000000003ad1e60: mov        x15, x10
0x0000000003ad1e64: fmov       s2, wzr
0x0000000003ad1e68: ldrsw      x16, [x15], #4
0x0000000003ad1e6c: smaddl     x17, w16, w26, x11
0x0000000003ad1e70: ldr        s3, [x13, x16, lsl #2]
0x0000000003ad1e74: ldr        d4, [x17]
0x0000000003ad1e78: fmul       v4.2s, v4.2s, v3.s[0]
0x0000000003ad1e7c: fadd       v1.2s, v1.2s, v4.2s
0x0000000003ad1e80: ldr        s4, [x17, #8]
0x0000000003ad1e84: fmul       s4, s3, s4
0x0000000003ad1e88: fadd       s2, s2, s4
0x0000000003ad1e8c: fadd       s0, s0, s3
0x0000000003ad1e90: subs       x14, x14, #4
0x0000000003ad1e94: b.ne       #0x3ad1e68
0x0000000003ad1e98: fmul       v1.2s, v1.2s, v1.2s
0x0000000003ad1e9c: faddp      v1.2s, v1.2s, v1.2s
0x0000000003ad1ea0: fmul       s2, s2, s2
0x0000000003ad1ea4: fadd       s1, s2, s1
0x0000000003ad1ea8: fcmp       s1, s8
0x0000000003ad1eac: b.gt       #0x3ad1fac
0x0000000003ad1eb0: fcmp       s0, s9
0x0000000003ad1eb4: b.mi       #0x3ad1fac
0x0000000003ad1eb8: ldrsw      x9, [x10]
0x0000000003ad1ebc: smaddl     x9, w9, w26, x11
0x0000000003ad1ec0: ldr        d13, [x9]
0x0000000003ad1ec4: fmul       v0.2s, v13.2s, v13.2s
0x0000000003ad1ec8: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ad1ecc: ldr        s14, [x9, #8]
0x0000000003ad1ed0: fmul       s1, s14, s14
0x0000000003ad1ed4: fadd       s0, s0, s1
0x0000000003ad1ed8: fcmp       s0, s10
0x0000000003ad1edc: b.gt       #0x3ad1ef4
0x0000000003ad1ee0: add        x10, x10, #4
0x0000000003ad1ee4: subs       x12, x12, #4
0x0000000003ad1ee8: b.ne       #0x3ad1eb8
0x0000000003ad1eec: fmov       s14, wzr
0x0000000003ad1ef0: movi       d13, #0000000000000000
0x0000000003ad1ef4: str        x24, [sp, #0x390]
0x0000000003ad1ef8: str        d11, [sp, #0x398]
0x0000000003ad1efc: ldr        w9, [x8, #8]
0x0000000003ad1f00: cbz        w9, #0x3ad1f98
0x0000000003ad1f04: ldr        x22, [x8]
0x0000000003ad1f08: lsl        x23, x9, #2
0x0000000003ad1f0c: ldrsw      x1, [x22]
0x0000000003ad1f10: ldr        x8, [sp, #0x148]
0x0000000003ad1f14: smaddl     x8, w1, w26, x8
0x0000000003ad1f18: ldr        d0, [x8]
0x0000000003ad1f1c: fmul       v0.2s, v13.2s, v0.2s
0x0000000003ad1f20: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ad1f24: ldr        s1, [x8, #8]
0x0000000003ad1f28: fmul       s1, s14, s1
0x0000000003ad1f2c: fadd       s0, s0, s1
0x0000000003ad1f30: fcmp       s0, #0.0
0x0000000003ad1f34: b.pl       #0x3ad1f40
0x0000000003ad1f38: add        x0, sp, #0x390
0x0000000003ad1f3c: bl         #0x3019a8
0x0000000003ad1f40: add        x22, x22, #4
0x0000000003ad1f44: subs       x23, x23, #4
0x0000000003ad1f48: b.ne       #0x3ad1f0c
0x0000000003ad1f4c: ldr        w8, [sp, #0x398]
0x0000000003ad1f50: mov        w23, #0x30
0x0000000003ad1f54: cbz        w8, #0x3ad1f98
0x0000000003ad1f58: ldr        x22, [sp, #0x358]
0x0000000003ad1f5c: ldr        x8, [sp, #0x360]
0x0000000003ad1f60: cmp        x22, x8
0x0000000003ad1f64: b.hs       #0x3ad1f84
0x0000000003ad1f68: ldur       w8, [x29, #-0xd8]
0x0000000003ad1f6c: mov        x0, x22
0x0000000003ad1f70: str        w8, [x0], #8
0x0000000003ad1f74: add        x1, sp, #0x390
0x0000000003ad1f78: bl         #0x3ac8b54
0x0000000003ad1f7c: add        x0, x22, #0x38
0x0000000003ad1f80: b          #0x3ad1f94
0x0000000003ad1f84: add        x0, sp, #0x350
0x0000000003ad1f88: sub        x1, x29, #0xd8
0x0000000003ad1f8c: add        x2, sp, #0x390
0x0000000003ad1f90: bl         #0x3ac89f8
0x0000000003ad1f94: str        x0, [sp, #0x358]
0x0000000003ad1f98: ldr        x0, [sp, #0x390]
0x0000000003ad1f9c: cmp        x0, x24
0x0000000003ad1fa0: b.eq       #0x3ad1fa8
0x0000000003ad1fa4: bl         #0x47e93a8
0x0000000003ad1fa8: ldur       w9, [x29, #-0xd8]
0x0000000003ad1fac: add        w9, w9, #1
0x0000000003ad1fb0: stur       w9, [x29, #-0xd8]
0x0000000003ad1fb4: cmp        w9, w21
0x0000000003ad1fb8: b.lt       #0x3ad1e30
0x0000000003ad1fbc: ldr        x8, [sp, #0x350]
0x0000000003ad1fc0: ldr        x9, [sp, #0x358]
0x0000000003ad1fc4: cmp        x8, x9
0x0000000003ad1fc8: b.eq       #0x3ad2128
0x0000000003ad1fcc: sub        x8, x9, x8
0x0000000003ad1fd0: lsr        x8, x8, #3
0x0000000003ad1fd4: mov        w9, #0x6db7
0x0000000003ad1fd8: movk       w9, #0xb6db, lsl #16
0x0000000003ad1fdc: madd       w8, w8, w9, w21
0x0000000003ad1fe0: ldr        x3, [x19, #0x10]
0x0000000003ad1fe4: str        xzr, [sp, #0x330]
0x0000000003ad1fe8: str        xzr, [sp, #0x328]
0x0000000003ad1fec: str        xzr, [sp, #0x338]
0x0000000003ad1ff0: sxtw       x2, w8
0x0000000003ad1ff4: cmp        w8, #0
0x0000000003ad1ff8: ccmp       x3, #0, #4, ne
0x0000000003ad1ffc: mov        x8, #0x7fffffffffffffff
0x0000000003ad2000: sdiv       x8, x8, x3
0x0000000003ad2004: ccmp       x8, x2, #0, ne
0x0000000003ad2008: b.lt       #0x3ad3048
0x0000000003ad200c: mul        x1, x3, x2
0x0000000003ad2010: add        x0, sp, #0x328
0x0000000003ad2014: bl         #0x31ebe90
0x0000000003ad2018: ldr        x8, [x19, #0x10]
0x0000000003ad201c: and        x21, x21, #0x7fffffff
0x0000000003ad2020: mul        x9, x8, x21
0x0000000003ad2024: cbz        x9, #0x3ad203c
0x0000000003ad2028: lsl        x2, x9, #2
0x0000000003ad202c: ldr        x0, [sp, #0x328]
0x0000000003ad2030: ldr        x1, [x19]
0x0000000003ad2034: bl         #0x4b98ef0
0x0000000003ad2038: ldr        x8, [x19, #0x10]
0x0000000003ad203c: ldr        x9, [sp, #0x328]
0x0000000003ad2040: ldp        x0, x10, [x19]
0x0000000003ad2044: str        x9, [x19]
0x0000000003ad2048: ldr        x9, [sp, #0x330]
0x0000000003ad204c: str        x9, [x19, #8]
0x0000000003ad2050: str        x0, [sp, #0x328]
0x0000000003ad2054: str        x10, [sp, #0x330]
0x0000000003ad2058: ldr        x9, [sp, #0x338]
0x0000000003ad205c: str        x9, [x19, #0x10]
0x0000000003ad2060: str        x8, [sp, #0x338]
0x0000000003ad2064: ldr        x22, [sp, #0x350]
0x0000000003ad2068: ldr        x23, [sp, #0x358]
0x0000000003ad206c: cmp        x22, x23
0x0000000003ad2070: b.eq       #0x3ad2124
0x0000000003ad2074: ldrsw      x8, [x22]
0x0000000003ad2078: ldr        x9, [x19]
0x0000000003ad207c: ldr        x10, [x19, #0x10]
0x0000000003ad2080: mul        x11, x10, x8
0x0000000003ad2084: add        x11, x9, x11, lsl #2
0x0000000003ad2088: str        x11, [sp, #0x390]
0x0000000003ad208c: str        x10, [sp, #0x3a0]
0x0000000003ad2090: str        x19, [sp, #0x3a8]
0x0000000003ad2094: str        x8, [sp, #0x3b0]
0x0000000003ad2098: str        xzr, [sp, #0x3b8]
0x0000000003ad209c: str        x10, [sp, #0x3c0]
0x0000000003ad20a0: mul        x8, x10, x21
0x0000000003ad20a4: add        x8, x9, x8, lsl #2
0x0000000003ad20a8: stur       x8, [x29, #-0xd8]
0x0000000003ad20ac: stp        x10, x19, [x29, #-0xc8]
0x0000000003ad20b0: stp        x21, xzr, [x29, #-0xb8]
0x0000000003ad20b4: stur       x10, [x29, #-0xa8]
0x0000000003ad20b8: sub        x0, x29, #0xd8
0x0000000003ad20bc: add        x1, sp, #0x390
0x0000000003ad20c0: bl         #0x3387e50
0x0000000003ad20c4: ldr        w9, [x22, #0x10]
0x0000000003ad20c8: cbz        w9, #0x3ad2110
0x0000000003ad20cc: ldr        x8, [x22, #8]
0x0000000003ad20d0: add        x9, x8, x9, lsl #2
0x0000000003ad20d4: ldr        x10, [x20]
0x0000000003ad20d8: mov        x11, #0
0x0000000003ad20dc: ldrsw      x12, [x8]
0x0000000003ad20e0: smaddl     x12, w12, w26, x10
0x0000000003ad20e4: ldr        w13, [x12, x11]
0x0000000003ad20e8: ldr        w14, [x22]
0x0000000003ad20ec: cmp        w13, w14
0x0000000003ad20f0: b.ne       #0x3ad20f8
0x0000000003ad20f4: str        w21, [x12, x11]
0x0000000003ad20f8: add        x11, x11, #4
0x0000000003ad20fc: cmp        x11, #0xc
0x0000000003ad2100: b.ne       #0x3ad20e4
0x0000000003ad2104: add        x8, x8, #4
0x0000000003ad2108: cmp        x8, x9
0x0000000003ad210c: b.ne       #0x3ad20d8
0x0000000003ad2110: add        x21, x21, #1
0x0000000003ad2114: add        x22, x22, #0x38
0x0000000003ad2118: cmp        x22, x23
0x0000000003ad211c: b.ne       #0x3ad2074
0x0000000003ad2120: ldr        x0, [sp, #0x328]
0x0000000003ad2124: bl         #0x4b98b00
0x0000000003ad2128: add        x8, sp, #0x350
0x0000000003ad212c: str        x8, [sp, #0x390]
0x0000000003ad2130: add        x0, sp, #0x390
0x0000000003ad2134: bl         #0x145c150
0x0000000003ad2138: add        x8, sp, #0x378
0x0000000003ad213c: str        x8, [sp, #0x390]
0x0000000003ad2140: add        x0, sp, #0x390
0x0000000003ad2144: bl         #0x3acbd2c
0x0000000003ad2148: ldr        x0, [sp, #0x130]
0x0000000003ad214c: bl         #0x4b98b00
0x0000000003ad2150: ldr        x0, [sp, #0x148]
0x0000000003ad2154: bl         #0x4b98b00
0x0000000003ad2158: ldr        x24, [sp, #0xe8]
0x0000000003ad215c: mov        x27, x28
0x0000000003ad2160: ldp        x28, x25, [sp, #0x68]
0x0000000003ad2164: mov        w22, #0x18
0x0000000003ad2168: stp        xzr, xzr, [sp, #0x148]
0x0000000003ad216c: str        xzr, [sp, #0x158]
0x0000000003ad2170: ldr        x8, [sp, #0x190]
0x0000000003ad2174: add        x8, x8, x27, lsl #4
0x0000000003ad2178: str        x8, [sp, #0x390]
0x0000000003ad217c: add        x0, sp, #0x148
0x0000000003ad2180: add        x1, sp, #0x390
0x0000000003ad2184: bl         #0x257c2c
0x0000000003ad2188: ldr        x8, [sp, #0xc0]
0x0000000003ad218c: cmp        x8, #1
0x0000000003ad2190: b.lt       #0x3ad21ac
0x0000000003ad2194: ldr        x8, [sp, #0x178]
0x0000000003ad2198: add        x8, x8, x27, lsl #4
0x0000000003ad219c: str        x8, [sp, #0x390]
0x0000000003ad21a0: add        x0, sp, #0x148
0x0000000003ad21a4: add        x1, sp, #0x390
0x0000000003ad21a8: bl         #0x257c2c
0x0000000003ad21ac: ldr        x8, [sp, #0x160]
0x0000000003ad21b0: madd       x8, x27, x22, x8
0x0000000003ad21b4: ldp        x19, x20, [x8]
0x0000000003ad21b8: cmp        x19, x20
0x0000000003ad21bc: b.eq       #0x3ad21d8
0x0000000003ad21c0: str        x19, [sp, #0x390]
0x0000000003ad21c4: add        x0, sp, #0x148
0x0000000003ad21c8: add        x1, sp, #0x390
0x0000000003ad21cc: bl         #0x257c2c
0x0000000003ad21d0: add        x19, x19, #0x10
0x0000000003ad21d4: b          #0x3ad21b8
0x0000000003ad21d8: stp        xzr, xzr, [sp, #0x130]
0x0000000003ad21dc: str        xzr, [sp, #0x140]
0x0000000003ad21e0: ldr        x8, [sp, #0x90]
0x0000000003ad21e4: ldr        x8, [x8]
0x0000000003ad21e8: add        x1, x8, x27, lsl #4
0x0000000003ad21ec: add        x0, sp, #0x148
0x0000000003ad21f0: add        x2, sp, #0x130
0x0000000003ad21f4: bl         #0x3abcdac
0x0000000003ad21f8: ldr        x8, [sp, #0x1d8]
0x0000000003ad21fc: add        x0, x8, x27, lsl #4
0x0000000003ad2200: ldr        x1, [sp, #0x130]
0x0000000003ad2204: add        x8, sp, #0x390
0x0000000003ad2208: adrp       x2, #0x6492000
0x0000000003ad220c: add        x2, x2, #0xc6b
0x0000000003ad2210: bl         #0x3ac5ef4
0x0000000003ad2214: ldr        x8, [sp, #0xb0]
0x0000000003ad2218: ldr        x8, [x8]
0x0000000003ad221c: add        x20, x8, x27, lsl #4
0x0000000003ad2220: ldr        x8, [sp, #0x390]
0x0000000003ad2224: ldr        x2, [sp, #0x3a0]
0x0000000003ad2228: ldr        x19, [x8]
0x0000000003ad222c: ldr        x8, [x20, #8]
0x0000000003ad2230: cmp        x8, x2
0x0000000003ad2234: b.eq       #0x3ad225c
0x0000000003ad2238: mov        x8, #-0x5555555555555556
0x0000000003ad223c: movk       x8, #0x2aaa, lsl #48
0x0000000003ad2240: cmp        x2, x8
0x0000000003ad2244: b.gt       #0x3ad2f70
0x0000000003ad2248: add        x1, x2, x2, lsl #1
0x0000000003ad224c: mov        x0, x20
0x0000000003ad2250: mov        w3, #3
0x0000000003ad2254: bl         #0x31ecfa8
0x0000000003ad2258: ldr        x2, [x20, #8]
0x0000000003ad225c: ldr        x0, [sp, #0x398]
0x0000000003ad2260: cmp        x2, #1
0x0000000003ad2264: b.lt       #0x3ad229c
0x0000000003ad2268: ldr        x8, [x20]
0x0000000003ad226c: add        x8, x8, #8
0x0000000003ad2270: mov        x9, x0
0x0000000003ad2274: ldrsw      x10, [x9], #4
0x0000000003ad2278: smaddl     x10, w10, w26, x19
0x0000000003ad227c: ldr        s0, [x10]
0x0000000003ad2280: stur       s0, [x8, #-8]
0x0000000003ad2284: ldr        s0, [x10, #4]
0x0000000003ad2288: stur       s0, [x8, #-4]
0x0000000003ad228c: ldr        s0, [x10, #8]
0x0000000003ad2290: str        s0, [x8], #0xc
0x0000000003ad2294: subs       x2, x2, #1
0x0000000003ad2298: b.ne       #0x3ad2274
0x0000000003ad229c: bl         #0x4b98b00
0x0000000003ad22a0: ldr        x8, [sp, #0xc0]
0x0000000003ad22a4: cmp        x8, #1
0x0000000003ad22a8: b.lt       #0x3ad2354
0x0000000003ad22ac: ldr        x8, [sp, #0x1c0]
0x0000000003ad22b0: add        x0, x8, x27, lsl #4
0x0000000003ad22b4: ldr        x9, [sp, #0x130]
0x0000000003ad22b8: add        x8, sp, #0x390
0x0000000003ad22bc: add        x1, x9, #0x10
0x0000000003ad22c0: adrp       x2, #0x6492000
0x0000000003ad22c4: add        x2, x2, #0xc6b
0x0000000003ad22c8: bl         #0x3ad6ec8
0x0000000003ad22cc: ldr        x8, [sp, #0x80]
0x0000000003ad22d0: ldr        x8, [x8]
0x0000000003ad22d4: add        x20, x8, x27, lsl #4
0x0000000003ad22d8: ldr        x8, [sp, #0x390]
0x0000000003ad22dc: ldr        x2, [sp, #0x3a0]
0x0000000003ad22e0: ldr        x19, [x8]
0x0000000003ad22e4: ldr        x8, [x20, #8]
0x0000000003ad22e8: cmp        x8, x2
0x0000000003ad22ec: b.eq       #0x3ad2310
0x0000000003ad22f0: mov        x8, #0x4000000000000000
0x0000000003ad22f4: cmp        x2, x8
0x0000000003ad22f8: b.ge       #0x3ad2fb8
0x0000000003ad22fc: lsl        x1, x2, #1
0x0000000003ad2300: mov        x0, x20
0x0000000003ad2304: mov        w3, #2
0x0000000003ad2308: bl         #0x3abd678
0x0000000003ad230c: ldr        x2, [x20, #8]
0x0000000003ad2310: ldr        x0, [sp, #0x398]
0x0000000003ad2314: cmp        x2, #1
0x0000000003ad2318: b.lt       #0x3ad2348
0x0000000003ad231c: ldr        x8, [x20]
0x0000000003ad2320: add        x8, x8, #4
0x0000000003ad2324: mov        x9, x0
0x0000000003ad2328: ldrsw      x10, [x9], #4
0x0000000003ad232c: add        x10, x19, x10, lsl #3
0x0000000003ad2330: ldr        s0, [x10]
0x0000000003ad2334: stur       s0, [x8, #-4]
0x0000000003ad2338: ldr        s0, [x10, #4]
0x0000000003ad233c: str        s0, [x8], #8
0x0000000003ad2340: subs       x2, x2, #1
0x0000000003ad2344: b.ne       #0x3ad2328
0x0000000003ad2348: bl         #0x4b98b00
0x0000000003ad234c: mov        w19, #2
0x0000000003ad2350: b          #0x3ad2358
0x0000000003ad2354: mov        w19, #1
0x0000000003ad2358: cmp        w25, #1
0x0000000003ad235c: b.lt       #0x3ad2454
0x0000000003ad2360: mov        x21, #0
0x0000000003ad2364: ldr        x8, [sp, #0x1a8]
0x0000000003ad2368: mul        x9, x27, x22
0x0000000003ad236c: ldr        x8, [x8, x9]
0x0000000003ad2370: madd       x0, x21, x22, x8
0x0000000003ad2374: ldr        x8, [sp, #0x130]
0x0000000003ad2378: add        x1, x8, x19, lsl #4
0x0000000003ad237c: add        x8, sp, #0x390
0x0000000003ad2380: adrp       x2, #0x6492000
0x0000000003ad2384: add        x2, x2, #0xc6b
0x0000000003ad2388: bl         #0x3ac5f50
0x0000000003ad238c: ldr        x8, [x24]
0x0000000003ad2390: mul        x9, x27, x22
0x0000000003ad2394: ldr        x8, [x8, x9]
0x0000000003ad2398: madd       x20, x21, x22, x8
0x0000000003ad239c: ldr        x8, [sp, #0x390]
0x0000000003ad23a0: ldr        x2, [sp, #0x3a0]
0x0000000003ad23a4: ldr        x22, [x8]
0x0000000003ad23a8: ldr        x23, [x8, #0x10]
0x0000000003ad23ac: ldr        x3, [sp, #0x3a8]
0x0000000003ad23b0: ldp        x8, x9, [x20, #8]
0x0000000003ad23b4: cmp        x8, x2
0x0000000003ad23b8: ccmp       x9, x3, #0, eq
0x0000000003ad23bc: b.eq       #0x3ad23e8
0x0000000003ad23c0: cbz        x2, #0x3ad23d8
0x0000000003ad23c4: cbz        x3, #0x3ad23d8
0x0000000003ad23c8: mov        x8, #0x7fffffffffffffff
0x0000000003ad23cc: sdiv       x8, x8, x3
0x0000000003ad23d0: cmp        x8, x2
0x0000000003ad23d4: b.lt       #0x3ad2f00
0x0000000003ad23d8: mul        x1, x3, x2
0x0000000003ad23dc: mov        x0, x20
0x0000000003ad23e0: bl         #0x31ebe90
0x0000000003ad23e4: ldp        x2, x3, [x20, #8]
0x0000000003ad23e8: ldr        x0, [sp, #0x398]
0x0000000003ad23ec: cmp        x2, #1
0x0000000003ad23f0: b.lt       #0x3ad243c
0x0000000003ad23f4: mov        x8, #0
0x0000000003ad23f8: ldr        x9, [x20]
0x0000000003ad23fc: lsl        x10, x3, #2
0x0000000003ad2400: cmp        x3, #1
0x0000000003ad2404: b.lt       #0x3ad242c
0x0000000003ad2408: ldrsw      x11, [x0, x8, lsl #2]
0x0000000003ad240c: mul        x11, x23, x11
0x0000000003ad2410: add        x11, x22, x11, lsl #2
0x0000000003ad2414: mov        x12, x9
0x0000000003ad2418: mov        x13, x3
0x0000000003ad241c: ldr        s0, [x11], #4
0x0000000003ad2420: str        s0, [x12], #4
0x0000000003ad2424: subs       x13, x13, #1
0x0000000003ad2428: b.ne       #0x3ad241c
0x0000000003ad242c: add        x8, x8, #1
0x0000000003ad2430: add        x9, x9, x10
0x0000000003ad2434: cmp        x8, x2
0x0000000003ad2438: b.ne       #0x3ad2400
0x0000000003ad243c: bl         #0x4b98b00
0x0000000003ad2440: add        x19, x19, #1
0x0000000003ad2444: add        x21, x21, #1
0x0000000003ad2448: cmp        x21, x28
0x0000000003ad244c: mov        w22, #0x18
0x0000000003ad2450: b.ne       #0x3ad2364
0x0000000003ad2454: ldrb       w8, [sp, #0x211]
0x0000000003ad2458: mov        w23, #0x30
0x0000000003ad245c: tbnz       w8, #0, #0x3ad246c
0x0000000003ad2460: ldrb       w8, [sp, #0x212]
0x0000000003ad2464: cmp        w8, #1
0x0000000003ad2468: b.ne       #0x3ad2dd8
0x0000000003ad246c: stp        xzr, xzr, [sp, #0x120]
0x0000000003ad2470: stp        xzr, xzr, [sp, #0x110]
0x0000000003ad2474: stp        xzr, xzr, [sp, #0x100]
0x0000000003ad2478: stp        xzr, xzr, [sp, #0xf0]
0x0000000003ad247c: ldr        x8, [sp, #0xb0]
0x0000000003ad2480: ldr        x8, [x8]
0x0000000003ad2484: add        x0, x8, x27, lsl #4
0x0000000003ad2488: ldr        x8, [sp, #0x90]
0x0000000003ad248c: ldr        x8, [x8]
0x0000000003ad2490: add        x1, x8, x27, lsl #4
0x0000000003ad2494: add        x2, sp, #0x120
0x0000000003ad2498: add        x3, sp, #0x100
0x0000000003ad249c: bl         #0x3ad6cd8
0x0000000003ad24a0: cmp        w25, #1
0x0000000003ad24a4: b.lt       #0x3ad24c0
0x0000000003ad24a8: ldr        x8, [sp, #0x160]
0x0000000003ad24ac: add        x9, x27, x27, lsl #1
0x0000000003ad24b0: ldr        x1, [x8, x9, lsl #3]
0x0000000003ad24b4: ldr        x8, [sp, #0x1a8]
0x0000000003ad24b8: ldr        x8, [x8, x9, lsl #3]
0x0000000003ad24bc: b          #0x3ad24d0
0x0000000003ad24c0: ldr        x8, [sp, #0x190]
0x0000000003ad24c4: add        x1, x8, x27, lsl #4
0x0000000003ad24c8: ldr        x8, [sp, #0x1d8]
0x0000000003ad24cc: add        x8, x8, x27, lsl #4
0x0000000003ad24d0: ldr        x20, [x8, #8]!
0x0000000003ad24d4: str        xzr, [sp, #0x398]
0x0000000003ad24d8: str        xzr, [sp, #0x390]
0x0000000003ad24dc: str        xzr, [sp, #0x3a0]
0x0000000003ad24e0: add        x2, sp, #0x390
0x0000000003ad24e4: mov        x0, x20
0x0000000003ad24e8: bl         #0x3ac5fbc
0x0000000003ad24ec: sxtw       x19, w20
0x0000000003ad24f0: ldr        x8, [sp, #0x118]
0x0000000003ad24f4: cmp        x8, w20, sxtw
0x0000000003ad24f8: b.eq       #0x3ad2528
0x0000000003ad24fc: ldr        x0, [sp, #0x110]
0x0000000003ad2500: bl         #0x4b98b00
0x0000000003ad2504: cmp        x19, #1
0x0000000003ad2508: b.lt       #0x3ad2520
0x0000000003ad250c: add        x8, x19, x19, lsl #1
0x0000000003ad2510: lsl        x0, x8, #2
0x0000000003ad2514: bl         #0x4b98eb4
0x0000000003ad2518: cbnz       x0, #0x3ad2524
0x0000000003ad251c: b          #0x3ad2f94
0x0000000003ad2520: mov        x0, #0
0x0000000003ad2524: str        x0, [sp, #0x110]
0x0000000003ad2528: str        x19, [sp, #0x118]
0x0000000003ad252c: ldr        x8, [sp, #0xf8]
0x0000000003ad2530: cmp        x8, x19
0x0000000003ad2534: b.eq       #0x3ad2564
0x0000000003ad2538: ldr        x0, [sp, #0xf0]
0x0000000003ad253c: bl         #0x4b98b00
0x0000000003ad2540: cmp        x19, #1
0x0000000003ad2544: b.lt       #0x3ad255c
0x0000000003ad2548: lsl        x8, x20, #0x20
0x0000000003ad254c: lsr        x0, x8, #0x1e
0x0000000003ad2550: bl         #0x4b98eb4
0x0000000003ad2554: cbnz       x0, #0x3ad2560
0x0000000003ad2558: b          #0x3ad2f94
0x0000000003ad255c: mov        x0, #0
0x0000000003ad2560: str        x0, [sp, #0xf0]
0x0000000003ad2564: str        x19, [sp, #0xf8]
0x0000000003ad2568: cmp        w20, #1
0x0000000003ad256c: b.lt       #0x3ad2660
0x0000000003ad2570: mov        x8, #0
0x0000000003ad2574: and        x9, x20, #0x7fffffff
0x0000000003ad2578: ldr        x10, [sp, #0x390]
0x0000000003ad257c: madd       x10, x8, x23, x10
0x0000000003ad2580: ldr        w12, [x10, #8]
0x0000000003ad2584: cbz        w12, #0x3ad25dc
0x0000000003ad2588: ldr        x10, [x10]
0x0000000003ad258c: ldr        x11, [sp, #0x120]
0x0000000003ad2590: lsl        x12, x12, #2
0x0000000003ad2594: movi       d0, #0000000000000000
0x0000000003ad2598: fmov       s1, wzr
0x0000000003ad259c: fmov       s2, wzr
0x0000000003ad25a0: ldr        x13, [sp, #0x100]
0x0000000003ad25a4: ldrsw      x14, [x10], #4
0x0000000003ad25a8: smaddl     x15, w14, w26, x11
0x0000000003ad25ac: ldr        s3, [x13, x14, lsl #2]
0x0000000003ad25b0: ldr        d4, [x15]
0x0000000003ad25b4: fmul       v4.2s, v4.2s, v3.s[0]
0x0000000003ad25b8: fadd       v0.2s, v0.2s, v4.2s
0x0000000003ad25bc: ldr        s4, [x15, #8]
0x0000000003ad25c0: fmul       s4, s3, s4
0x0000000003ad25c4: fadd       s2, s2, s4
0x0000000003ad25c8: fmul       s3, s3, s12
0x0000000003ad25cc: fadd       s1, s1, s3
0x0000000003ad25d0: subs       x12, x12, #4
0x0000000003ad25d4: b.ne       #0x3ad25a4
0x0000000003ad25d8: b          #0x3ad25e8
0x0000000003ad25dc: fmov       s2, wzr
0x0000000003ad25e0: movi       d0, #0000000000000000
0x0000000003ad25e4: fmov       s1, wzr
0x0000000003ad25e8: fabs       v3.2s, v0.2s
0x0000000003ad25ec: mov        s4, v3.s[1]
0x0000000003ad25f0: fcmp       s3, s4
0x0000000003ad25f4: fcsel      s3, s4, s3, mi
0x0000000003ad25f8: fabs       s4, s2
0x0000000003ad25fc: fcmp       s3, s4
0x0000000003ad2600: fcsel      s3, s4, s3, mi
0x0000000003ad2604: dup        v4.2s, v3.s[0]
0x0000000003ad2608: fdiv       v4.2s, v0.2s, v4.2s
0x0000000003ad260c: fmul       v4.2s, v4.2s, v4.2s
0x0000000003ad2610: faddp      v4.2s, v4.2s, v4.2s
0x0000000003ad2614: fdiv       s5, s2, s3
0x0000000003ad2618: fmul       s5, s5, s5
0x0000000003ad261c: fadd       s4, s4, s5
0x0000000003ad2620: fcmp       s4, #0.0
0x0000000003ad2624: b.le       #0x3ad263c
0x0000000003ad2628: fsqrt      s4, s4
0x0000000003ad262c: fmul       s3, s3, s4
0x0000000003ad2630: dup        v4.2s, v3.s[0]
0x0000000003ad2634: fdiv       v0.2s, v0.2s, v4.2s
0x0000000003ad2638: fdiv       s2, s2, s3
0x0000000003ad263c: ldr        x10, [sp, #0x110]
0x0000000003ad2640: madd       x10, x8, x26, x10
0x0000000003ad2644: str        d0, [x10]
0x0000000003ad2648: str        s2, [x10, #8]
0x0000000003ad264c: ldr        x10, [sp, #0xf0]
0x0000000003ad2650: str        s1, [x10, x8, lsl #2]
0x0000000003ad2654: add        x8, x8, #1
0x0000000003ad2658: cmp        x8, x9
0x0000000003ad265c: b.ne       #0x3ad2578
0x0000000003ad2660: add        x8, sp, #0x390
0x0000000003ad2664: stur       x8, [x29, #-0xd8]
0x0000000003ad2668: sub        x0, x29, #0xd8
0x0000000003ad266c: bl         #0x3acbd2c
0x0000000003ad2670: cmp        w25, #1
0x0000000003ad2674: b.lt       #0x3ad271c
0x0000000003ad2678: ldr        x8, [sp, #0x130]
0x0000000003ad267c: ldr        x9, [sp, #0x60]
0x0000000003ad2680: add        x1, x8, x9, lsl #4
0x0000000003ad2684: add        x8, sp, #0x390
0x0000000003ad2688: add        x0, sp, #0x110
0x0000000003ad268c: adrp       x2, #0x6492000
0x0000000003ad2690: add        x2, x2, #0xc6b
0x0000000003ad2694: bl         #0x3ac5ef4
0x0000000003ad2698: sub        x0, x29, #0xd8
0x0000000003ad269c: add        x1, sp, #0x390
0x0000000003ad26a0: bl         #0x3acd684
0x0000000003ad26a4: ldp        x8, x19, [x29, #-0xd8]
0x0000000003ad26a8: str        x8, [sp, #0xb8]
0x0000000003ad26ac: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003ad26b0: ldr        x0, [sp, #0x398]
0x0000000003ad26b4: bl         #0x4b98b00
0x0000000003ad26b8: ldr        x8, [sp, #0x130]
0x0000000003ad26bc: ldr        x9, [sp, #0x60]
0x0000000003ad26c0: add        x1, x8, x9, lsl #4
0x0000000003ad26c4: add        x8, sp, #0x390
0x0000000003ad26c8: add        x0, sp, #0xf0
0x0000000003ad26cc: adrp       x2, #0x6492000
0x0000000003ad26d0: add        x2, x2, #0xc6b
0x0000000003ad26d4: bl         #0x3ac6280
0x0000000003ad26d8: ldr        x20, [sp, #0x3a0]
0x0000000003ad26dc: cmp        x20, #1
0x0000000003ad26e0: str        x19, [sp, #0x78]
0x0000000003ad26e4: b.lt       #0x3ad2738
0x0000000003ad26e8: lsr        x8, x20, #0x3e
0x0000000003ad26ec: cbnz       x8, #0x3ad2f48
0x0000000003ad26f0: lsl        x0, x20, #2
0x0000000003ad26f4: bl         #0x4b98eb4
0x0000000003ad26f8: cbz        x0, #0x3ad2f48
0x0000000003ad26fc: mov        x21, x0
0x0000000003ad2700: ldr        x19, [sp, #0x3a0]
0x0000000003ad2704: ldr        x8, [sp, #0x390]
0x0000000003ad2708: ldr        x22, [x8]
0x0000000003ad270c: cmp        x20, x19
0x0000000003ad2710: b.ne       #0x3ad2740
0x0000000003ad2714: mov        x20, x21
0x0000000003ad2718: b          #0x3ad2768
0x0000000003ad271c: ldp        x9, x8, [sp, #0x110]
0x0000000003ad2720: str        x9, [sp, #0xb8]
0x0000000003ad2724: str        x8, [sp, #0x78]
0x0000000003ad2728: stp        xzr, xzr, [sp, #0x110]
0x0000000003ad272c: ldr        x20, [sp, #0xf0]
0x0000000003ad2730: stp        xzr, xzr, [sp, #0xf0]
0x0000000003ad2734: b          #0x3ad27a0
0x0000000003ad2738: mov        x20, #0
0x0000000003ad273c: b          #0x3ad2798
0x0000000003ad2740: mov        x0, x21
0x0000000003ad2744: bl         #0x4b98b00
0x0000000003ad2748: cmp        x19, #1
0x0000000003ad274c: b.lt       #0x3ad2e0c
0x0000000003ad2750: lsr        x8, x19, #0x3e
0x0000000003ad2754: cbnz       x8, #0x3ad3000
0x0000000003ad2758: lsl        x0, x19, #2
0x0000000003ad275c: bl         #0x4b98eb4
0x0000000003ad2760: mov        x20, x0
0x0000000003ad2764: cbz        x0, #0x3ad3000
0x0000000003ad2768: mov        x8, #0
0x0000000003ad276c: ldr        x9, [sp, #0x398]
0x0000000003ad2770: ldrsw      x10, [x9, x8, lsl #2]
0x0000000003ad2774: ldr        s0, [x22, x10, lsl #2]
0x0000000003ad2778: str        s0, [x20, x8, lsl #2]
0x0000000003ad277c: add        x8, x8, #1
0x0000000003ad2780: cmp        x19, x8
0x0000000003ad2784: b.ne       #0x3ad2770
0x0000000003ad2788: ldr        x24, [sp, #0xe8]
0x0000000003ad278c: ldp        x28, x25, [sp, #0x68]
0x0000000003ad2790: mov        w23, #0x30
0x0000000003ad2794: mov        w22, #0x18
0x0000000003ad2798: ldr        x0, [sp, #0x398]
0x0000000003ad279c: bl         #0x4b98b00
0x0000000003ad27a0: ldrb       w8, [sp, #0x212]
0x0000000003ad27a4: cmp        w8, #1
0x0000000003ad27a8: ldr        x8, [sp, #0xb0]
0x0000000003ad27ac: b.ne       #0x3ad2d78
0x0000000003ad27b0: ldr        x8, [x8]
0x0000000003ad27b4: ldr        x9, [sp, #0xc0]
0x0000000003ad27b8: cmp        x9, #0
0x0000000003ad27bc: b.le       #0x3ad2d08
0x0000000003ad27c0: add        x28, x8, x27, lsl #4
0x0000000003ad27c4: ldr        x8, [sp, #0x80]
0x0000000003ad27c8: ldr        x22, [x8]
0x0000000003ad27cc: ldr        x8, [sp, #0x90]
0x0000000003ad27d0: ldr        x8, [x8]
0x0000000003ad27d4: add        x21, x8, x27, lsl #4
0x0000000003ad27d8: ldr        x8, [sp, #0x58]
0x0000000003ad27dc: ldr        x19, [x8]
0x0000000003ad27e0: stp        xzr, xzr, [x29, #-0xd8]
0x0000000003ad27e4: stur       xzr, [x29, #-0xc8]
0x0000000003ad27e8: ldr        w8, [x28, #8]
0x0000000003ad27ec: add        w0, w8, w8, lsl #1
0x0000000003ad27f0: sub        x2, x29, #0xd8
0x0000000003ad27f4: mov        x1, x21
0x0000000003ad27f8: bl         #0x3ac5fbc
0x0000000003ad27fc: ldr        x2, [x28, #8]
0x0000000003ad2800: mov        x8, #-0x5555555555555556
0x0000000003ad2804: movk       x8, #0x2aaa, lsl #48
0x0000000003ad2808: cmp        x2, x8
0x0000000003ad280c: b.gt       #0x3ad2fdc
0x0000000003ad2810: add        x0, x19, x27, lsl #4
0x0000000003ad2814: add        x1, x2, x2, lsl #1
0x0000000003ad2818: str        x0, [sp, #0xe0]
0x0000000003ad281c: mov        w3, #3
0x0000000003ad2820: bl         #0x31ecfa8
0x0000000003ad2824: str        xzr, [sp, #0x380]
0x0000000003ad2828: str        xzr, [sp, #0x378]
0x0000000003ad282c: str        xzr, [sp, #0x388]
0x0000000003ad2830: ldr        x8, [x28, #8]
0x0000000003ad2834: cmp        x8, #1
0x0000000003ad2838: b.lt       #0x3ad2ce8
0x0000000003ad283c: mov        x19, #0
0x0000000003ad2840: str        x27, [sp, #0x48]
0x0000000003ad2844: add        x27, x22, x27, lsl #4
0x0000000003ad2848: stp        x28, x27, [sp, #0xa0]
0x0000000003ad284c: ldr        x1, [sp, #0x378]
0x0000000003ad2850: str        x1, [sp, #0x380]
0x0000000003ad2854: ldur       x8, [x29, #-0xd8]
0x0000000003ad2858: madd       x9, x19, x23, x8
0x0000000003ad285c: ldr        w8, [x9, #8]
0x0000000003ad2860: cbz        w8, #0x3ad28c8
0x0000000003ad2864: ldr        x22, [x9]
0x0000000003ad2868: add        x23, x22, x8, lsl #2
0x0000000003ad286c: ldrsw      x8, [x22]
0x0000000003ad2870: add        x8, x8, x8, lsl #1
0x0000000003ad2874: lsl        x24, x8, #2
0x0000000003ad2878: mov        w25, #3
0x0000000003ad287c: ldr        x8, [x21]
0x0000000003ad2880: ldrsw      x8, [x8, x24]
0x0000000003ad2884: str        w8, [sp, #0x390]
0x0000000003ad2888: ldr        s0, [x20, x8, lsl #2]
0x0000000003ad288c: fcmp       s0, s9
0x0000000003ad2890: b.le       #0x3ad28a0
0x0000000003ad2894: add        x0, sp, #0x378
0x0000000003ad2898: add        x1, sp, #0x390
0x0000000003ad289c: bl         #0x257eb8
0x0000000003ad28a0: add        x24, x24, #4
0x0000000003ad28a4: subs       x25, x25, #1
0x0000000003ad28a8: b.ne       #0x3ad287c
0x0000000003ad28ac: add        x22, x22, #4
0x0000000003ad28b0: cmp        x22, x23
0x0000000003ad28b4: b.ne       #0x3ad286c
0x0000000003ad28b8: ldr        x0, [sp, #0x378]
0x0000000003ad28bc: ldr        x1, [sp, #0x380]
0x0000000003ad28c0: mov        w23, #0x30
0x0000000003ad28c4: b          #0x3ad28cc
0x0000000003ad28c8: mov        x0, x1
0x0000000003ad28cc: add        x2, sp, #0x350
0x0000000003ad28d0: bl         #0x4b98170
0x0000000003ad28d4: ldr        x0, [sp, #0x378]
0x0000000003ad28d8: ldr        x1, [sp, #0x380]
0x0000000003ad28dc: add        x2, sp, #0x350
0x0000000003ad28e0: bl         #0xbac158
0x0000000003ad28e4: ldr        x8, [sp, #0x378]
0x0000000003ad28e8: sub        x8, x0, x8
0x0000000003ad28ec: asr        x1, x8, #2
0x0000000003ad28f0: add        x0, sp, #0x378
0x0000000003ad28f4: bl         #0x46ada4
0x0000000003ad28f8: ldr        x8, [sp, #0x380]
0x0000000003ad28fc: ldr        x9, [sp, #0x378]
0x0000000003ad2900: sub        x24, x8, x9
0x0000000003ad2904: asr        x8, x24, #2
0x0000000003ad2908: cmp        w8, #2
0x0000000003ad290c: b.le       #0x3ad2938
0x0000000003ad2910: str        xzr, [sp, #0x370]
0x0000000003ad2914: str        xzr, [sp, #0x368]
0x0000000003ad2918: adds       w22, w8, #1
0x0000000003ad291c: b.eq       #0x3ad294c
0x0000000003ad2920: lsl        x23, x22, #2
0x0000000003ad2924: mov        x0, x23
0x0000000003ad2928: bl         #0x4b98eb4
0x0000000003ad292c: cbz        x0, #0x3ad2f24
0x0000000003ad2930: str        x0, [sp, #0x368]
0x0000000003ad2934: b          #0x3ad2950
0x0000000003ad2938: add        x8, x19, x19, lsl #1
0x0000000003ad293c: lsl        x22, x8, #2
0x0000000003ad2940: fmov       s13, wzr
0x0000000003ad2944: movi       d14, #0000000000000000
0x0000000003ad2948: b          #0x3ad2cb0
0x0000000003ad294c: mov        x23, #0
0x0000000003ad2950: str        x22, [sp, #0x370]
0x0000000003ad2954: str        xzr, [sp, #0x358]
0x0000000003ad2958: str        xzr, [sp, #0x350]
0x0000000003ad295c: str        xzr, [sp, #0x360]
0x0000000003ad2960: add        x0, sp, #0x350
0x0000000003ad2964: mov        x1, x23
0x0000000003ad2968: mov        x2, x22
0x0000000003ad296c: mov        w3, #4
0x0000000003ad2970: bl         #0x31ebe90
0x0000000003ad2974: ldr        x8, [sp, #0x378]
0x0000000003ad2978: ldr        x9, [sp, #0x380]
0x0000000003ad297c: cmp        x8, x9
0x0000000003ad2980: ldr        x5, [sp, #0x98]
0x0000000003ad2984: mov        w6, #0x3f800000
0x0000000003ad2988: ldr        x7, [sp, #0xb8]
0x0000000003ad298c: b.eq       #0x3ad2adc
0x0000000003ad2990: mov        x10, #0
0x0000000003ad2994: mov        x11, #0
0x0000000003ad2998: ldrsw      x12, [x8]
0x0000000003ad299c: ldr        s0, [x20, x12, lsl #2]
0x0000000003ad29a0: ldr        x13, [x27]
0x0000000003ad29a4: lsl        x14, x12, #3
0x0000000003ad29a8: ldr        s1, [x13, x14]
0x0000000003ad29ac: ldr        x13, [sp, #0x368]
0x0000000003ad29b0: fmul       s0, s0, s1
0x0000000003ad29b4: str        s0, [x13, x11, lsl #2]
0x0000000003ad29b8: ldr        x13, [x28]
0x0000000003ad29bc: smaddl     x14, w12, w26, x13
0x0000000003ad29c0: ldr        s0, [x20, x12, lsl #2]
0x0000000003ad29c4: ldr        x12, [sp, #0x350]
0x0000000003ad29c8: ldr        x13, [sp, #0x360]
0x0000000003ad29cc: mul        x15, x13, x11
0x0000000003ad29d0: add        x15, x12, x15, lsl #2
0x0000000003ad29d4: str        s0, [sp, #0x394]
0x0000000003ad29d8: ldr        d0, [x14]
0x0000000003ad29dc: str        d0, [sp, #0x3b0]
0x0000000003ad29e0: ldr        s0, [x14, #8]
0x0000000003ad29e4: str        s0, [sp, #0x3b8]
0x0000000003ad29e8: str        w6, [sp, #0x3bc]
0x0000000003ad29ec: str        x5, [sp, #0x3a0]
0x0000000003ad29f0: mov        x14, x13
0x0000000003ad29f4: tst        x15, #3
0x0000000003ad29f8: b.ne       #0x3ad2a0c
0x0000000003ad29fc: neg        w14, w15, lsr #2
0x0000000003ad2a00: and        x14, x14, #3
0x0000000003ad2a04: cmp        x14, x13
0x0000000003ad2a08: csel       x14, x14, x13, lt
0x0000000003ad2a0c: subs       x15, x13, x14
0x0000000003ad2a10: add        x16, x15, #3
0x0000000003ad2a14: csel       x16, x16, x15, lt
0x0000000003ad2a18: madd       x17, x13, x10, x12
0x0000000003ad2a1c: cmp        x14, #1
0x0000000003ad2a20: b.lt       #0x3ad2a48
0x0000000003ad2a24: mov        x0, x17
0x0000000003ad2a28: mov        x1, x5
0x0000000003ad2a2c: mov        x2, x14
0x0000000003ad2a30: ldr        s0, [sp, #0x394]
0x0000000003ad2a34: ldr        s1, [x1], #4
0x0000000003ad2a38: fmul       s0, s0, s1
0x0000000003ad2a3c: str        s0, [x0], #4
0x0000000003ad2a40: subs       x2, x2, #1
0x0000000003ad2a44: b.ne       #0x3ad2a30
0x0000000003ad2a48: and        x0, x16, #0xfffffffffffffffc
0x0000000003ad2a4c: add        x1, x0, x14
0x0000000003ad2a50: cmp        x15, #4
0x0000000003ad2a54: b.lt       #0x3ad2a88
0x0000000003ad2a58: lsl        x2, x14, #2
0x0000000003ad2a5c: mov        x3, x14
0x0000000003ad2a60: add        x22, sp, #0x295
0x0000000003ad2a64: ldur       q0, [x22, #0xff]
0x0000000003ad2a68: ldr        x4, [sp, #0x3a0]
0x0000000003ad2a6c: ldr        q1, [x4, x2]
0x0000000003ad2a70: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000003ad2a74: str        q0, [x17, x2]
0x0000000003ad2a78: add        x3, x3, #4
0x0000000003ad2a7c: add        x2, x2, #0x10
0x0000000003ad2a80: cmp        x3, x1
0x0000000003ad2a84: b.lt       #0x3ad2a60
0x0000000003ad2a88: cmp        x1, x13
0x0000000003ad2a8c: b.ge       #0x3ad2ac8
0x0000000003ad2a90: asr        x16, x16, #2
0x0000000003ad2a94: ldr        x17, [sp, #0x3a0]
0x0000000003ad2a98: sub        x15, x15, x0
0x0000000003ad2a9c: lsl        x16, x16, #4
0x0000000003ad2aa0: add        x16, x16, x14, lsl #2
0x0000000003ad2aa4: add        x14, x17, x16
0x0000000003ad2aa8: madd       x13, x13, x10, x16
0x0000000003ad2aac: add        x12, x12, x13
0x0000000003ad2ab0: ldr        s0, [sp, #0x394]
0x0000000003ad2ab4: ldr        s1, [x14], #4
0x0000000003ad2ab8: fmul       s0, s0, s1
0x0000000003ad2abc: str        s0, [x12], #4
0x0000000003ad2ac0: subs       x15, x15, #1
0x0000000003ad2ac4: b.ne       #0x3ad2ab0
0x0000000003ad2ac8: add        x11, x11, #1
0x0000000003ad2acc: add        x8, x8, #4
0x0000000003ad2ad0: add        x10, x10, #4
0x0000000003ad2ad4: cmp        x8, x9
0x0000000003ad2ad8: b.ne       #0x3ad2998
0x0000000003ad2adc: ubfx       x22, x24, #2, #0x1f
0x0000000003ad2ae0: ldr        x8, [sp, #0x368]
0x0000000003ad2ae4: str        wzr, [x8, x22, lsl #2]
0x0000000003ad2ae8: add        x8, x19, x19, lsl #1
0x0000000003ad2aec: str        x8, [sp, #0xc8]
0x0000000003ad2af0: add        x8, x7, x8, lsl #2
0x0000000003ad2af4: ldr        d0, [x8]
0x0000000003ad2af8: str        d0, [sp, #0x390]
0x0000000003ad2afc: ldr        s0, [x8, #8]
0x0000000003ad2b00: str        s0, [sp, #0x398]
0x0000000003ad2b04: str        wzr, [sp, #0x39c]
0x0000000003ad2b08: ldr        x9, [sp, #0x350]
0x0000000003ad2b0c: ldr        x27, [sp, #0x360]
0x0000000003ad2b10: mul        x8, x27, x22
0x0000000003ad2b14: str        x9, [sp, #0xd8]
0x0000000003ad2b18: add        x0, x9, x8, lsl #2
0x0000000003ad2b1c: mov        x24, x27
0x0000000003ad2b20: tst        x0, #3
0x0000000003ad2b24: b.ne       #0x3ad2b38
0x0000000003ad2b28: neg        w8, w0, lsr #2
0x0000000003ad2b2c: and        x8, x8, #3
0x0000000003ad2b30: cmp        x8, x27
0x0000000003ad2b34: csel       x24, x8, x27, lt
0x0000000003ad2b38: str        x19, [sp, #0xd0]
0x0000000003ad2b3c: sub        x28, x27, x24
0x0000000003ad2b40: add        x8, x28, #3
0x0000000003ad2b44: cmp        x28, #0
0x0000000003ad2b48: csel       x23, x8, x28, lt
0x0000000003ad2b4c: cmp        x24, #1
0x0000000003ad2b50: b.lt       #0x3ad2b60
0x0000000003ad2b54: lsl        x2, x24, #2
0x0000000003ad2b58: add        x1, sp, #0x390
0x0000000003ad2b5c: bl         #0x4b98ee4
0x0000000003ad2b60: and        x25, x23, #0xfffffffffffffffc
0x0000000003ad2b64: add        x19, x25, x24
0x0000000003ad2b68: mul        x22, x22, x27
0x0000000003ad2b6c: cmp        x28, #4
0x0000000003ad2b70: b.lt       #0x3ad2bac
0x0000000003ad2b74: ldr        x8, [sp, #0xd8]
0x0000000003ad2b78: add        x8, x8, x22, lsl #2
0x0000000003ad2b7c: add        x0, x8, x24, lsl #2
0x0000000003ad2b80: add        x8, sp, #0x390
0x0000000003ad2b84: add        x1, x8, x24, lsl #2
0x0000000003ad2b88: add        x8, x24, #4
0x0000000003ad2b8c: cmp        x19, x8
0x0000000003ad2b90: csel       x8, x19, x8, gt
0x0000000003ad2b94: mvn        x9, x24
0x0000000003ad2b98: add        x8, x8, x9
0x0000000003ad2b9c: lsl        x8, x8, #2
0x0000000003ad2ba0: and        x8, x8, #0xfffffffffffffff0
0x0000000003ad2ba4: add        x2, x8, #0x10
0x0000000003ad2ba8: bl         #0x4b98ee4
0x0000000003ad2bac: cmp        x19, x27
0x0000000003ad2bb0: b.ge       #0x3ad2be0
0x0000000003ad2bb4: asr        x8, x23, #2
0x0000000003ad2bb8: ldr        x9, [sp, #0xd8]
0x0000000003ad2bbc: add        x9, x9, x22, lsl #2
0x0000000003ad2bc0: add        x9, x9, x8, lsl #4
0x0000000003ad2bc4: add        x0, x9, x24, lsl #2
0x0000000003ad2bc8: add        x9, sp, #0x390
0x0000000003ad2bcc: add        x8, x9, x8, lsl #4
0x0000000003ad2bd0: sub        x9, x28, x25
0x0000000003ad2bd4: lsl        x2, x9, #2
0x0000000003ad2bd8: add        x1, x8, x24, lsl #2
0x0000000003ad2bdc: bl         #0x4b98ee4
0x0000000003ad2be0: add        x19, sp, #0x350
0x0000000003ad2be4: str        x19, [sp, #0x318]
0x0000000003ad2be8: str        x19, [sp, #0x320]
0x0000000003ad2bec: add        x0, sp, #0x390
0x0000000003ad2bf0: add        x1, sp, #0x318
0x0000000003ad2bf4: bl         #0x3ada77c
0x0000000003ad2bf8: ldr        x27, [sp, #0xa8]
0x0000000003ad2bfc: add        x8, sp, #0x390
0x0000000003ad2c00: str        x8, [sp, #0x328]
0x0000000003ad2c04: str        x19, [sp, #0x330]
0x0000000003ad2c08: add        x8, sp, #0x368
0x0000000003ad2c0c: str        x8, [sp, #0x338]
0x0000000003ad2c10: add        x0, sp, #0x390
0x0000000003ad2c14: add        x8, sp, #0x328
0x0000000003ad2c18: add        x1, x8, #8
0x0000000003ad2c1c: add        x2, sp, #0x340
0x0000000003ad2c20: bl         #0x3adbbc0
0x0000000003ad2c24: mov        w23, #0x30
0x0000000003ad2c28: ldr        x28, [sp, #0xa0]
0x0000000003ad2c2c: ldr        x0, [sp, #0x3c0]
0x0000000003ad2c30: bl         #0x4b98b00
0x0000000003ad2c34: ldr        x0, [sp, #0x3b0]
0x0000000003ad2c38: bl         #0x4b98b00
0x0000000003ad2c3c: ldr        x0, [sp, #0x390]
0x0000000003ad2c40: bl         #0x4b98b00
0x0000000003ad2c44: ldr        d14, [sp, #0x340]
0x0000000003ad2c48: ldr        s13, [sp, #0x348]
0x0000000003ad2c4c: fmul       v0.2s, v14.2s, v14.2s
0x0000000003ad2c50: faddp      v0.2s, v0.2s, v0.2s
0x0000000003ad2c54: fmul       s1, s13, s13
0x0000000003ad2c58: fadd       s0, s1, s0
0x0000000003ad2c5c: fcvt       d1, s0
0x0000000003ad2c60: adrp       x8, #0x4fe8000
0x0000000003ad2c64: ldr        d2, [x8, #0x120]
0x0000000003ad2c68: fcmp       d1, d2
0x0000000003ad2c6c: ldr        x19, [sp, #0xd0]
0x0000000003ad2c70: b.ge       #0x3ad2c80
0x0000000003ad2c74: fmov       s13, wzr
0x0000000003ad2c78: movi       d14, #0000000000000000
0x0000000003ad2c7c: b          #0x3ad2c98
0x0000000003ad2c80: fcmp       s0, #0.0
0x0000000003ad2c84: b.le       #0x3ad2c98
0x0000000003ad2c88: fsqrt      s0, s0
0x0000000003ad2c8c: dup        v1.2s, v0.s[0]
0x0000000003ad2c90: fdiv       v14.2s, v14.2s, v1.2s
0x0000000003ad2c94: fdiv       s13, s13, s0
0x0000000003ad2c98: ldr        x8, [sp, #0xc8]
0x0000000003ad2c9c: lsl        x22, x8, #2
0x0000000003ad2ca0: ldr        x0, [sp, #0x350]
0x0000000003ad2ca4: bl         #0x4b98b00
0x0000000003ad2ca8: ldr        x0, [sp, #0x368]
0x0000000003ad2cac: bl         #0x4b98b00
0x0000000003ad2cb0: ldr        x8, [sp, #0xe0]
0x0000000003ad2cb4: ldr        x8, [x8]
0x0000000003ad2cb8: add        x8, x8, x22
0x0000000003ad2cbc: str        d14, [x8]
0x0000000003ad2cc0: str        s13, [x8, #8]
0x0000000003ad2cc4: add        x19, x19, #1
0x0000000003ad2cc8: ldr        x8, [x28, #8]
0x0000000003ad2ccc: cmp        x8, x19
0x0000000003ad2cd0: b.gt       #0x3ad284c
0x0000000003ad2cd4: ldr        x0, [sp, #0x378]
0x0000000003ad2cd8: ldr        x27, [sp, #0x48]
0x0000000003ad2cdc: cbz        x0, #0x3ad2ce8
0x0000000003ad2ce0: str        x0, [sp, #0x380]
0x0000000003ad2ce4: bl         #0x47e93a8
0x0000000003ad2ce8: sub        x8, x29, #0xd8
0x0000000003ad2cec: str        x8, [sp, #0x390]
0x0000000003ad2cf0: add        x0, sp, #0x390
0x0000000003ad2cf4: bl         #0x3acbd2c
0x0000000003ad2cf8: ldr        x24, [sp, #0xe8]
0x0000000003ad2cfc: ldp        x28, x25, [sp, #0x68]
0x0000000003ad2d00: mov        w22, #0x18
0x0000000003ad2d04: b          #0x3ad2d78
0x0000000003ad2d08: add        x8, x8, x27, lsl #4
0x0000000003ad2d0c: ldr        x2, [x8, #8]
0x0000000003ad2d10: ldr        x8, [sp, #0x58]
0x0000000003ad2d14: ldr        x8, [x8]
0x0000000003ad2d18: mov        x19, x27
0x0000000003ad2d1c: add        x21, x8, x27, lsl #4
0x0000000003ad2d20: ldr        x8, [x21, #8]
0x0000000003ad2d24: cmp        x8, x2
0x0000000003ad2d28: b.eq       #0x3ad2d50
0x0000000003ad2d2c: mov        x8, #-0x5555555555555556
0x0000000003ad2d30: movk       x8, #0x2aaa, lsl #48
0x0000000003ad2d34: cmp        x2, x8
0x0000000003ad2d38: b.gt       #0x3ad3024
0x0000000003ad2d3c: add        x1, x2, x2, lsl #1
0x0000000003ad2d40: mov        x0, x21
0x0000000003ad2d44: mov        w3, #3
0x0000000003ad2d48: bl         #0x31ecfa8
0x0000000003ad2d4c: ldr        x2, [x21, #8]
0x0000000003ad2d50: cmp        x2, #1
0x0000000003ad2d54: ldr        x24, [sp, #0xe8]
0x0000000003ad2d58: ldp        x28, x25, [sp, #0x68]
0x0000000003ad2d5c: mov        x27, x19
0x0000000003ad2d60: mov        w22, #0x18
0x0000000003ad2d64: b.lt       #0x3ad2d78
0x0000000003ad2d68: ldr        x0, [x21]
0x0000000003ad2d6c: add        x8, x2, x2, lsl #1
0x0000000003ad2d70: lsl        x1, x8, #2
0x0000000003ad2d74: bl         #0x4b987a0
0x0000000003ad2d78: ldrb       w8, [sp, #0x211]
0x0000000003ad2d7c: cmp        w8, #1
0x0000000003ad2d80: b.ne       #0x3ad2da4
0x0000000003ad2d84: ldr        x8, [sp, #0x50]
0x0000000003ad2d88: ldr        x8, [x8]
0x0000000003ad2d8c: add        x8, x8, x27, lsl #4
0x0000000003ad2d90: ldr        x19, [x8]
0x0000000003ad2d94: ldr        x9, [sp, #0xb8]
0x0000000003ad2d98: ldr        x10, [sp, #0x78]
0x0000000003ad2d9c: stp        x9, x10, [x8]
0x0000000003ad2da0: b          #0x3ad2da8
0x0000000003ad2da4: ldr        x19, [sp, #0xb8]
0x0000000003ad2da8: ldr        x0, [sp, #0xf0]
0x0000000003ad2dac: bl         #0x4b98b00
0x0000000003ad2db0: mov        x0, x20
0x0000000003ad2db4: bl         #0x4b98b00
0x0000000003ad2db8: ldr        x0, [sp, #0x100]
0x0000000003ad2dbc: bl         #0x4b98b00
0x0000000003ad2dc0: ldr        x0, [sp, #0x110]
0x0000000003ad2dc4: bl         #0x4b98b00
0x0000000003ad2dc8: mov        x0, x19
0x0000000003ad2dcc: bl         #0x4b98b00
0x0000000003ad2dd0: ldr        x0, [sp, #0x120]
0x0000000003ad2dd4: bl         #0x4b98b00
0x0000000003ad2dd8: add        x8, sp, #0x130
0x0000000003ad2ddc: str        x8, [sp, #0x390]
0x0000000003ad2de0: add        x0, sp, #0x390
0x0000000003ad2de4: bl         #0x31ecc38
0x0000000003ad2de8: ldr        x0, [sp, #0x148]
0x0000000003ad2dec: cbz        x0, #0x3ad2df8
0x0000000003ad2df0: str        x0, [sp, #0x150]
0x0000000003ad2df4: bl         #0x47e93a8
0x0000000003ad2df8: add        x27, x27, #1
0x0000000003ad2dfc: ldr        x8, [sp, #0x88]
0x0000000003ad2e00: cmp        x27, x8
0x0000000003ad2e04: b.ne       #0x3ad1d7c
0x0000000003ad2e08: b          #0x3ad2e14
0x0000000003ad2e0c: mov        x20, #0
0x0000000003ad2e10: b          #0x3ad2788
0x0000000003ad2e14: mov        w23, #0
0x0000000003ad2e18: add        x8, sp, #0x160
0x0000000003ad2e1c: str        x8, [sp, #0x390]
0x0000000003ad2e20: add        x0, sp, #0x390
0x0000000003ad2e24: bl         #0x3ac8d20
0x0000000003ad2e28: add        x8, sp, #0x178
0x0000000003ad2e2c: str        x8, [sp, #0x390]
0x0000000003ad2e30: add        x0, sp, #0x390
0x0000000003ad2e34: bl         #0x31ecc38
0x0000000003ad2e38: add        x8, sp, #0x190
0x0000000003ad2e3c: str        x8, [sp, #0x390]
0x0000000003ad2e40: add        x0, sp, #0x390
0x0000000003ad2e44: bl         #0x31ecc38
0x0000000003ad2e48: add        x8, sp, #0x1a8
0x0000000003ad2e4c: str        x8, [sp, #0x390]
0x0000000003ad2e50: add        x0, sp, #0x390
0x0000000003ad2e54: bl         #0x31ecca4
0x0000000003ad2e58: add        x8, sp, #0x1c0
0x0000000003ad2e5c: str        x8, [sp, #0x390]
0x0000000003ad2e60: add        x0, sp, #0x390
0x0000000003ad2e64: bl         #0x31ecc38
0x0000000003ad2e68: add        x8, sp, #0x1d8
0x0000000003ad2e6c: str        x8, [sp, #0x390]
0x0000000003ad2e70: add        x0, sp, #0x390
0x0000000003ad2e74: bl         #0x31ecc38
0x0000000003ad2e78: ldr        x0, [sp, #0x228]
0x0000000003ad2e7c: cbz        x0, #0x3ad2e88
0x0000000003ad2e80: str        x0, [sp, #0x230]
0x0000000003ad2e84: bl         #0x47e93a8
0x0000000003ad2e88: ldr        x0, [sp, #0x248]
0x0000000003ad2e8c: bl         #0x4b98b00
0x0000000003ad2e90: ldr        x0, [sp, #0x258]
0x0000000003ad2e94: bl         #0x4b98b00
0x0000000003ad2e98: ldr        x0, [sp, #0x268]
0x0000000003ad2e9c: bl         #0x4b98b00
0x0000000003ad2ea0: ldr        x0, [sp, #0x278]
0x0000000003ad2ea4: bl         #0x4b98b00
0x0000000003ad2ea8: add        x8, sp, #0x288
0x0000000003ad2eac: str        x8, [sp, #0x390]
0x0000000003ad2eb0: add        x0, sp, #0x390
0x0000000003ad2eb4: bl         #0x31ecc38
0x0000000003ad2eb8: ldr        x0, [sp, #0x2a0]
0x0000000003ad2ebc: bl         #0x4b98b00
0x0000000003ad2ec0: ldr        x0, [sp, #0x2b0]
0x0000000003ad2ec4: bl         #0x4b98b00
0x0000000003ad2ec8: ldr        x0, [sp, #0x2c0]
0x0000000003ad2ecc: bl         #0x4b98b00
0x0000000003ad2ed0: add        x8, sp, #0x2d0
0x0000000003ad2ed4: str        x8, [sp, #0x390]
0x0000000003ad2ed8: add        x0, sp, #0x390
0x0000000003ad2edc: bl         #0x31ecd14
0x0000000003ad2ee0: ldr        x0, [sp, #0x2e8]
0x0000000003ad2ee4: bl         #0x4b98b00
0x0000000003ad2ee8: ldr        x0, [sp, #0x2f8]
0x0000000003ad2eec: bl         #0x4b98b00
0x0000000003ad2ef0: ldr        x0, [sp, #0x308]
0x0000000003ad2ef4: bl         #0x4b98b00
0x0000000003ad2ef8: b          #0x3ad120c
0x0000000003ad2efc: bl         #0x4b98620
0x0000000003ad2f00: mov        w0, #8
0x0000000003ad2f04: bl         #0x4b984d0
0x0000000003ad2f08: bl         #0x4b983f8
0x0000000003ad2f0c: adrp       x1, #0x5ba4000
0x0000000003ad2f10: ldr        x1, [x1, #0x7a8]
0x0000000003ad2f14: adrp       x2, #0x5ba4000
0x0000000003ad2f18: ldr        x2, [x2, #0x728]
0x0000000003ad2f1c: bl         #0x4b98554
0x0000000003ad2f20: b          #0x3ad3068
0x0000000003ad2f24: mov        w0, #8
0x0000000003ad2f28: bl         #0x4b984d0
0x0000000003ad2f2c: bl         #0x4b983f8
0x0000000003ad2f30: adrp       x1, #0x5ba4000
0x0000000003ad2f34: ldr        x1, [x1, #0x7a8]
0x0000000003ad2f38: adrp       x2, #0x5ba4000
0x0000000003ad2f3c: ldr        x2, [x2, #0x728]
0x0000000003ad2f40: bl         #0x4b98554
0x0000000003ad2f44: b          #0x3ad3068
0x0000000003ad2f48: mov        w0, #8
0x0000000003ad2f4c: bl         #0x4b984d0
0x0000000003ad2f50: bl         #0x4b983f8
0x0000000003ad2f54: mov        x21, #0
0x0000000003ad2f58: adrp       x1, #0x5ba4000
0x0000000003ad2f5c: ldr        x1, [x1, #0x7a8]
0x0000000003ad2f60: adrp       x2, #0x5ba4000
0x0000000003ad2f64: ldr        x2, [x2, #0x728]
0x0000000003ad2f68: bl         #0x4b98554
0x0000000003ad2f6c: b          #0x3ad3068
0x0000000003ad2f70: mov        w0, #8
0x0000000003ad2f74: bl         #0x4b984d0
0x0000000003ad2f78: bl         #0x4b983f8
0x0000000003ad2f7c: adrp       x1, #0x5ba4000
0x0000000003ad2f80: ldr        x1, [x1, #0x7a8]
0x0000000003ad2f84: adrp       x2, #0x5ba4000
0x0000000003ad2f88: ldr        x2, [x2, #0x728]
0x0000000003ad2f8c: bl         #0x4b98554
0x0000000003ad2f90: b          #0x3ad3068
0x0000000003ad2f94: mov        w0, #8
0x0000000003ad2f98: bl         #0x4b984d0
0x0000000003ad2f9c: bl         #0x4b983f8
0x0000000003ad2fa0: adrp       x1, #0x5ba4000
0x0000000003ad2fa4: ldr        x1, [x1, #0x7a8]
0x0000000003ad2fa8: adrp       x2, #0x5ba4000
0x0000000003ad2fac: ldr        x2, [x2, #0x728]
0x0000000003ad2fb0: bl         #0x4b98554
0x0000000003ad2fb4: b          #0x3ad3068
0x0000000003ad2fb8: mov        w0, #8
0x0000000003ad2fbc: bl         #0x4b984d0
0x0000000003ad2fc0: bl         #0x4b983f8
0x0000000003ad2fc4: adrp       x1, #0x5ba4000
0x0000000003ad2fc8: ldr        x1, [x1, #0x7a8]
0x0000000003ad2fcc: adrp       x2, #0x5ba4000
0x0000000003ad2fd0: ldr        x2, [x2, #0x728]
0x0000000003ad2fd4: bl         #0x4b98554
0x0000000003ad2fd8: b          #0x3ad3068
0x0000000003ad2fdc: mov        w0, #8
0x0000000003ad2fe0: bl         #0x4b984d0
0x0000000003ad2fe4: bl         #0x4b983f8
0x0000000003ad2fe8: adrp       x1, #0x5ba4000
0x0000000003ad2fec: ldr        x1, [x1, #0x7a8]
0x0000000003ad2ff0: adrp       x2, #0x5ba4000
0x0000000003ad2ff4: ldr        x2, [x2, #0x728]
0x0000000003ad2ff8: bl         #0x4b98554
0x0000000003ad2ffc: b          #0x3ad3068
0x0000000003ad3000: mov        w0, #8
0x0000000003ad3004: bl         #0x4b984d0
0x0000000003ad3008: bl         #0x4b983f8
0x0000000003ad300c: adrp       x1, #0x5ba4000
0x0000000003ad3010: ldr        x1, [x1, #0x7a8]
0x0000000003ad3014: adrp       x2, #0x5ba4000
0x0000000003ad3018: ldr        x2, [x2, #0x728]
0x0000000003ad301c: bl         #0x4b98554
0x0000000003ad3020: b          #0x3ad3068
0x0000000003ad3024: mov        w0, #8
0x0000000003ad3028: bl         #0x4b984d0
0x0000000003ad302c: bl         #0x4b983f8
0x0000000003ad3030: adrp       x1, #0x5ba4000
0x0000000003ad3034: ldr        x1, [x1, #0x7a8]
0x0000000003ad3038: adrp       x2, #0x5ba4000
0x0000000003ad303c: ldr        x2, [x2, #0x728]
0x0000000003ad3040: bl         #0x4b98554
0x0000000003ad3044: b          #0x3ad3068
0x0000000003ad3048: mov        w0, #8
0x0000000003ad304c: bl         #0x4b984d0
0x0000000003ad3050: bl         #0x4b983f8
0x0000000003ad3054: adrp       x1, #0x5ba4000
0x0000000003ad3058: ldr        x1, [x1, #0x7a8]
0x0000000003ad305c: adrp       x2, #0x5ba4000
0x0000000003ad3060: ldr        x2, [x2, #0x728]
0x0000000003ad3064: bl         #0x4b98554
0x0000000003ad3068: brk        #1
0x0000000003ad306c: mov        x19, x0
0x0000000003ad3070: stur       x20, [x29, #-0xd8]
0x0000000003ad3074: sub        x0, x29, #0xd8
0x0000000003ad3078: bl         #0x31ecd14
0x0000000003ad307c: b          #0x3ad32f8
0x0000000003ad3080: b          #0x3ad30e0
0x0000000003ad3084: mov        x19, x0
0x0000000003ad3088: ldr        x0, [sp, #0x398]
0x0000000003ad308c: bl         #0x4b98b00
0x0000000003ad3090: b          #0x3ad3368
0x0000000003ad3094: b          #0x3ad31cc
0x0000000003ad3098: b          #0x3ad309c
0x0000000003ad309c: mov        x19, x0
0x0000000003ad30a0: b          #0x3ad32a8
0x0000000003ad30a4: mov        x19, x0
0x0000000003ad30a8: b          #0x3ad3358
0x0000000003ad30ac: b          #0x3ad3208
0x0000000003ad30b0: b          #0x3ad31cc
0x0000000003ad30b4: b          #0x3ad30e0
0x0000000003ad30b8: b          #0x3ad30bc
0x0000000003ad30bc: mov        x19, x0
0x0000000003ad30c0: ldr        x0, [sp, #0x3b8]
0x0000000003ad30c4: cbz        x0, #0x3ad33c8
0x0000000003ad30c8: str        x0, [sp, #0x3c0]
0x0000000003ad30cc: bl         #0x47e93a8
0x0000000003ad30d0: b          #0x3ad33c8
0x0000000003ad30d4: mov        x19, x0
0x0000000003ad30d8: b          #0x3ad33c8
0x0000000003ad30dc: b          #0x3ad3124
0x0000000003ad30e0: mov        x19, x0
0x0000000003ad30e4: b          #0x3ad32f8
0x0000000003ad30e8: mov        x19, x0
0x0000000003ad30ec: str        x22, [sp, #0x358]
0x0000000003ad30f0: b          #0x3ad322c
0x0000000003ad30f4: b          #0x3ad3228
0x0000000003ad30f8: b          #0x3ad31a0
0x0000000003ad30fc: mov        x19, x0
0x0000000003ad3100: b          #0x3ad3250
0x0000000003ad3104: mov        x19, x0
0x0000000003ad3108: b          #0x3ad3260
0x0000000003ad310c: b          #0x3ad321c
0x0000000003ad3110: b          #0x3ad321c
0x0000000003ad3114: b          #0x3ad3168
0x0000000003ad3118: mov        x19, x0
0x0000000003ad311c: b          #0x3ad318c
0x0000000003ad3120: b          #0x3ad3150
0x0000000003ad3124: mov        x19, x0
0x0000000003ad3128: b          #0x3ad3298
0x0000000003ad312c: mov        x19, x0
0x0000000003ad3130: ldr        x0, [sp, #0x398]
0x0000000003ad3134: bl         #0x4b98b00
0x0000000003ad3138: b          #0x3ad316c
0x0000000003ad313c: b          #0x3ad321c
0x0000000003ad3140: b          #0x3ad321c
0x0000000003ad3144: b          #0x3ad3208
0x0000000003ad3148: b          #0x3ad3274
0x0000000003ad314c: b          #0x3ad327c
0x0000000003ad3150: mov        x19, x0
0x0000000003ad3154: add        x8, sp, #0x390
0x0000000003ad3158: stur       x8, [x29, #-0xd8]
0x0000000003ad315c: sub        x0, x29, #0xd8
0x0000000003ad3160: bl         #0x3acbd2c
0x0000000003ad3164: b          #0x3ad316c
0x0000000003ad3168: mov        x19, x0
0x0000000003ad316c: mov        x20, #0
0x0000000003ad3170: str        xzr, [sp, #0xb8]
0x0000000003ad3174: b          #0x3ad32a8
0x0000000003ad3178: mov        x19, x0
0x0000000003ad317c: mov        x0, x21
0x0000000003ad3180: bl         #0x4b98b00
0x0000000003ad3184: ldr        x0, [sp, #0x398]
0x0000000003ad3188: bl         #0x4b98b00
0x0000000003ad318c: mov        x20, #0
0x0000000003ad3190: b          #0x3ad32a8
0x0000000003ad3194: b          #0x3ad3274
0x0000000003ad3198: b          #0x3ad3274
0x0000000003ad319c: b          #0x3ad327c
0x0000000003ad31a0: mov        x19, x0
0x0000000003ad31a4: add        x8, sp, #0x390
0x0000000003ad31a8: str        x8, [sp, #0x1f0]
0x0000000003ad31ac: add        x0, sp, #0x1f0
0x0000000003ad31b0: bl         #0x31ecc38
0x0000000003ad31b4: ldr        x0, [sp, #0x378]
0x0000000003ad31b8: bl         #0x4b98b00
0x0000000003ad31bc: ldur       x0, [x29, #-0xd8]
0x0000000003ad31c0: b          #0x3ad3384
0x0000000003ad31c4: mov        x19, x0
0x0000000003ad31c8: b          #0x3ad31fc
0x0000000003ad31cc: mov        x19, x0
0x0000000003ad31d0: ldr        x0, [sp, #0x328]
0x0000000003ad31d4: bl         #0x4b98b00
0x0000000003ad31d8: b          #0x3ad3240
0x0000000003ad31dc: b          #0x3ad31f0
0x0000000003ad31e0: mov        x19, x0
0x0000000003ad31e4: add        x0, sp, #0x390
0x0000000003ad31e8: bl         #0x3ada744
0x0000000003ad31ec: b          #0x3ad31f4
0x0000000003ad31f0: mov        x19, x0
0x0000000003ad31f4: ldr        x0, [sp, #0x350]
0x0000000003ad31f8: bl         #0x4b98b00
0x0000000003ad31fc: ldr        x0, [sp, #0x368]
0x0000000003ad3200: bl         #0x4b98b00
0x0000000003ad3204: b          #0x3ad3288
0x0000000003ad3208: mov        x19, x0
0x0000000003ad320c: b          #0x3ad3368
0x0000000003ad3210: b          #0x3ad3284
0x0000000003ad3214: b          #0x3ad321c
0x0000000003ad3218: b          #0x3ad3284
0x0000000003ad321c: mov        x19, x0
0x0000000003ad3220: ldr        x0, [sp, #0x398]
0x0000000003ad3224: b          #0x3ad32d4
0x0000000003ad3228: mov        x19, x0
0x0000000003ad322c: ldr        x0, [sp, #0x390]
0x0000000003ad3230: ldr        x8, [sp, #0x40]
0x0000000003ad3234: cmp        x0, x8
0x0000000003ad3238: b.eq       #0x3ad3240
0x0000000003ad323c: bl         #0x47e93a8
0x0000000003ad3240: add        x8, sp, #0x350
0x0000000003ad3244: str        x8, [sp, #0x390]
0x0000000003ad3248: add        x0, sp, #0x390
0x0000000003ad324c: bl         #0x145c150
0x0000000003ad3250: add        x8, sp, #0x378
0x0000000003ad3254: str        x8, [sp, #0x390]
0x0000000003ad3258: add        x0, sp, #0x390
0x0000000003ad325c: bl         #0x3acbd2c
0x0000000003ad3260: ldr        x0, [sp, #0x130]
0x0000000003ad3264: bl         #0x4b98b00
0x0000000003ad3268: ldr        x0, [sp, #0x148]
0x0000000003ad326c: bl         #0x4b98b00
0x0000000003ad3270: b          #0x3ad32f8
0x0000000003ad3274: mov        x19, x0
0x0000000003ad3278: b          #0x3ad32d8
0x0000000003ad327c: mov        x19, x0
0x0000000003ad3280: b          #0x3ad32e8
0x0000000003ad3284: mov        x19, x0
0x0000000003ad3288: ldr        x0, [sp, #0x378]
0x0000000003ad328c: cbz        x0, #0x3ad3298
0x0000000003ad3290: str        x0, [sp, #0x380]
0x0000000003ad3294: bl         #0x47e93a8
0x0000000003ad3298: sub        x8, x29, #0xd8
0x0000000003ad329c: str        x8, [sp, #0x390]
0x0000000003ad32a0: add        x0, sp, #0x390
0x0000000003ad32a4: bl         #0x3acbd2c
0x0000000003ad32a8: ldr        x0, [sp, #0xf0]
0x0000000003ad32ac: bl         #0x4b98b00
0x0000000003ad32b0: mov        x0, x20
0x0000000003ad32b4: bl         #0x4b98b00
0x0000000003ad32b8: ldr        x0, [sp, #0x100]
0x0000000003ad32bc: bl         #0x4b98b00
0x0000000003ad32c0: ldr        x0, [sp, #0x110]
0x0000000003ad32c4: bl         #0x4b98b00
0x0000000003ad32c8: ldr        x0, [sp, #0xb8]
0x0000000003ad32cc: bl         #0x4b98b00
0x0000000003ad32d0: ldr        x0, [sp, #0x120]
0x0000000003ad32d4: bl         #0x4b98b00
0x0000000003ad32d8: add        x8, sp, #0x130
0x0000000003ad32dc: str        x8, [sp, #0x390]
0x0000000003ad32e0: add        x0, sp, #0x390
0x0000000003ad32e4: bl         #0x31ecc38
0x0000000003ad32e8: ldr        x0, [sp, #0x148]
0x0000000003ad32ec: cbz        x0, #0x3ad32f8
0x0000000003ad32f0: str        x0, [sp, #0x150]
0x0000000003ad32f4: bl         #0x47e93a8
0x0000000003ad32f8: add        x8, sp, #0x160
0x0000000003ad32fc: str        x8, [sp, #0x390]
0x0000000003ad3300: add        x0, sp, #0x390
0x0000000003ad3304: bl         #0x3ac8d20
0x0000000003ad3308: add        x8, sp, #0x178
0x0000000003ad330c: str        x8, [sp, #0x390]
0x0000000003ad3310: add        x0, sp, #0x390
0x0000000003ad3314: bl         #0x31ecc38
0x0000000003ad3318: add        x8, sp, #0x190
0x0000000003ad331c: str        x8, [sp, #0x390]
0x0000000003ad3320: add        x0, sp, #0x390
0x0000000003ad3324: bl         #0x31ecc38
0x0000000003ad3328: add        x8, sp, #0x1a8
0x0000000003ad332c: str        x8, [sp, #0x390]
0x0000000003ad3330: add        x0, sp, #0x390
0x0000000003ad3334: bl         #0x31ecca4
0x0000000003ad3338: add        x8, sp, #0x1c0
0x0000000003ad333c: str        x8, [sp, #0x390]
0x0000000003ad3340: add        x0, sp, #0x390
0x0000000003ad3344: bl         #0x31ecc38
0x0000000003ad3348: add        x8, sp, #0x1d8
0x0000000003ad334c: str        x8, [sp, #0x390]
0x0000000003ad3350: add        x0, sp, #0x390
0x0000000003ad3354: bl         #0x31ecc38
0x0000000003ad3358: ldr        x0, [sp, #0x228]
0x0000000003ad335c: cbz        x0, #0x3ad3368
0x0000000003ad3360: str        x0, [sp, #0x230]
0x0000000003ad3364: bl         #0x47e93a8
0x0000000003ad3368: ldr        x0, [sp, #0x248]
0x0000000003ad336c: bl         #0x4b98b00
0x0000000003ad3370: ldr        x0, [sp, #0x258]
0x0000000003ad3374: bl         #0x4b98b00
0x0000000003ad3378: ldr        x0, [sp, #0x268]
0x0000000003ad337c: bl         #0x4b98b00
0x0000000003ad3380: ldr        x0, [sp, #0x278]
0x0000000003ad3384: bl         #0x4b98b00
0x0000000003ad3388: add        x8, sp, #0x288
0x0000000003ad338c: str        x8, [sp, #0x390]
0x0000000003ad3390: add        x0, sp, #0x390
0x0000000003ad3394: bl         #0x31ecc38
0x0000000003ad3398: ldr        x0, [sp, #0x2a0]
0x0000000003ad339c: bl         #0x4b98b00
0x0000000003ad33a0: ldr        x0, [sp, #0x2b0]
0x0000000003ad33a4: bl         #0x4b98b00
0x0000000003ad33a8: ldr        x0, [sp, #0x2c0]
0x0000000003ad33ac: bl         #0x4b98b00
0x0000000003ad33b0: add        x8, sp, #0x2d0
0x0000000003ad33b4: str        x8, [sp, #0x390]
0x0000000003ad33b8: add        x0, sp, #0x390
0x0000000003ad33bc: bl         #0x31ecd14
0x0000000003ad33c0: ldr        x0, [sp, #0x2e8]
0x0000000003ad33c4: bl         #0x4b98b00
0x0000000003ad33c8: ldr        x0, [sp, #0x2f8]
0x0000000003ad33cc: bl         #0x4b98b00
0x0000000003ad33d0: ldr        x0, [sp, #0x308]
0x0000000003ad33d4: bl         #0x4b98b00
0x0000000003ad33d8: mov        x0, x19
0x0000000003ad33dc: bl         #0x4b97984
