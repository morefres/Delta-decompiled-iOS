; instruction-faithful ARM64 fallback for RobloxLib::function_1ba12d0
0x0000000001ba12d0: sub        sp, sp, #0x80
0x0000000001ba12d4: stp        x26, x25, [sp, #0x30]
0x0000000001ba12d8: stp        x24, x23, [sp, #0x40]
0x0000000001ba12dc: stp        x22, x21, [sp, #0x50]
0x0000000001ba12e0: stp        x20, x19, [sp, #0x60]
0x0000000001ba12e4: stp        x29, x30, [sp, #0x70]
0x0000000001ba12e8: add        x29, sp, #0x70
0x0000000001ba12ec: mov        x21, x7
0x0000000001ba12f0: mov        x20, x6
0x0000000001ba12f4: mov        x22, x5
0x0000000001ba12f8: mov        x23, x4
0x0000000001ba12fc: mov        x24, x3
0x0000000001ba1300: mov        x25, x2
0x0000000001ba1304: mov        x26, x1
0x0000000001ba1308: mov        x19, x0
0x0000000001ba130c: bl         #0x1ba0afc
0x0000000001ba1310: mov        x1, x0
0x0000000001ba1314: ldp        q0, q1, [x20]
0x0000000001ba1318: stp        q0, q1, [sp]
0x0000000001ba131c: ldr        q0, [x20, #0x20]
0x0000000001ba1320: str        q0, [sp, #0x20]
0x0000000001ba1324: mov        x4, sp
0x0000000001ba1328: mov        x0, x19
0x0000000001ba132c: mov        x2, x24
0x0000000001ba1330: mov        x3, x22
0x0000000001ba1334: bl         #0x440a644
0x0000000001ba1338: adrp       x8, #0x5d26000
0x0000000001ba133c: add        x8, x8, #0x590
0x0000000001ba1340: str        x8, [x19]
0x0000000001ba1344: stp        x26, x25, [x19, #0xa8]
0x0000000001ba1348: mov        x20, x19
0x0000000001ba134c: str        xzr, [x20, #0xb8]!
0x0000000001ba1350: mov        x1, x23
0x0000000001ba1354: mov        x2, x21
0x0000000001ba1358: bl         #0x1ba139c
0x0000000001ba135c: mov        x0, x19
0x0000000001ba1360: ldp        x29, x30, [sp, #0x70]
0x0000000001ba1364: ldp        x20, x19, [sp, #0x60]
0x0000000001ba1368: ldp        x22, x21, [sp, #0x50]
0x0000000001ba136c: ldp        x24, x23, [sp, #0x40]
0x0000000001ba1370: ldp        x26, x25, [sp, #0x30]
0x0000000001ba1374: add        sp, sp, #0x80
0x0000000001ba1378: ret        
0x0000000001ba137c: mov        x21, x0
0x0000000001ba1380: mov        x0, x20
0x0000000001ba1384: mov        x1, #0
0x0000000001ba1388: bl         #0x4e468
0x0000000001ba138c: mov        x0, x19
0x0000000001ba1390: bl         #0x440a6a0
0x0000000001ba1394: mov        x0, x21
0x0000000001ba1398: bl         #0x4b97984
