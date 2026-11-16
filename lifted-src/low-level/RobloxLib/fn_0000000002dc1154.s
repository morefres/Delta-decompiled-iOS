; instruction-faithful ARM64 fallback for RobloxLib::function_2dc1154
0x0000000002dc1154: sub        sp, sp, #0xc0
0x0000000002dc1158: stp        x22, x21, [sp, #0x90]
0x0000000002dc115c: stp        x20, x19, [sp, #0xa0]
0x0000000002dc1160: stp        x29, x30, [sp, #0xb0]
0x0000000002dc1164: add        x29, sp, #0xb0
0x0000000002dc1168: mov        x20, x0
0x0000000002dc116c: adrp       x8, #0x661d000
0x0000000002dc1170: add        x8, x8, #0xab0
0x0000000002dc1174: ldr        w0, [x8]
0x0000000002dc1178: bl         #0x47e85ac
0x0000000002dc117c: mov        x19, x0
0x0000000002dc1180: adrp       x8, #0x6424000
0x0000000002dc1184: add        x8, x8, #0xb28
0x0000000002dc1188: ldarb      w8, [x8]
0x0000000002dc118c: adrp       x21, #0x6424000
0x0000000002dc1190: tbz        w8, #0, #0x2dc12a0
0x0000000002dc1194: ldr        x1, [x21, #0xb20]
0x0000000002dc1198: movi       v0.16b, #0
0x0000000002dc119c: stp        q0, q0, [sp]
0x0000000002dc11a0: mov        x8, #-1
0x0000000002dc11a4: stp        xzr, x8, [sp, #0x20]
0x0000000002dc11a8: stp        q0, q0, [sp, #0x30]
0x0000000002dc11ac: str        q0, [sp, #0x50]
0x0000000002dc11b0: str        wzr, [sp, #0x60]
0x0000000002dc11b4: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc11b8: mov        x0, sp
0x0000000002dc11bc: mov        x2, #-1
0x0000000002dc11c0: mov        x3, #0
0x0000000002dc11c4: mov        w4, #0
0x0000000002dc11c8: bl         #0x477d320
0x0000000002dc11cc: ldr        x8, [x20, #0x28]
0x0000000002dc11d0: ldr        x8, [x8]
0x0000000002dc11d4: ldr        x21, [x8, #8]
0x0000000002dc11d8: cbz        x21, #0x2dc1218
0x0000000002dc11dc: ldr        x8, [x21]
0x0000000002dc11e0: ldr        x8, [x8, #0x18]
0x0000000002dc11e4: mov        x0, x21
0x0000000002dc11e8: blr        x8
0x0000000002dc11ec: tbz        w0, #0, #0x2dc1218
0x0000000002dc11f0: ldr        x8, [x21]
0x0000000002dc11f4: ldr        x8, [x8, #0x68]
0x0000000002dc11f8: mov        x0, x21
0x0000000002dc11fc: blr        x8
0x0000000002dc1200: mov        w0, #0x30
0x0000000002dc1204: bl         #0x47e9370
0x0000000002dc1208: mov        x21, x0
0x0000000002dc120c: ldr        x1, [x20, #0x28]
0x0000000002dc1210: bl         #0x2dc342c
0x0000000002dc1214: b          #0x2dc1278
0x0000000002dc1218: adrp       x8, #0x6185000
0x0000000002dc121c: add        x8, x8, #0x738
0x0000000002dc1220: ldrb       w8, [x8]
0x0000000002dc1224: cmp        w8, #1
0x0000000002dc1228: b.ne       #0x2dc1274
0x0000000002dc122c: adrp       x8, #0x6185000
0x0000000002dc1230: add        x8, x8, #0x8b8
0x0000000002dc1234: ldr        x0, [x8]
0x0000000002dc1238: and        w9, w0, #0xff
0x0000000002dc123c: lsr        x10, x0, #8
0x0000000002dc1240: cmp        w9, #6
0x0000000002dc1244: and        w9, w10, #0xff
0x0000000002dc1248: ccmp       w9, #5, #0, hs
0x0000000002dc124c: b.lo       #0x2dc1274
0x0000000002dc1250: ldr        x1, [x8, #8]
0x0000000002dc1254: adrp       x3, #0x5422000
0x0000000002dc1258: add        x3, x3, #0xb29
0x0000000002dc125c: sub        x6, x29, #0x30
0x0000000002dc1260: mov        w2, #5
0x0000000002dc1264: mov        w4, #0x71
0x0000000002dc1268: mov        x5, #0
0x0000000002dc126c: mov        w7, #1
0x0000000002dc1270: bl         #0x47eec38
0x0000000002dc1274: mov        x21, #0
0x0000000002dc1278: mov        x0, sp
0x0000000002dc127c: bl         #0x2649c4
0x0000000002dc1280: mov        x0, x19
0x0000000002dc1284: bl         #0x47e85ac
0x0000000002dc1288: mov        x0, x21
0x0000000002dc128c: ldp        x29, x30, [sp, #0xb0]
0x0000000002dc1290: ldp        x20, x19, [sp, #0xa0]
0x0000000002dc1294: ldp        x22, x21, [sp, #0x90]
0x0000000002dc1298: add        sp, sp, #0xc0
0x0000000002dc129c: ret        
0x0000000002dc12a0: adrp       x0, #0x6424000
0x0000000002dc12a4: add        x0, x0, #0xb28
0x0000000002dc12a8: bl         #0x428c
0x0000000002dc12ac: cbz        w0, #0x2dc1194
0x0000000002dc12b0: adrp       x8, #0x5242000
0x0000000002dc12b4: add        x8, x8, #0xf2c
0x0000000002dc12b8: add        x8, x8, #0x60, lsl #12
0x0000000002dc12bc: add        x8, x8, #0x823
0x0000000002dc12c0: str        x8, [sp]
0x0000000002dc12c4: ldr        x8, [sp]
0x0000000002dc12c8: adrp       x9, #0x5422000
0x0000000002dc12cc: add        x9, x9, #0xaf3
0x0000000002dc12d0: add        x9, x9, #0x62, lsl #12
0x0000000002dc12d4: add        x9, x9, #0xff1
0x0000000002dc12d8: str        x9, [sp]
0x0000000002dc12dc: ldr        x9, [sp]
0x0000000002dc12e0: sub        x8, x8, #0x60, lsl #12
0x0000000002dc12e4: sub        x0, x8, #0x823
0x0000000002dc12e8: sub        x8, x9, #0x62, lsl #12
0x0000000002dc12ec: sub        x1, x8, #0xff1
0x0000000002dc12f0: mov        w2, #-1
0x0000000002dc12f4: mov        w3, #0xff
0x0000000002dc12f8: bl         #0x477d018
0x0000000002dc12fc: str        x0, [x21, #0xb20]
0x0000000002dc1300: adrp       x0, #0x6424000
0x0000000002dc1304: add        x0, x0, #0xb28
0x0000000002dc1308: bl         #0x43e8
0x0000000002dc130c: b          #0x2dc1194
0x0000000002dc1310: mov        x20, x0
0x0000000002dc1314: adrp       x0, #0x6424000
0x0000000002dc1318: add        x0, x0, #0xb28
0x0000000002dc131c: bl         #0x4450
0x0000000002dc1320: b          #0x2dc134c
0x0000000002dc1324: mov        x20, x0
0x0000000002dc1328: mov        x0, x21
0x0000000002dc132c: bl         #0x47e93a8
0x0000000002dc1330: b          #0x2dc1344
0x0000000002dc1334: bl         #0x18bd8
0x0000000002dc1338: mov        x20, x0
0x0000000002dc133c: b          #0x2dc134c
0x0000000002dc1340: mov        x20, x0
0x0000000002dc1344: mov        x0, sp
0x0000000002dc1348: bl         #0x2649c4
0x0000000002dc134c: mov        x0, x19
0x0000000002dc1350: bl         #0x47e85ac
0x0000000002dc1354: mov        x0, x20
0x0000000002dc1358: bl         #0x4b97984
0x0000000002dc135c: bl         #0x18bd8
