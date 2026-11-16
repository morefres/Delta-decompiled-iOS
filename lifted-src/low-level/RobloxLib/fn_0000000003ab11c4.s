; instruction-faithful ARM64 fallback for RobloxLib::function_3ab11c4
0x0000000003ab11c4: sub        sp, sp, #0x1f0
0x0000000003ab11c8: stp        x28, x27, [sp, #0x190]
0x0000000003ab11cc: stp        x26, x25, [sp, #0x1a0]
0x0000000003ab11d0: stp        x24, x23, [sp, #0x1b0]
0x0000000003ab11d4: stp        x22, x21, [sp, #0x1c0]
0x0000000003ab11d8: stp        x20, x19, [sp, #0x1d0]
0x0000000003ab11dc: stp        x29, x30, [sp, #0x1e0]
0x0000000003ab11e0: add        x29, sp, #0x1e0
0x0000000003ab11e4: mov        x22, x3
0x0000000003ab11e8: mov        x23, x2
0x0000000003ab11ec: mov        x21, x1
0x0000000003ab11f0: mov        x19, x0
0x0000000003ab11f4: adrp       x8, #0x5ba4000
0x0000000003ab11f8: ldr        x8, [x8, #0x338]
0x0000000003ab11fc: ldr        x8, [x8]
0x0000000003ab1200: stur       x8, [x29, #-0x60]
0x0000000003ab1204: adrp       x8, #0x5f87000
0x0000000003ab1208: add        x8, x8, #0x848
0x0000000003ab120c: str        x8, [x0]
0x0000000003ab1210: strb       wzr, [x0, #8]
0x0000000003ab1214: add        x0, x0, #0x10
0x0000000003ab1218: mov        w1, #8
0x0000000003ab121c: bl         #0x3aae40c
0x0000000003ab1220: adrp       x1, #0x54c2000
0x0000000003ab1224: add        x1, x1, #0xde5
0x0000000003ab1228: add        x0, x19, #0x30
0x0000000003ab122c: bl         #0x69813c
0x0000000003ab1230: mov        x20, x19
0x0000000003ab1234: stp        xzr, xzr, [x20, #0x38]!
0x0000000003ab1238: str        xzr, [x20, #0x10]
0x0000000003ab123c: adrp       x1, #0x54c2000
0x0000000003ab1240: add        x1, x1, #0xe1b
0x0000000003ab1244: add        x0, x20, #0x18
0x0000000003ab1248: bl         #0x6963c4
0x0000000003ab124c: ldr        q0, [x23]
0x0000000003ab1250: ldr        x8, [x23, #0x10]
0x0000000003ab1254: str        x8, [x20, #0x30]
0x0000000003ab1258: str        q0, [x20, #0x20]
0x0000000003ab125c: stp        xzr, xzr, [x23]
0x0000000003ab1260: str        xzr, [x23, #0x10]
0x0000000003ab1264: ldur       x8, [x20, #-0x20]
0x0000000003ab1268: cmp        x8, x22
0x0000000003ab126c: b.hs       #0x3ab127c
0x0000000003ab1270: add        x0, x19, #0x10
0x0000000003ab1274: mov        x1, x22
0x0000000003ab1278: bl         #0x3aae464
0x0000000003ab127c: mov        x0, x20
0x0000000003ab1280: mov        x1, x21
0x0000000003ab1284: bl         #0x3ab1528
0x0000000003ab1288: cbz        x21, #0x3ab1444
0x0000000003ab128c: add        x22, x19, #0x48
0x0000000003ab1290: mov        w8, #8
0x0000000003ab1294: dup        v0.2d, x8
0x0000000003ab1298: str        q0, [sp, #0x10]
0x0000000003ab129c: adrp       x23, #0x3ab1000
0x0000000003ab12a0: add        x23, x23, #0xb54
0x0000000003ab12a4: adrp       x28, #0x4bdf000
0x0000000003ab12a8: add        x28, x28, #0x480
0x0000000003ab12ac: adrp       x24, #0x54c2000
0x0000000003ab12b0: add        x24, x24, #0xe45
0x0000000003ab12b4: bl         #0x695394
0x0000000003ab12b8: mov        x26, x0
0x0000000003ab12bc: str        x19, [sp, #0x20]
0x0000000003ab12c0: adrp       x8, #0x6190000
0x0000000003ab12c4: ldrsb      w27, [x8, #0x238]
0x0000000003ab12c8: str        xzr, [sp, #0x38]
0x0000000003ab12cc: stp        xzr, xzr, [sp, #0xe0]
0x0000000003ab12d0: ldr        q0, [sp, #0x10]
0x0000000003ab12d4: str        q0, [sp, #0x40]
0x0000000003ab12d8: bl         #0x6952fc
0x0000000003ab12dc: mov        x4, x0
0x0000000003ab12e0: ldr        x8, [x26]
0x0000000003ab12e4: ldr        x8, [x8, #0x38]
0x0000000003ab12e8: add        x1, sp, #0x38
0x0000000003ab12ec: add        x2, sp, #0xe0
0x0000000003ab12f0: add        x3, sp, #0x40
0x0000000003ab12f4: mov        x0, x26
0x0000000003ab12f8: blr        x8
0x0000000003ab12fc: cbnz       w0, #0x3ab1480
0x0000000003ab1300: ldr        x25, [sp, #0x38]
0x0000000003ab1304: bl         #0x695394
0x0000000003ab1308: add        x0, sp, #0xe0
0x0000000003ab130c: add        x1, sp, #0x20
0x0000000003ab1310: mov        x2, x23
0x0000000003ab1314: bl         #0x696230
0x0000000003ab1318: add        x0, sp, #0x40
0x0000000003ab131c: add        x1, sp, #0xe0
0x0000000003ab1320: bl         #0x69626c
0x0000000003ab1324: add        x0, sp, #0xe0
0x0000000003ab1328: bl         #0x6961e8
0x0000000003ab132c: ldr        x5, [x28]
0x0000000003ab1330: add        x2, sp, #0x40
0x0000000003ab1334: mov        x0, x25
0x0000000003ab1338: mov        x1, x24
0x0000000003ab133c: mov        w3, #0x10000
0x0000000003ab1340: mov        x4, x27
0x0000000003ab1344: mov        w6, #0
0x0000000003ab1348: bl         #0x699220
0x0000000003ab134c: add        x0, sp, #0x40
0x0000000003ab1350: bl         #0x6961e8
0x0000000003ab1354: stp        x25, x26, [sp, #0x28]
0x0000000003ab1358: ldp        x8, x9, [x19, #0x40]
0x0000000003ab135c: cmp        x8, x9
0x0000000003ab1360: b.hs       #0x3ab137c
0x0000000003ab1364: str        xzr, [sp, #0x28]
0x0000000003ab1368: str        x25, [x8]
0x0000000003ab136c: ldr        x9, [sp, #0x30]
0x0000000003ab1370: str        x9, [x8, #8]
0x0000000003ab1374: add        x26, x8, #0x10
0x0000000003ab1378: b          #0x3ab1420
0x0000000003ab137c: ldr        x10, [x20]
0x0000000003ab1380: sub        x8, x8, x10
0x0000000003ab1384: asr        x26, x8, #4
0x0000000003ab1388: add        x8, x26, #1
0x0000000003ab138c: lsr        x11, x8, #0x3c
0x0000000003ab1390: cbnz       x11, #0x3ab14b8
0x0000000003ab1394: sub        x9, x9, x10
0x0000000003ab1398: asr        x10, x9, #3
0x0000000003ab139c: cmp        x10, x8
0x0000000003ab13a0: csel       x8, x10, x8, hi
0x0000000003ab13a4: mov        x10, #0x7ffffffffffffff0
0x0000000003ab13a8: cmp        x9, x10
0x0000000003ab13ac: mov        x9, #0xfffffffffffffff
0x0000000003ab13b0: csel       x1, x8, x9, lo
0x0000000003ab13b4: str        x22, [sp, #0x100]
0x0000000003ab13b8: cbz        x1, #0x3ab13cc
0x0000000003ab13bc: mov        x0, x22
0x0000000003ab13c0: bl         #0x8c02c
0x0000000003ab13c4: ldr        x25, [sp, #0x28]
0x0000000003ab13c8: b          #0x3ab13d0
0x0000000003ab13cc: mov        x0, #0
0x0000000003ab13d0: add        x8, x0, x26, lsl #4
0x0000000003ab13d4: add        x27, x0, x1, lsl #4
0x0000000003ab13d8: str        xzr, [sp, #0x28]
0x0000000003ab13dc: str        x25, [x8]
0x0000000003ab13e0: ldr        x9, [sp, #0x30]
0x0000000003ab13e4: str        x9, [x8, #8]
0x0000000003ab13e8: add        x26, x8, #0x10
0x0000000003ab13ec: ldp        x1, x9, [x19, #0x38]
0x0000000003ab13f0: sub        x2, x9, x1
0x0000000003ab13f4: sub        x25, x8, x2
0x0000000003ab13f8: mov        x0, x25
0x0000000003ab13fc: bl         #0x4b98ee4
0x0000000003ab1400: ldr        x8, [x19, #0x38]
0x0000000003ab1404: stp        x25, x26, [x19, #0x38]
0x0000000003ab1408: ldr        x9, [x19, #0x48]
0x0000000003ab140c: str        x27, [x19, #0x48]
0x0000000003ab1410: stp        x8, x9, [sp, #0xf0]
0x0000000003ab1414: stp        x8, x8, [sp, #0xe0]
0x0000000003ab1418: add        x0, sp, #0xe0
0x0000000003ab141c: bl         #0x3ab1ac4
0x0000000003ab1420: str        x26, [x19, #0x40]
0x0000000003ab1424: ldr        x1, [sp, #0x28]
0x0000000003ab1428: str        xzr, [sp, #0x28]
0x0000000003ab142c: cbz        x1, #0x3ab143c
0x0000000003ab1430: add        x8, sp, #0x28
0x0000000003ab1434: add        x0, x8, #8
0x0000000003ab1438: bl         #0x280ff68
0x0000000003ab143c: subs       x21, x21, #1
0x0000000003ab1440: b.ne       #0x3ab12b4
0x0000000003ab1444: ldur       x8, [x29, #-0x60]
0x0000000003ab1448: adrp       x9, #0x5ba4000
0x0000000003ab144c: ldr        x9, [x9, #0x338]
0x0000000003ab1450: ldr        x9, [x9]
0x0000000003ab1454: cmp        x9, x8
0x0000000003ab1458: b.ne       #0x3ab14c0
0x0000000003ab145c: mov        x0, x19
0x0000000003ab1460: ldp        x29, x30, [sp, #0x1e0]
0x0000000003ab1464: ldp        x20, x19, [sp, #0x1d0]
0x0000000003ab1468: ldp        x22, x21, [sp, #0x1c0]
0x0000000003ab146c: ldp        x24, x23, [sp, #0x1b0]
0x0000000003ab1470: ldp        x26, x25, [sp, #0x1a0]
0x0000000003ab1474: ldp        x28, x27, [sp, #0x190]
0x0000000003ab1478: add        sp, sp, #0x1f0
0x0000000003ab147c: ret        
0x0000000003ab1480: mov        x1, x0
0x0000000003ab1484: adrp       x8, #0x5ba4000
0x0000000003ab1488: ldr        x8, [x8, #0x340]
0x0000000003ab148c: ldr        x19, [x8]
0x0000000003ab1490: ldr        x8, [x26]
0x0000000003ab1494: ldr        x8, [x8, #0x28]
0x0000000003ab1498: mov        x0, x26
0x0000000003ab149c: blr        x8
0x0000000003ab14a0: str        x0, [sp]
0x0000000003ab14a4: adrp       x1, #0x5212000
0x0000000003ab14a8: add        x1, x1, #0xcba
0x0000000003ab14ac: mov        x0, x19
0x0000000003ab14b0: bl         #0x4b98ad0
0x0000000003ab14b4: bl         #0x4b98488
0x0000000003ab14b8: bl         #0x2dc64
0x0000000003ab14bc: brk        #1
0x0000000003ab14c0: bl         #0x4b98620
0x0000000003ab14c4: mov        x21, x0
0x0000000003ab14c8: b          #0x3ab14ec
0x0000000003ab14cc: b          #0x3ab14d0
0x0000000003ab14d0: mov        x21, x0
0x0000000003ab14d4: ldr        x1, [sp, #0x28]
0x0000000003ab14d8: str        xzr, [sp, #0x28]
0x0000000003ab14dc: cbz        x1, #0x3ab14ec
0x0000000003ab14e0: add        x8, sp, #0x28
0x0000000003ab14e4: add        x0, x8, #8
0x0000000003ab14e8: bl         #0x280ff68
0x0000000003ab14ec: ldrsb      w8, [x19, #0x6f]
0x0000000003ab14f0: tbz        w8, #0x1f, #0x3ab14fc
0x0000000003ab14f4: ldur       x0, [x20, #0x20]
0x0000000003ab14f8: bl         #0x47e93a8
0x0000000003ab14fc: add        x0, x20, #0x18
0x0000000003ab1500: bl         #0x6963c0
0x0000000003ab1504: str        x20, [sp, #0x40]
0x0000000003ab1508: add        x0, sp, #0x40
0x0000000003ab150c: bl         #0x3ab1a24
0x0000000003ab1510: add        x0, x19, #0x30
0x0000000003ab1514: bl         #0x698120
0x0000000003ab1518: add        x0, x19, #0x10
0x0000000003ab151c: bl         #0x3a10ee4
0x0000000003ab1520: mov        x0, x21
0x0000000003ab1524: bl         #0x4b97984
