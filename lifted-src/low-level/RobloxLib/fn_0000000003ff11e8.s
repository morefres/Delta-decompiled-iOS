; instruction-faithful ARM64 fallback for RobloxLib::function_3ff11e8
0x0000000003ff11e8: sub        sp, sp, #0xd0
0x0000000003ff11ec: stp        x26, x25, [sp, #0x80]
0x0000000003ff11f0: stp        x24, x23, [sp, #0x90]
0x0000000003ff11f4: stp        x22, x21, [sp, #0xa0]
0x0000000003ff11f8: stp        x20, x19, [sp, #0xb0]
0x0000000003ff11fc: stp        x29, x30, [sp, #0xc0]
0x0000000003ff1200: add        x29, sp, #0xc0
0x0000000003ff1204: mov        x20, x2
0x0000000003ff1208: mov        x22, x1
0x0000000003ff120c: mov        x21, x0
0x0000000003ff1210: mov        x19, x8
0x0000000003ff1214: ldrb       w8, [x1, #0x17]
0x0000000003ff1218: sxtb       w9, w8
0x0000000003ff121c: ldp        x10, x11, [x1]
0x0000000003ff1220: cmp        w9, #0
0x0000000003ff1224: csel       x0, x10, x1, lt
0x0000000003ff1228: csel       x1, x11, x8, lt
0x0000000003ff122c: mov        w2, #0
0x0000000003ff1230: bl         #0x4022924
0x0000000003ff1234: asr        x8, x0, #0x20
0x0000000003ff1238: tst        w0, #1
0x0000000003ff123c: csinv      x23, x8, xzr, ne
0x0000000003ff1240: ldrb       w8, [x22, #0x17]
0x0000000003ff1244: sxtb       w9, w8
0x0000000003ff1248: adrp       x10, #0x4baa000
0x0000000003ff124c: ldr        q0, [x10, #0x260]
0x0000000003ff1250: ldr        x10, [x22, #8]
0x0000000003ff1254: cmp        w9, #0
0x0000000003ff1258: csel       x24, x10, x8, lt
0x0000000003ff125c: add        x25, sp, #0x40
0x0000000003ff1260: stp        q0, q0, [sp, #0x40]
0x0000000003ff1264: str        q0, [sp, #0x60]
0x0000000003ff1268: mov        w8, #0x3f800000
0x0000000003ff126c: str        w8, [sp, #0x70]
0x0000000003ff1270: cmp        w20, #0
0x0000000003ff1274: csel       x1, x25, xzr, ne
0x0000000003ff1278: add        x8, sp, #0x28
0x0000000003ff127c: mov        x0, x22
0x0000000003ff1280: bl         #0x4026fac
0x0000000003ff1284: ldrsb      x8, [sp, #0x3f]
0x0000000003ff1288: tbnz       x8, #0x3f, #0x3ff1298
0x0000000003ff128c: cbz        w8, #0x3ff1344
0x0000000003ff1290: mov        x22, x8
0x0000000003ff1294: b          #0x3ff12a0
0x0000000003ff1298: ldr        x22, [sp, #0x30]
0x0000000003ff129c: cbz        x22, #0x3ff1344
0x0000000003ff12a0: cbz        w20, #0x3ff12d4
0x0000000003ff12a4: ldp        s0, s1, [sp, #0x40]
0x0000000003ff12a8: ldp        s2, s3, [sp, #0x48]
0x0000000003ff12ac: ldp        q4, q5, [x25, #0x10]
0x0000000003ff12b0: stp        q4, q5, [sp]
0x0000000003ff12b4: ldur       w8, [x25, #0x30]
0x0000000003ff12b8: str        w8, [sp, #0x20]
0x0000000003ff12bc: mov        x1, sp
0x0000000003ff12c0: mov        x0, x21
0x0000000003ff12c4: bl         #0x3fef4c8
0x0000000003ff12c8: add        x0, x21, #0x1a8
0x0000000003ff12cc: mov        w1, #1
0x0000000003ff12d0: bl         #0x3f4d5c8
0x0000000003ff12d4: mov        x0, x21
0x0000000003ff12d8: bl         #0x3ff0f88
0x0000000003ff12dc: mov        x0, sp
0x0000000003ff12e0: add        x1, sp, #0x28
0x0000000003ff12e4: bl         #0x47f0b98
0x0000000003ff12e8: add        x0, x21, #0x1a8
0x0000000003ff12ec: mov        x1, sp
0x0000000003ff12f0: bl         #0x3f4c06c
0x0000000003ff12f4: mov        x0, sp
0x0000000003ff12f8: bl         #0x504e0
0x0000000003ff12fc: cmp        w20, #0
0x0000000003ff1300: mov        w8, #0x20
0x0000000003ff1304: cinc       x8, x8, eq
0x0000000003ff1308: stp        x8, x23, [x19]
0x0000000003ff130c: mov        w8, #8
0x0000000003ff1310: stp        x8, x24, [x19, #0x10]
0x0000000003ff1314: str        x22, [x19, #0x20]
0x0000000003ff1318: ldrb       w8, [sp, #0x3f]
0x0000000003ff131c: tbz        w8, #7, #0x3ff1328
0x0000000003ff1320: ldr        x0, [sp, #0x28]
0x0000000003ff1324: bl         #0x47e93a8
0x0000000003ff1328: ldp        x29, x30, [sp, #0xc0]
0x0000000003ff132c: ldp        x20, x19, [sp, #0xb0]
0x0000000003ff1330: ldp        x22, x21, [sp, #0xa0]
0x0000000003ff1334: ldp        x24, x23, [sp, #0x90]
0x0000000003ff1338: ldp        x26, x25, [sp, #0x80]
0x0000000003ff133c: add        sp, sp, #0xd0
0x0000000003ff1340: ret        
0x0000000003ff1344: mov        w9, #0x1f
0x0000000003ff1348: stp        x9, x23, [x19]
0x0000000003ff134c: mov        w9, #8
0x0000000003ff1350: stp        x9, x24, [x19, #0x10]
0x0000000003ff1354: mov        x9, #-1
0x0000000003ff1358: str        x9, [x19, #0x20]
0x0000000003ff135c: tbz        w8, #7, #0x3ff1328
0x0000000003ff1360: b          #0x3ff1320
0x0000000003ff1364: mov        x19, x0
0x0000000003ff1368: mov        x0, sp
0x0000000003ff136c: bl         #0x504e0
0x0000000003ff1370: b          #0x3ff137c
0x0000000003ff1374: b          #0x3ff1378
0x0000000003ff1378: mov        x19, x0
0x0000000003ff137c: ldrsb      w8, [sp, #0x3f]
0x0000000003ff1380: tbz        w8, #0x1f, #0x3ff138c
0x0000000003ff1384: ldr        x0, [sp, #0x28]
0x0000000003ff1388: bl         #0x47e93a8
0x0000000003ff138c: mov        x0, x19
0x0000000003ff1390: bl         #0x4b97984
