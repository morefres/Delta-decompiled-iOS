; instruction-faithful ARM64 fallback for RobloxLib::function_3fe10e4
0x0000000003fe10e4: sub        sp, sp, #0xa0
0x0000000003fe10e8: stp        x22, x21, [sp, #0x70]
0x0000000003fe10ec: stp        x20, x19, [sp, #0x80]
0x0000000003fe10f0: stp        x29, x30, [sp, #0x90]
0x0000000003fe10f4: add        x29, sp, #0x90
0x0000000003fe10f8: mov        x21, x1
0x0000000003fe10fc: mov        x20, x0
0x0000000003fe1100: bl         #0x27a9464
0x0000000003fe1104: cbz        x0, #0x3fe1300
0x0000000003fe1108: mov        x19, x0
0x0000000003fe110c: ldr        x8, [x0]
0x0000000003fe1110: ldr        x8, [x8, #0x398]
0x0000000003fe1114: blr        x8
0x0000000003fe1118: add        x0, x0, #0xa0
0x0000000003fe111c: mov        x1, x21
0x0000000003fe1120: bl         #0x1b2ea58
0x0000000003fe1124: ldr        x8, [x19]
0x0000000003fe1128: ldr        x8, [x8, #0x398]
0x0000000003fe112c: mov        x0, x19
0x0000000003fe1130: blr        x8
0x0000000003fe1134: add        x0, x0, #0xa0
0x0000000003fe1138: mov        w1, #5
0x0000000003fe113c: bl         #0x1b2f2f0
0x0000000003fe1140: sub        x8, x29, #0x30
0x0000000003fe1144: mov        x0, x21
0x0000000003fe1148: bl         #0x1a198
0x0000000003fe114c: ldur       q0, [x29, #-0x30]
0x0000000003fe1150: str        q0, [sp, #0x10]
0x0000000003fe1154: stp        xzr, xzr, [x29, #-0x30]
0x0000000003fe1158: add        x0, x20, #0x388
0x0000000003fe115c: add        x1, sp, #0x10
0x0000000003fe1160: bl         #0xe53e0
0x0000000003fe1164: ldr        x22, [sp, #0x18]
0x0000000003fe1168: cbz        x22, #0x3fe119c
0x0000000003fe116c: add        x8, x22, #8
0x0000000003fe1170: ldaxr      x9, [x8]
0x0000000003fe1174: sub        x10, x9, #1
0x0000000003fe1178: stlxr      w11, x10, [x8]
0x0000000003fe117c: cbnz       w11, #0x3fe1170
0x0000000003fe1180: cbnz       x9, #0x3fe119c
0x0000000003fe1184: ldr        x8, [x22]
0x0000000003fe1188: ldr        x8, [x8, #0x10]
0x0000000003fe118c: mov        x0, x22
0x0000000003fe1190: blr        x8
0x0000000003fe1194: mov        x0, x22
0x0000000003fe1198: bl         #0x4b9808c
0x0000000003fe119c: ldur       x22, [x29, #-0x28]
0x0000000003fe11a0: cbz        x22, #0x3fe11d4
0x0000000003fe11a4: add        x8, x22, #8
0x0000000003fe11a8: ldaxr      x9, [x8]
0x0000000003fe11ac: sub        x10, x9, #1
0x0000000003fe11b0: stlxr      w11, x10, [x8]
0x0000000003fe11b4: cbnz       w11, #0x3fe11a8
0x0000000003fe11b8: cbnz       x9, #0x3fe11d4
0x0000000003fe11bc: ldr        x8, [x22]
0x0000000003fe11c0: ldr        x8, [x8, #0x10]
0x0000000003fe11c4: mov        x0, x22
0x0000000003fe11c8: blr        x8
0x0000000003fe11cc: mov        x0, x22
0x0000000003fe11d0: bl         #0x4b9808c
0x0000000003fe11d4: add        x0, x21, #0x98
0x0000000003fe11d8: mov        w1, #0
0x0000000003fe11dc: bl         #0x11f8e0
0x0000000003fe11e0: ldr        x21, [x21, #0x60]
0x0000000003fe11e4: cbz        x21, #0x3fe1208
0x0000000003fe11e8: ldr        x22, [x21, #0x18]
0x0000000003fe11ec: bl         #0x3efcdb4
0x0000000003fe11f0: ldrh       w8, [x22, #0x1b8]
0x0000000003fe11f4: ldrh       w9, [x0, #0x1b8]
0x0000000003fe11f8: sub        w8, w8, w9
0x0000000003fe11fc: ldrh       w9, [x0, #0x1ba]
0x0000000003fe1200: cmp        w8, w9
0x0000000003fe1204: csel       x21, xzr, x21, hi
0x0000000003fe1208: ldr        x20, [x20, #0x60]
0x0000000003fe120c: cbz        x20, #0x3fe1230
0x0000000003fe1210: ldr        x22, [x20, #0x18]
0x0000000003fe1214: bl         #0x3efcdb4
0x0000000003fe1218: ldrh       w8, [x22, #0x1b8]
0x0000000003fe121c: ldrh       w9, [x0, #0x1b8]
0x0000000003fe1220: sub        w8, w8, w9
0x0000000003fe1224: ldrh       w9, [x0, #0x1ba]
0x0000000003fe1228: cmp        w8, w9
0x0000000003fe122c: csel       x20, xzr, x20, hi
0x0000000003fe1230: mov        x0, x19
0x0000000003fe1234: bl         #0x3e79b80
0x0000000003fe1238: cbz        x0, #0x3fe1300
0x0000000003fe123c: cbz        x20, #0x3fe1300
0x0000000003fe1240: cbz        x21, #0x3fe1300
0x0000000003fe1244: ldr        x8, [x20, #0x60]
0x0000000003fe1248: cmp        x8, x21
0x0000000003fe124c: b.ne       #0x3fe1300
0x0000000003fe1250: mov        x19, x0
0x0000000003fe1254: sub        x8, x29, #0x30
0x0000000003fe1258: mov        x0, x20
0x0000000003fe125c: bl         #0x4a7a0
0x0000000003fe1260: mov        x8, sp
0x0000000003fe1264: mov        x0, x21
0x0000000003fe1268: bl         #0x4a7a0
0x0000000003fe126c: adrp       x8, #0x3fe1000
0x0000000003fe1270: add        x8, x8, #0x370
0x0000000003fe1274: ldur       q0, [x29, #-0x30]
0x0000000003fe1278: stur       q0, [sp, #0x18]
0x0000000003fe127c: stp        xzr, xzr, [x29, #-0x30]
0x0000000003fe1280: ldr        q0, [sp]
0x0000000003fe1284: stur       q0, [sp, #0x28]
0x0000000003fe1288: str        xzr, [sp]
0x0000000003fe128c: stp        xzr, x8, [sp, #8]
0x0000000003fe1290: str        xzr, [sp, #0x58]
0x0000000003fe1294: adrp       x4, #0x6013000
0x0000000003fe1298: add        x4, x4, #0xb18
0x0000000003fe129c: adrp       x5, #0x3fe2000
0x0000000003fe12a0: add        x5, x5, #0xbe0
0x0000000003fe12a4: add        x0, sp, #0x40
0x0000000003fe12a8: add        x3, sp, #0x10
0x0000000003fe12ac: mov        w1, #0x28
0x0000000003fe12b0: mov        w2, #8
0x0000000003fe12b4: bl         #0x190f4
0x0000000003fe12b8: add        x1, sp, #0x40
0x0000000003fe12bc: mov        x0, x19
0x0000000003fe12c0: mov        w2, #1
0x0000000003fe12c4: bl         #0x3e776ec
0x0000000003fe12c8: add        x0, sp, #0x40
0x0000000003fe12cc: bl         #0x18c70
0x0000000003fe12d0: ldr        x0, [sp, #0x30]
0x0000000003fe12d4: cbz        x0, #0x3fe12dc
0x0000000003fe12d8: bl         #0x4b9808c
0x0000000003fe12dc: ldr        x0, [sp, #0x20]
0x0000000003fe12e0: cbz        x0, #0x3fe12e8
0x0000000003fe12e4: bl         #0x4b9808c
0x0000000003fe12e8: ldr        x0, [sp, #8]
0x0000000003fe12ec: cbz        x0, #0x3fe12f4
0x0000000003fe12f0: bl         #0x4b9808c
0x0000000003fe12f4: ldur       x0, [x29, #-0x28]
0x0000000003fe12f8: cbz        x0, #0x3fe1300
0x0000000003fe12fc: bl         #0x4b9808c
0x0000000003fe1300: ldp        x29, x30, [sp, #0x90]
0x0000000003fe1304: ldp        x20, x19, [sp, #0x80]
0x0000000003fe1308: ldp        x22, x21, [sp, #0x70]
0x0000000003fe130c: add        sp, sp, #0xa0
0x0000000003fe1310: ret        
0x0000000003fe1314: mov        x19, x0
0x0000000003fe1318: add        x0, sp, #0x40
0x0000000003fe131c: bl         #0x18c70
0x0000000003fe1320: b          #0x3fe1328
0x0000000003fe1324: mov        x19, x0
0x0000000003fe1328: add        x0, sp, #0x10
0x0000000003fe132c: bl         #0x22444c
0x0000000003fe1330: ldr        x0, [sp, #8]
0x0000000003fe1334: cbz        x0, #0x3fe1344
0x0000000003fe1338: bl         #0x4b9808c
0x0000000003fe133c: b          #0x3fe1344
0x0000000003fe1340: mov        x19, x0
0x0000000003fe1344: ldur       x0, [x29, #-0x28]
0x0000000003fe1348: cbz        x0, #0x3fe1368
0x0000000003fe134c: bl         #0x4b9808c
0x0000000003fe1350: b          #0x3fe1368
0x0000000003fe1354: mov        x19, x0
0x0000000003fe1358: add        x0, sp, #0x10
0x0000000003fe135c: bl         #0x1df28
0x0000000003fe1360: sub        x0, x29, #0x30
0x0000000003fe1364: bl         #0x1df28
0x0000000003fe1368: mov        x0, x19
0x0000000003fe136c: bl         #0x4b97984
