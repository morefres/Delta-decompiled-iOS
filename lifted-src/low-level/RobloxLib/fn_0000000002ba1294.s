; instruction-faithful ARM64 fallback for RobloxLib::function_2ba1294
0x0000000002ba1294: sub        sp, sp, #0x50
0x0000000002ba1298: stp        x22, x21, [sp, #0x20]
0x0000000002ba129c: stp        x20, x19, [sp, #0x30]
0x0000000002ba12a0: stp        x29, x30, [sp, #0x40]
0x0000000002ba12a4: add        x29, sp, #0x40
0x0000000002ba12a8: mov        x20, x1
0x0000000002ba12ac: mov        x21, x0
0x0000000002ba12b0: mov        x19, x8
0x0000000002ba12b4: stp        xzr, xzr, [x8]
0x0000000002ba12b8: adrp       x8, #0x6912000
0x0000000002ba12bc: add        x8, x8, #0xd80
0x0000000002ba12c0: ldrb       w8, [x8]
0x0000000002ba12c4: cmp        w8, #1
0x0000000002ba12c8: b.ne       #0x2ba1314
0x0000000002ba12cc: bl         #0x695394
0x0000000002ba12d0: str        x0, [sp, #0x18]
0x0000000002ba12d4: add        x8, sp, #8
0x0000000002ba12d8: add        x0, sp, #0x18
0x0000000002ba12dc: mov        x1, x21
0x0000000002ba12e0: mov        x2, x20
0x0000000002ba12e4: bl         #0x2bc143c
0x0000000002ba12e8: add        x1, sp, #8
0x0000000002ba12ec: mov        x0, x19
0x0000000002ba12f0: bl         #0x1a230
0x0000000002ba12f4: ldr        x19, [sp, #0x10]
0x0000000002ba12f8: cbz        x19, #0x2ba136c
0x0000000002ba12fc: add        x8, x19, #8
0x0000000002ba1300: ldaxr      x9, [x8]
0x0000000002ba1304: sub        x10, x9, #1
0x0000000002ba1308: stlxr      w11, x10, [x8]
0x0000000002ba130c: cbnz       w11, #0x2ba1300
0x0000000002ba1310: b          #0x2ba1350
0x0000000002ba1314: add        x8, sp, #8
0x0000000002ba1318: add        x0, sp, #0x18
0x0000000002ba131c: mov        x1, x21
0x0000000002ba1320: mov        x2, x20
0x0000000002ba1324: bl         #0x2bc15dc
0x0000000002ba1328: add        x1, sp, #8
0x0000000002ba132c: mov        x0, x19
0x0000000002ba1330: bl         #0x1a230
0x0000000002ba1334: ldr        x19, [sp, #0x10]
0x0000000002ba1338: cbz        x19, #0x2ba136c
0x0000000002ba133c: add        x8, x19, #8
0x0000000002ba1340: ldaxr      x9, [x8]
0x0000000002ba1344: sub        x10, x9, #1
0x0000000002ba1348: stlxr      w11, x10, [x8]
0x0000000002ba134c: cbnz       w11, #0x2ba1340
0x0000000002ba1350: cbnz       x9, #0x2ba136c
0x0000000002ba1354: ldr        x8, [x19]
0x0000000002ba1358: ldr        x8, [x8, #0x10]
0x0000000002ba135c: mov        x0, x19
0x0000000002ba1360: blr        x8
0x0000000002ba1364: mov        x0, x19
0x0000000002ba1368: bl         #0x4b9808c
0x0000000002ba136c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1370: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1374: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1378: add        sp, sp, #0x50
0x0000000002ba137c: ret        
0x0000000002ba1380: b          #0x2ba1384
0x0000000002ba1384: mov        x20, x0
0x0000000002ba1388: mov        x0, x19
0x0000000002ba138c: bl         #0x1df28
0x0000000002ba1390: mov        x0, x20
0x0000000002ba1394: bl         #0x4b97984
