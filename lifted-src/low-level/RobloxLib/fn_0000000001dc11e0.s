; instruction-faithful ARM64 fallback for RobloxLib::function_1dc11e0
0x0000000001dc11e0: sub        sp, sp, #0x70
0x0000000001dc11e4: stp        x22, x21, [sp, #0x40]
0x0000000001dc11e8: stp        x20, x19, [sp, #0x50]
0x0000000001dc11ec: stp        x29, x30, [sp, #0x60]
0x0000000001dc11f0: add        x29, sp, #0x60
0x0000000001dc11f4: mov        x20, x1
0x0000000001dc11f8: mov        x21, x0
0x0000000001dc11fc: mov        w0, #0
0x0000000001dc1200: bl         #0x47e85ac
0x0000000001dc1204: mov        x19, x0
0x0000000001dc1208: add        x8, sp, #0x28
0x0000000001dc120c: mov        x0, x21
0x0000000001dc1210: bl         #0x47f2008
0x0000000001dc1214: add        x8, sp, #0x18
0x0000000001dc1218: mov        x0, x21
0x0000000001dc121c: bl         #0x47f208c
0x0000000001dc1220: ldr        x0, [sp, #0x30]
0x0000000001dc1224: ldr        x8, [sp, #0x20]
0x0000000001dc1228: cmp        x0, x8
0x0000000001dc122c: b.eq       #0x1dc1304
0x0000000001dc1230: ldr        x8, [x0, #0x20]
0x0000000001dc1234: cbz        x8, #0x1dc129c
0x0000000001dc1238: ldr        x8, [x0, #8]
0x0000000001dc123c: ldp        x10, x9, [x20]
0x0000000001dc1240: stp        x10, x9, [sp, #8]
0x0000000001dc1244: cbz        x9, #0x1dc125c
0x0000000001dc1248: add        x9, x9, #8
0x0000000001dc124c: ldxr       x10, [x9]
0x0000000001dc1250: add        x10, x10, #1
0x0000000001dc1254: stxr       w11, x10, [x9]
0x0000000001dc1258: cbnz       w11, #0x1dc124c
0x0000000001dc125c: add        x1, sp, #8
0x0000000001dc1260: blr        x8
0x0000000001dc1264: ldr        x21, [sp, #0x10]
0x0000000001dc1268: cbz        x21, #0x1dc129c
0x0000000001dc126c: add        x8, x21, #8
0x0000000001dc1270: ldaxr      x9, [x8]
0x0000000001dc1274: sub        x10, x9, #1
0x0000000001dc1278: stlxr      w11, x10, [x8]
0x0000000001dc127c: cbnz       w11, #0x1dc1270
0x0000000001dc1280: cbnz       x9, #0x1dc129c
0x0000000001dc1284: ldr        x8, [x21]
0x0000000001dc1288: ldr        x8, [x8, #0x10]
0x0000000001dc128c: mov        x0, x21
0x0000000001dc1290: blr        x8
0x0000000001dc1294: mov        x0, x21
0x0000000001dc1298: bl         #0x4b9808c
0x0000000001dc129c: ldr        x8, [sp, #0x30]
0x0000000001dc12a0: ldr        x9, [x8, #0x10]
0x0000000001dc12a4: stur       x9, [x29, #-0x28]
0x0000000001dc12a8: cbz        x9, #0x1dc12c4
0x0000000001dc12ac: ldaxr      w8, [x9]
0x0000000001dc12b0: add        w8, w8, #1
0x0000000001dc12b4: stlxr      w10, w8, [x9]
0x0000000001dc12b8: cbnz       w10, #0x1dc12ac
0x0000000001dc12bc: ldur       x9, [x29, #-0x28]
0x0000000001dc12c0: ldr        x8, [sp, #0x30]
0x0000000001dc12c4: stur       x8, [x29, #-0x28]
0x0000000001dc12c8: str        x9, [sp, #0x30]
0x0000000001dc12cc: sub        x0, x29, #0x28
0x0000000001dc12d0: bl         #0x2d8b4
0x0000000001dc12d4: b          #0x1dc1220
0x0000000001dc12d8: mov        x22, x1
0x0000000001dc12dc: mov        x21, x0
0x0000000001dc12e0: add        x0, sp, #8
0x0000000001dc12e4: bl         #0x1df28
0x0000000001dc12e8: cmp        w22, #1
0x0000000001dc12ec: b.ne       #0x1dc1340
0x0000000001dc12f0: mov        x0, x21
0x0000000001dc12f4: bl         #0x4b98500
0x0000000001dc12f8: bl         #0x47f21ec
0x0000000001dc12fc: bl         #0x4b98518
0x0000000001dc1300: b          #0x1dc129c
0x0000000001dc1304: add        x0, sp, #0x18
0x0000000001dc1308: bl         #0x2dda4
0x0000000001dc130c: add        x0, sp, #0x28
0x0000000001dc1310: bl         #0x2dda4
0x0000000001dc1314: mov        x0, x19
0x0000000001dc1318: bl         #0x47e85ac
0x0000000001dc131c: ldp        x29, x30, [sp, #0x60]
0x0000000001dc1320: ldp        x20, x19, [sp, #0x50]
0x0000000001dc1324: ldp        x22, x21, [sp, #0x40]
0x0000000001dc1328: add        sp, sp, #0x70
0x0000000001dc132c: ret        
0x0000000001dc1330: mov        x21, x0
0x0000000001dc1334: b          #0x1dc1340
0x0000000001dc1338: mov        x21, x0
0x0000000001dc133c: bl         #0x4b98518
0x0000000001dc1340: add        x0, sp, #0x18
0x0000000001dc1344: bl         #0x2dda4
0x0000000001dc1348: b          #0x1dc1358
0x0000000001dc134c: bl         #0x18bd8
0x0000000001dc1350: bl         #0x18bd8
0x0000000001dc1354: mov        x21, x0
0x0000000001dc1358: add        x0, sp, #0x28
0x0000000001dc135c: bl         #0x2dda4
0x0000000001dc1360: b          #0x1dc1368
0x0000000001dc1364: mov        x21, x0
0x0000000001dc1368: mov        x0, x19
0x0000000001dc136c: bl         #0x47e85ac
0x0000000001dc1370: mov        x0, x21
0x0000000001dc1374: bl         #0x4b97984
0x0000000001dc1378: bl         #0x18bd8
