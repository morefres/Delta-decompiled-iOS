; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1200
0x0000000002ed1200: sub        sp, sp, #0x40
0x0000000002ed1204: stp        x20, x19, [sp, #0x20]
0x0000000002ed1208: stp        x29, x30, [sp, #0x30]
0x0000000002ed120c: add        x29, sp, #0x30
0x0000000002ed1210: mov        x19, x0
0x0000000002ed1214: add        x0, x0, #0x98
0x0000000002ed1218: bl         #0x7c86f8
0x0000000002ed121c: mov        x20, x0
0x0000000002ed1220: ldrb       w8, [x19, #0x148]
0x0000000002ed1224: cmp        w8, #1
0x0000000002ed1228: b.ne       #0x2ed12b4
0x0000000002ed122c: add        x8, sp, #0x10
0x0000000002ed1230: bl         #0x2ed136c
0x0000000002ed1234: mov        x8, sp
0x0000000002ed1238: mov        x0, x20
0x0000000002ed123c: bl         #0x2f39f5c
0x0000000002ed1240: ldr        x1, [sp]
0x0000000002ed1244: cbz        x1, #0x2ed125c
0x0000000002ed1248: ldr        x0, [sp, #0x10]
0x0000000002ed124c: bl         #0x3404858
0x0000000002ed1250: add        x0, x19, #0x138
0x0000000002ed1254: add        x1, sp, #0x10
0x0000000002ed1258: bl         #0x1a230
0x0000000002ed125c: ldr        x20, [sp, #8]
0x0000000002ed1260: cbz        x20, #0x2ed1294
0x0000000002ed1264: add        x8, x20, #8
0x0000000002ed1268: ldaxr      x9, [x8]
0x0000000002ed126c: sub        x10, x9, #1
0x0000000002ed1270: stlxr      w11, x10, [x8]
0x0000000002ed1274: cbnz       w11, #0x2ed1268
0x0000000002ed1278: cbnz       x9, #0x2ed1294
0x0000000002ed127c: ldr        x8, [x20]
0x0000000002ed1280: ldr        x8, [x8, #0x10]
0x0000000002ed1284: mov        x0, x20
0x0000000002ed1288: blr        x8
0x0000000002ed128c: mov        x0, x20
0x0000000002ed1290: bl         #0x4b9808c
0x0000000002ed1294: ldr        x20, [sp, #0x18]
0x0000000002ed1298: cbz        x20, #0x2ed1308
0x0000000002ed129c: add        x8, x20, #8
0x0000000002ed12a0: ldaxr      x9, [x8]
0x0000000002ed12a4: sub        x10, x9, #1
0x0000000002ed12a8: stlxr      w11, x10, [x8]
0x0000000002ed12ac: cbnz       w11, #0x2ed12a0
0x0000000002ed12b0: b          #0x2ed12ec
0x0000000002ed12b4: add        x8, sp, #0x10
0x0000000002ed12b8: mov        x0, x20
0x0000000002ed12bc: mov        w1, #6
0x0000000002ed12c0: bl         #0x2f46b48
0x0000000002ed12c4: add        x0, x19, #0x138
0x0000000002ed12c8: add        x1, sp, #0x10
0x0000000002ed12cc: bl         #0x1a230
0x0000000002ed12d0: ldr        x20, [sp, #0x18]
0x0000000002ed12d4: cbz        x20, #0x2ed1308
0x0000000002ed12d8: add        x8, x20, #8
0x0000000002ed12dc: ldaxr      x9, [x8]
0x0000000002ed12e0: sub        x10, x9, #1
0x0000000002ed12e4: stlxr      w11, x10, [x8]
0x0000000002ed12e8: cbnz       w11, #0x2ed12dc
0x0000000002ed12ec: cbnz       x9, #0x2ed1308
0x0000000002ed12f0: ldr        x8, [x20]
0x0000000002ed12f4: ldr        x8, [x8, #0x10]
0x0000000002ed12f8: mov        x0, x20
0x0000000002ed12fc: blr        x8
0x0000000002ed1300: mov        x0, x20
0x0000000002ed1304: bl         #0x4b9808c
0x0000000002ed1308: mov        x0, x19
0x0000000002ed130c: bl         #0x2ed1450
0x0000000002ed1310: mov        x0, x19
0x0000000002ed1314: bl         #0x2ed14e4
0x0000000002ed1318: mov        x0, x19
0x0000000002ed131c: bl         #0x2ed15c4
0x0000000002ed1320: mov        x0, x19
0x0000000002ed1324: bl         #0x2ed16a8
0x0000000002ed1328: mov        x0, x19
0x0000000002ed132c: bl         #0x2ed16ec
0x0000000002ed1330: mov        x0, x19
0x0000000002ed1334: bl         #0x2ed1788
0x0000000002ed1338: ldp        x29, x30, [sp, #0x30]
0x0000000002ed133c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed1340: add        sp, sp, #0x40
0x0000000002ed1344: ret        
0x0000000002ed1348: mov        x19, x0
0x0000000002ed134c: mov        x0, sp
0x0000000002ed1350: bl         #0x1df28
0x0000000002ed1354: b          #0x2ed135c
0x0000000002ed1358: mov        x19, x0
0x0000000002ed135c: add        x0, sp, #0x10
0x0000000002ed1360: bl         #0x1df28
0x0000000002ed1364: mov        x0, x19
0x0000000002ed1368: bl         #0x4b97984
