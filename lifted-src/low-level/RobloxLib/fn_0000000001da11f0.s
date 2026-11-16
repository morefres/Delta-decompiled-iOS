; instruction-faithful ARM64 fallback for RobloxLib::function_1da11f0
0x0000000001da11f0: sub        sp, sp, #0xb0
0x0000000001da11f4: stp        x28, x27, [sp, #0x50]
0x0000000001da11f8: stp        x26, x25, [sp, #0x60]
0x0000000001da11fc: stp        x24, x23, [sp, #0x70]
0x0000000001da1200: stp        x22, x21, [sp, #0x80]
0x0000000001da1204: stp        x20, x19, [sp, #0x90]
0x0000000001da1208: stp        x29, x30, [sp, #0xa0]
0x0000000001da120c: add        x29, sp, #0xa0
0x0000000001da1210: mov        x20, x3
0x0000000001da1214: mov        x22, x2
0x0000000001da1218: mov        x19, x1
0x0000000001da121c: mov        x23, x0
0x0000000001da1220: ldr        x21, [x0, #8]
0x0000000001da1224: ldrsb      w8, [x21, #0x17]
0x0000000001da1228: tbz        w8, #0x1f, #0x1da1230
0x0000000001da122c: ldr        x21, [x21]
0x0000000001da1230: ldr        x8, [x19, #0x18]
0x0000000001da1234: ldr        x24, [x8, #8]
0x0000000001da1238: ldrsb      w8, [x24, #0x17]
0x0000000001da123c: tbz        w8, #0x1f, #0x1da1244
0x0000000001da1240: ldr        x24, [x24]
0x0000000001da1244: mov        x0, x22
0x0000000001da1248: bl         #0x41a6a2c
0x0000000001da124c: sub        w25, w0, w20
0x0000000001da1250: ldp        x26, x27, [x23, #0xa8]
0x0000000001da1254: ldr        x4, [x23, #0xb8]
0x0000000001da1258: add        x8, sp, #0x28
0x0000000001da125c: mov        x0, x22
0x0000000001da1260: mov        x1, x20
0x0000000001da1264: mov        w2, #1
0x0000000001da1268: mov        x3, x25
0x0000000001da126c: mov        x5, x21
0x0000000001da1270: mov        x6, x24
0x0000000001da1274: bl         #0x17ef254
0x0000000001da1278: ldr        x4, [x23, #0xc0]
0x0000000001da127c: add        x8, sp, #0x10
0x0000000001da1280: mov        x0, x22
0x0000000001da1284: mov        x1, x20
0x0000000001da1288: mov        w2, #2
0x0000000001da128c: mov        x3, x25
0x0000000001da1290: mov        x5, x21
0x0000000001da1294: mov        x6, x24
0x0000000001da1298: bl         #0x17ee480
0x0000000001da129c: ldr        x4, [x23, #0xc8]
0x0000000001da12a0: mov        x8, sp
0x0000000001da12a4: mov        x0, x22
0x0000000001da12a8: mov        x1, x20
0x0000000001da12ac: mov        w2, #3
0x0000000001da12b0: mov        x3, x25
0x0000000001da12b4: mov        x5, x21
0x0000000001da12b8: mov        x6, x24
0x0000000001da12bc: bl         #0x17f09f0
0x0000000001da12c0: stp        x27, x19, [sp, #0x40]
0x0000000001da12c4: str        x26, [sp, #0x38]
0x0000000001da12c8: add        x0, sp, #0x38
0x0000000001da12cc: add        x1, sp, #0x48
0x0000000001da12d0: add        x2, sp, #0x28
0x0000000001da12d4: add        x3, sp, #0x10
0x0000000001da12d8: mov        x4, sp
0x0000000001da12dc: bl         #0x1da13c0
0x0000000001da12e0: ldr        x19, [sp, #8]
0x0000000001da12e4: cbz        x19, #0x1da1318
0x0000000001da12e8: add        x8, x19, #8
0x0000000001da12ec: ldaxr      x9, [x8]
0x0000000001da12f0: sub        x10, x9, #1
0x0000000001da12f4: stlxr      w11, x10, [x8]
0x0000000001da12f8: cbnz       w11, #0x1da12ec
0x0000000001da12fc: cbnz       x9, #0x1da1318
0x0000000001da1300: ldr        x8, [x19]
0x0000000001da1304: ldr        x8, [x8, #0x10]
0x0000000001da1308: mov        x0, x19
0x0000000001da130c: blr        x8
0x0000000001da1310: mov        x0, x19
0x0000000001da1314: bl         #0x4b9808c
0x0000000001da1318: ldrsb      w8, [sp, #0x27]
0x0000000001da131c: tbz        w8, #0x1f, #0x1da1328
0x0000000001da1320: ldr        x0, [sp, #0x10]
0x0000000001da1324: bl         #0x47e93a8
0x0000000001da1328: ldr        x19, [sp, #0x30]
0x0000000001da132c: cbz        x19, #0x1da1360
0x0000000001da1330: add        x8, x19, #8
0x0000000001da1334: ldaxr      x9, [x8]
0x0000000001da1338: sub        x10, x9, #1
0x0000000001da133c: stlxr      w11, x10, [x8]
0x0000000001da1340: cbnz       w11, #0x1da1334
0x0000000001da1344: cbnz       x9, #0x1da1360
0x0000000001da1348: ldr        x8, [x19]
0x0000000001da134c: ldr        x8, [x8, #0x10]
0x0000000001da1350: mov        x0, x19
0x0000000001da1354: blr        x8
0x0000000001da1358: mov        x0, x19
0x0000000001da135c: bl         #0x4b9808c
0x0000000001da1360: mov        w0, #0
0x0000000001da1364: ldp        x29, x30, [sp, #0xa0]
0x0000000001da1368: ldp        x20, x19, [sp, #0x90]
0x0000000001da136c: ldp        x22, x21, [sp, #0x80]
0x0000000001da1370: ldp        x24, x23, [sp, #0x70]
0x0000000001da1374: ldp        x26, x25, [sp, #0x60]
0x0000000001da1378: ldp        x28, x27, [sp, #0x50]
0x0000000001da137c: add        sp, sp, #0xb0
0x0000000001da1380: ret        
0x0000000001da1384: mov        x19, x0
0x0000000001da1388: mov        x0, sp
0x0000000001da138c: bl         #0x1df28
0x0000000001da1390: b          #0x1da1398
0x0000000001da1394: mov        x19, x0
0x0000000001da1398: ldrsb      w8, [sp, #0x27]
0x0000000001da139c: tbz        w8, #0x1f, #0x1da13b0
0x0000000001da13a0: ldr        x0, [sp, #0x10]
0x0000000001da13a4: bl         #0x47e93a8
0x0000000001da13a8: b          #0x1da13b0
0x0000000001da13ac: mov        x19, x0
0x0000000001da13b0: add        x0, sp, #0x28
0x0000000001da13b4: bl         #0x1df28
0x0000000001da13b8: mov        x0, x19
0x0000000001da13bc: bl         #0x4b97984
