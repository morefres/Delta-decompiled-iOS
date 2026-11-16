; instruction-faithful ARM64 fallback for RobloxLib::function_1ca112c
0x0000000001ca112c: sub        sp, sp, #0x40
0x0000000001ca1130: stp        x20, x19, [sp, #0x20]
0x0000000001ca1134: stp        x29, x30, [sp, #0x30]
0x0000000001ca1138: add        x29, sp, #0x30
0x0000000001ca113c: mov        x19, x8
0x0000000001ca1140: bl         #0x647f28
0x0000000001ca1144: str        x0, [sp, #0x10]
0x0000000001ca1148: mov        w8, #0x24bd
0x0000000001ca114c: str        w8, [sp, #0x18]
0x0000000001ca1150: mov        x8, sp
0x0000000001ca1154: add        x0, sp, #0x10
0x0000000001ca1158: bl         #0x1ca11f0
0x0000000001ca115c: ldr        q0, [sp]
0x0000000001ca1160: str        q0, [x19]
0x0000000001ca1164: ldp        x29, x30, [sp, #0x30]
0x0000000001ca1168: ldp        x20, x19, [sp, #0x20]
0x0000000001ca116c: add        sp, sp, #0x40
0x0000000001ca1170: ret        
0x0000000001ca1174: sub        sp, sp, #0x30
0x0000000001ca1178: stp        x20, x19, [sp, #0x10]
0x0000000001ca117c: stp        x29, x30, [sp, #0x20]
0x0000000001ca1180: add        x29, sp, #0x20
0x0000000001ca1184: mov        x0, x1
0x0000000001ca1188: mov        x19, x8
0x0000000001ca118c: mov        x8, sp
0x0000000001ca1190: bl         #0x1ca11ac
0x0000000001ca1194: ldr        q0, [sp]
0x0000000001ca1198: str        q0, [x19]
0x0000000001ca119c: ldp        x29, x30, [sp, #0x20]
0x0000000001ca11a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ca11a4: add        sp, sp, #0x30
0x0000000001ca11a8: ret        
0x0000000001ca11ac: sub        sp, sp, #0x30
0x0000000001ca11b0: stp        x20, x19, [sp, #0x10]
0x0000000001ca11b4: stp        x29, x30, [sp, #0x20]
0x0000000001ca11b8: add        x29, sp, #0x20
0x0000000001ca11bc: mov        x19, x8
0x0000000001ca11c0: cbnz       x0, #0x1ca11c8
0x0000000001ca11c4: bl         #0x647f28
0x0000000001ca11c8: str        x0, [sp]
0x0000000001ca11cc: mov        w8, #0x24bd
0x0000000001ca11d0: str        w8, [sp, #8]
0x0000000001ca11d4: mov        x0, sp
0x0000000001ca11d8: mov        x8, x19
0x0000000001ca11dc: bl         #0x1ca11f0
0x0000000001ca11e0: ldp        x29, x30, [sp, #0x20]
0x0000000001ca11e4: ldp        x20, x19, [sp, #0x10]
0x0000000001ca11e8: add        sp, sp, #0x30
0x0000000001ca11ec: ret        
0x0000000001ca11f0: sub        sp, sp, #0x40
0x0000000001ca11f4: stp        x20, x19, [sp, #0x20]
0x0000000001ca11f8: stp        x29, x30, [sp, #0x30]
0x0000000001ca11fc: add        x29, sp, #0x30
0x0000000001ca1200: mov        x19, x8
0x0000000001ca1204: str        x0, [sp, #0x18]
0x0000000001ca1208: bl         #0x1ca0514
0x0000000001ca120c: ldr        x8, [x0, #0x1a8]
0x0000000001ca1210: adrp       x9, #0x6673000
0x0000000001ca1214: add        x9, x9, #0x550
0x0000000001ca1218: cmp        x8, #0
0x0000000001ca121c: csel       x8, x9, x8, eq
0x0000000001ca1220: ldr        w3, [x8]
0x0000000001ca1224: adrp       x4, #0x1ca1000
0x0000000001ca1228: add        x4, x4, #0x2ac
0x0000000001ca122c: add        x8, sp, #8
0x0000000001ca1230: add        x5, sp, #0x18
0x0000000001ca1234: mov        w0, #0x205
0x0000000001ca1238: mov        w1, #0xc8
0x0000000001ca123c: mov        w2, #8
0x0000000001ca1240: bl         #0x20ba8
0x0000000001ca1244: ldp        x9, x8, [sp, #8]
0x0000000001ca1248: stp        x9, x8, [x19]
0x0000000001ca124c: cbz        x8, #0x1ca129c
0x0000000001ca1250: add        x8, x8, #8
0x0000000001ca1254: ldxr       x9, [x8]
0x0000000001ca1258: add        x9, x9, #1
0x0000000001ca125c: stxr       w10, x9, [x8]
0x0000000001ca1260: cbnz       w10, #0x1ca1254
0x0000000001ca1264: ldr        x19, [sp, #0x10]
0x0000000001ca1268: cbz        x19, #0x1ca129c
0x0000000001ca126c: add        x8, x19, #8
0x0000000001ca1270: ldaxr      x9, [x8]
0x0000000001ca1274: sub        x10, x9, #1
0x0000000001ca1278: stlxr      w11, x10, [x8]
0x0000000001ca127c: cbnz       w11, #0x1ca1270
0x0000000001ca1280: cbnz       x9, #0x1ca129c
0x0000000001ca1284: ldr        x8, [x19]
0x0000000001ca1288: ldr        x8, [x8, #0x10]
0x0000000001ca128c: mov        x0, x19
0x0000000001ca1290: blr        x8
0x0000000001ca1294: mov        x0, x19
0x0000000001ca1298: bl         #0x4b9808c
0x0000000001ca129c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca12a0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca12a4: add        sp, sp, #0x40
0x0000000001ca12a8: ret        
