; instruction-faithful ARM64 fallback for RobloxLib::function_1be117c
0x0000000001be117c: sub        sp, sp, #0xb0
0x0000000001be1180: stp        x26, x25, [sp, #0x60]
0x0000000001be1184: stp        x24, x23, [sp, #0x70]
0x0000000001be1188: stp        x22, x21, [sp, #0x80]
0x0000000001be118c: stp        x20, x19, [sp, #0x90]
0x0000000001be1190: stp        x29, x30, [sp, #0xa0]
0x0000000001be1194: add        x29, sp, #0xa0
0x0000000001be1198: mov        x19, x3
0x0000000001be119c: mov        x21, x2
0x0000000001be11a0: mov        x22, x1
0x0000000001be11a4: mov        x20, x0
0x0000000001be11a8: adrp       x8, #0x5ba4000
0x0000000001be11ac: ldr        x8, [x8, #0x338]
0x0000000001be11b0: ldr        x8, [x8]
0x0000000001be11b4: stur       x8, [x29, #-0x48]
0x0000000001be11b8: bl         #0x440f418
0x0000000001be11bc: mov        x1, x0
0x0000000001be11c0: add        x0, x20, #0x70
0x0000000001be11c4: mov        x2, #0
0x0000000001be11c8: bl         #0x440e7cc
0x0000000001be11cc: mov        x0, x22
0x0000000001be11d0: bl         #0x4757498
0x0000000001be11d4: mov        x22, x0
0x0000000001be11d8: bl         #0x440fa6c
0x0000000001be11dc: mov        x23, x0
0x0000000001be11e0: ldr        x24, [x20, #0xb8]
0x0000000001be11e4: add        x25, sp, #8
0x0000000001be11e8: cbz        x24, #0x1be1204
0x0000000001be11ec: bl         #0x440fa6c
0x0000000001be11f0: stp        x0, xzr, [sp, #8]
0x0000000001be11f4: add        x0, x25, #8
0x0000000001be11f8: mov        x1, x24
0x0000000001be11fc: bl         #0x79768
0x0000000001be1200: b          #0x1be1224
0x0000000001be1204: bl         #0x440f418
0x0000000001be1208: str        x0, [sp, #8]
0x0000000001be120c: movi       v0.16b, #0
0x0000000001be1210: stur       q0, [x25, #8]
0x0000000001be1214: stur       q0, [x25, #0x18]
0x0000000001be1218: stur       q0, [x25, #0x28]
0x0000000001be121c: stur       q0, [x25, #0x38]
0x0000000001be1220: stur       xzr, [x25, #0x48]
0x0000000001be1224: add        x0, x20, #0x70
0x0000000001be1228: add        x3, sp, #8
0x0000000001be122c: mov        x1, x22
0x0000000001be1230: mov        x2, x23
0x0000000001be1234: mov        x4, #0
0x0000000001be1238: bl         #0x440e748
0x0000000001be123c: ldr        x8, [sp, #0x10]
0x0000000001be1240: cbz        x8, #0x1be1254
0x0000000001be1244: ldr        x8, [x8, #0x10]
0x0000000001be1248: add        x9, sp, #8
0x0000000001be124c: add        x0, x9, #0x10
0x0000000001be1250: blr        x8
0x0000000001be1254: mov        x0, x21
0x0000000001be1258: bl         #0x4757498
0x0000000001be125c: mov        x21, x0
0x0000000001be1260: bl         #0x440fbd4
0x0000000001be1264: mov        x22, x0
0x0000000001be1268: ldr        x23, [x20, #0xc0]
0x0000000001be126c: add        x24, sp, #8
0x0000000001be1270: cbz        x23, #0x1be128c
0x0000000001be1274: bl         #0x440fbd4
0x0000000001be1278: stp        x0, xzr, [sp, #8]
0x0000000001be127c: add        x0, x24, #8
0x0000000001be1280: mov        x1, x23
0x0000000001be1284: bl         #0x2538c
0x0000000001be1288: b          #0x1be12ac
0x0000000001be128c: bl         #0x440f418
0x0000000001be1290: str        x0, [sp, #8]
0x0000000001be1294: movi       v0.16b, #0
0x0000000001be1298: stur       q0, [x24, #8]
0x0000000001be129c: stur       q0, [x24, #0x18]
0x0000000001be12a0: stur       q0, [x24, #0x28]
0x0000000001be12a4: stur       q0, [x24, #0x38]
0x0000000001be12a8: stur       xzr, [x24, #0x48]
0x0000000001be12ac: add        x0, x20, #0x70
0x0000000001be12b0: add        x3, sp, #8
0x0000000001be12b4: mov        x1, x21
0x0000000001be12b8: mov        x2, x22
0x0000000001be12bc: mov        x4, #0
0x0000000001be12c0: bl         #0x440e748
0x0000000001be12c4: ldr        x8, [sp, #0x10]
0x0000000001be12c8: cbz        x8, #0x1be12dc
0x0000000001be12cc: ldr        x8, [x8, #0x10]
0x0000000001be12d0: add        x9, sp, #8
0x0000000001be12d4: add        x0, x9, #0x10
0x0000000001be12d8: blr        x8
0x0000000001be12dc: add        x0, x20, #0x70
0x0000000001be12e0: mov        x1, x19
0x0000000001be12e4: bl         #0x440e8cc
0x0000000001be12e8: ldur       x8, [x29, #-0x48]
0x0000000001be12ec: adrp       x9, #0x5ba4000
0x0000000001be12f0: ldr        x9, [x9, #0x338]
0x0000000001be12f4: ldr        x9, [x9]
0x0000000001be12f8: cmp        x9, x8
0x0000000001be12fc: b.ne       #0x1be131c
0x0000000001be1300: ldp        x29, x30, [sp, #0xa0]
0x0000000001be1304: ldp        x20, x19, [sp, #0x90]
0x0000000001be1308: ldp        x22, x21, [sp, #0x80]
0x0000000001be130c: ldp        x24, x23, [sp, #0x70]
0x0000000001be1310: ldp        x26, x25, [sp, #0x60]
0x0000000001be1314: add        sp, sp, #0xb0
0x0000000001be1318: ret        
0x0000000001be131c: bl         #0x4b98620
0x0000000001be1320: b          #0x1be13b4
0x0000000001be1324: mov        x19, x0
0x0000000001be1328: ldr        x8, [sp, #0x10]
0x0000000001be132c: cbz        x8, #0x1be13c8
0x0000000001be1330: ldr        x8, [x8, #0x10]
0x0000000001be1334: add        x9, sp, #8
0x0000000001be1338: add        x0, x9, #0x10
0x0000000001be133c: blr        x8
0x0000000001be1340: b          #0x1be13c8
0x0000000001be1344: b          #0x1be13b4
0x0000000001be1348: b          #0x1be13b4
0x0000000001be134c: mov        x19, x0
0x0000000001be1350: ldr        x8, [sp, #0x10]
0x0000000001be1354: cbz        x8, #0x1be13c8
0x0000000001be1358: ldr        x8, [x8, #0x10]
0x0000000001be135c: add        x9, sp, #8
0x0000000001be1360: add        x0, x9, #0x10
0x0000000001be1364: blr        x8
0x0000000001be1368: b          #0x1be13c8
0x0000000001be136c: b          #0x1be13b4
0x0000000001be1370: mov        x19, x0
0x0000000001be1374: ldr        x8, [sp, #0x10]
0x0000000001be1378: cbz        x8, #0x1be13c8
0x0000000001be137c: ldr        x8, [x8, #0x10]
0x0000000001be1380: add        x9, sp, #8
0x0000000001be1384: add        x0, x9, #0x10
0x0000000001be1388: blr        x8
0x0000000001be138c: b          #0x1be13c8
0x0000000001be1390: b          #0x1be13b4
0x0000000001be1394: mov        x19, x0
0x0000000001be1398: ldr        x8, [sp, #0x10]
0x0000000001be139c: cbz        x8, #0x1be13c8
0x0000000001be13a0: ldr        x8, [x8, #0x10]
0x0000000001be13a4: add        x9, sp, #8
0x0000000001be13a8: add        x0, x9, #0x10
0x0000000001be13ac: blr        x8
0x0000000001be13b0: b          #0x1be13c8
0x0000000001be13b4: mov        x19, x0
0x0000000001be13b8: cbz        w1, #0x1be13c8
0x0000000001be13bc: mov        x0, x19
0x0000000001be13c0: bl         #0x18bd8
0x0000000001be13c4: mov        x19, x0
0x0000000001be13c8: mov        x0, x19
0x0000000001be13cc: bl         #0x4b97984
