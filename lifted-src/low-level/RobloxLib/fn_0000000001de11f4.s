; instruction-faithful ARM64 fallback for RobloxLib::function_1de11f4
0x0000000001de11f4: sub        sp, sp, #0xa0
0x0000000001de11f8: stp        x24, x23, [sp, #0x60]
0x0000000001de11fc: stp        x22, x21, [sp, #0x70]
0x0000000001de1200: stp        x20, x19, [sp, #0x80]
0x0000000001de1204: stp        x29, x30, [sp, #0x90]
0x0000000001de1208: add        x29, sp, #0x90
0x0000000001de120c: mov        x19, x2
0x0000000001de1210: mov        x21, x1
0x0000000001de1214: mov        x20, x0
0x0000000001de1218: adrp       x8, #0x5ba4000
0x0000000001de121c: ldr        x8, [x8, #0x338]
0x0000000001de1220: ldr        x8, [x8]
0x0000000001de1224: stur       x8, [x29, #-0x38]
0x0000000001de1228: bl         #0x440f418
0x0000000001de122c: mov        x1, x0
0x0000000001de1230: add        x0, x20, #0x70
0x0000000001de1234: mov        x2, #0
0x0000000001de1238: bl         #0x440e7cc
0x0000000001de123c: mov        x0, x21
0x0000000001de1240: bl         #0x4757498
0x0000000001de1244: mov        x21, x0
0x0000000001de1248: bl         #0x440f9b8
0x0000000001de124c: mov        x22, x0
0x0000000001de1250: ldr        x23, [x20, #0xb8]
0x0000000001de1254: add        x24, sp, #8
0x0000000001de1258: cbz        x23, #0x1de1274
0x0000000001de125c: bl         #0x440f9b8
0x0000000001de1260: stp        x0, xzr, [sp, #8]
0x0000000001de1264: add        x0, x24, #8
0x0000000001de1268: mov        x1, x23
0x0000000001de126c: bl         #0x4f99c
0x0000000001de1270: b          #0x1de1294
0x0000000001de1274: bl         #0x440f418
0x0000000001de1278: str        x0, [sp, #8]
0x0000000001de127c: movi       v0.16b, #0
0x0000000001de1280: stur       q0, [x24, #8]
0x0000000001de1284: stur       q0, [x24, #0x18]
0x0000000001de1288: stur       q0, [x24, #0x28]
0x0000000001de128c: stur       q0, [x24, #0x38]
0x0000000001de1290: stur       xzr, [x24, #0x48]
0x0000000001de1294: add        x0, x20, #0x70
0x0000000001de1298: add        x3, sp, #8
0x0000000001de129c: mov        x1, x21
0x0000000001de12a0: mov        x2, x22
0x0000000001de12a4: mov        x4, #0
0x0000000001de12a8: bl         #0x440e748
0x0000000001de12ac: ldr        x8, [sp, #0x10]
0x0000000001de12b0: cbz        x8, #0x1de12c4
0x0000000001de12b4: ldr        x8, [x8, #0x10]
0x0000000001de12b8: add        x9, sp, #8
0x0000000001de12bc: add        x0, x9, #0x10
0x0000000001de12c0: blr        x8
0x0000000001de12c4: add        x0, x20, #0x70
0x0000000001de12c8: mov        x1, x19
0x0000000001de12cc: bl         #0x440e8cc
0x0000000001de12d0: ldur       x8, [x29, #-0x38]
0x0000000001de12d4: adrp       x9, #0x5ba4000
0x0000000001de12d8: ldr        x9, [x9, #0x338]
0x0000000001de12dc: ldr        x9, [x9]
0x0000000001de12e0: cmp        x9, x8
0x0000000001de12e4: b.ne       #0x1de1300
0x0000000001de12e8: ldp        x29, x30, [sp, #0x90]
0x0000000001de12ec: ldp        x20, x19, [sp, #0x80]
0x0000000001de12f0: ldp        x22, x21, [sp, #0x70]
0x0000000001de12f4: ldp        x24, x23, [sp, #0x60]
0x0000000001de12f8: add        sp, sp, #0xa0
0x0000000001de12fc: ret        
0x0000000001de1300: bl         #0x4b98620
0x0000000001de1304: b          #0x1de1354
0x0000000001de1308: mov        x19, x0
0x0000000001de130c: ldr        x8, [sp, #0x10]
0x0000000001de1310: cbz        x8, #0x1de135c
0x0000000001de1314: ldr        x8, [x8, #0x10]
0x0000000001de1318: add        x9, sp, #8
0x0000000001de131c: add        x0, x9, #0x10
0x0000000001de1320: blr        x8
0x0000000001de1324: b          #0x1de135c
0x0000000001de1328: b          #0x1de1354
0x0000000001de132c: mov        x19, x0
0x0000000001de1330: b          #0x1de135c
0x0000000001de1334: mov        x19, x0
0x0000000001de1338: ldr        x8, [sp, #0x10]
0x0000000001de133c: cbz        x8, #0x1de135c
0x0000000001de1340: ldr        x8, [x8, #0x10]
0x0000000001de1344: add        x9, sp, #8
0x0000000001de1348: add        x0, x9, #0x10
0x0000000001de134c: blr        x8
0x0000000001de1350: b          #0x1de135c
0x0000000001de1354: mov        x19, x0
0x0000000001de1358: cbnz       w1, #0x1de1364
0x0000000001de135c: mov        x0, x19
0x0000000001de1360: bl         #0x4b97984
0x0000000001de1364: mov        x0, x19
0x0000000001de1368: bl         #0x18bd8
