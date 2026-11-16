; instruction-faithful ARM64 fallback for RobloxLib::function_1ec12f0
0x0000000001ec12f0: sub        sp, sp, #0x50
0x0000000001ec12f4: stp        x24, x23, [sp, #0x10]
0x0000000001ec12f8: stp        x22, x21, [sp, #0x20]
0x0000000001ec12fc: stp        x20, x19, [sp, #0x30]
0x0000000001ec1300: stp        x29, x30, [sp, #0x40]
0x0000000001ec1304: add        x29, sp, #0x40
0x0000000001ec1308: mov        x21, x2
0x0000000001ec130c: mov        x19, x1
0x0000000001ec1310: mov        x20, x0
0x0000000001ec1314: ldr        x22, [x2]
0x0000000001ec1318: ldr        x23, [x22]
0x0000000001ec131c: bl         #0x275e460
0x0000000001ec1320: cmp        x0, x23
0x0000000001ec1324: b.ne       #0x1ec1394
0x0000000001ec1328: ldr        w22, [x22, #0x10]
0x0000000001ec132c: ldr        x23, [x21]
0x0000000001ec1330: ldr        x24, [x23, #0x50]
0x0000000001ec1334: bl         #0x440f9b8
0x0000000001ec1338: cmp        x0, x24
0x0000000001ec133c: b.ne       #0x1ec1394
0x0000000001ec1340: ldr        w23, [x23, #0x60]
0x0000000001ec1344: ldr        x21, [x21]
0x0000000001ec1348: ldr        x24, [x21, #0xa0]
0x0000000001ec134c: bl         #0x440f850
0x0000000001ec1350: cmp        x0, x24
0x0000000001ec1354: b.ne       #0x1ec1394
0x0000000001ec1358: ldrb       w8, [x21, #0xb0]
0x0000000001ec135c: stp        w23, w22, [sp, #8]
0x0000000001ec1360: strb       w8, [sp, #7]
0x0000000001ec1364: ldr        x8, [x20, #0x90]
0x0000000001ec1368: add        x0, x19, x8
0x0000000001ec136c: add        x1, sp, #0xc
0x0000000001ec1370: add        x2, sp, #8
0x0000000001ec1374: add        x3, sp, #7
0x0000000001ec1378: bl         #0x1ec1cdc
0x0000000001ec137c: ldp        x29, x30, [sp, #0x40]
0x0000000001ec1380: ldp        x20, x19, [sp, #0x30]
0x0000000001ec1384: ldp        x22, x21, [sp, #0x20]
0x0000000001ec1388: ldp        x24, x23, [sp, #0x10]
0x0000000001ec138c: add        sp, sp, #0x50
0x0000000001ec1390: ret        
0x0000000001ec1394: adrp       x0, #0x5228000
0x0000000001ec1398: add        x0, x0, #0x5b2
0x0000000001ec139c: bl         #0x47ee168
