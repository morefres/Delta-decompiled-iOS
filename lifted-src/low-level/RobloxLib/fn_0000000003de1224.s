; instruction-faithful ARM64 fallback for RobloxLib::function_3de1224
0x0000000003de1224: sub        sp, sp, #0x60
0x0000000003de1228: stp        x24, x23, [sp, #0x20]
0x0000000003de122c: stp        x22, x21, [sp, #0x30]
0x0000000003de1230: stp        x20, x19, [sp, #0x40]
0x0000000003de1234: stp        x29, x30, [sp, #0x50]
0x0000000003de1238: add        x29, sp, #0x50
0x0000000003de123c: mov        x21, x1
0x0000000003de1240: mov        x20, x0
0x0000000003de1244: mov        x19, x8
0x0000000003de1248: add        x23, x8, #0x10
0x0000000003de124c: str        x23, [x8]
0x0000000003de1250: adrp       x8, #0x4bcd000
0x0000000003de1254: ldr        d0, [x8, #0xa78]
0x0000000003de1258: str        d0, [x19, #8]
0x0000000003de125c: ldr        x22, [x0, #0x88]
0x0000000003de1260: ldr        x8, [x0, #0x78]
0x0000000003de1264: cbnz       x8, #0x3de129c
0x0000000003de1268: cbz        x21, #0x3de1298
0x0000000003de126c: ldr        w1, [x20, #8]
0x0000000003de1270: ldr        x2, [x20, #0x10]
0x0000000003de1274: mov        x0, sp
0x0000000003de1278: mov        x3, #0
0x0000000003de127c: mov        x4, #0
0x0000000003de1280: bl         #0x3de0e6c
0x0000000003de1284: mov        x0, sp
0x0000000003de1288: bl         #0x3de0e7c
0x0000000003de128c: sub        x8, x21, x0
0x0000000003de1290: cmp        x22, x8
0x0000000003de1294: b.hi       #0x3de129c
0x0000000003de1298: mov        x22, #0
0x0000000003de129c: ldr        w1, [x20, #8]
0x0000000003de12a0: ldr        x2, [x20, #0x10]
0x0000000003de12a4: ldr        x4, [x20, #0x78]
0x0000000003de12a8: mov        x0, sp
0x0000000003de12ac: mov        x3, x22
0x0000000003de12b0: bl         #0x3de0e6c
0x0000000003de12b4: mov        x0, sp
0x0000000003de12b8: bl         #0x3de0e7c
0x0000000003de12bc: str        x0, [x20, #0x90]
0x0000000003de12c0: sub        x8, x21, #1
0x0000000003de12c4: cmp        x8, x0
0x0000000003de12c8: b.hs       #0x3de12d4
0x0000000003de12cc: str        xzr, [x20, #0x90]
0x0000000003de12d0: b          #0x3de13e8
0x0000000003de12d4: ldp        x10, x8, [x20, #0x80]
0x0000000003de12d8: ldr        x9, [x20, #0x78]
0x0000000003de12dc: sub        x8, x8, x9
0x0000000003de12e0: sub        x9, x21, x0
0x0000000003de12e4: cmp        x9, x8
0x0000000003de12e8: csel       x9, x9, x8, lo
0x0000000003de12ec: cmp        x21, #0
0x0000000003de12f0: csel       x24, x8, x9, eq
0x0000000003de12f4: subs       x8, x10, x0
0x0000000003de12f8: b.hs       #0x3de1320
0x0000000003de12fc: mov        x8, x20
0x0000000003de1300: ldp        x21, x9, [x8, #0x18]!
0x0000000003de1304: sub        x10, x9, x21
0x0000000003de1308: subs       x1, x0, x10
0x0000000003de130c: b.ls       #0x3de1344
0x0000000003de1310: mov        x0, x8
0x0000000003de1314: bl         #0x3e9d74
0x0000000003de1318: ldp        x21, x9, [x20, #0x18]
0x0000000003de131c: b          #0x3de1350
0x0000000003de1320: ldrb       w10, [x20, #0x68]
0x0000000003de1324: cmp        w10, #0
0x0000000003de1328: mov        w9, #0x18
0x0000000003de132c: csel       x9, x9, xzr, ne
0x0000000003de1330: add        x9, x20, x9
0x0000000003de1334: ldr        x9, [x9, #0x30]
0x0000000003de1338: cbz        w10, #0x3de1388
0x0000000003de133c: ldr        x10, [x20, #0x50]
0x0000000003de1340: b          #0x3de1390
0x0000000003de1344: b.hs       #0x3de1350
0x0000000003de1348: add        x9, x21, x0
0x0000000003de134c: str        x9, [x20, #0x20]
0x0000000003de1350: sub        x22, x9, x21
0x0000000003de1354: mov        x0, x19
0x0000000003de1358: mov        x1, x21
0x0000000003de135c: mov        x2, x22
0x0000000003de1360: bl         #0xaf37e8
0x0000000003de1364: ldrb       w9, [x20, #0x68]
0x0000000003de1368: cmp        w9, #0
0x0000000003de136c: mov        w8, #0x18
0x0000000003de1370: csel       x8, x8, xzr, ne
0x0000000003de1374: add        x8, x20, x8
0x0000000003de1378: ldr        x8, [x8, #0x30]
0x0000000003de137c: cbz        w9, #0x3de13b4
0x0000000003de1380: ldr        x9, [x20, #0x50]
0x0000000003de1384: b          #0x3de13bc
0x0000000003de1388: ldp        x11, x10, [x20, #0x30]
0x0000000003de138c: sub        x10, x10, x11
0x0000000003de1390: sub        x22, x10, x8
0x0000000003de1394: add        x21, x9, x8
0x0000000003de1398: add        x8, x24, x0
0x0000000003de139c: cmp        x22, x8
0x0000000003de13a0: csel       x2, x22, x8, lo
0x0000000003de13a4: mov        x0, x19
0x0000000003de13a8: mov        x1, x21
0x0000000003de13ac: bl         #0xaf37e8
0x0000000003de13b0: b          #0x3de13d8
0x0000000003de13b4: ldp        x10, x9, [x20, #0x30]
0x0000000003de13b8: sub        x9, x9, x10
0x0000000003de13bc: ldr        x10, [x20, #0x80]
0x0000000003de13c0: sub        x9, x9, x10
0x0000000003de13c4: cmp        x9, x24
0x0000000003de13c8: csel       x2, x9, x24, lo
0x0000000003de13cc: add        x1, x8, x10
0x0000000003de13d0: mov        x0, x19
0x0000000003de13d4: bl         #0xaf37e8
0x0000000003de13d8: mov        x0, sp
0x0000000003de13dc: mov        x1, x21
0x0000000003de13e0: mov        x2, x22
0x0000000003de13e4: bl         #0x3de0ee8
0x0000000003de13e8: ldp        x29, x30, [sp, #0x50]
0x0000000003de13ec: ldp        x20, x19, [sp, #0x40]
0x0000000003de13f0: ldp        x22, x21, [sp, #0x30]
0x0000000003de13f4: ldp        x24, x23, [sp, #0x20]
0x0000000003de13f8: add        sp, sp, #0x60
0x0000000003de13fc: ret        
0x0000000003de1400: b          #0x3de1410
0x0000000003de1404: b          #0x3de1410
0x0000000003de1408: b          #0x3de1410
0x0000000003de140c: b          #0x3de1410
0x0000000003de1410: mov        x20, x0
0x0000000003de1414: ldr        x0, [x19]
0x0000000003de1418: cmp        x0, x23
0x0000000003de141c: b.eq       #0x3de1424
0x0000000003de1420: bl         #0x47e93a8
0x0000000003de1424: mov        x0, x20
0x0000000003de1428: bl         #0x4b97984
