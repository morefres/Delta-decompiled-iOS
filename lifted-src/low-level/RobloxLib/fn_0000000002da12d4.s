; instruction-faithful ARM64 fallback for RobloxLib::function_2da12d4
0x0000000002da12d4: sub        sp, sp, #0x40
0x0000000002da12d8: stp        x22, x21, [sp, #0x10]
0x0000000002da12dc: stp        x20, x19, [sp, #0x20]
0x0000000002da12e0: stp        x29, x30, [sp, #0x30]
0x0000000002da12e4: add        x29, sp, #0x30
0x0000000002da12e8: mov        x20, x0
0x0000000002da12ec: mov        x19, x8
0x0000000002da12f0: adrp       x0, #0x65f2000
0x0000000002da12f4: add        x0, x0, #0x790
0x0000000002da12f8: bl         #0x27ec020
0x0000000002da12fc: ldr        x8, [x20, #0x50]
0x0000000002da1300: ldr        x0, [x8, #0x7370]
0x0000000002da1304: mov        w1, #1
0x0000000002da1308: bl         #0x3954ff8
0x0000000002da130c: adrp       x8, #0x6185000
0x0000000002da1310: add        x8, x8, #0xa78
0x0000000002da1314: ldrb       w8, [x8]
0x0000000002da1318: cmp        w8, #1
0x0000000002da131c: b.ne       #0x2da133c
0x0000000002da1320: ldr        x8, [x20, #0x50]
0x0000000002da1324: ldr        x1, [x8, #0x128]
0x0000000002da1328: cbz        x1, #0x2da133c
0x0000000002da132c: adrp       x0, #0x65f2000
0x0000000002da1330: add        x0, x0, #0x760
0x0000000002da1334: bl         #0x2da2528
0x0000000002da1338: b          #0x2da1348
0x0000000002da133c: adrp       x0, #0x65f2000
0x0000000002da1340: add        x0, x0, #0x760
0x0000000002da1344: bl         #0x27ec020
0x0000000002da1348: bl         #0x47f9f58
0x0000000002da134c: ldr        d1, [x20, #0x58]
0x0000000002da1350: fsub       d0, d0, d1
0x0000000002da1354: adrp       x8, #0x4bcd000
0x0000000002da1358: ldr        d1, [x8, #0x7c0]
0x0000000002da135c: fmul       d0, d0, d1
0x0000000002da1360: adrp       x0, #0x65f2000
0x0000000002da1364: add        x0, x0, #0x7c0
0x0000000002da1368: bl         #0x2d92674
0x0000000002da136c: ldr        x8, [x20, #0x50]
0x0000000002da1370: mov        w9, #4
0x0000000002da1374: str        w9, [x8, #0xcc]
0x0000000002da1378: ldr        x8, [x8, #0x7370]
0x0000000002da137c: add        x8, x8, #0x39
0x0000000002da1380: mov        w9, #1
0x0000000002da1384: stlrb      w9, [x8]
0x0000000002da1388: ldr        x8, [x20, #0x50]
0x0000000002da138c: ldr        x0, [x8, #0x7370]
0x0000000002da1390: bl         #0x3955e00
0x0000000002da1394: ldr        x22, [x20, #0x50]
0x0000000002da1398: ldr        x20, [x22, #0x10]
0x0000000002da139c: mov        w0, #0x68
0x0000000002da13a0: bl         #0x47e9370
0x0000000002da13a4: mov        x21, x0
0x0000000002da13a8: mov        x1, x22
0x0000000002da13ac: mov        w2, #1
0x0000000002da13b0: bl         #0x2daefe0
0x0000000002da13b4: str        x21, [sp, #8]
0x0000000002da13b8: add        x1, sp, #8
0x0000000002da13bc: mov        x0, x20
0x0000000002da13c0: bl         #0x27c94c8
0x0000000002da13c4: ldr        x0, [sp, #8]
0x0000000002da13c8: str        xzr, [sp, #8]
0x0000000002da13cc: cbz        x0, #0x2da13dc
0x0000000002da13d0: ldr        x8, [x0]
0x0000000002da13d4: ldr        x8, [x8, #8]
0x0000000002da13d8: blr        x8
0x0000000002da13dc: str        xzr, [x19]
0x0000000002da13e0: ldp        x29, x30, [sp, #0x30]
0x0000000002da13e4: ldp        x20, x19, [sp, #0x20]
0x0000000002da13e8: ldp        x22, x21, [sp, #0x10]
0x0000000002da13ec: add        sp, sp, #0x40
0x0000000002da13f0: ret        
0x0000000002da13f4: mov        x19, x0
0x0000000002da13f8: ldr        x0, [sp, #8]
0x0000000002da13fc: str        xzr, [sp, #8]
0x0000000002da1400: cbz        x0, #0x2da1420
0x0000000002da1404: ldr        x8, [x0]
0x0000000002da1408: ldr        x8, [x8, #8]
0x0000000002da140c: blr        x8
0x0000000002da1410: b          #0x2da1420
0x0000000002da1414: mov        x19, x0
0x0000000002da1418: mov        x0, x21
0x0000000002da141c: bl         #0x47e93a8
0x0000000002da1420: mov        x0, x19
0x0000000002da1424: bl         #0x4b97984
