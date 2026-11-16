; instruction-faithful ARM64 fallback for RobloxLib::function_3da1204
0x0000000003da1204: sub        sp, sp, #0xb0
0x0000000003da1208: stp        x26, x25, [sp, #0x60]
0x0000000003da120c: stp        x24, x23, [sp, #0x70]
0x0000000003da1210: stp        x22, x21, [sp, #0x80]
0x0000000003da1214: stp        x20, x19, [sp, #0x90]
0x0000000003da1218: stp        x29, x30, [sp, #0xa0]
0x0000000003da121c: add        x29, sp, #0xa0
0x0000000003da1220: mov        x24, x0
0x0000000003da1224: ldr        x0, [x0, #8]
0x0000000003da1228: cbz        x0, #0x3da1370
0x0000000003da122c: mov        x23, x3
0x0000000003da1230: mov        x20, x2
0x0000000003da1234: mov        x21, x1
0x0000000003da1238: bl         #0x4b98098
0x0000000003da123c: str        x0, [sp, #0x58]
0x0000000003da1240: cbz        x0, #0x3da1370
0x0000000003da1244: ldr        x22, [x24]
0x0000000003da1248: str        x22, [sp, #0x50]
0x0000000003da124c: cbz        x22, #0x3da133c
0x0000000003da1250: str        x22, [sp, #0x40]
0x0000000003da1254: mov        w8, #1
0x0000000003da1258: strb       w8, [sp, #0x48]
0x0000000003da125c: mov        x0, x22
0x0000000003da1260: bl         #0x6983d8
0x0000000003da1264: ldrb       w8, [x22, #8]
0x0000000003da1268: tbnz       w8, #0, #0x3da131c
0x0000000003da126c: ldp        x25, x19, [x24]
0x0000000003da1270: cbz        x19, #0x3da1288
0x0000000003da1274: add        x8, x19, #0x10
0x0000000003da1278: ldxr       x9, [x8]
0x0000000003da127c: add        x9, x9, #1
0x0000000003da1280: stxr       w10, x9, [x8]
0x0000000003da1284: cbnz       w10, #0x3da1278
0x0000000003da1288: ldp        q0, q1, [x23]
0x0000000003da128c: stp        q0, q1, [sp]
0x0000000003da1290: str        xzr, [sp, #0x38]
0x0000000003da1294: mov        w0, #0x40
0x0000000003da1298: mov        w1, #8
0x0000000003da129c: bl         #0x47e9970
0x0000000003da12a0: str        x0, [sp, #0x20]
0x0000000003da12a4: adrp       x8, #0x4bd1000
0x0000000003da12a8: ldr        q0, [x8, #0x5f0]
0x0000000003da12ac: stur       q0, [sp, #0x28]
0x0000000003da12b0: stp        x25, x19, [x0]
0x0000000003da12b4: cbz        x19, #0x3da12cc
0x0000000003da12b8: add        x8, x19, #0x10
0x0000000003da12bc: ldxr       x9, [x8]
0x0000000003da12c0: add        x9, x9, #1
0x0000000003da12c4: stxr       w10, x9, [x8]
0x0000000003da12c8: cbnz       w10, #0x3da12bc
0x0000000003da12cc: stp        x21, x20, [x0, #0x10]
0x0000000003da12d0: ldp        q1, q0, [sp]
0x0000000003da12d4: stp        q1, q0, [x0, #0x20]
0x0000000003da12d8: adrp       x8, #0x5f9b000
0x0000000003da12dc: add        x8, x8, #0x4f8
0x0000000003da12e0: orr        x8, x8, #4
0x0000000003da12e4: str        x8, [sp, #0x38]
0x0000000003da12e8: add        x0, x22, #0x10
0x0000000003da12ec: ldr        x8, [x22, #0x28]
0x0000000003da12f0: tbnz       w8, #1, #0x3da12f8
0x0000000003da12f4: ldr        x0, [x0]
0x0000000003da12f8: and        x8, x8, #0xfffffffffffffff8
0x0000000003da12fc: ldr        x8, [x8]
0x0000000003da1300: add        x1, sp, #0x20
0x0000000003da1304: blr        x8
0x0000000003da1308: add        x0, sp, #0x20
0x0000000003da130c: bl         #0x2097c
0x0000000003da1310: cbz        x19, #0x3da131c
0x0000000003da1314: mov        x0, x19
0x0000000003da1318: bl         #0x4b9808c
0x0000000003da131c: ldrb       w8, [sp, #0x48]
0x0000000003da1320: cmp        w8, #1
0x0000000003da1324: b.ne       #0x3da1330
0x0000000003da1328: ldr        x0, [sp, #0x40]
0x0000000003da132c: bl         #0x6984e8
0x0000000003da1330: ldr        x19, [sp, #0x58]
0x0000000003da1334: cbnz       x19, #0x3da1340
0x0000000003da1338: b          #0x3da1370
0x0000000003da133c: mov        x19, x0
0x0000000003da1340: add        x8, x19, #8
0x0000000003da1344: ldaxr      x9, [x8]
0x0000000003da1348: sub        x10, x9, #1
0x0000000003da134c: stlxr      w11, x10, [x8]
0x0000000003da1350: cbnz       w11, #0x3da1344
0x0000000003da1354: cbnz       x9, #0x3da1370
0x0000000003da1358: ldr        x8, [x19]
0x0000000003da135c: ldr        x8, [x8, #0x10]
0x0000000003da1360: mov        x0, x19
0x0000000003da1364: blr        x8
0x0000000003da1368: mov        x0, x19
0x0000000003da136c: bl         #0x4b9808c
0x0000000003da1370: ldp        x29, x30, [sp, #0xa0]
0x0000000003da1374: ldp        x20, x19, [sp, #0x90]
0x0000000003da1378: ldp        x22, x21, [sp, #0x80]
0x0000000003da137c: ldp        x24, x23, [sp, #0x70]
0x0000000003da1380: ldp        x26, x25, [sp, #0x60]
0x0000000003da1384: add        sp, sp, #0xb0
0x0000000003da1388: ret        
0x0000000003da138c: bl         #0x18bd8
0x0000000003da1390: mov        x20, x0
0x0000000003da1394: add        x0, sp, #0x20
0x0000000003da1398: bl         #0x2097c
0x0000000003da139c: b          #0x3da13a4
0x0000000003da13a0: mov        x20, x0
0x0000000003da13a4: cbz        x19, #0x3da13b0
0x0000000003da13a8: mov        x0, x19
0x0000000003da13ac: bl         #0x4b9808c
0x0000000003da13b0: add        x0, sp, #0x40
0x0000000003da13b4: bl         #0x50804
0x0000000003da13b8: b          #0x3da13c0
0x0000000003da13bc: mov        x20, x0
0x0000000003da13c0: add        x0, sp, #0x50
0x0000000003da13c4: bl         #0x1df28
0x0000000003da13c8: mov        x0, x20
0x0000000003da13cc: bl         #0x4b97984
