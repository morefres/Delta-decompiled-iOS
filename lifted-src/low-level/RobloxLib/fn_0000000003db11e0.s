; instruction-faithful ARM64 fallback for RobloxLib::function_3db11e0
0x0000000003db11e0: sub        sp, sp, #0x70
0x0000000003db11e4: stp        x26, x25, [sp, #0x20]
0x0000000003db11e8: stp        x24, x23, [sp, #0x30]
0x0000000003db11ec: stp        x22, x21, [sp, #0x40]
0x0000000003db11f0: stp        x20, x19, [sp, #0x50]
0x0000000003db11f4: stp        x29, x30, [sp, #0x60]
0x0000000003db11f8: add        x29, sp, #0x60
0x0000000003db11fc: mov        x20, x1
0x0000000003db1200: mov        x19, x0
0x0000000003db1204: adrp       x8, #0x5ba4000
0x0000000003db1208: ldr        x8, [x8, #0x338]
0x0000000003db120c: ldr        x8, [x8]
0x0000000003db1210: str        x8, [sp, #0x18]
0x0000000003db1214: add        x0, sp, #0x10
0x0000000003db1218: add        x1, x19, #8
0x0000000003db121c: mov        w2, #0
0x0000000003db1220: bl         #0x697fe8
0x0000000003db1224: ldp        x8, x23, [x19, #0x18]
0x0000000003db1228: cmp        x8, x23
0x0000000003db122c: b.eq       #0x3db12d4
0x0000000003db1230: add        x8, x8, #0x78
0x0000000003db1234: ldur       x9, [x8, #-0x10]
0x0000000003db1238: cmp        x9, x20
0x0000000003db123c: b.eq       #0x3db1254
0x0000000003db1240: add        x9, x8, #0x78
0x0000000003db1244: cmp        x8, x23
0x0000000003db1248: mov        x8, x9
0x0000000003db124c: b.ne       #0x3db1234
0x0000000003db1250: b          #0x3db12d4
0x0000000003db1254: sub        x24, x8, #0x78
0x0000000003db1258: cmp        x24, x23
0x0000000003db125c: b.eq       #0x3db12d4
0x0000000003db1260: ldur       w9, [x8, #-8]
0x0000000003db1264: sub        w22, w9, #1
0x0000000003db1268: stur       w22, [x8, #-8]
0x0000000003db126c: cmp        w9, #2
0x0000000003db1270: b.ge       #0x3db1310
0x0000000003db1274: ldur       x21, [x8, #-0x10]
0x0000000003db1278: stur       xzr, [x8, #-0x10]
0x0000000003db127c: cmp        x8, x23
0x0000000003db1280: b.eq       #0x3db12bc
0x0000000003db1284: add        x25, x24, #0x78
0x0000000003db1288: mov        x0, x24
0x0000000003db128c: mov        x1, x25
0x0000000003db1290: bl         #0x3db1440
0x0000000003db1294: add        x8, x25, #0x78
0x0000000003db1298: mov        x24, x25
0x0000000003db129c: cmp        x8, x23
0x0000000003db12a0: b.ne       #0x3db1284
0x0000000003db12a4: ldr        x23, [x19, #0x20]
0x0000000003db12a8: mov        x24, x25
0x0000000003db12ac: b          #0x3db12bc
0x0000000003db12b0: sub        x23, x23, #0x78
0x0000000003db12b4: mov        x0, x23
0x0000000003db12b8: bl         #0x3daf658
0x0000000003db12bc: cmp        x23, x24
0x0000000003db12c0: b.ne       #0x3db12b0
0x0000000003db12c4: str        x24, [x19, #0x20]
0x0000000003db12c8: add        x0, sp, #0x10
0x0000000003db12cc: bl         #0x697f70
0x0000000003db12d0: b          #0x3db131c
0x0000000003db12d4: add        x0, sp, #0x10
0x0000000003db12d8: bl         #0x697f70
0x0000000003db12dc: ldr        x8, [sp, #0x18]
0x0000000003db12e0: adrp       x9, #0x5ba4000
0x0000000003db12e4: ldr        x9, [x9, #0x338]
0x0000000003db12e8: ldr        x9, [x9]
0x0000000003db12ec: cmp        x9, x8
0x0000000003db12f0: b.ne       #0x3db1374
0x0000000003db12f4: ldp        x29, x30, [sp, #0x60]
0x0000000003db12f8: ldp        x20, x19, [sp, #0x50]
0x0000000003db12fc: ldp        x22, x21, [sp, #0x40]
0x0000000003db1300: ldp        x24, x23, [sp, #0x30]
0x0000000003db1304: ldp        x26, x25, [sp, #0x20]
0x0000000003db1308: add        sp, sp, #0x70
0x0000000003db130c: ret        
0x0000000003db1310: add        x0, sp, #0x10
0x0000000003db1314: bl         #0x697f70
0x0000000003db1318: mov        x21, #0
0x0000000003db131c: ldr        x8, [x19, #0x78]
0x0000000003db1320: cmp        x8, #8
0x0000000003db1324: b.lo       #0x3db1348
0x0000000003db1328: add        x0, x19, #0x60
0x0000000003db132c: tbnz       w8, #1, #0x3db1334
0x0000000003db1330: ldr        x0, [x0]
0x0000000003db1334: and        x8, x8, #0xfffffffffffffff8
0x0000000003db1338: ldr        x8, [x8]
0x0000000003db133c: mov        x1, x20
0x0000000003db1340: mov        x2, x22
0x0000000003db1344: blr        x8
0x0000000003db1348: cbz        x21, #0x3db12dc
0x0000000003db134c: str        x21, [sp, #8]
0x0000000003db1350: add        x1, sp, #8
0x0000000003db1354: mov        x0, x19
0x0000000003db1358: bl         #0x3db13b4
0x0000000003db135c: ldr        x0, [sp, #8]
0x0000000003db1360: str        xzr, [sp, #8]
0x0000000003db1364: cbz        x0, #0x3db12dc
0x0000000003db1368: bl         #0x3db672c
0x0000000003db136c: bl         #0x47e93a8
0x0000000003db1370: b          #0x3db12dc
0x0000000003db1374: bl         #0x4b98620
0x0000000003db1378: mov        x19, x0
0x0000000003db137c: b          #0x3db139c
0x0000000003db1380: mov        x19, x0
0x0000000003db1384: ldr        x21, [sp, #8]
0x0000000003db1388: str        xzr, [sp, #8]
0x0000000003db138c: b          #0x3db139c
0x0000000003db1390: mov        x19, x0
0x0000000003db1394: add        x0, sp, #0x10
0x0000000003db1398: bl         #0x697f70
0x0000000003db139c: cbz        x21, #0x3db13ac
0x0000000003db13a0: mov        x0, x21
0x0000000003db13a4: bl         #0x3db672c
0x0000000003db13a8: bl         #0x47e93a8
0x0000000003db13ac: mov        x0, x19
0x0000000003db13b0: bl         #0x4b97984
