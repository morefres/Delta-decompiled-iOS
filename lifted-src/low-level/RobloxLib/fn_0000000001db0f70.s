; instruction-faithful ARM64 fallback for RobloxLib::function_1db0f70
0x0000000001db0f70: sub        sp, sp, #0x170
0x0000000001db0f74: stp        d9, d8, [sp, #0x130]
0x0000000001db0f78: stp        x28, x27, [sp, #0x140]
0x0000000001db0f7c: stp        x20, x19, [sp, #0x150]
0x0000000001db0f80: stp        x29, x30, [sp, #0x160]
0x0000000001db0f84: add        x29, sp, #0x160
0x0000000001db0f88: adrp       x8, #0x5ba4000
0x0000000001db0f8c: ldr        x8, [x8, #0x338]
0x0000000001db0f90: ldr        x8, [x8]
0x0000000001db0f94: stur       x8, [x29, #-0x38]
0x0000000001db0f98: movi       v0.16b, #0
0x0000000001db0f9c: stp        q0, q0, [sp, #0x80]
0x0000000001db0fa0: str        q0, [sp, #0x70]
0x0000000001db0fa4: sturb      wzr, [x29, #-0x88]
0x0000000001db0fa8: sturb      wzr, [x29, #-0x80]
0x0000000001db0fac: sub        x8, x29, #0x88
0x0000000001db0fb0: stp        xzr, xzr, [sp, #0xb8]
0x0000000001db0fb4: str        xzr, [sp, #0xb0]
0x0000000001db0fb8: mov        w19, #1
0x0000000001db0fbc: add        x0, sp, #0xb0
0x0000000001db0fc0: sub        x1, x29, #0x88
0x0000000001db0fc4: add        x2, x8, #0x10
0x0000000001db0fc8: mov        w3, #1
0x0000000001db0fcc: bl         #0x93118
0x0000000001db0fd0: adrp       x8, #0x536b000
0x0000000001db0fd4: add        x8, x8, #0x9a
0x0000000001db0fd8: stp        xzr, x8, [x29, #-0x50]
0x0000000001db0fdc: sturb      w19, [x29, #-0x40]
0x0000000001db0fe0: sub        x8, x29, #0x48
0x0000000001db0fe4: stp        xzr, xzr, [x29, #-0x60]
0x0000000001db0fe8: sub        x0, x29, #0x60
0x0000000001db0fec: sub        x1, x29, #0x48
0x0000000001db0ff0: add        x2, x8, #0x10
0x0000000001db0ff4: mov        w3, #1
0x0000000001db0ff8: bl         #0x93118
0x0000000001db0ffc: add        x0, sp, #0x40
0x0000000001db1000: add        x1, sp, #0xb0
0x0000000001db1004: sub        x2, x29, #0x60
0x0000000001db1008: bl         #0x8bf00
0x0000000001db100c: adrp       x0, #0x6387000
0x0000000001db1010: add        x0, x0, #0xb98
0x0000000001db1014: adrp       x1, #0x2671000
0x0000000001db1018: add        x1, x1, #0x4bc
0x0000000001db101c: adrp       x3, #0x5373000
0x0000000001db1020: add        x3, x3, #0x92e
0x0000000001db1024: adrp       x4, #0x5211000
0x0000000001db1028: add        x4, x4, #0xa06
0x0000000001db102c: add        x6, sp, #0x70
0x0000000001db1030: add        x7, sp, #0x40
0x0000000001db1034: mov        x2, #0
0x0000000001db1038: mov        x5, #0x200000000000
0x0000000001db103c: bl         #0x1da41e8
0x0000000001db1040: ldr        x0, [sp, #0x58]
0x0000000001db1044: cbz        x0, #0x1db1050
0x0000000001db1048: str        x0, [sp, #0x60]
0x0000000001db104c: bl         #0x47e93a8
0x0000000001db1050: ldr        x0, [sp, #0x40]
0x0000000001db1054: cbz        x0, #0x1db1060
0x0000000001db1058: str        x0, [sp, #0x48]
0x0000000001db105c: bl         #0x47e93a8
0x0000000001db1060: ldur       x0, [x29, #-0x60]
0x0000000001db1064: cbz        x0, #0x1db1070
0x0000000001db1068: stur       x0, [x29, #-0x58]
0x0000000001db106c: bl         #0x47e93a8
0x0000000001db1070: ldr        x0, [sp, #0xb0]
0x0000000001db1074: cbz        x0, #0x1db1080
0x0000000001db1078: str        x0, [sp, #0xb8]
0x0000000001db107c: bl         #0x47e93a8
0x0000000001db1080: adrp       x0, #0x1d9f000
0x0000000001db1084: add        x0, x0, #0x4b0
0x0000000001db1088: adrp       x1, #0x6387000
0x0000000001db108c: add        x1, x1, #0xb98
0x0000000001db1090: adrp       x2, #0
0x0000000001db1094: add        x2, x2, #0
0x0000000001db1098: bl         #0x4b984dc
0x0000000001db109c: movi       v0.16b, #0
0x0000000001db10a0: stp        q0, q0, [sp, #0x80]
0x0000000001db10a4: stp        q0, q0, [sp, #0x60]
0x0000000001db10a8: stp        q0, q0, [sp, #0x40]
0x0000000001db10ac: add        x8, sp, #0x40
0x0000000001db10b0: str        x8, [sp]
0x0000000001db10b4: adrp       x0, #0x6387000
0x0000000001db10b8: add        x0, x0, #0xc50
0x0000000001db10bc: adrp       x1, #0x2671000
0x0000000001db10c0: add        x1, x1, #0x74c
0x0000000001db10c4: adrp       x3, #0x5373000
0x0000000001db10c8: add        x3, x3, #0x94c
0x0000000001db10cc: adrp       x4, #0x5373000
0x0000000001db10d0: add        x4, x4, #0x96e
0x0000000001db10d4: adrp       x5, #0x5211000
0x0000000001db10d8: add        x5, x5, #0xa06
0x0000000001db10dc: add        x7, sp, #0x70
0x0000000001db10e0: mov        x2, #0
0x0000000001db10e4: mov        w6, #8
0x0000000001db10e8: bl         #0x1da4414
0x0000000001db10ec: ldr        x0, [sp, #0x58]
0x0000000001db10f0: cbz        x0, #0x1db10fc
0x0000000001db10f4: str        x0, [sp, #0x60]
0x0000000001db10f8: bl         #0x47e93a8
0x0000000001db10fc: ldr        x0, [sp, #0x40]
0x0000000001db1100: cbz        x0, #0x1db110c
0x0000000001db1104: str        x0, [sp, #0x48]
0x0000000001db1108: bl         #0x47e93a8
0x0000000001db110c: adrp       x0, #0x1d9f000
0x0000000001db1110: add        x0, x0, #0x518
0x0000000001db1114: adrp       x1, #0x6387000
0x0000000001db1118: add        x1, x1, #0xc50
0x0000000001db111c: adrp       x2, #0
0x0000000001db1120: add        x2, x2, #0
0x0000000001db1124: bl         #0x4b984dc
0x0000000001db1128: movi       v0.16b, #0
0x0000000001db112c: stp        q0, q0, [sp, #0x80]
0x0000000001db1130: stp        q0, q0, [sp, #0x60]
0x0000000001db1134: stp        q0, q0, [sp, #0x40]
0x0000000001db1138: adrp       x0, #0x6387000
0x0000000001db113c: add        x0, x0, #0xd18
0x0000000001db1140: adrp       x1, #0x2672000
0x0000000001db1144: add        x1, x1, #0x564
0x0000000001db1148: adrp       x3, #0x5373000
0x0000000001db114c: add        x3, x3, #0x977
0x0000000001db1150: add        x5, sp, #0x70
0x0000000001db1154: add        x6, sp, #0x40
0x0000000001db1158: mov        x2, #0
0x0000000001db115c: mov        w4, #8
0x0000000001db1160: bl         #0x1da475c
0x0000000001db1164: ldr        x0, [sp, #0x58]
0x0000000001db1168: cbz        x0, #0x1db1174
0x0000000001db116c: str        x0, [sp, #0x60]
0x0000000001db1170: bl         #0x47e93a8
0x0000000001db1174: ldr        x0, [sp, #0x40]
0x0000000001db1178: cbz        x0, #0x1db1184
0x0000000001db117c: str        x0, [sp, #0x48]
0x0000000001db1180: bl         #0x47e93a8
0x0000000001db1184: adrp       x0, #0x1d9f000
0x0000000001db1188: add        x0, x0, #0x560
0x0000000001db118c: adrp       x1, #0x6387000
0x0000000001db1190: add        x1, x1, #0xd18
0x0000000001db1194: adrp       x2, #0
0x0000000001db1198: add        x2, x2, #0
0x0000000001db119c: bl         #0x4b984dc
0x0000000001db11a0: movi       v0.16b, #0
0x0000000001db11a4: stp        q0, q0, [sp, #0x80]
0x0000000001db11a8: stp        q0, q0, [sp, #0x60]
0x0000000001db11ac: stp        q0, q0, [sp, #0x40]
0x0000000001db11b0: adrp       x0, #0x6387000
0x0000000001db11b4: add        x0, x0, #0xdd0
0x0000000001db11b8: adrp       x1, #0x2669000
0x0000000001db11bc: add        x1, x1, #0x2d0
0x0000000001db11c0: adrp       x3, #0x5373000
0x0000000001db11c4: add        x3, x3, #0x9a0
0x0000000001db11c8: adrp       x4, #0x5211000
0x0000000001db11cc: add        x4, x4, #0xa3b
0x0000000001db11d0: add        x6, sp, #0x70
0x0000000001db11d4: add        x7, sp, #0x40
0x0000000001db11d8: mov        x2, #0
0x0000000001db11dc: mov        x5, #0x200000000000
0x0000000001db11e0: bl         #0x1da484c
0x0000000001db11e4: ldr        x0, [sp, #0x58]
0x0000000001db11e8: cbz        x0, #0x1db11f4
0x0000000001db11ec: str        x0, [sp, #0x60]
0x0000000001db11f0: bl         #0x47e93a8
0x0000000001db11f4: ldr        x0, [sp, #0x40]
0x0000000001db11f8: cbz        x0, #0x1db1204
0x0000000001db11fc: str        x0, [sp, #0x48]
0x0000000001db1200: bl         #0x47e93a8
0x0000000001db1204: adrp       x0, #0x1d9f000
0x0000000001db1208: add        x0, x0, #0x564
0x0000000001db120c: adrp       x1, #0x6387000
0x0000000001db1210: add        x1, x1, #0xdd0
0x0000000001db1214: adrp       x2, #0
0x0000000001db1218: add        x2, x2, #0
0x0000000001db121c: bl         #0x4b984dc
0x0000000001db1220: movi       v0.16b, #0
0x0000000001db1224: stp        q0, q0, [sp, #0x80]
0x0000000001db1228: stp        q0, q0, [sp, #0x60]
0x0000000001db122c: stp        q0, q0, [sp, #0x40]
0x0000000001db1230: adrp       x0, #0x6387000
0x0000000001db1234: add        x0, x0, #0xe88
0x0000000001db1238: adrp       x1, #0x2667000
0x0000000001db123c: add        x1, x1, #0x4d8
0x0000000001db1240: adrp       x3, #0x5373000
0x0000000001db1244: add        x3, x3, #0x9b7
0x0000000001db1248: add        x5, sp, #0x70
0x0000000001db124c: add        x6, sp, #0x40
0x0000000001db1250: mov        x2, #0
0x0000000001db1254: mov        x4, #0x200000000000
0x0000000001db1258: bl         #0x1da475c
0x0000000001db125c: ldr        x0, [sp, #0x58]
0x0000000001db1260: cbz        x0, #0x1db126c
0x0000000001db1264: str        x0, [sp, #0x60]
0x0000000001db1268: bl         #0x47e93a8
0x0000000001db126c: ldr        x0, [sp, #0x40]
0x0000000001db1270: cbz        x0, #0x1db127c
0x0000000001db1274: str        x0, [sp, #0x48]
0x0000000001db1278: bl         #0x47e93a8
0x0000000001db127c: adrp       x0, #0x1d9f000
0x0000000001db1280: add        x0, x0, #0x560
0x0000000001db1284: adrp       x1, #0x6387000
0x0000000001db1288: add        x1, x1, #0xe88
0x0000000001db128c: adrp       x2, #0
0x0000000001db1290: add        x2, x2, #0
0x0000000001db1294: bl         #0x4b984dc
0x0000000001db1298: movi       v0.16b, #0
0x0000000001db129c: stp        q0, q0, [sp, #0x80]
0x0000000001db12a0: stp        q0, q0, [sp, #0x60]
0x0000000001db12a4: stp        q0, q0, [sp, #0x40]
0x0000000001db12a8: add        x8, sp, #0x40
0x0000000001db12ac: str        x8, [sp]
0x0000000001db12b0: adrp       x0, #0x6387000
0x0000000001db12b4: add        x0, x0, #0xf40
0x0000000001db12b8: adrp       x1, #0x2668000
0x0000000001db12bc: add        x1, x1, #0xc18
0x0000000001db12c0: adrp       x3, #0x5373000
0x0000000001db12c4: add        x3, x3, #0x9c4
0x0000000001db12c8: adrp       x4, #0x5211000
0x0000000001db12cc: add        x4, x4, #0xa3b
0x0000000001db12d0: adrp       x5, #0x5373000
0x0000000001db12d4: add        x5, x5, #0x9e1
0x0000000001db12d8: add        x7, sp, #0x70
0x0000000001db12dc: mov        x2, #0
0x0000000001db12e0: mov        w6, #8
0x0000000001db12e4: bl         #0x1da4a7c
0x0000000001db12e8: ldr        x0, [sp, #0x58]
0x0000000001db12ec: cbz        x0, #0x1db12f8
0x0000000001db12f0: str        x0, [sp, #0x60]
0x0000000001db12f4: bl         #0x47e93a8
0x0000000001db12f8: ldr        x0, [sp, #0x40]
0x0000000001db12fc: cbz        x0, #0x1db1308
0x0000000001db1300: str        x0, [sp, #0x48]
0x0000000001db1304: bl         #0x47e93a8
0x0000000001db1308: adrp       x0, #0x1d9f000
0x0000000001db130c: add        x0, x0, #0x5cc
0x0000000001db1310: adrp       x1, #0x6387000
0x0000000001db1314: add        x1, x1, #0xf40
0x0000000001db1318: adrp       x2, #0
0x0000000001db131c: add        x2, x2, #0
0x0000000001db1320: bl         #0x4b984dc
0x0000000001db1324: movi       v0.16b, #0
0x0000000001db1328: stp        q0, q0, [sp, #0x80]
0x0000000001db132c: stp        q0, q0, [sp, #0x60]
0x0000000001db1330: stp        q0, q0, [sp, #0x40]
0x0000000001db1334: add        x8, sp, #0x40
0x0000000001db1338: add        x9, sp, #0x70
0x0000000001db133c: stp        x9, x8, [sp]
0x0000000001db1340: adrp       x0, #0x6388000
0x0000000001db1344: add        x0, x0, #8
0x0000000001db1348: adrp       x1, #0x2669000
0x0000000001db134c: add        x1, x1, #0xb98
0x0000000001db1350: adrp       x3, #0x5373000
0x0000000001db1354: add        x3, x3, #0x9ee
0x0000000001db1358: adrp       x4, #0x5211000
0x0000000001db135c: add        x4, x4, #0xa3b
0x0000000001db1360: adrp       x5, #0x526b000
0x0000000001db1364: add        x5, x5, #0x7c
0x0000000001db1368: adrp       x6, #0x5373000
0x0000000001db136c: add        x6, x6, #0x9ff
0x0000000001db1370: mov        x2, #0
0x0000000001db1374: mov        w7, #8
0x0000000001db1378: bl         #0x1da4dc0
0x0000000001db137c: ldr        x0, [sp, #0x58]
0x0000000001db1380: cbz        x0, #0x1db138c
0x0000000001db1384: str        x0, [sp, #0x60]
0x0000000001db1388: bl         #0x47e93a8
0x0000000001db138c: ldr        x0, [sp, #0x40]
0x0000000001db1390: cbz        x0, #0x1db139c
0x0000000001db1394: str        x0, [sp, #0x48]
0x0000000001db1398: bl         #0x47e93a8
0x0000000001db139c: adrp       x0, #0x1d9f000
0x0000000001db13a0: add        x0, x0, #0x614
0x0000000001db13a4: adrp       x1, #0x6388000
0x0000000001db13a8: add        x1, x1, #8
0x0000000001db13ac: adrp       x2, #0
0x0000000001db13b0: add        x2, x2, #0
0x0000000001db13b4: bl         #0x4b984dc
0x0000000001db13b8: movi       v0.16b, #0
0x0000000001db13bc: stp        q0, q0, [sp, #0x80]
0x0000000001db13c0: stp        q0, q0, [sp, #0x60]
0x0000000001db13c4: stp        q0, q0, [sp, #0x40]
0x0000000001db13c8: adrp       x0, #0x6388000
0x0000000001db13cc: add        x0, x0, #0xd8
0x0000000001db13d0: adrp       x1, #0x2669000
0x0000000001db13d4: add        x1, x1, #0xa68
0x0000000001db13d8: adrp       x3, #0x5373000
0x0000000001db13dc: add        x3, x3, #0xa10
0x0000000001db13e0: adrp       x4, #0x5211000
0x0000000001db13e4: add        x4, x4, #0xa3b
0x0000000001db13e8: add        x6, sp, #0x70
0x0000000001db13ec: add        x7, sp, #0x40
0x0000000001db13f0: mov        x2, #0
0x0000000001db13f4: mov        w5, #8
0x0000000001db13f8: bl         #0x1da51fc
0x0000000001db13fc: ldr        x0, [sp, #0x58]
0x0000000001db1400: cbz        x0, #0x1db140c
0x0000000001db1404: str        x0, [sp, #0x60]
0x0000000001db1408: bl         #0x47e93a8
0x0000000001db140c: ldr        x0, [sp, #0x40]
0x0000000001db1410: cbz        x0, #0x1db141c
0x0000000001db1414: str        x0, [sp, #0x48]
0x0000000001db1418: bl         #0x47e93a8
0x0000000001db141c: adrp       x0, #0x1d9f000
0x0000000001db1420: add        x0, x0, #0x668
0x0000000001db1424: adrp       x1, #0x6388000
0x0000000001db1428: add        x1, x1, #0xd8
0x0000000001db142c: adrp       x2, #0
0x0000000001db1430: add        x2, x2, #0
0x0000000001db1434: bl         #0x4b984dc
0x0000000001db1438: movi       v0.16b, #0
0x0000000001db143c: stp        q0, q0, [sp, #0x80]
0x0000000001db1440: stp        q0, q0, [sp, #0x60]
0x0000000001db1444: stp        q0, q0, [sp, #0x40]
0x0000000001db1448: add        x8, sp, #0x40
0x0000000001db144c: str        x8, [sp]
0x0000000001db1450: adrp       x0, #0x6388000
0x0000000001db1454: add        x0, x0, #0x198
0x0000000001db1458: adrp       x1, #0x2668000
0x0000000001db145c: add        x1, x1, #0xdf8
0x0000000001db1460: adrp       x3, #0x5373000
0x0000000001db1464: add        x3, x3, #0xa2d
0x0000000001db1468: adrp       x4, #0x5211000
0x0000000001db146c: add        x4, x4, #0xa3b
0x0000000001db1470: adrp       x5, #0x526b000
0x0000000001db1474: add        x5, x5, #0x7c
0x0000000001db1478: add        x7, sp, #0x70
0x0000000001db147c: mov        x2, #0
0x0000000001db1480: mov        x6, #0x200000000000
0x0000000001db1484: bl         #0x1da5444
0x0000000001db1488: ldr        x0, [sp, #0x58]
0x0000000001db148c: cbz        x0, #0x1db1498
0x0000000001db1490: str        x0, [sp, #0x60]
0x0000000001db1494: bl         #0x47e93a8
0x0000000001db1498: sub        x19, x29, #0x60
0x0000000001db149c: ldr        x0, [sp, #0x40]
0x0000000001db14a0: cbz        x0, #0x1db14ac
0x0000000001db14a4: str        x0, [sp, #0x48]
0x0000000001db14a8: bl         #0x47e93a8
0x0000000001db14ac: adrp       x0, #0x1d9f000
0x0000000001db14b0: add        x0, x0, #0x69c
0x0000000001db14b4: adrp       x1, #0x6388000
0x0000000001db14b8: add        x1, x1, #0x198
0x0000000001db14bc: adrp       x2, #0
0x0000000001db14c0: add        x2, x2, #0
0x0000000001db14c4: bl         #0x4b984dc
0x0000000001db14c8: stur       xzr, [x19, #0xc]
0x0000000001db14cc: stur       xzr, [x19, #4]
0x0000000001db14d0: str        xzr, [sp, #0xb0]
0x0000000001db14d4: mov        w8, #1
0x0000000001db14d8: str        w8, [sp, #0xb8]
0x0000000001db14dc: ldur       q0, [x29, #-0x60]
0x0000000001db14e0: stur       q0, [sp, #0xbc]
0x0000000001db14e4: ldur       w8, [x29, #-0x50]
0x0000000001db14e8: str        w8, [sp, #0xcc]
0x0000000001db14ec: movi       v0.16b, #0
0x0000000001db14f0: stp        q0, q0, [sp, #0x80]
0x0000000001db14f4: stp        q0, q0, [sp, #0x60]
0x0000000001db14f8: stp        q0, q0, [sp, #0x40]
0x0000000001db14fc: add        x8, sp, #0x40
0x0000000001db1500: add        x9, sp, #0x70
0x0000000001db1504: stp        x9, x8, [sp]
0x0000000001db1508: adrp       x0, #0x6388000
0x0000000001db150c: add        x0, x0, #0x260
0x0000000001db1510: adrp       x1, #0x2668000
0x0000000001db1514: add        x1, x1, #0x590
0x0000000001db1518: adrp       x3, #0x5373000
0x0000000001db151c: add        x3, x3, #0xa3d
0x0000000001db1520: adrp       x4, #0x5211000
0x0000000001db1524: add        x4, x4, #0xa3b
0x0000000001db1528: adrp       x5, #0x5323000
0x0000000001db152c: add        x5, x5, #0xb71
0x0000000001db1530: add        x6, sp, #0xb0
0x0000000001db1534: mov        x2, #0
0x0000000001db1538: mov        x7, #0x200000000000
0x0000000001db153c: bl         #0x1da5798
0x0000000001db1540: ldr        x0, [sp, #0x58]
0x0000000001db1544: cbz        x0, #0x1db1550
0x0000000001db1548: str        x0, [sp, #0x60]
0x0000000001db154c: bl         #0x47e93a8
0x0000000001db1550: ldr        x0, [sp, #0x40]
0x0000000001db1554: cbz        x0, #0x1db1560
0x0000000001db1558: str        x0, [sp, #0x48]
0x0000000001db155c: bl         #0x47e93a8
0x0000000001db1560: adrp       x0, #0x1d9f000
0x0000000001db1564: add        x0, x0, #0x6e4
0x0000000001db1568: adrp       x1, #0x6388000
0x0000000001db156c: add        x1, x1, #0x260
0x0000000001db1570: adrp       x2, #0
0x0000000001db1574: add        x2, x2, #0
0x0000000001db1578: bl         #0x4b984dc
0x0000000001db157c: stp        xzr, xzr, [sp, #0xb0]
0x0000000001db1580: movi       v0.16b, #0
0x0000000001db1584: stp        q0, q0, [sp, #0x80]
0x0000000001db1588: stp        q0, q0, [sp, #0x60]
0x0000000001db158c: stp        q0, q0, [sp, #0x40]
0x0000000001db1590: add        x8, sp, #0x40
0x0000000001db1594: add        x9, sp, #0x70
0x0000000001db1598: stp        x9, x8, [sp]
0x0000000001db159c: adrp       x0, #0x6388000
0x0000000001db15a0: add        x0, x0, #0x320
0x0000000001db15a4: adrp       x1, #0x2667000
0x0000000001db15a8: add        x1, x1, #0x4e0
0x0000000001db15ac: adrp       x3, #0x5373000
0x0000000001db15b0: add        x3, x3, #0xa54
0x0000000001db15b4: adrp       x4, #0x5211000
0x0000000001db15b8: add        x4, x4, #0xa3b
0x0000000001db15bc: adrp       x5, #0x5373000
0x0000000001db15c0: add        x5, x5, #0xa65
0x0000000001db15c4: add        x6, sp, #0xb0
0x0000000001db15c8: mov        x2, #0
0x0000000001db15cc: mov        x7, #0x200000000000
0x0000000001db15d0: bl         #0x1da5ae4
0x0000000001db15d4: ldr        x0, [sp, #0x58]
0x0000000001db15d8: cbz        x0, #0x1db15e4
0x0000000001db15dc: str        x0, [sp, #0x60]
0x0000000001db15e0: bl         #0x47e93a8
0x0000000001db15e4: ldr        x0, [sp, #0x40]
0x0000000001db15e8: cbz        x0, #0x1db15f4
0x0000000001db15ec: str        x0, [sp, #0x48]
0x0000000001db15f0: bl         #0x47e93a8
0x0000000001db15f4: ldr        x19, [sp, #0xb8]
0x0000000001db15f8: cbz        x19, #0x1db162c
0x0000000001db15fc: add        x8, x19, #8
0x0000000001db1600: ldaxr      x9, [x8]
0x0000000001db1604: sub        x10, x9, #1
0x0000000001db1608: stlxr      w11, x10, [x8]
0x0000000001db160c: cbnz       w11, #0x1db1600
0x0000000001db1610: cbnz       x9, #0x1db162c
0x0000000001db1614: ldr        x8, [x19]
0x0000000001db1618: ldr        x8, [x8, #0x10]
0x0000000001db161c: mov        x0, x19
0x0000000001db1620: blr        x8
0x0000000001db1624: mov        x0, x19
0x0000000001db1628: bl         #0x4b9808c
0x0000000001db162c: adrp       x0, #0x1d9f000
0x0000000001db1630: add        x0, x0, #0x760
0x0000000001db1634: adrp       x1, #0x6388000
0x0000000001db1638: add        x1, x1, #0x320
0x0000000001db163c: adrp       x2, #0
0x0000000001db1640: add        x2, x2, #0
0x0000000001db1644: bl         #0x4b984dc
0x0000000001db1648: movi       v0.16b, #0
0x0000000001db164c: stp        q0, q0, [sp, #0x80]
0x0000000001db1650: stp        q0, q0, [sp, #0x60]
0x0000000001db1654: stp        q0, q0, [sp, #0x40]
0x0000000001db1658: add        x8, sp, #0x40
0x0000000001db165c: str        x8, [sp]
0x0000000001db1660: adrp       x0, #0x6388000
0x0000000001db1664: add        x0, x0, #0x3e8
0x0000000001db1668: adrp       x1, #0x2667000
0x0000000001db166c: add        x1, x1, #0x4b0
0x0000000001db1670: adrp       x3, #0x5373000
0x0000000001db1674: add        x3, x3, #0xa7d
0x0000000001db1678: adrp       x4, #0x5373000
0x0000000001db167c: add        x4, x4, #0xa8a
0x0000000001db1680: add        x7, sp, #0x70
0x0000000001db1684: mov        x2, #0
0x0000000001db1688: mov        x5, #0
0x0000000001db168c: mov        x6, #0x200000000000
0x0000000001db1690: bl         #0x1da5e60
0x0000000001db1694: ldr        x0, [sp, #0x58]
0x0000000001db1698: cbz        x0, #0x1db16a4
0x0000000001db169c: str        x0, [sp, #0x60]
0x0000000001db16a0: bl         #0x47e93a8
0x0000000001db16a4: ldr        x0, [sp, #0x40]
0x0000000001db16a8: cbz        x0, #0x1db16b4
0x0000000001db16ac: str        x0, [sp, #0x48]
0x0000000001db16b0: bl         #0x47e93a8
0x0000000001db16b4: adrp       x0, #0x1d9f000
0x0000000001db16b8: add        x0, x0, #0x7a8
0x0000000001db16bc: adrp       x1, #0x6388000
0x0000000001db16c0: add        x1, x1, #0x3e8
0x0000000001db16c4: adrp       x2, #0
0x0000000001db16c8: add        x2, x2, #0
0x0000000001db16cc: bl         #0x4b984dc
0x0000000001db16d0: stp        xzr, xzr, [sp, #0x40]
0x0000000001db16d4: movi       v0.16b, #0
0x0000000001db16d8: stp        q0, q0, [sp, #0x80]
0x0000000001db16dc: str        q0, [sp, #0x70]
0x0000000001db16e0: add        x8, sp, #0x70
0x0000000001db16e4: add        x9, sp, #0x40
0x0000000001db16e8: stp        x9, x8, [sp]
0x0000000001db16ec: adrp       x0, #0x613f000
0x0000000001db16f0: add        x0, x0, #0x140
0x0000000001db16f4: adrp       x1, #0x5373000
0x0000000001db16f8: add        x1, x1, #0xa9b
0x0000000001db16fc: adrp       x3, #0x526b000
0x0000000001db1700: add        x3, x3, #0x7c
0x0000000001db1704: adrp       x4, #0x5373000
0x0000000001db1708: add        x4, x4, #0xaaf
0x0000000001db170c: adrp       x5, #0x266b000
0x0000000001db1710: add        x5, x5, #0x288
0x0000000001db1714: mov        w2, #0x160
0x0000000001db1718: mov        x6, #0
0x0000000001db171c: mov        x7, #0x200000000000
0x0000000001db1720: bl         #0x1da60bc
0x0000000001db1724: ldr        x0, [sp, #0x88]
0x0000000001db1728: cbz        x0, #0x1db1734
0x0000000001db172c: str        x0, [sp, #0x90]
0x0000000001db1730: bl         #0x47e93a8
0x0000000001db1734: ldr        x0, [sp, #0x70]
0x0000000001db1738: cbz        x0, #0x1db1744
0x0000000001db173c: str        x0, [sp, #0x78]
0x0000000001db1740: bl         #0x47e93a8
0x0000000001db1744: adrp       x0, #0x1d9f000
0x0000000001db1748: add        x0, x0, #0x7e4
0x0000000001db174c: adrp       x1, #0x613f000
0x0000000001db1750: add        x1, x1, #0x140
0x0000000001db1754: adrp       x2, #0
0x0000000001db1758: add        x2, x2, #0
0x0000000001db175c: bl         #0x4b984dc
0x0000000001db1760: movi       v0.16b, #0
0x0000000001db1764: stp        q0, q0, [sp, #0x80]
0x0000000001db1768: stp        q0, q0, [sp, #0x60]
0x0000000001db176c: stp        q0, q0, [sp, #0x40]
0x0000000001db1770: adrp       x0, #0x6388000
0x0000000001db1774: add        x0, x0, #0x4a8
0x0000000001db1778: adrp       x1, #0x266d000
0x0000000001db177c: add        x1, x1, #0x6f8
0x0000000001db1780: adrp       x3, #0x5373000
0x0000000001db1784: add        x3, x3, #0xac2
0x0000000001db1788: adrp       x4, #0x523e000
0x0000000001db178c: add        x4, x4, #0xc6a
0x0000000001db1790: add        x6, sp, #0x70
0x0000000001db1794: add        x7, sp, #0x40
0x0000000001db1798: mov        x2, #0
0x0000000001db179c: mov        x5, #0x200000000000
0x0000000001db17a0: bl         #0x1da69c8
0x0000000001db17a4: ldr        x0, [sp, #0x58]
0x0000000001db17a8: cbz        x0, #0x1db17b4
0x0000000001db17ac: str        x0, [sp, #0x60]
0x0000000001db17b0: bl         #0x47e93a8
0x0000000001db17b4: ldr        x0, [sp, #0x40]
0x0000000001db17b8: cbz        x0, #0x1db17c4
0x0000000001db17bc: str        x0, [sp, #0x48]
0x0000000001db17c0: bl         #0x47e93a8
0x0000000001db17c4: adrp       x0, #0x1d9f000
0x0000000001db17c8: add        x0, x0, #0x838
0x0000000001db17cc: adrp       x1, #0x6388000
0x0000000001db17d0: add        x1, x1, #0x4a8
0x0000000001db17d4: adrp       x2, #0
0x0000000001db17d8: add        x2, x2, #0
0x0000000001db17dc: bl         #0x4b984dc
0x0000000001db17e0: movi       v0.16b, #0
0x0000000001db17e4: stp        q0, q0, [sp, #0x80]
0x0000000001db17e8: stp        q0, q0, [sp, #0x60]
0x0000000001db17ec: stp        q0, q0, [sp, #0x40]
0x0000000001db17f0: adrp       x0, #0x6388000
0x0000000001db17f4: add        x0, x0, #0x568
0x0000000001db17f8: adrp       x1, #0x266e000
0x0000000001db17fc: add        x1, x1, #0x3cc
0x0000000001db1800: adrp       x3, #0x5373000
0x0000000001db1804: add        x3, x3, #0xad6
0x0000000001db1808: adrp       x4, #0x523e000
0x0000000001db180c: add        x4, x4, #0xc6a
0x0000000001db1810: add        x6, sp, #0x70
0x0000000001db1814: add        x7, sp, #0x40
0x0000000001db1818: mov        x2, #0
0x0000000001db181c: mov        x5, #0x200000000000
0x0000000001db1820: bl         #0x1da6c1c
0x0000000001db1824: ldr        x0, [sp, #0x58]
0x0000000001db1828: cbz        x0, #0x1db1834
0x0000000001db182c: str        x0, [sp, #0x60]
0x0000000001db1830: bl         #0x47e93a8
0x0000000001db1834: ldr        x0, [sp, #0x40]
0x0000000001db1838: cbz        x0, #0x1db1844
0x0000000001db183c: str        x0, [sp, #0x48]
0x0000000001db1840: bl         #0x47e93a8
0x0000000001db1844: adrp       x0, #0x1d9f000
0x0000000001db1848: add        x0, x0, #0x874
0x0000000001db184c: adrp       x1, #0x6388000
0x0000000001db1850: add        x1, x1, #0x568
0x0000000001db1854: adrp       x2, #0
0x0000000001db1858: add        x2, x2, #0
0x0000000001db185c: bl         #0x4b984dc
0x0000000001db1860: movi       v0.16b, #0
0x0000000001db1864: stp        q0, q0, [sp, #0x80]
0x0000000001db1868: str        q0, [sp, #0x70]
0x0000000001db186c: adrp       x8, #0x5373000
0x0000000001db1870: add        x8, x8, #0xb05
0x0000000001db1874: stur       x8, [x29, #-0x88]
0x0000000001db1878: mov        w8, #1
0x0000000001db187c: sturb      w8, [x29, #-0x80]
0x0000000001db1880: sub        x8, x29, #0x88
0x0000000001db1884: stp        xzr, xzr, [sp, #0xb8]
0x0000000001db1888: str        xzr, [sp, #0xb0]
0x0000000001db188c: add        x0, sp, #0xb0
0x0000000001db1890: sub        x1, x29, #0x88
0x0000000001db1894: add        x2, x8, #0x10
0x0000000001db1898: mov        w3, #1
0x0000000001db189c: bl         #0x93118
0x0000000001db18a0: stp        xzr, xzr, [x29, #-0x60]
0x0000000001db18a4: stur       xzr, [x29, #-0x50]
0x0000000001db18a8: add        x0, sp, #0x40
0x0000000001db18ac: add        x1, sp, #0xb0
0x0000000001db18b0: sub        x2, x29, #0x60
0x0000000001db18b4: bl         #0x8bf00
0x0000000001db18b8: adrp       x0, #0x6388000
0x0000000001db18bc: add        x0, x0, #0x620
0x0000000001db18c0: adrp       x1, #0x266f000
0x0000000001db18c4: add        x1, x1, #0xb4c
0x0000000001db18c8: adrp       x3, #0x5373000
0x0000000001db18cc: add        x3, x3, #0xae4
0x0000000001db18d0: add        x5, sp, #0x70
0x0000000001db18d4: add        x6, sp, #0x40
0x0000000001db18d8: mov        x2, #0
0x0000000001db18dc: mov        x4, #0x200000000000
0x0000000001db18e0: bl         #0x1da6e50
0x0000000001db18e4: ldr        x0, [sp, #0x58]
0x0000000001db18e8: cbz        x0, #0x1db18f4
0x0000000001db18ec: str        x0, [sp, #0x60]
0x0000000001db18f0: bl         #0x47e93a8
0x0000000001db18f4: ldr        x0, [sp, #0x40]
0x0000000001db18f8: cbz        x0, #0x1db1904
0x0000000001db18fc: str        x0, [sp, #0x48]
0x0000000001db1900: bl         #0x47e93a8
0x0000000001db1904: ldur       x0, [x29, #-0x60]
0x0000000001db1908: cbz        x0, #0x1db1914
0x0000000001db190c: stur       x0, [x29, #-0x58]
0x0000000001db1910: bl         #0x47e93a8
0x0000000001db1914: ldr        x0, [sp, #0xb0]
0x0000000001db1918: cbz        x0, #0x1db1924
0x0000000001db191c: str        x0, [sp, #0xb8]
0x0000000001db1920: bl         #0x47e93a8
0x0000000001db1924: adrp       x0, #0x1d9f000
0x0000000001db1928: add        x0, x0, #0x8e4
0x0000000001db192c: adrp       x1, #0x6388000
0x0000000001db1930: add        x1, x1, #0x620
0x0000000001db1934: adrp       x2, #0
0x0000000001db1938: add        x2, x2, #0
0x0000000001db193c: bl         #0x4b984dc
0x0000000001db1940: movi       v0.16b, #0
0x0000000001db1944: stp        q0, q0, [sp, #0x80]
0x0000000001db1948: str        q0, [sp, #0x70]
0x0000000001db194c: adrp       x8, #0x5373000
0x0000000001db1950: add        x8, x8, #0xb31
0x0000000001db1954: stur       x8, [x29, #-0x88]
0x0000000001db1958: mov        w8, #1
0x0000000001db195c: sturb      w8, [x29, #-0x80]
0x0000000001db1960: sub        x8, x29, #0x88
0x0000000001db1964: stp        xzr, xzr, [sp, #0xb8]
0x0000000001db1968: str        xzr, [sp, #0xb0]
0x0000000001db196c: add        x0, sp, #0xb0
0x0000000001db1970: sub        x1, x29, #0x88
0x0000000001db1974: add        x2, x8, #0x10
0x0000000001db1978: mov        w3, #1
0x0000000001db197c: bl         #0x93118
0x0000000001db1980: sturb      wzr, [x29, #-0x48]
0x0000000001db1984: sturb      wzr, [x29, #-0x40]
0x0000000001db1988: sub        x8, x29, #0x48
0x0000000001db198c: stp        xzr, xzr, [x29, #-0x58]
0x0000000001db1990: stur       xzr, [x29, #-0x60]
0x0000000001db1994: sub        x0, x29, #0x60
0x0000000001db1998: sub        x1, x29, #0x48
0x0000000001db199c: add        x2, x8, #0x10
0x0000000001db19a0: mov        w3, #1
0x0000000001db19a4: bl         #0x93118
0x0000000001db19a8: add        x0, sp, #0x40
0x0000000001db19ac: add        x1, sp, #0xb0
0x0000000001db19b0: sub        x2, x29, #0x60
0x0000000001db19b4: bl         #0x8bf00
0x0000000001db19b8: adrp       x0, #0x6388000
0x0000000001db19bc: add        x0, x0, #0x6d0
0x0000000001db19c0: adrp       x1, #0x266f000
0x0000000001db19c4: add        x1, x1, #0x668
0x0000000001db19c8: adrp       x3, #0x5373000
0x0000000001db19cc: add        x3, x3, #0xb19
0x0000000001db19d0: adrp       x4, #0x5233000
0x0000000001db19d4: add        x4, x4, #0x9c7
0x0000000001db19d8: add        x6, sp, #0x70
0x0000000001db19dc: add        x7, sp, #0x40
0x0000000001db19e0: mov        x2, #0
0x0000000001db19e4: mov        x5, #0x200000000000
0x0000000001db19e8: bl         #0x1da7204
0x0000000001db19ec: ldr        x0, [sp, #0x58]
0x0000000001db19f0: cbz        x0, #0x1db19fc
0x0000000001db19f4: str        x0, [sp, #0x60]
0x0000000001db19f8: bl         #0x47e93a8
0x0000000001db19fc: ldr        x0, [sp, #0x40]
0x0000000001db1a00: cbz        x0, #0x1db1a0c
0x0000000001db1a04: str        x0, [sp, #0x48]
0x0000000001db1a08: bl         #0x47e93a8
0x0000000001db1a0c: ldur       x0, [x29, #-0x60]
0x0000000001db1a10: cbz        x0, #0x1db1a1c
0x0000000001db1a14: stur       x0, [x29, #-0x58]
0x0000000001db1a18: bl         #0x47e93a8
0x0000000001db1a1c: ldr        x0, [sp, #0xb0]
0x0000000001db1a20: cbz        x0, #0x1db1a2c
0x0000000001db1a24: str        x0, [sp, #0xb8]
0x0000000001db1a28: bl         #0x47e93a8
0x0000000001db1a2c: adrp       x0, #0x1d9f000
0x0000000001db1a30: add        x0, x0, #0x938
0x0000000001db1a34: adrp       x1, #0x6388000
0x0000000001db1a38: add        x1, x1, #0x6d0
0x0000000001db1a3c: adrp       x2, #0
0x0000000001db1a40: add        x2, x2, #0
0x0000000001db1a44: bl         #0x4b984dc
0x0000000001db1a48: movi       v0.16b, #0
0x0000000001db1a4c: stp        q0, q0, [sp, #0x80]
0x0000000001db1a50: stp        q0, q0, [sp, #0x60]
0x0000000001db1a54: stp        q0, q0, [sp, #0x40]
0x0000000001db1a58: adrp       x0, #0x6388000
0x0000000001db1a5c: add        x0, x0, #0x788
0x0000000001db1a60: adrp       x1, #0x266e000
0x0000000001db1a64: add        x1, x1, #0xf54
0x0000000001db1a68: adrp       x3, #0x5373000
0x0000000001db1a6c: add        x3, x3, #0xb42
0x0000000001db1a70: adrp       x4, #0x5233000
0x0000000001db1a74: add        x4, x4, #0x9c7
0x0000000001db1a78: add        x6, sp, #0x70
0x0000000001db1a7c: add        x7, sp, #0x40
0x0000000001db1a80: mov        x2, #0
0x0000000001db1a84: mov        x5, #0x200000000000
0x0000000001db1a88: bl         #0x1da7438
0x0000000001db1a8c: ldr        x0, [sp, #0x58]
0x0000000001db1a90: cbz        x0, #0x1db1a9c
0x0000000001db1a94: str        x0, [sp, #0x60]
0x0000000001db1a98: bl         #0x47e93a8
0x0000000001db1a9c: ldr        x0, [sp, #0x40]
0x0000000001db1aa0: cbz        x0, #0x1db1aac
0x0000000001db1aa4: str        x0, [sp, #0x48]
0x0000000001db1aa8: bl         #0x47e93a8
0x0000000001db1aac: adrp       x0, #0x1d9f000
0x0000000001db1ab0: add        x0, x0, #0x9a8
0x0000000001db1ab4: adrp       x1, #0x6388000
0x0000000001db1ab8: add        x1, x1, #0x788
0x0000000001db1abc: adrp       x2, #0
0x0000000001db1ac0: add        x2, x2, #0
0x0000000001db1ac4: bl         #0x4b984dc
0x0000000001db1ac8: movi       v0.16b, #0
0x0000000001db1acc: stp        q0, q0, [sp, #0x80]
0x0000000001db1ad0: stp        q0, q0, [sp, #0x60]
0x0000000001db1ad4: stp        q0, q0, [sp, #0x40]
0x0000000001db1ad8: adrp       x0, #0x6388000
0x0000000001db1adc: add        x0, x0, #0x840
0x0000000001db1ae0: adrp       x1, #0x2670000
0x0000000001db1ae4: add        x1, x1, #0x80
0x0000000001db1ae8: adrp       x3, #0x5373000
0x0000000001db1aec: add        x3, x3, #0xb5a
0x0000000001db1af0: adrp       x4, #0x5233000
0x0000000001db1af4: add        x4, x4, #0x9c7
0x0000000001db1af8: add        x6, sp, #0x70
0x0000000001db1afc: add        x7, sp, #0x40
0x0000000001db1b00: mov        x2, #0
0x0000000001db1b04: mov        x5, #0x200000000000
0x0000000001db1b08: bl         #0x1da7438
0x0000000001db1b0c: ldr        x0, [sp, #0x58]
0x0000000001db1b10: cbz        x0, #0x1db1b1c
0x0000000001db1b14: str        x0, [sp, #0x60]
0x0000000001db1b18: bl         #0x47e93a8
0x0000000001db1b1c: ldr        x0, [sp, #0x40]
0x0000000001db1b20: cbz        x0, #0x1db1b2c
0x0000000001db1b24: str        x0, [sp, #0x48]
0x0000000001db1b28: bl         #0x47e93a8
0x0000000001db1b2c: adrp       x0, #0x1d9f000
0x0000000001db1b30: add        x0, x0, #0x9a8
0x0000000001db1b34: adrp       x1, #0x6388000
0x0000000001db1b38: add        x1, x1, #0x840
0x0000000001db1b3c: adrp       x2, #0
0x0000000001db1b40: add        x2, x2, #0
0x0000000001db1b44: bl         #0x4b984dc
0x0000000001db1b48: movi       v0.16b, #0
0x0000000001db1b4c: stp        q0, q0, [sp, #0x80]
0x0000000001db1b50: stp        q0, q0, [sp, #0x60]
0x0000000001db1b54: stp        q0, q0, [sp, #0x40]
0x0000000001db1b58: add        x8, sp, #0x40
0x0000000001db1b5c: add        x9, sp, #0x70
0x0000000001db1b60: stp        x9, x8, [sp, #0x10]
0x0000000001db1b64: mov        w8, #8
0x0000000001db1b68: stp        xzr, x8, [sp]
0x0000000001db1b6c: adrp       x0, #0x6388000
0x0000000001db1b70: add        x0, x0, #0x8f8
0x0000000001db1b74: adrp       x1, #0x2670000
0x0000000001db1b78: add        x1, x1, #0x624
0x0000000001db1b7c: adrp       x3, #0x5373000
0x0000000001db1b80: add        x3, x3, #0xb71
0x0000000001db1b84: adrp       x4, #0x5233000
0x0000000001db1b88: add        x4, x4, #0x9c7
0x0000000001db1b8c: adrp       x5, #0x5227000
0x0000000001db1b90: add        x5, x5, #0xee
0x0000000001db1b94: adrp       x6, #0x5373000
0x0000000001db1b98: add        x6, x6, #0xb8c
0x0000000001db1b9c: adrp       x7, #0x5373000
0x0000000001db1ba0: add        x7, x7, #0xb97
0x0000000001db1ba4: mov        x2, #0
0x0000000001db1ba8: bl         #0x1da766c
0x0000000001db1bac: ldr        x0, [sp, #0x58]
0x0000000001db1bb0: cbz        x0, #0x1db1bbc
0x0000000001db1bb4: str        x0, [sp, #0x60]
0x0000000001db1bb8: bl         #0x47e93a8
0x0000000001db1bbc: ldr        x0, [sp, #0x40]
0x0000000001db1bc0: cbz        x0, #0x1db1bcc
0x0000000001db1bc4: str        x0, [sp, #0x48]
0x0000000001db1bc8: bl         #0x47e93a8
0x0000000001db1bcc: adrp       x0, #0x1d9f000
0x0000000001db1bd0: add        x0, x0, #0xa18
0x0000000001db1bd4: adrp       x1, #0x6388000
0x0000000001db1bd8: add        x1, x1, #0x8f8
0x0000000001db1bdc: adrp       x2, #0
0x0000000001db1be0: add        x2, x2, #0
0x0000000001db1be4: bl         #0x4b984dc
0x0000000001db1be8: movi       v0.16b, #0
0x0000000001db1bec: stp        q0, q0, [sp, #0x80]
0x0000000001db1bf0: stp        q0, q0, [sp, #0x60]
0x0000000001db1bf4: stp        q0, q0, [sp, #0x40]
0x0000000001db1bf8: adrp       x0, #0x6388000
0x0000000001db1bfc: add        x0, x0, #0x9d0
0x0000000001db1c00: adrp       x1, #0x266e000
0x0000000001db1c04: add        x1, x1, #0xc5c
0x0000000001db1c08: adrp       x3, #0x5373000
0x0000000001db1c0c: add        x3, x3, #0xbaa
0x0000000001db1c10: adrp       x4, #0x523e000
0x0000000001db1c14: add        x4, x4, #0xc6a
0x0000000001db1c18: add        x6, sp, #0x70
0x0000000001db1c1c: add        x7, sp, #0x40
0x0000000001db1c20: mov        x2, #0
0x0000000001db1c24: mov        w5, #8
0x0000000001db1c28: bl         #0x1da7bbc
0x0000000001db1c2c: ldr        x0, [sp, #0x58]
0x0000000001db1c30: cbz        x0, #0x1db1c3c
0x0000000001db1c34: str        x0, [sp, #0x60]
0x0000000001db1c38: bl         #0x47e93a8
0x0000000001db1c3c: ldr        x0, [sp, #0x40]
0x0000000001db1c40: cbz        x0, #0x1db1c4c
0x0000000001db1c44: str        x0, [sp, #0x48]
0x0000000001db1c48: bl         #0x47e93a8
0x0000000001db1c4c: adrp       x0, #0x1d9f000
0x0000000001db1c50: add        x0, x0, #0xa88
0x0000000001db1c54: adrp       x1, #0x6388000
0x0000000001db1c58: add        x1, x1, #0x9d0
0x0000000001db1c5c: adrp       x2, #0
0x0000000001db1c60: add        x2, x2, #0
0x0000000001db1c64: bl         #0x4b984dc
0x0000000001db1c68: stp        xzr, xzr, [x29, #-0x48]
0x0000000001db1c6c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001db1c70: movi       v0.16b, #0
0x0000000001db1c74: stp        q0, q0, [sp, #0x80]
0x0000000001db1c78: str        q0, [sp, #0x70]
0x0000000001db1c7c: sturb      wzr, [x29, #-0x70]
0x0000000001db1c80: sturb      wzr, [x29, #-0x68]
0x0000000001db1c84: sub        x8, x29, #0x70
0x0000000001db1c88: stp        xzr, xzr, [x29, #-0x58]
0x0000000001db1c8c: stur       xzr, [x29, #-0x60]
0x0000000001db1c90: sub        x0, x29, #0x60
0x0000000001db1c94: sub        x1, x29, #0x70
0x0000000001db1c98: add        x2, x8, #0x10
0x0000000001db1c9c: mov        w3, #1
0x0000000001db1ca0: bl         #0x93118
0x0000000001db1ca4: adrp       x8, #0x5dc2000
0x0000000001db1ca8: add        x8, x8, #0x4e8
0x0000000001db1cac: ldp        q0, q1, [x8]
0x0000000001db1cb0: stp        q1, q0, [sp, #0x20]
0x0000000001db1cb4: stp        q0, q1, [sp, #0xb0]
0x0000000001db1cb8: add        x8, sp, #0xb0
0x0000000001db1cbc: stp        xzr, xzr, [x29, #-0x80]
0x0000000001db1cc0: stur       xzr, [x29, #-0x88]
0x0000000001db1cc4: sub        x0, x29, #0x88
0x0000000001db1cc8: add        x1, sp, #0xb0
0x0000000001db1ccc: add        x2, x8, #0x20
0x0000000001db1cd0: mov        w3, #2
0x0000000001db1cd4: bl         #0x93118
0x0000000001db1cd8: add        x19, sp, #0x40
0x0000000001db1cdc: add        x0, sp, #0x40
0x0000000001db1ce0: sub        x1, x29, #0x60
0x0000000001db1ce4: sub        x2, x29, #0x88
0x0000000001db1ce8: bl         #0x8bf00
0x0000000001db1cec: add        x8, sp, #0x70
0x0000000001db1cf0: stp        x8, x19, [sp]
0x0000000001db1cf4: adrp       x0, #0x6388000
0x0000000001db1cf8: add        x0, x0, #0xa90
0x0000000001db1cfc: adrp       x1, #0x2670000
0x0000000001db1d00: add        x1, x1, #0x998
0x0000000001db1d04: adrp       x3, #0x5373000
0x0000000001db1d08: add        x3, x3, #0xbc0
0x0000000001db1d0c: adrp       x4, #0x5211000
0x0000000001db1d10: add        x4, x4, #0xa3b
0x0000000001db1d14: adrp       x5, #0x5211000
0x0000000001db1d18: add        x5, x5, #0xa06
0x0000000001db1d1c: sub        x6, x29, #0x48
0x0000000001db1d20: mov        x2, #0
0x0000000001db1d24: mov        x7, #0x200000000000
0x0000000001db1d28: bl         #0x1da7e08
0x0000000001db1d2c: ldr        x0, [sp, #0x58]
0x0000000001db1d30: cbz        x0, #0x1db1d3c
0x0000000001db1d34: str        x0, [sp, #0x60]
0x0000000001db1d38: bl         #0x47e93a8
0x0000000001db1d3c: ldr        x0, [sp, #0x40]
0x0000000001db1d40: cbz        x0, #0x1db1d4c
0x0000000001db1d44: str        x0, [sp, #0x48]
0x0000000001db1d48: bl         #0x47e93a8
0x0000000001db1d4c: ldur       x0, [x29, #-0x88]
0x0000000001db1d50: cbz        x0, #0x1db1d5c
0x0000000001db1d54: stur       x0, [x29, #-0x80]
0x0000000001db1d58: bl         #0x47e93a8
0x0000000001db1d5c: ldur       x0, [x29, #-0x60]
0x0000000001db1d60: cbz        x0, #0x1db1d6c
0x0000000001db1d64: stur       x0, [x29, #-0x58]
0x0000000001db1d68: bl         #0x47e93a8
0x0000000001db1d6c: ldur       x19, [x29, #-0x40]
0x0000000001db1d70: cbz        x19, #0x1db1da4
0x0000000001db1d74: add        x8, x19, #8
0x0000000001db1d78: ldaxr      x9, [x8]
0x0000000001db1d7c: sub        x10, x9, #1
0x0000000001db1d80: stlxr      w11, x10, [x8]
0x0000000001db1d84: cbnz       w11, #0x1db1d78
0x0000000001db1d88: cbnz       x9, #0x1db1da4
0x0000000001db1d8c: ldr        x8, [x19]
0x0000000001db1d90: ldr        x8, [x8, #0x10]
0x0000000001db1d94: mov        x0, x19
0x0000000001db1d98: blr        x8
0x0000000001db1d9c: mov        x0, x19
0x0000000001db1da0: bl         #0x4b9808c
0x0000000001db1da4: ldr        x19, [sp, #0xa8]
0x0000000001db1da8: cbz        x19, #0x1db1ddc
0x0000000001db1dac: add        x8, x19, #8
0x0000000001db1db0: ldaxr      x9, [x8]
0x0000000001db1db4: sub        x10, x9, #1
0x0000000001db1db8: stlxr      w11, x10, [x8]
0x0000000001db1dbc: cbnz       w11, #0x1db1db0
0x0000000001db1dc0: cbnz       x9, #0x1db1ddc
0x0000000001db1dc4: ldr        x8, [x19]
0x0000000001db1dc8: ldr        x8, [x8, #0x10]
0x0000000001db1dcc: mov        x0, x19
0x0000000001db1dd0: blr        x8
0x0000000001db1dd4: mov        x0, x19
0x0000000001db1dd8: bl         #0x4b9808c
0x0000000001db1ddc: adrp       x0, #0x1d9f000
0x0000000001db1de0: add        x0, x0, #0xac4
0x0000000001db1de4: adrp       x19, #0x6388000
0x0000000001db1de8: add        x19, x19, #0xa90
0x0000000001db1dec: adrp       x2, #0
0x0000000001db1df0: add        x2, x2, #0
0x0000000001db1df4: mov        x1, x19
0x0000000001db1df8: bl         #0x4b984dc
0x0000000001db1dfc: movi       v0.16b, #0
0x0000000001db1e00: stp        q0, q0, [sp, #0x80]
0x0000000001db1e04: stp        q0, q0, [sp, #0x60]
0x0000000001db1e08: stp        q0, q0, [sp, #0x40]
0x0000000001db1e0c: adrp       x0, #0x6388000
0x0000000001db1e10: add        x0, x0, #0xb50
0x0000000001db1e14: adrp       x1, #0x2671000
0x0000000001db1e18: add        x1, x1, #0x2e8
0x0000000001db1e1c: adrp       x3, #0x5373000
0x0000000001db1e20: add        x3, x3, #0xbd7
0x0000000001db1e24: add        x5, sp, #0x70
0x0000000001db1e28: add        x6, sp, #0x40
0x0000000001db1e2c: mov        x2, #0
0x0000000001db1e30: mov        w4, #8
0x0000000001db1e34: bl         #0x1da475c
0x0000000001db1e38: ldr        x0, [sp, #0x58]
0x0000000001db1e3c: cbz        x0, #0x1db1e48
0x0000000001db1e40: str        x0, [sp, #0x60]
0x0000000001db1e44: bl         #0x47e93a8
0x0000000001db1e48: ldr        x0, [sp, #0x40]
0x0000000001db1e4c: cbz        x0, #0x1db1e58
0x0000000001db1e50: str        x0, [sp, #0x48]
0x0000000001db1e54: bl         #0x47e93a8
0x0000000001db1e58: adrp       x0, #0x1d9f000
0x0000000001db1e5c: add        x0, x0, #0x560
0x0000000001db1e60: adrp       x1, #0x6388000
0x0000000001db1e64: add        x1, x1, #0xb50
0x0000000001db1e68: adrp       x2, #0
0x0000000001db1e6c: add        x2, x2, #0
0x0000000001db1e70: bl         #0x4b984dc
0x0000000001db1e74: stp        xzr, xzr, [x29, #-0x48]
0x0000000001db1e78: stp        xzr, xzr, [sp, #0xa0]
0x0000000001db1e7c: str        x19, [sp, #0x70]
0x0000000001db1e80: mov        w8, #1
0x0000000001db1e84: strb       w8, [sp, #0x78]
0x0000000001db1e88: stur       wzr, [sp, #0x79]
0x0000000001db1e8c: movi       v0.16b, #0
0x0000000001db1e90: stp        q0, q0, [sp, #0x80]
0x0000000001db1e94: sturb      wzr, [x29, #-0x70]
0x0000000001db1e98: sturb      wzr, [x29, #-0x68]
0x0000000001db1e9c: sub        x8, x29, #0x70
0x0000000001db1ea0: stp        xzr, xzr, [x29, #-0x58]
0x0000000001db1ea4: stur       xzr, [x29, #-0x60]
0x0000000001db1ea8: sub        x0, x29, #0x60
0x0000000001db1eac: sub        x1, x29, #0x70
0x0000000001db1eb0: add        x2, x8, #0x10
0x0000000001db1eb4: mov        w3, #1
0x0000000001db1eb8: bl         #0x93118
0x0000000001db1ebc: ldp        q0, q1, [sp, #0x20]
0x0000000001db1ec0: stp        q1, q0, [sp, #0xb0]
0x0000000001db1ec4: add        x8, sp, #0xb0
0x0000000001db1ec8: stp        xzr, xzr, [x29, #-0x80]
0x0000000001db1ecc: stur       xzr, [x29, #-0x88]
0x0000000001db1ed0: sub        x0, x29, #0x88
0x0000000001db1ed4: add        x1, sp, #0xb0
0x0000000001db1ed8: add        x2, x8, #0x20
0x0000000001db1edc: mov        w3, #2
0x0000000001db1ee0: bl         #0x93118
0x0000000001db1ee4: add        x19, sp, #0x40
0x0000000001db1ee8: add        x0, sp, #0x40
0x0000000001db1eec: sub        x1, x29, #0x60
0x0000000001db1ef0: sub        x2, x29, #0x88
0x0000000001db1ef4: bl         #0x8bf00
0x0000000001db1ef8: add        x8, sp, #0x70
0x0000000001db1efc: stp        x8, x19, [sp]
0x0000000001db1f00: adrp       x0, #0x6388000
0x0000000001db1f04: add        x0, x0, #0xc08
0x0000000001db1f08: adrp       x1, #0x2670000
0x0000000001db1f0c: add        x1, x1, #0x998
0x0000000001db1f10: adrp       x3, #0x5373000
0x0000000001db1f14: add        x3, x3, #0xbee
0x0000000001db1f18: adrp       x4, #0x5211000
0x0000000001db1f1c: add        x4, x4, #0xa3b
0x0000000001db1f20: adrp       x5, #0x5211000
0x0000000001db1f24: add        x5, x5, #0xa06
0x0000000001db1f28: sub        x6, x29, #0x48
0x0000000001db1f2c: mov        x2, #0
0x0000000001db1f30: mov        x7, #0x200000000000
0x0000000001db1f34: bl         #0x1da7e08
0x0000000001db1f38: ldr        x0, [sp, #0x58]
0x0000000001db1f3c: cbz        x0, #0x1db1f48
0x0000000001db1f40: str        x0, [sp, #0x60]
0x0000000001db1f44: bl         #0x47e93a8
0x0000000001db1f48: ldr        x0, [sp, #0x40]
0x0000000001db1f4c: cbz        x0, #0x1db1f58
0x0000000001db1f50: str        x0, [sp, #0x48]
0x0000000001db1f54: bl         #0x47e93a8
0x0000000001db1f58: ldur       x0, [x29, #-0x88]
0x0000000001db1f5c: cbz        x0, #0x1db1f68
0x0000000001db1f60: stur       x0, [x29, #-0x80]
0x0000000001db1f64: bl         #0x47e93a8
0x0000000001db1f68: ldur       x0, [x29, #-0x60]
0x0000000001db1f6c: cbz        x0, #0x1db1f78
0x0000000001db1f70: stur       x0, [x29, #-0x58]
0x0000000001db1f74: bl         #0x47e93a8
0x0000000001db1f78: ldur       x19, [x29, #-0x40]
0x0000000001db1f7c: cbz        x19, #0x1db1fb0
0x0000000001db1f80: add        x8, x19, #8
0x0000000001db1f84: ldaxr      x9, [x8]
0x0000000001db1f88: sub        x10, x9, #1
0x0000000001db1f8c: stlxr      w11, x10, [x8]
0x0000000001db1f90: cbnz       w11, #0x1db1f84
0x0000000001db1f94: cbnz       x9, #0x1db1fb0
0x0000000001db1f98: ldr        x8, [x19]
0x0000000001db1f9c: ldr        x8, [x8, #0x10]
0x0000000001db1fa0: mov        x0, x19
0x0000000001db1fa4: blr        x8
0x0000000001db1fa8: mov        x0, x19
0x0000000001db1fac: bl         #0x4b9808c
0x0000000001db1fb0: ldr        x19, [sp, #0xa8]
0x0000000001db1fb4: cbz        x19, #0x1db1fe8
0x0000000001db1fb8: add        x8, x19, #8
0x0000000001db1fbc: ldaxr      x9, [x8]
0x0000000001db1fc0: sub        x10, x9, #1
0x0000000001db1fc4: stlxr      w11, x10, [x8]
0x0000000001db1fc8: cbnz       w11, #0x1db1fbc
0x0000000001db1fcc: cbnz       x9, #0x1db1fe8
0x0000000001db1fd0: ldr        x8, [x19]
0x0000000001db1fd4: ldr        x8, [x8, #0x10]
0x0000000001db1fd8: mov        x0, x19
0x0000000001db1fdc: blr        x8
0x0000000001db1fe0: mov        x0, x19
0x0000000001db1fe4: bl         #0x4b9808c
0x0000000001db1fe8: adrp       x0, #0x1d9f000
0x0000000001db1fec: add        x0, x0, #0xac4
0x0000000001db1ff0: adrp       x1, #0x6388000
0x0000000001db1ff4: add        x1, x1, #0xc08
0x0000000001db1ff8: adrp       x2, #0
0x0000000001db1ffc: add        x2, x2, #0
0x0000000001db2000: bl         #0x4b984dc
0x0000000001db2004: movi       v0.16b, #0
0x0000000001db2008: stp        q0, q0, [sp, #0x70]
0x0000000001db200c: adrp       x0, #0x613f000
0x0000000001db2010: add        x0, x0, #0x1e0
0x0000000001db2014: adrp       x2, #0x5373000
0x0000000001db2018: add        x2, x2, #0xc00
0x0000000001db201c: adrp       x3, #0x5373000
0x0000000001db2020: add        x3, x3, #0xc1d
0x0000000001db2024: add        x5, sp, #0x70
0x0000000001db2028: mov        w1, #0xd8
0x0000000001db202c: mov        w4, #8
0x0000000001db2030: bl         #0x1da8168
0x0000000001db2034: adrp       x0, #0x1d9f000
0x0000000001db2038: add        x0, x0, #0xb38
0x0000000001db203c: adrp       x1, #0x613f000
0x0000000001db2040: add        x1, x1, #0x1e0
0x0000000001db2044: adrp       x2, #0
0x0000000001db2048: add        x2, x2, #0
0x0000000001db204c: bl         #0x4b984dc
0x0000000001db2050: movi       v0.16b, #0
0x0000000001db2054: stp        q0, q0, [sp, #0x70]
0x0000000001db2058: adrp       x0, #0x613f000
0x0000000001db205c: add        x0, x0, #0x278
0x0000000001db2060: adrp       x2, #0x5373000
0x0000000001db2064: add        x2, x2, #0xc2a
0x0000000001db2068: adrp       x3, #0x5227000
0x0000000001db206c: add        x3, x3, #0x580
0x0000000001db2070: adrp       x4, #0x5373000
0x0000000001db2074: add        x4, x4, #0xc1d
0x0000000001db2078: add        x6, sp, #0x70
0x0000000001db207c: mov        w1, #0xe0
0x0000000001db2080: mov        w5, #8
0x0000000001db2084: bl         #0x1da8f74
0x0000000001db2088: adrp       x0, #0x1d9f000
0x0000000001db208c: add        x0, x0, #0xb8c
0x0000000001db2090: adrp       x1, #0x613f000
0x0000000001db2094: add        x1, x1, #0x278
0x0000000001db2098: adrp       x2, #0
0x0000000001db209c: add        x2, x2, #0
0x0000000001db20a0: bl         #0x4b984dc
0x0000000001db20a4: str        wzr, [sp, #0x48]
0x0000000001db20a8: str        xzr, [sp, #0x40]
0x0000000001db20ac: stp        xzr, xzr, [sp, #0x50]
0x0000000001db20b0: ldp        q0, q1, [sp, #0x40]
0x0000000001db20b4: stp        q0, q1, [sp, #0x70]
0x0000000001db20b8: adrp       x19, #0x613f000
0x0000000001db20bc: add        x19, x19, #0x310
0x0000000001db20c0: adrp       x2, #0x5276000
0x0000000001db20c4: add        x2, x2, #0xe7e
0x0000000001db20c8: adrp       x3, #0x5211000
0x0000000001db20cc: add        x3, x3, #0xa3b
0x0000000001db20d0: adrp       x4, #0x5373000
0x0000000001db20d4: add        x4, x4, #0x9e1
0x0000000001db20d8: add        x6, sp, #0x70
0x0000000001db20dc: mov        x0, x19
0x0000000001db20e0: mov        w1, #0x100
0x0000000001db20e4: mov        x5, #0x200000000000
0x0000000001db20e8: bl         #0x1da9d1c
0x0000000001db20ec: adrp       x8, #0x5dc3000
0x0000000001db20f0: add        x8, x8, #0x1e0
0x0000000001db20f4: str        x8, [x19]
0x0000000001db20f8: adrp       x8, #0x4baa000
0x0000000001db20fc: ldr        d8, [x8, #0x668]
0x0000000001db2100: str        d8, [x19, #0x98]
0x0000000001db2104: strb       wzr, [x19, #0xa0]
0x0000000001db2108: adrp       x0, #0x1d9f000
0x0000000001db210c: add        x0, x0, #0xbe0
0x0000000001db2110: adrp       x2, #0
0x0000000001db2114: add        x2, x2, #0
0x0000000001db2118: mov        x1, x19
0x0000000001db211c: bl         #0x4b984dc
0x0000000001db2120: str        wzr, [sp, #0x48]
0x0000000001db2124: str        xzr, [sp, #0x40]
0x0000000001db2128: stp        xzr, xzr, [sp, #0x50]
0x0000000001db212c: ldp        q0, q1, [sp, #0x40]
0x0000000001db2130: stp        q0, q1, [sp, #0x70]
0x0000000001db2134: adrp       x19, #0x613f000
0x0000000001db2138: add        x19, x19, #0x3b8
0x0000000001db213c: adrp       x2, #0x5373000
0x0000000001db2140: add        x2, x2, #0xc48
0x0000000001db2144: adrp       x3, #0x5211000
0x0000000001db2148: add        x3, x3, #0x47c
0x0000000001db214c: add        x5, sp, #0x70
0x0000000001db2150: mov        x0, x19
0x0000000001db2154: mov        w1, #0x130
0x0000000001db2158: mov        w4, #0x10
0x0000000001db215c: bl         #0x1daace8
0x0000000001db2160: adrp       x20, #0x5dc3000
0x0000000001db2164: add        x20, x20, #0x300
0x0000000001db2168: str        x20, [x19]
0x0000000001db216c: str        xzr, [x19, #0x98]
0x0000000001db2170: strb       wzr, [x19, #0xa0]
0x0000000001db2174: adrp       x0, #0x1d9f000
0x0000000001db2178: add        x0, x0, #0xc34
0x0000000001db217c: adrp       x2, #0
0x0000000001db2180: add        x2, x2, #0
0x0000000001db2184: mov        x1, x19
0x0000000001db2188: bl         #0x4b984dc
0x0000000001db218c: str        wzr, [sp, #0x48]
0x0000000001db2190: str        xzr, [sp, #0x40]
0x0000000001db2194: stp        xzr, xzr, [sp, #0x50]
0x0000000001db2198: ldp        q0, q1, [sp, #0x40]
0x0000000001db219c: stp        q0, q1, [sp, #0x70]
0x0000000001db21a0: adrp       x19, #0x613f000
0x0000000001db21a4: add        x19, x19, #0x460
0x0000000001db21a8: adrp       x2, #0x5373000
0x0000000001db21ac: add        x2, x2, #0xc5c
0x0000000001db21b0: adrp       x3, #0x5211000
0x0000000001db21b4: add        x3, x3, #0xa3b
0x0000000001db21b8: add        x5, sp, #0x70
0x0000000001db21bc: mov        x0, x19
0x0000000001db21c0: mov        w1, #0x120
0x0000000001db21c4: mov        x4, #0x200000000000
0x0000000001db21c8: bl         #0x1dab620
0x0000000001db21cc: adrp       x8, #0x5dc3000
0x0000000001db21d0: add        x8, x8, #0x400
0x0000000001db21d4: str        x8, [x19]
0x0000000001db21d8: str        d8, [x19, #0x98]
0x0000000001db21dc: strb       wzr, [x19, #0xa0]
0x0000000001db21e0: adrp       x0, #0x1d9f000
0x0000000001db21e4: add        x0, x0, #0xc88
0x0000000001db21e8: adrp       x2, #0
0x0000000001db21ec: add        x2, x2, #0
0x0000000001db21f0: mov        x1, x19
0x0000000001db21f4: bl         #0x4b984dc
0x0000000001db21f8: str        wzr, [sp, #0x48]
0x0000000001db21fc: str        xzr, [sp, #0x40]
0x0000000001db2200: stp        xzr, xzr, [sp, #0x50]
0x0000000001db2204: ldp        q0, q1, [sp, #0x40]
0x0000000001db2208: stp        q0, q1, [sp, #0x70]
0x0000000001db220c: adrp       x19, #0x613f000
0x0000000001db2210: add        x19, x19, #0x508
0x0000000001db2214: adrp       x2, #0x5373000
0x0000000001db2218: add        x2, x2, #0xc72
0x0000000001db221c: adrp       x3, #0x5211000
0x0000000001db2220: add        x3, x3, #0xa3b
0x0000000001db2224: adrp       x4, #0x5373000
0x0000000001db2228: add        x4, x4, #0xa65
0x0000000001db222c: add        x6, sp, #0x70
0x0000000001db2230: mov        x0, x19
0x0000000001db2234: mov        w1, #0xf0
0x0000000001db2238: mov        w5, #8
0x0000000001db223c: bl         #0x1dabfcc
0x0000000001db2240: adrp       x8, #0x5dc3000
0x0000000001db2244: add        x8, x8, #0x500
0x0000000001db2248: str        x8, [x19]
0x0000000001db224c: str        d8, [x19, #0x98]
0x0000000001db2250: strb       wzr, [x19, #0xa0]
0x0000000001db2254: adrp       x0, #0x1d9f000
0x0000000001db2258: add        x0, x0, #0xcdc
0x0000000001db225c: adrp       x2, #0
0x0000000001db2260: add        x2, x2, #0
0x0000000001db2264: mov        x1, x19
0x0000000001db2268: bl         #0x4b984dc
0x0000000001db226c: str        wzr, [sp, #0x48]
0x0000000001db2270: str        xzr, [sp, #0x40]
0x0000000001db2274: stp        xzr, xzr, [sp, #0x50]
0x0000000001db2278: ldp        q0, q1, [sp, #0x40]
0x0000000001db227c: stp        q0, q1, [sp, #0x70]
0x0000000001db2280: adrp       x19, #0x613f000
0x0000000001db2284: add        x19, x19, #0x5b0
0x0000000001db2288: adrp       x2, #0x5373000
0x0000000001db228c: add        x2, x2, #0xc88
0x0000000001db2290: adrp       x3, #0x5211000
0x0000000001db2294: add        x3, x3, #0xa3b
0x0000000001db2298: adrp       x4, #0x526b000
0x0000000001db229c: add        x4, x4, #0x7c
0x0000000001db22a0: add        x6, sp, #0x70
0x0000000001db22a4: mov        x0, x19
0x0000000001db22a8: mov        w1, #0x110
0x0000000001db22ac: mov        w5, #8
0x0000000001db22b0: bl         #0x1dacb48
0x0000000001db22b4: adrp       x8, #0x5dc3000
0x0000000001db22b8: add        x8, x8, #0x600
0x0000000001db22bc: str        x8, [x19]
0x0000000001db22c0: str        d8, [x19, #0x98]
0x0000000001db22c4: strb       wzr, [x19, #0xa0]
0x0000000001db22c8: adrp       x0, #0x1d9f000
0x0000000001db22cc: add        x0, x0, #0xd30
0x0000000001db22d0: adrp       x2, #0
0x0000000001db22d4: add        x2, x2, #0
0x0000000001db22d8: mov        x1, x19
0x0000000001db22dc: bl         #0x4b984dc
0x0000000001db22e0: movi       v0.16b, #0
0x0000000001db22e4: stp        q0, q0, [sp, #0x70]
0x0000000001db22e8: adrp       x0, #0x613f000
0x0000000001db22ec: add        x0, x0, #0x658
0x0000000001db22f0: adrp       x2, #0x5373000
0x0000000001db22f4: add        x2, x2, #0xca2
0x0000000001db22f8: add        x4, sp, #0x70
0x0000000001db22fc: mov        w1, #0x158
0x0000000001db2300: mov        w3, #8
0x0000000001db2304: bl         #0x1dad65c
0x0000000001db2308: adrp       x0, #0x1d9f000
0x0000000001db230c: add        x0, x0, #0xd84
0x0000000001db2310: adrp       x1, #0x613f000
0x0000000001db2314: add        x1, x1, #0x658
0x0000000001db2318: adrp       x2, #0
0x0000000001db231c: add        x2, x2, #0
0x0000000001db2320: bl         #0x4b984dc
0x0000000001db2324: movi       v0.16b, #0
0x0000000001db2328: stp        q0, q0, [sp, #0x70]
0x0000000001db232c: adrp       x0, #0x613f000
0x0000000001db2330: add        x0, x0, #0x6f0
0x0000000001db2334: adrp       x2, #0x5373000
0x0000000001db2338: add        x2, x2, #0xcb1
0x0000000001db233c: adrp       x3, #0x5373000
0x0000000001db2340: add        x3, x3, #0xa8a
0x0000000001db2344: add        x5, sp, #0x70
0x0000000001db2348: mov        w1, #0x150
0x0000000001db234c: mov        w4, #8
0x0000000001db2350: bl         #0x1dada18
0x0000000001db2354: adrp       x0, #0x1d9f000
0x0000000001db2358: add        x0, x0, #0xdd8
0x0000000001db235c: adrp       x1, #0x613f000
0x0000000001db2360: add        x1, x1, #0x6f0
0x0000000001db2364: adrp       x2, #0
0x0000000001db2368: add        x2, x2, #0
0x0000000001db236c: bl         #0x4b984dc
0x0000000001db2370: str        wzr, [sp, #0x48]
0x0000000001db2374: str        xzr, [sp, #0x40]
0x0000000001db2378: stp        xzr, xzr, [sp, #0x50]
0x0000000001db237c: ldp        q0, q1, [sp, #0x40]
0x0000000001db2380: stp        q0, q1, [sp, #0x70]
0x0000000001db2384: adrp       x19, #0x613f000
0x0000000001db2388: add        x19, x19, #0x788
0x0000000001db238c: adrp       x2, #0x5373000
0x0000000001db2390: add        x2, x2, #0xcc1
0x0000000001db2394: adrp       x3, #0x5211000
0x0000000001db2398: add        x3, x3, #0xa3b
0x0000000001db239c: adrp       x4, #0x5373000
0x0000000001db23a0: add        x4, x4, #0xcd8
0x0000000001db23a4: add        x6, sp, #0x70
0x0000000001db23a8: mov        x0, x19
0x0000000001db23ac: mov        w1, #0x140
0x0000000001db23b0: mov        x5, #0x200000000000
0x0000000001db23b4: bl         #0x1dae7bc
0x0000000001db23b8: adrp       x8, #0x5dc3000
0x0000000001db23bc: add        x8, x8, #0x820
0x0000000001db23c0: str        x8, [x19]
0x0000000001db23c4: str        d8, [x19, #0x98]
0x0000000001db23c8: strb       wzr, [x19, #0xa0]
0x0000000001db23cc: adrp       x0, #0x1d9f000
0x0000000001db23d0: add        x0, x0, #0xe2c
0x0000000001db23d4: adrp       x2, #0
0x0000000001db23d8: add        x2, x2, #0
0x0000000001db23dc: mov        x1, x19
0x0000000001db23e0: bl         #0x4b984dc
0x0000000001db23e4: movi       v0.16b, #0
0x0000000001db23e8: stp        q0, q0, [sp, #0x70]
0x0000000001db23ec: adrp       x0, #0x613f000
0x0000000001db23f0: add        x0, x0, #0x830
0x0000000001db23f4: adrp       x2, #0x5373000
0x0000000001db23f8: add        x2, x2, #0xce4
0x0000000001db23fc: adrp       x3, #0x5233000
0x0000000001db2400: add        x3, x3, #0x9c7
0x0000000001db2404: add        x5, sp, #0x70
0x0000000001db2408: mov        w1, #0xe8
0x0000000001db240c: mov        w4, #8
0x0000000001db2410: bl         #0x1dafa10
0x0000000001db2414: adrp       x0, #0x1d9f000
0x0000000001db2418: add        x0, x0, #0xe80
0x0000000001db241c: adrp       x1, #0x613f000
0x0000000001db2420: add        x1, x1, #0x830
0x0000000001db2424: adrp       x2, #0
0x0000000001db2428: add        x2, x2, #0
0x0000000001db242c: bl         #0x4b984dc
0x0000000001db2430: str        wzr, [sp, #0x48]
0x0000000001db2434: str        xzr, [sp, #0x40]
0x0000000001db2438: stp        xzr, xzr, [sp, #0x50]
0x0000000001db243c: ldp        q0, q1, [sp, #0x40]
0x0000000001db2440: stp        q0, q1, [sp, #0x70]
0x0000000001db2444: adrp       x19, #0x613f000
0x0000000001db2448: add        x19, x19, #0x8c8
0x0000000001db244c: adrp       x2, #0x5277000
0x0000000001db2450: add        x2, x2, #0x2bf
0x0000000001db2454: adrp       x3, #0x523e000
0x0000000001db2458: add        x3, x3, #0xc6a
0x0000000001db245c: add        x5, sp, #0x70
0x0000000001db2460: mov        x0, x19
0x0000000001db2464: mov        w1, #0xa8
0x0000000001db2468: mov        w4, #8
0x0000000001db246c: bl         #0x1daace8
0x0000000001db2470: str        x20, [x19]
0x0000000001db2474: str        d8, [x19, #0x98]
0x0000000001db2478: strb       wzr, [x19, #0xa0]
0x0000000001db247c: adrp       x0, #0x1d9f000
0x0000000001db2480: add        x0, x0, #0xc34
0x0000000001db2484: adrp       x2, #0
0x0000000001db2488: add        x2, x2, #0
0x0000000001db248c: mov        x1, x19
0x0000000001db2490: bl         #0x4b984dc
0x0000000001db2494: str        wzr, [sp, #0x48]
0x0000000001db2498: str        xzr, [sp, #0x40]
0x0000000001db249c: stp        xzr, xzr, [sp, #0x50]
0x0000000001db24a0: ldp        q0, q1, [sp, #0x40]
0x0000000001db24a4: stp        q0, q1, [sp, #0x70]
0x0000000001db24a8: adrp       x19, #0x613f000
0x0000000001db24ac: add        x19, x19, #0x970
0x0000000001db24b0: adrp       x2, #0x5373000
0x0000000001db24b4: add        x2, x2, #0xcfa
0x0000000001db24b8: adrp       x3, #0x534f000
0x0000000001db24bc: add        x3, x3, #0x94e
0x0000000001db24c0: add        x5, sp, #0x70
0x0000000001db24c4: mov        x0, x19
0x0000000001db24c8: mov        w1, #0xb8
0x0000000001db24cc: mov        w4, #8
0x0000000001db24d0: bl         #0x1daace8
0x0000000001db24d4: str        x20, [x19]
0x0000000001db24d8: str        d8, [x19, #0x98]
0x0000000001db24dc: strb       wzr, [x19, #0xa0]
0x0000000001db24e0: adrp       x0, #0x1d9f000
0x0000000001db24e4: add        x0, x0, #0xc34
0x0000000001db24e8: adrp       x2, #0
0x0000000001db24ec: add        x2, x2, #0
0x0000000001db24f0: mov        x1, x19
0x0000000001db24f4: bl         #0x4b984dc
0x0000000001db24f8: str        wzr, [sp, #0x48]
0x0000000001db24fc: str        xzr, [sp, #0x40]
0x0000000001db2500: stp        xzr, xzr, [sp, #0x50]
0x0000000001db2504: ldp        q0, q1, [sp, #0x40]
0x0000000001db2508: stp        q0, q1, [sp, #0x70]
0x0000000001db250c: adrp       x19, #0x613f000
0x0000000001db2510: add        x19, x19, #0xa18
0x0000000001db2514: adrp       x2, #0x5277000
0x0000000001db2518: add        x2, x2, #0x2d6
0x0000000001db251c: adrp       x3, #0x5211000
0x0000000001db2520: add        x3, x3, #0xa3b
0x0000000001db2524: add        x5, sp, #0x70
0x0000000001db2528: mov        x0, x19
0x0000000001db252c: mov        w1, #0xc8
0x0000000001db2530: mov        x4, #0x200000000000
0x0000000001db2534: bl         #0x1db024c
0x0000000001db2538: adrp       x8, #0x5dc3000
0x0000000001db253c: add        x8, x8, #0x9c0
0x0000000001db2540: str        x8, [x19]
0x0000000001db2544: str        d8, [x19, #0x98]
0x0000000001db2548: strb       wzr, [x19, #0xa0]
0x0000000001db254c: adrp       x0, #0x1d9f000
0x0000000001db2550: add        x0, x0, #0xed4
0x0000000001db2554: adrp       x2, #0
0x0000000001db2558: add        x2, x2, #0
0x0000000001db255c: mov        x1, x19
0x0000000001db2560: bl         #0x4b984dc
0x0000000001db2564: adrp       x0, #0x6388000
0x0000000001db2568: add        x0, x0, #0xcc8
0x0000000001db256c: adrp       x2, #0x1d9f000
0x0000000001db2570: add        x2, x2, #0xf9c
0x0000000001db2574: mov        w1, #6
0x0000000001db2578: bl         #0x47d3d98
0x0000000001db257c: adrp       x0, #0x6388000
0x0000000001db2580: add        x0, x0, #0xf28
0x0000000001db2584: adrp       x1, #0x1da0000
0x0000000001db2588: add        x1, x1, #0x144
0x0000000001db258c: bl         #0x4408bd0
0x0000000001db2590: ldur       x8, [x29, #-0x38]
0x0000000001db2594: adrp       x9, #0x5ba4000
0x0000000001db2598: ldr        x9, [x9, #0x338]
0x0000000001db259c: ldr        x9, [x9]
0x0000000001db25a0: cmp        x9, x8
0x0000000001db25a4: b.ne       #0x1db25c0
0x0000000001db25a8: ldp        x29, x30, [sp, #0x160]
0x0000000001db25ac: ldp        x20, x19, [sp, #0x150]
0x0000000001db25b0: ldp        x28, x27, [sp, #0x140]
0x0000000001db25b4: ldp        d9, d8, [sp, #0x130]
0x0000000001db25b8: add        sp, sp, #0x170
0x0000000001db25bc: ret        
0x0000000001db25c0: bl         #0x4b98620
0x0000000001db25c4: b          #0x1db25d8
0x0000000001db25c8: b          #0x1db25e8
0x0000000001db25cc: b          #0x1db2600
0x0000000001db25d0: b          #0x1db2618
0x0000000001db25d4: b          #0x1db26a4
0x0000000001db25d8: mov        x19, x0
0x0000000001db25dc: add        x0, sp, #0x40
0x0000000001db25e0: bl         #0x19500
0x0000000001db25e4: b          #0x1db25ec
0x0000000001db25e8: mov        x19, x0
0x0000000001db25ec: ldur       x0, [x29, #-0x88]
0x0000000001db25f0: cbz        x0, #0x1db2604
0x0000000001db25f4: stur       x0, [x29, #-0x80]
0x0000000001db25f8: bl         #0x47e93a8
0x0000000001db25fc: b          #0x1db2604
0x0000000001db2600: mov        x19, x0
0x0000000001db2604: ldur       x0, [x29, #-0x60]
0x0000000001db2608: cbz        x0, #0x1db261c
0x0000000001db260c: stur       x0, [x29, #-0x58]
0x0000000001db2610: bl         #0x47e93a8
0x0000000001db2614: b          #0x1db261c
0x0000000001db2618: mov        x19, x0
0x0000000001db261c: sub        x0, x29, #0x48
0x0000000001db2620: bl         #0x1df28
0x0000000001db2624: add        x0, sp, #0xa0
0x0000000001db2628: bl         #0x1df28
0x0000000001db262c: b          #0x1db26f8
0x0000000001db2630: b          #0x1db26a4
0x0000000001db2634: b          #0x1db26a4
0x0000000001db2638: b          #0x1db26a4
0x0000000001db263c: b          #0x1db26a4
0x0000000001db2640: b          #0x1db26b4
0x0000000001db2644: b          #0x1db26c4
0x0000000001db2648: b          #0x1db26dc
0x0000000001db264c: b          #0x1db26b4
0x0000000001db2650: b          #0x1db26c4
0x0000000001db2654: b          #0x1db26a4
0x0000000001db2658: b          #0x1db26a4
0x0000000001db265c: mov        x19, x0
0x0000000001db2660: add        x0, sp, #0x70
0x0000000001db2664: b          #0x1db26ac
0x0000000001db2668: b          #0x1db26a4
0x0000000001db266c: mov        x19, x0
0x0000000001db2670: add        x0, sp, #0x40
0x0000000001db2674: bl         #0x19500
0x0000000001db2678: add        x0, sp, #0xb0
0x0000000001db267c: bl         #0x1df28
0x0000000001db2680: b          #0x1db26f8
0x0000000001db2684: b          #0x1db26a4
0x0000000001db2688: b          #0x1db26a4
0x0000000001db268c: b          #0x1db26a4
0x0000000001db2690: b          #0x1db26a4
0x0000000001db2694: b          #0x1db26a4
0x0000000001db2698: b          #0x1db26a4
0x0000000001db269c: b          #0x1db26a4
0x0000000001db26a0: b          #0x1db26a4
0x0000000001db26a4: mov        x19, x0
0x0000000001db26a8: add        x0, sp, #0x40
0x0000000001db26ac: bl         #0x19500
0x0000000001db26b0: b          #0x1db26f8
0x0000000001db26b4: mov        x19, x0
0x0000000001db26b8: add        x0, sp, #0x40
0x0000000001db26bc: bl         #0x19500
0x0000000001db26c0: b          #0x1db26c8
0x0000000001db26c4: mov        x19, x0
0x0000000001db26c8: ldur       x0, [x29, #-0x60]
0x0000000001db26cc: cbz        x0, #0x1db26e0
0x0000000001db26d0: stur       x0, [x29, #-0x58]
0x0000000001db26d4: bl         #0x47e93a8
0x0000000001db26d8: b          #0x1db26e0
0x0000000001db26dc: mov        x19, x0
0x0000000001db26e0: ldr        x0, [sp, #0xb0]
0x0000000001db26e4: cbz        x0, #0x1db26f8
0x0000000001db26e8: str        x0, [sp, #0xb8]
0x0000000001db26ec: bl         #0x47e93a8
0x0000000001db26f0: b          #0x1db26f8
0x0000000001db26f4: mov        x19, x0
0x0000000001db26f8: mov        x0, x19
0x0000000001db26fc: bl         #0x4b97984
