; instruction-faithful ARM64 fallback for RobloxLib::function_2bf10d0
0x0000000002bf10d0: sub        sp, sp, #0x60
0x0000000002bf10d4: stp        x22, x21, [sp, #0x30]
0x0000000002bf10d8: stp        x20, x19, [sp, #0x40]
0x0000000002bf10dc: stp        x29, x30, [sp, #0x50]
0x0000000002bf10e0: add        x29, sp, #0x50
0x0000000002bf10e4: mov        x20, x1
0x0000000002bf10e8: mov        x19, x0
0x0000000002bf10ec: bl         #0x2b82194
0x0000000002bf10f0: ldp        x9, x10, [x20]
0x0000000002bf10f4: ldr        x8, [x20, #0x10]
0x0000000002bf10f8: cmp        x9, x19
0x0000000002bf10fc: ccmp       x10, #0, #4, eq
0x0000000002bf1100: ccmp       x8, #0, #0, ne
0x0000000002bf1104: b.ne       #0x2bf1118
0x0000000002bf1108: mov        x0, x19
0x0000000002bf110c: mov        x1, #0
0x0000000002bf1110: bl         #0x2bf1368
0x0000000002bf1114: ldr        x8, [x20, #0x10]
0x0000000002bf1118: cbz        x8, #0x2bf11c8
0x0000000002bf111c: mov        x0, x19
0x0000000002bf1120: bl         #0x2bf03dc
0x0000000002bf1124: cbz        w0, #0x2bf113c
0x0000000002bf1128: ldr        w8, [x19, #0x548]
0x0000000002bf112c: cmp        w8, #3
0x0000000002bf1130: b.ne       #0x2bf115c
0x0000000002bf1134: str        wzr, [sp, #0x20]
0x0000000002bf1138: b          #0x2bf1150
0x0000000002bf113c: mov        w8, #3
0x0000000002bf1140: str        w8, [sp, #0x20]
0x0000000002bf1144: ldr        w8, [x19, #0x548]
0x0000000002bf1148: cmp        w8, #3
0x0000000002bf114c: b.eq       #0x2bf115c
0x0000000002bf1150: add        x1, sp, #0x20
0x0000000002bf1154: mov        x0, x19
0x0000000002bf1158: bl         #0x2bef7bc
0x0000000002bf115c: ldrb       w21, [x19, #0x804]
0x0000000002bf1160: mov        x20, x19
0x0000000002bf1164: ldr        x20, [x20, #0x60]
0x0000000002bf1168: cbz        x20, #0x2bf11ac
0x0000000002bf116c: ldr        x22, [x20, #0x18]
0x0000000002bf1170: bl         #0x2a0789c
0x0000000002bf1174: ldrh       w8, [x22, #0x1b8]
0x0000000002bf1178: ldrh       w9, [x0, #0x1b8]
0x0000000002bf117c: sub        w8, w8, w9
0x0000000002bf1180: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1184: cmp        w8, w9
0x0000000002bf1188: b.hi       #0x2bf1164
0x0000000002bf118c: ldr        x22, [x20, #0x18]
0x0000000002bf1190: bl         #0x2a24490
0x0000000002bf1194: ldrh       w8, [x22, #0x1b8]
0x0000000002bf1198: ldrh       w9, [x0, #0x1b8]
0x0000000002bf119c: sub        w8, w8, w9
0x0000000002bf11a0: ldrh       w9, [x0, #0x1ba]
0x0000000002bf11a4: cmp        w8, w9
0x0000000002bf11a8: b.ls       #0x2bf11e4
0x0000000002bf11ac: strb       wzr, [x19, #0x804]
0x0000000002bf11b0: cbz        w21, #0x2bf1220
0x0000000002bf11b4: ldr        x0, [x19, #0x7f0]
0x0000000002bf11b8: str        xzr, [x19, #0x7f0]
0x0000000002bf11bc: cbz        x0, #0x2bf1220
0x0000000002bf11c0: bl         #0x47e93a8
0x0000000002bf11c4: b          #0x2bf1220
0x0000000002bf11c8: ldr        x0, [x20, #8]
0x0000000002bf11cc: bl         #0x3e79c18
0x0000000002bf11d0: cbz        x0, #0x2bf111c
0x0000000002bf11d4: ldrb       w8, [x0, #0x529]
0x0000000002bf11d8: cmp        w8, #1
0x0000000002bf11dc: b.eq       #0x2bf111c
0x0000000002bf11e0: b          #0x2bf1330
0x0000000002bf11e4: mov        w8, #1
0x0000000002bf11e8: strb       w8, [x19, #0x804]
0x0000000002bf11ec: mov        x0, x19
0x0000000002bf11f0: bl         #0x2b7e868
0x0000000002bf11f4: mov        x21, x0
0x0000000002bf11f8: add        x8, x20, #0x72c
0x0000000002bf11fc: ldr        q0, [x8]
0x0000000002bf1200: str        q0, [sp, #0x20]
0x0000000002bf1204: mov        x0, x20
0x0000000002bf1208: bl         #0x2c372ec
0x0000000002bf120c: mov        x3, x0
0x0000000002bf1210: add        x1, sp, #0x20
0x0000000002bf1214: mov        x0, x21
0x0000000002bf1218: mov        x2, x20
0x0000000002bf121c: bl         #0x2b16158
0x0000000002bf1220: ldr        x0, [x19, #0x60]
0x0000000002bf1224: cbz        x0, #0x2bf12c4
0x0000000002bf1228: add        x8, sp, #0x20
0x0000000002bf122c: bl         #0x2b101f4
0x0000000002bf1230: ldr        x21, [x19, #0x860]
0x0000000002bf1234: ldp        x8, x20, [sp, #0x20]
0x0000000002bf1238: stp        x8, x20, [sp, #0x10]
0x0000000002bf123c: stp        xzr, xzr, [sp, #0x20]
0x0000000002bf1240: add        x1, sp, #0x10
0x0000000002bf1244: mov        x0, x19
0x0000000002bf1248: bl         #0x2bf1498
0x0000000002bf124c: cbz        x20, #0x2bf1258
0x0000000002bf1250: mov        x0, x20
0x0000000002bf1254: bl         #0x4b9808c
0x0000000002bf1258: ldr        x0, [sp, #0x28]
0x0000000002bf125c: cbz        x0, #0x2bf1264
0x0000000002bf1260: bl         #0x4b9808c
0x0000000002bf1264: cmp        x20, x21
0x0000000002bf1268: b.ne       #0x2bf12d4
0x0000000002bf126c: mov        x20, x19
0x0000000002bf1270: ldr        x20, [x20, #0x60]
0x0000000002bf1274: cbz        x20, #0x2bf12d4
0x0000000002bf1278: ldr        x21, [x20, #0x18]
0x0000000002bf127c: bl         #0x1c03e28
0x0000000002bf1280: ldrh       w8, [x21, #0x1b8]
0x0000000002bf1284: ldrh       w9, [x0, #0x1b8]
0x0000000002bf1288: sub        w8, w8, w9
0x0000000002bf128c: ldrh       w9, [x0, #0x1ba]
0x0000000002bf1290: cmp        w8, w9
0x0000000002bf1294: b.ls       #0x2bf1270
0x0000000002bf1298: ldr        x20, [x20, #0x18]
0x0000000002bf129c: bl         #0x29a9ae0
0x0000000002bf12a0: ldrh       w8, [x20, #0x1b8]
0x0000000002bf12a4: ldrh       w9, [x0, #0x1b8]
0x0000000002bf12a8: sub        w8, w8, w9
0x0000000002bf12ac: ldrh       w9, [x0, #0x1ba]
0x0000000002bf12b0: cmp        w8, w9
0x0000000002bf12b4: b.hi       #0x2bf12d4
0x0000000002bf12b8: mov        x0, x19
0x0000000002bf12bc: bl         #0x2b7eb44
0x0000000002bf12c0: b          #0x2bf12d4
0x0000000002bf12c4: stp        xzr, xzr, [sp]
0x0000000002bf12c8: mov        x1, sp
0x0000000002bf12cc: mov        x0, x19
0x0000000002bf12d0: bl         #0x2bf1498
0x0000000002bf12d4: ldrb       w8, [x19, #0x7e8]
0x0000000002bf12d8: tbnz       w8, #0, #0x2bf12f8
0x0000000002bf12dc: mov        x0, x19
0x0000000002bf12e0: bl         #0x3e7ac94
0x0000000002bf12e4: cbz        w0, #0x2bf12f8
0x0000000002bf12e8: ldr        x8, [x19]
0x0000000002bf12ec: ldr        x8, [x8, #0x5a0]
0x0000000002bf12f0: mov        x0, x19
0x0000000002bf12f4: blr        x8
0x0000000002bf12f8: mov        x0, x19
0x0000000002bf12fc: bl         #0x2bf168c
0x0000000002bf1300: adrp       x8, #0x6155000
0x0000000002bf1304: add        x8, x8, #0x790
0x0000000002bf1308: ldrb       w8, [x8]
0x0000000002bf130c: cmp        w8, #1
0x0000000002bf1310: b.ne       #0x2bf1330
0x0000000002bf1314: ldr        x8, [x19]
0x0000000002bf1318: ldr        x8, [x8, #0x2e8]
0x0000000002bf131c: mov        x0, x19
0x0000000002bf1320: blr        x8
0x0000000002bf1324: cbz        w0, #0x2bf1330
0x0000000002bf1328: mov        x0, x19
0x0000000002bf132c: bl         #0x2b7f2b0
0x0000000002bf1330: ldp        x29, x30, [sp, #0x50]
0x0000000002bf1334: ldp        x20, x19, [sp, #0x40]
0x0000000002bf1338: ldp        x22, x21, [sp, #0x30]
0x0000000002bf133c: add        sp, sp, #0x60
0x0000000002bf1340: ret        
0x0000000002bf1344: mov        x19, x0
0x0000000002bf1348: cbz        x20, #0x2bf1354
0x0000000002bf134c: mov        x0, x20
0x0000000002bf1350: bl         #0x4b9808c
0x0000000002bf1354: ldr        x0, [sp, #0x28]
0x0000000002bf1358: cbz        x0, #0x2bf1360
0x0000000002bf135c: bl         #0x4b9808c
0x0000000002bf1360: mov        x0, x19
0x0000000002bf1364: bl         #0x4b97984
