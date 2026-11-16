; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1080
0x0000000002ea1080: stp        x28, x27, [sp, #-0x60]!
0x0000000002ea1084: stp        x26, x25, [sp, #0x10]
0x0000000002ea1088: stp        x24, x23, [sp, #0x20]
0x0000000002ea108c: stp        x22, x21, [sp, #0x30]
0x0000000002ea1090: stp        x20, x19, [sp, #0x40]
0x0000000002ea1094: stp        x29, x30, [sp, #0x50]
0x0000000002ea1098: add        x29, sp, #0x50
0x0000000002ea109c: sub        sp, sp, #0x1f0
0x0000000002ea10a0: mov        x20, x7
0x0000000002ea10a4: mov        x22, x6
0x0000000002ea10a8: mov        x23, x5
0x0000000002ea10ac: mov        x21, x4
0x0000000002ea10b0: mov        x24, x3
0x0000000002ea10b4: mov        x25, x2
0x0000000002ea10b8: mov        x26, x1
0x0000000002ea10bc: mov        x19, x0
0x0000000002ea10c0: ldp        x27, x28, [x29, #0x10]
0x0000000002ea10c4: adrp       x8, #0x5ba4000
0x0000000002ea10c8: ldr        x8, [x8, #0x338]
0x0000000002ea10cc: ldr        x8, [x8]
0x0000000002ea10d0: stur       x8, [x29, #-0x60]
0x0000000002ea10d4: bl         #0x2e9f720
0x0000000002ea10d8: mov        x1, x0
0x0000000002ea10dc: mov        x0, x19
0x0000000002ea10e0: mov        x2, x24
0x0000000002ea10e4: mov        x3, x27
0x0000000002ea10e8: mov        x4, x28
0x0000000002ea10ec: bl         #0x440a59c
0x0000000002ea10f0: adrp       x8, #0x5efd000
0x0000000002ea10f4: add        x8, x8, #0xfc8
0x0000000002ea10f8: str        x8, [x19]
0x0000000002ea10fc: stp        x26, x25, [x19, #0x90]
0x0000000002ea1100: bl         #0x440f418
0x0000000002ea1104: mov        x1, x0
0x0000000002ea1108: add        x0, x19, #0x60
0x0000000002ea110c: mov        x2, #0
0x0000000002ea1110: bl         #0x440e7cc
0x0000000002ea1114: mov        x0, x21
0x0000000002ea1118: bl         #0x4757498
0x0000000002ea111c: mov        x21, x0
0x0000000002ea1120: bl         #0x440f850
0x0000000002ea1124: mov        x2, x0
0x0000000002ea1128: add        x24, sp, #0x20
0x0000000002ea112c: add        x0, sp, #0x20
0x0000000002ea1130: mov        x1, x21
0x0000000002ea1134: mov        x3, #0
0x0000000002ea1138: bl         #0x440e674
0x0000000002ea113c: add        x21, x24, #0x70
0x0000000002ea1140: mov        x0, x23
0x0000000002ea1144: bl         #0x4757498
0x0000000002ea1148: mov        x23, x0
0x0000000002ea114c: bl         #0x440fbd4
0x0000000002ea1150: mov        x2, x0
0x0000000002ea1154: mov        x0, x21
0x0000000002ea1158: mov        x1, x23
0x0000000002ea115c: mov        x3, #0
0x0000000002ea1160: bl         #0x440e674
0x0000000002ea1164: add        x8, sp, #0x20
0x0000000002ea1168: add        x21, x8, #0xe0
0x0000000002ea116c: mov        x0, x22
0x0000000002ea1170: bl         #0x4757498
0x0000000002ea1174: mov        x22, x0
0x0000000002ea1178: bl         #0x440f580
0x0000000002ea117c: mov        x23, x0
0x0000000002ea1180: bl         #0x1f398a8
0x0000000002ea1184: mov        x3, x0
0x0000000002ea1188: mov        x0, x21
0x0000000002ea118c: mov        x1, x22
0x0000000002ea1190: mov        x2, x23
0x0000000002ea1194: bl         #0x440e674
0x0000000002ea1198: add        x8, sp, #0x20
0x0000000002ea119c: add        x21, x8, #0x150
0x0000000002ea11a0: mov        x0, x20
0x0000000002ea11a4: bl         #0x4757498
0x0000000002ea11a8: mov        x20, x0
0x0000000002ea11ac: bl         #0x440f580
0x0000000002ea11b0: mov        x22, x0
0x0000000002ea11b4: bl         #0x41806c4
0x0000000002ea11b8: mov        x3, x0
0x0000000002ea11bc: mov        x0, x21
0x0000000002ea11c0: mov        x1, x20
0x0000000002ea11c4: mov        x2, x22
0x0000000002ea11c8: bl         #0x440e674
0x0000000002ea11cc: add        x21, sp, #0x20
0x0000000002ea11d0: stp        xzr, xzr, [sp]
0x0000000002ea11d4: str        xzr, [sp, #0x10]
0x0000000002ea11d8: mov        x20, sp
0x0000000002ea11dc: mov        x0, sp
0x0000000002ea11e0: add        x1, sp, #0x20
0x0000000002ea11e4: add        x2, x21, #0x1c0
0x0000000002ea11e8: mov        w3, #4
0x0000000002ea11ec: bl         #0x2ed9c
0x0000000002ea11f0: add        x0, x19, #0x60
0x0000000002ea11f4: bl         #0x2d630
0x0000000002ea11f8: ldr        q0, [sp]
0x0000000002ea11fc: str        q0, [x19, #0x60]
0x0000000002ea1200: ldr        x8, [sp, #0x10]
0x0000000002ea1204: str        x8, [x19, #0x70]
0x0000000002ea1208: stp        xzr, xzr, [sp, #8]
0x0000000002ea120c: str        xzr, [sp]
0x0000000002ea1210: str        x20, [sp, #0x18]
0x0000000002ea1214: add        x0, sp, #0x18
0x0000000002ea1218: bl         #0x246dc
0x0000000002ea121c: mov        w20, #0x1c0
0x0000000002ea1220: add        x8, x21, x20
0x0000000002ea1224: ldur       x9, [x8, #-0x48]
0x0000000002ea1228: cbz        x9, #0x2ea1238
0x0000000002ea122c: ldr        x9, [x9, #0x10]
0x0000000002ea1230: sub        x0, x8, #0x40
0x0000000002ea1234: blr        x9
0x0000000002ea1238: subs       x20, x20, #0x70
0x0000000002ea123c: b.ne       #0x2ea1220
0x0000000002ea1240: ldur       x8, [x29, #-0x60]
0x0000000002ea1244: adrp       x9, #0x5ba4000
0x0000000002ea1248: ldr        x9, [x9, #0x338]
0x0000000002ea124c: ldr        x9, [x9]
0x0000000002ea1250: cmp        x9, x8
0x0000000002ea1254: b.ne       #0x2ea127c
0x0000000002ea1258: mov        x0, x19
0x0000000002ea125c: add        sp, sp, #0x1f0
0x0000000002ea1260: ldp        x29, x30, [sp, #0x50]
0x0000000002ea1264: ldp        x20, x19, [sp, #0x40]
0x0000000002ea1268: ldp        x22, x21, [sp, #0x30]
0x0000000002ea126c: ldp        x24, x23, [sp, #0x20]
0x0000000002ea1270: ldp        x26, x25, [sp, #0x10]
0x0000000002ea1274: ldp        x28, x27, [sp], #0x60
0x0000000002ea1278: ret        
0x0000000002ea127c: bl         #0x4b98620
0x0000000002ea1280: mov        x20, x0
0x0000000002ea1284: add        x21, x21, #0x180
0x0000000002ea1288: mov        x22, #-0x1c0
0x0000000002ea128c: ldur       x8, [x21, #-8]
0x0000000002ea1290: cbz        x8, #0x2ea12a0
0x0000000002ea1294: ldr        x8, [x8, #0x10]
0x0000000002ea1298: mov        x0, x21
0x0000000002ea129c: blr        x8
0x0000000002ea12a0: sub        x21, x21, #0x70
0x0000000002ea12a4: adds       x22, x22, #0x70
0x0000000002ea12a8: b.ne       #0x2ea128c
0x0000000002ea12ac: b          #0x2ea12e8
0x0000000002ea12b0: b          #0x2ea12f8
0x0000000002ea12b4: b          #0x2ea12b8
0x0000000002ea12b8: mov        x20, x0
0x0000000002ea12bc: b          #0x2ea12e8
0x0000000002ea12c0: mov        x20, x0
0x0000000002ea12c4: add        x22, sp, #0x20
0x0000000002ea12c8: ldur       x8, [x21, #-0x48]
0x0000000002ea12cc: cbz        x8, #0x2ea12dc
0x0000000002ea12d0: ldr        x8, [x8, #0x10]
0x0000000002ea12d4: sub        x0, x21, #0x40
0x0000000002ea12d8: blr        x8
0x0000000002ea12dc: sub        x21, x21, #0x70
0x0000000002ea12e0: cmp        x21, x22
0x0000000002ea12e4: b.ne       #0x2ea12c8
0x0000000002ea12e8: mov        x0, x19
0x0000000002ea12ec: bl         #0x2c924
0x0000000002ea12f0: b          #0x2ea1300
0x0000000002ea12f4: b          #0x2ea12f8
0x0000000002ea12f8: mov        x20, x0
0x0000000002ea12fc: cbnz       w1, #0x2ea1308
0x0000000002ea1300: mov        x0, x20
0x0000000002ea1304: bl         #0x4b97984
0x0000000002ea1308: mov        x0, x20
0x0000000002ea130c: bl         #0x18bd8
