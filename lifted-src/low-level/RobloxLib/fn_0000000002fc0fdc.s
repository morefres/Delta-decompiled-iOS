; instruction-faithful ARM64 fallback for RobloxLib::function_2fc0fdc
0x0000000002fc0fdc: sub        sp, sp, #0x110
0x0000000002fc0fe0: stp        x28, x27, [sp, #0xb0]
0x0000000002fc0fe4: stp        x26, x25, [sp, #0xc0]
0x0000000002fc0fe8: stp        x24, x23, [sp, #0xd0]
0x0000000002fc0fec: stp        x22, x21, [sp, #0xe0]
0x0000000002fc0ff0: stp        x20, x19, [sp, #0xf0]
0x0000000002fc0ff4: stp        x29, x30, [sp, #0x100]
0x0000000002fc0ff8: add        x29, sp, #0x100
0x0000000002fc0ffc: str        x1, [sp, #8]
0x0000000002fc1000: stp        xzr, xzr, [x8]
0x0000000002fc1004: stp        x8, x0, [sp, #0x28]
0x0000000002fc1008: str        xzr, [x8, #0x10]
0x0000000002fc100c: add        x8, sp, #0x38
0x0000000002fc1010: bl         #0x1262dc
0x0000000002fc1014: ldr        x0, [sp, #0x38]
0x0000000002fc1018: cbz        x0, #0x2fc1274
0x0000000002fc101c: add        x8, sp, #0x58
0x0000000002fc1020: bl         #0x3f88dcc
0x0000000002fc1024: ldr        x8, [sp, #0x58]
0x0000000002fc1028: ldp        x9, x8, [x8]
0x0000000002fc102c: str        x8, [sp, #0x10]
0x0000000002fc1030: cmp        x9, x8
0x0000000002fc1034: b.eq       #0x2fc123c
0x0000000002fc1038: add        x28, sp, #0x68
0x0000000002fc103c: str        x9, [sp, #0x18]
0x0000000002fc1040: ldr        x22, [x9]
0x0000000002fc1044: ldr        x19, [x22, #0x18]
0x0000000002fc1048: bl         #0x3f094f8
0x0000000002fc104c: ldrh       w8, [x19, #0x1b8]
0x0000000002fc1050: ldrh       w9, [x0, #0x1b8]
0x0000000002fc1054: sub        w8, w8, w9
0x0000000002fc1058: ldrh       w9, [x0, #0x1ba]
0x0000000002fc105c: cmp        w8, w9
0x0000000002fc1060: b.hi       #0x2fc122c
0x0000000002fc1064: add        x0, x22, #0x98
0x0000000002fc1068: bl         #0x2b4cd0
0x0000000002fc106c: mov        x23, x0
0x0000000002fc1070: add        x0, x22, #0x98
0x0000000002fc1074: bl         #0x2b4d40
0x0000000002fc1078: ldr        x8, [sp, #8]
0x0000000002fc107c: ldp        x19, x21, [x8]
0x0000000002fc1080: cmp        x19, x21
0x0000000002fc1084: b.eq       #0x2fc122c
0x0000000002fc1088: mov        x24, x0
0x0000000002fc108c: add        x8, x22, #0x60
0x0000000002fc1090: str        x8, [sp, #0x20]
0x0000000002fc1094: ldr        x8, [sp, #0x30]
0x0000000002fc1098: ldr        x8, [x8]
0x0000000002fc109c: mov        x9, x22
0x0000000002fc10a0: ldr        x9, [x9, #0x60]
0x0000000002fc10a4: cmp        x9, x8
0x0000000002fc10a8: ccmp       x9, #0, #4, ne
0x0000000002fc10ac: b.ne       #0x2fc10a0
0x0000000002fc10b0: cmp        x9, x8
0x0000000002fc10b4: ldr        x9, [sp, #0x20]
0x0000000002fc10b8: csel       x9, x19, x9, eq
0x0000000002fc10bc: mov        x25, x23
0x0000000002fc10c0: cmp        x8, x23
0x0000000002fc10c4: b.ne       #0x2fc10cc
0x0000000002fc10c8: ldr        x25, [x19]
0x0000000002fc10cc: mov        x26, x24
0x0000000002fc10d0: cmp        x8, x24
0x0000000002fc10d4: b.ne       #0x2fc10dc
0x0000000002fc10d8: ldr        x26, [x19]
0x0000000002fc10dc: ldr        x27, [x9]
0x0000000002fc10e0: cbz        x27, #0x2fc1104
0x0000000002fc10e4: ldr        x20, [x27, #0x18]
0x0000000002fc10e8: bl         #0x3ea08ac
0x0000000002fc10ec: ldrh       w8, [x20, #0x1b8]
0x0000000002fc10f0: ldrh       w9, [x0, #0x1b8]
0x0000000002fc10f4: sub        w8, w8, w9
0x0000000002fc10f8: ldrh       w9, [x0, #0x1ba]
0x0000000002fc10fc: cmp        w8, w9
0x0000000002fc1100: csel       x27, xzr, x27, hi
0x0000000002fc1104: add        x8, sp, #0x68
0x0000000002fc1108: mov        x0, x22
0x0000000002fc110c: bl         #0x1a198
0x0000000002fc1110: add        x8, x28, #0x10
0x0000000002fc1114: mov        x0, x27
0x0000000002fc1118: bl         #0x1a198
0x0000000002fc111c: add        x8, x28, #0x20
0x0000000002fc1120: mov        x0, x25
0x0000000002fc1124: bl         #0x1a198
0x0000000002fc1128: add        x8, x28, #0x30
0x0000000002fc112c: mov        x0, x26
0x0000000002fc1130: bl         #0x1a198
0x0000000002fc1134: add        x1, sp, #0x68
0x0000000002fc1138: ldr        x0, [sp, #0x28]
0x0000000002fc113c: bl         #0x2fc163c
0x0000000002fc1140: ldr        x25, [sp, #0xa0]
0x0000000002fc1144: cbz        x25, #0x2fc1178
0x0000000002fc1148: add        x8, x25, #8
0x0000000002fc114c: ldaxr      x9, [x8]
0x0000000002fc1150: sub        x10, x9, #1
0x0000000002fc1154: stlxr      w11, x10, [x8]
0x0000000002fc1158: cbnz       w11, #0x2fc114c
0x0000000002fc115c: cbnz       x9, #0x2fc1178
0x0000000002fc1160: ldr        x8, [x25]
0x0000000002fc1164: ldr        x8, [x8, #0x10]
0x0000000002fc1168: mov        x0, x25
0x0000000002fc116c: blr        x8
0x0000000002fc1170: mov        x0, x25
0x0000000002fc1174: bl         #0x4b9808c
0x0000000002fc1178: ldr        x25, [sp, #0x90]
0x0000000002fc117c: cbz        x25, #0x2fc11b0
0x0000000002fc1180: add        x8, x25, #8
0x0000000002fc1184: ldaxr      x9, [x8]
0x0000000002fc1188: sub        x10, x9, #1
0x0000000002fc118c: stlxr      w11, x10, [x8]
0x0000000002fc1190: cbnz       w11, #0x2fc1184
0x0000000002fc1194: cbnz       x9, #0x2fc11b0
0x0000000002fc1198: ldr        x8, [x25]
0x0000000002fc119c: ldr        x8, [x8, #0x10]
0x0000000002fc11a0: mov        x0, x25
0x0000000002fc11a4: blr        x8
0x0000000002fc11a8: mov        x0, x25
0x0000000002fc11ac: bl         #0x4b9808c
0x0000000002fc11b0: ldr        x25, [sp, #0x80]
0x0000000002fc11b4: cbz        x25, #0x2fc11e8
0x0000000002fc11b8: add        x8, x25, #8
0x0000000002fc11bc: ldaxr      x9, [x8]
0x0000000002fc11c0: sub        x10, x9, #1
0x0000000002fc11c4: stlxr      w11, x10, [x8]
0x0000000002fc11c8: cbnz       w11, #0x2fc11bc
0x0000000002fc11cc: cbnz       x9, #0x2fc11e8
0x0000000002fc11d0: ldr        x8, [x25]
0x0000000002fc11d4: ldr        x8, [x8, #0x10]
0x0000000002fc11d8: mov        x0, x25
0x0000000002fc11dc: blr        x8
0x0000000002fc11e0: mov        x0, x25
0x0000000002fc11e4: bl         #0x4b9808c
0x0000000002fc11e8: ldr        x25, [sp, #0x70]
0x0000000002fc11ec: cbz        x25, #0x2fc1220
0x0000000002fc11f0: add        x8, x25, #8
0x0000000002fc11f4: ldaxr      x9, [x8]
0x0000000002fc11f8: sub        x10, x9, #1
0x0000000002fc11fc: stlxr      w11, x10, [x8]
0x0000000002fc1200: cbnz       w11, #0x2fc11f4
0x0000000002fc1204: cbnz       x9, #0x2fc1220
0x0000000002fc1208: ldr        x8, [x25]
0x0000000002fc120c: ldr        x8, [x8, #0x10]
0x0000000002fc1210: mov        x0, x25
0x0000000002fc1214: blr        x8
0x0000000002fc1218: mov        x0, x25
0x0000000002fc121c: bl         #0x4b9808c
0x0000000002fc1220: add        x19, x19, #0x10
0x0000000002fc1224: cmp        x19, x21
0x0000000002fc1228: b.ne       #0x2fc1094
0x0000000002fc122c: ldp        x8, x9, [sp, #0x10]
0x0000000002fc1230: add        x9, x9, #0x10
0x0000000002fc1234: cmp        x9, x8
0x0000000002fc1238: b.ne       #0x2fc103c
0x0000000002fc123c: ldr        x19, [sp, #0x60]
0x0000000002fc1240: cbz        x19, #0x2fc150c
0x0000000002fc1244: add        x8, x19, #8
0x0000000002fc1248: ldaxr      x9, [x8]
0x0000000002fc124c: sub        x10, x9, #1
0x0000000002fc1250: stlxr      w11, x10, [x8]
0x0000000002fc1254: cbnz       w11, #0x2fc1248
0x0000000002fc1258: cbnz       x9, #0x2fc150c
0x0000000002fc125c: ldr        x8, [x19]
0x0000000002fc1260: ldr        x8, [x8, #0x10]
0x0000000002fc1264: mov        x0, x19
0x0000000002fc1268: blr        x8
0x0000000002fc126c: mov        x0, x19
0x0000000002fc1270: b          #0x2fc1508
0x0000000002fc1274: ldr        x8, [sp, #0x30]
0x0000000002fc1278: ldr        x9, [x8]
0x0000000002fc127c: ldr        x8, [x9, #0x70]
0x0000000002fc1280: cbz        x8, #0x2fc150c
0x0000000002fc1284: ldr        x22, [x9, #0x78]
0x0000000002fc1288: stp        x8, x22, [sp, #0x58]
0x0000000002fc128c: cbz        x22, #0x2fc12a4
0x0000000002fc1290: add        x9, x22, #8
0x0000000002fc1294: ldxr       x10, [x9]
0x0000000002fc1298: add        x10, x10, #1
0x0000000002fc129c: stxr       w11, x10, [x9]
0x0000000002fc12a0: cbnz       w11, #0x2fc1294
0x0000000002fc12a4: ldp        x27, x28, [x8]
0x0000000002fc12a8: cmp        x27, x28
0x0000000002fc12ac: b.eq       #0x2fc14d8
0x0000000002fc12b0: add        x26, sp, #0x68
0x0000000002fc12b4: ldp        x22, x25, [x27]
0x0000000002fc12b8: stp        x22, x25, [sp, #0x48]
0x0000000002fc12bc: cbz        x25, #0x2fc12d4
0x0000000002fc12c0: add        x8, x25, #8
0x0000000002fc12c4: ldxr       x9, [x8]
0x0000000002fc12c8: add        x9, x9, #1
0x0000000002fc12cc: stxr       w10, x9, [x8]
0x0000000002fc12d0: cbnz       w10, #0x2fc12c4
0x0000000002fc12d4: ldr        x19, [x22, #0x18]
0x0000000002fc12d8: bl         #0x3f094f8
0x0000000002fc12dc: ldrh       w8, [x19, #0x1b8]
0x0000000002fc12e0: ldrh       w9, [x0, #0x1b8]
0x0000000002fc12e4: sub        w8, w8, w9
0x0000000002fc12e8: ldrh       w9, [x0, #0x1ba]
0x0000000002fc12ec: cmp        w8, w9
0x0000000002fc12f0: b.hi       #0x2fc1494
0x0000000002fc12f4: add        x0, x22, #0x98
0x0000000002fc12f8: bl         #0x2b4cd0
0x0000000002fc12fc: mov        x23, x0
0x0000000002fc1300: add        x0, x22, #0x98
0x0000000002fc1304: bl         #0x2b4d40
0x0000000002fc1308: ldr        x8, [sp, #8]
0x0000000002fc130c: ldp        x19, x20, [x8]
0x0000000002fc1310: cmp        x19, x20
0x0000000002fc1314: b.eq       #0x2fc1494
0x0000000002fc1318: mov        x24, x0
0x0000000002fc131c: ldr        x8, [sp, #0x30]
0x0000000002fc1320: ldr        x25, [x8]
0x0000000002fc1324: add        x0, x22, #0x98
0x0000000002fc1328: bl         #0x2b4cd0
0x0000000002fc132c: ldr        x21, [x19]
0x0000000002fc1330: cmp        x25, x0
0x0000000002fc1334: csel       x24, x24, x21, eq
0x0000000002fc1338: csel       x23, x21, x23, eq
0x0000000002fc133c: cbz        x21, #0x2fc1364
0x0000000002fc1340: ldr        x25, [x21, #0x18]
0x0000000002fc1344: bl         #0x3ea08ac
0x0000000002fc1348: ldrh       w8, [x25, #0x1b8]
0x0000000002fc134c: ldrh       w9, [x0, #0x1b8]
0x0000000002fc1350: sub        w8, w8, w9
0x0000000002fc1354: ldrh       w9, [x0, #0x1ba]
0x0000000002fc1358: cmp        w8, w9
0x0000000002fc135c: csel       x25, xzr, x21, hi
0x0000000002fc1360: b          #0x2fc1368
0x0000000002fc1364: mov        x25, #0
0x0000000002fc1368: add        x8, sp, #0x68
0x0000000002fc136c: mov        x0, x22
0x0000000002fc1370: bl         #0x1a198
0x0000000002fc1374: add        x8, x26, #0x10
0x0000000002fc1378: mov        x0, x25
0x0000000002fc137c: bl         #0x1a198
0x0000000002fc1380: add        x8, x26, #0x20
0x0000000002fc1384: mov        x0, x23
0x0000000002fc1388: bl         #0x1a198
0x0000000002fc138c: add        x8, x26, #0x30
0x0000000002fc1390: mov        x0, x24
0x0000000002fc1394: bl         #0x1a198
0x0000000002fc1398: add        x1, sp, #0x68
0x0000000002fc139c: ldr        x0, [sp, #0x28]
0x0000000002fc13a0: bl         #0x2fc163c
0x0000000002fc13a4: ldr        x25, [sp, #0xa0]
0x0000000002fc13a8: cbz        x25, #0x2fc13dc
0x0000000002fc13ac: add        x8, x25, #8
0x0000000002fc13b0: ldaxr      x9, [x8]
0x0000000002fc13b4: sub        x10, x9, #1
0x0000000002fc13b8: stlxr      w11, x10, [x8]
0x0000000002fc13bc: cbnz       w11, #0x2fc13b0
0x0000000002fc13c0: cbnz       x9, #0x2fc13dc
0x0000000002fc13c4: ldr        x8, [x25]
0x0000000002fc13c8: ldr        x8, [x8, #0x10]
0x0000000002fc13cc: mov        x0, x25
0x0000000002fc13d0: blr        x8
0x0000000002fc13d4: mov        x0, x25
0x0000000002fc13d8: bl         #0x4b9808c
0x0000000002fc13dc: ldr        x25, [sp, #0x90]
0x0000000002fc13e0: cbz        x25, #0x2fc1414
0x0000000002fc13e4: add        x8, x25, #8
0x0000000002fc13e8: ldaxr      x9, [x8]
0x0000000002fc13ec: sub        x10, x9, #1
0x0000000002fc13f0: stlxr      w11, x10, [x8]
0x0000000002fc13f4: cbnz       w11, #0x2fc13e8
0x0000000002fc13f8: cbnz       x9, #0x2fc1414
0x0000000002fc13fc: ldr        x8, [x25]
0x0000000002fc1400: ldr        x8, [x8, #0x10]
0x0000000002fc1404: mov        x0, x25
0x0000000002fc1408: blr        x8
0x0000000002fc140c: mov        x0, x25
0x0000000002fc1410: bl         #0x4b9808c
0x0000000002fc1414: ldr        x25, [sp, #0x80]
0x0000000002fc1418: cbz        x25, #0x2fc144c
0x0000000002fc141c: add        x8, x25, #8
0x0000000002fc1420: ldaxr      x9, [x8]
0x0000000002fc1424: sub        x10, x9, #1
0x0000000002fc1428: stlxr      w11, x10, [x8]
0x0000000002fc142c: cbnz       w11, #0x2fc1420
0x0000000002fc1430: cbnz       x9, #0x2fc144c
0x0000000002fc1434: ldr        x8, [x25]
0x0000000002fc1438: ldr        x8, [x8, #0x10]
0x0000000002fc143c: mov        x0, x25
0x0000000002fc1440: blr        x8
0x0000000002fc1444: mov        x0, x25
0x0000000002fc1448: bl         #0x4b9808c
0x0000000002fc144c: ldr        x25, [sp, #0x70]
0x0000000002fc1450: cbz        x25, #0x2fc1484
0x0000000002fc1454: add        x8, x25, #8
0x0000000002fc1458: ldaxr      x9, [x8]
0x0000000002fc145c: sub        x10, x9, #1
0x0000000002fc1460: stlxr      w11, x10, [x8]
0x0000000002fc1464: cbnz       w11, #0x2fc1458
0x0000000002fc1468: cbnz       x9, #0x2fc1484
0x0000000002fc146c: ldr        x8, [x25]
0x0000000002fc1470: ldr        x8, [x8, #0x10]
0x0000000002fc1474: mov        x0, x25
0x0000000002fc1478: blr        x8
0x0000000002fc147c: mov        x0, x25
0x0000000002fc1480: bl         #0x4b9808c
0x0000000002fc1484: add        x19, x19, #0x10
0x0000000002fc1488: cmp        x19, x20
0x0000000002fc148c: b.ne       #0x2fc131c
0x0000000002fc1490: ldr        x25, [sp, #0x50]
0x0000000002fc1494: cbz        x25, #0x2fc14c8
0x0000000002fc1498: add        x8, x25, #8
0x0000000002fc149c: ldaxr      x9, [x8]
0x0000000002fc14a0: sub        x10, x9, #1
0x0000000002fc14a4: stlxr      w11, x10, [x8]
0x0000000002fc14a8: cbnz       w11, #0x2fc149c
0x0000000002fc14ac: cbnz       x9, #0x2fc14c8
0x0000000002fc14b0: ldr        x8, [x25]
0x0000000002fc14b4: ldr        x8, [x8, #0x10]
0x0000000002fc14b8: mov        x0, x25
0x0000000002fc14bc: blr        x8
0x0000000002fc14c0: mov        x0, x25
0x0000000002fc14c4: bl         #0x4b9808c
0x0000000002fc14c8: add        x27, x27, #0x10
0x0000000002fc14cc: cmp        x27, x28
0x0000000002fc14d0: b.ne       #0x2fc12b4
0x0000000002fc14d4: ldr        x22, [sp, #0x60]
0x0000000002fc14d8: cbz        x22, #0x2fc150c
0x0000000002fc14dc: add        x8, x22, #8
0x0000000002fc14e0: ldaxr      x9, [x8]
0x0000000002fc14e4: sub        x10, x9, #1
0x0000000002fc14e8: stlxr      w11, x10, [x8]
0x0000000002fc14ec: cbnz       w11, #0x2fc14e0
0x0000000002fc14f0: cbnz       x9, #0x2fc150c
0x0000000002fc14f4: ldr        x8, [x22]
0x0000000002fc14f8: ldr        x8, [x8, #0x10]
0x0000000002fc14fc: mov        x0, x22
0x0000000002fc1500: blr        x8
0x0000000002fc1504: mov        x0, x22
0x0000000002fc1508: bl         #0x4b9808c
0x0000000002fc150c: ldr        x19, [sp, #0x40]
0x0000000002fc1510: cbz        x19, #0x2fc1544
0x0000000002fc1514: add        x8, x19, #8
0x0000000002fc1518: ldaxr      x9, [x8]
0x0000000002fc151c: sub        x10, x9, #1
0x0000000002fc1520: stlxr      w11, x10, [x8]
0x0000000002fc1524: cbnz       w11, #0x2fc1518
0x0000000002fc1528: cbnz       x9, #0x2fc1544
0x0000000002fc152c: ldr        x8, [x19]
0x0000000002fc1530: ldr        x8, [x8, #0x10]
0x0000000002fc1534: mov        x0, x19
0x0000000002fc1538: blr        x8
0x0000000002fc153c: mov        x0, x19
0x0000000002fc1540: bl         #0x4b9808c
0x0000000002fc1544: ldp        x29, x30, [sp, #0x100]
0x0000000002fc1548: ldp        x20, x19, [sp, #0xf0]
0x0000000002fc154c: ldp        x22, x21, [sp, #0xe0]
0x0000000002fc1550: ldp        x24, x23, [sp, #0xd0]
0x0000000002fc1554: ldp        x26, x25, [sp, #0xc0]
0x0000000002fc1558: ldp        x28, x27, [sp, #0xb0]
0x0000000002fc155c: add        sp, sp, #0x110
0x0000000002fc1560: ret        
0x0000000002fc1564: mov        x20, x0
0x0000000002fc1568: b          #0x2fc161c
0x0000000002fc156c: mov        x20, x0
0x0000000002fc1570: b          #0x2fc1624
0x0000000002fc1574: b          #0x2fc15bc
0x0000000002fc1578: b          #0x2fc1610
0x0000000002fc157c: mov        x20, x0
0x0000000002fc1580: b          #0x2fc1590
0x0000000002fc1584: mov        x20, x0
0x0000000002fc1588: add        x0, x26, #0x20
0x0000000002fc158c: bl         #0x1df28
0x0000000002fc1590: add        x0, x26, #0x10
0x0000000002fc1594: bl         #0x1df28
0x0000000002fc1598: b          #0x2fc15a0
0x0000000002fc159c: mov        x20, x0
0x0000000002fc15a0: add        x0, sp, #0x68
0x0000000002fc15a4: bl         #0x1df28
0x0000000002fc15a8: b          #0x2fc15c0
0x0000000002fc15ac: mov        x20, x0
0x0000000002fc15b0: add        x0, sp, #0x68
0x0000000002fc15b4: bl         #0x219f5ac
0x0000000002fc15b8: b          #0x2fc15c0
0x0000000002fc15bc: mov        x20, x0
0x0000000002fc15c0: add        x0, sp, #0x48
0x0000000002fc15c4: bl         #0x1df28
0x0000000002fc15c8: b          #0x2fc1614
0x0000000002fc15cc: b          #0x2fc1610
0x0000000002fc15d0: mov        x20, x0
0x0000000002fc15d4: b          #0x2fc15e4
0x0000000002fc15d8: mov        x20, x0
0x0000000002fc15dc: add        x0, x28, #0x20
0x0000000002fc15e0: bl         #0x1df28
0x0000000002fc15e4: add        x0, x28, #0x10
0x0000000002fc15e8: bl         #0x1df28
0x0000000002fc15ec: b          #0x2fc15f4
0x0000000002fc15f0: mov        x20, x0
0x0000000002fc15f4: add        x0, sp, #0x68
0x0000000002fc15f8: bl         #0x1df28
0x0000000002fc15fc: b          #0x2fc1614
0x0000000002fc1600: mov        x20, x0
0x0000000002fc1604: add        x0, sp, #0x68
0x0000000002fc1608: bl         #0x219f5ac
0x0000000002fc160c: b          #0x2fc1614
0x0000000002fc1610: mov        x20, x0
0x0000000002fc1614: add        x0, sp, #0x58
0x0000000002fc1618: bl         #0x1df28
0x0000000002fc161c: add        x0, sp, #0x38
0x0000000002fc1620: bl         #0x1df28
0x0000000002fc1624: ldr        x8, [sp, #0x28]
0x0000000002fc1628: str        x8, [sp, #0x58]
0x0000000002fc162c: add        x0, sp, #0x58
0x0000000002fc1630: bl         #0x236c4d0
0x0000000002fc1634: mov        x0, x20
0x0000000002fc1638: bl         #0x4b97984
