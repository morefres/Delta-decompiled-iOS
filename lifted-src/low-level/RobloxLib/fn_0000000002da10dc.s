; instruction-faithful ARM64 fallback for RobloxLib::function_2da10dc
0x0000000002da10dc: sub        sp, sp, #0x50
0x0000000002da10e0: stp        x22, x21, [sp, #0x20]
0x0000000002da10e4: stp        x20, x19, [sp, #0x30]
0x0000000002da10e8: stp        x29, x30, [sp, #0x40]
0x0000000002da10ec: add        x29, sp, #0x40
0x0000000002da10f0: mov        x20, x2
0x0000000002da10f4: mov        x22, x1
0x0000000002da10f8: mov        x19, x0
0x0000000002da10fc: adrp       x1, #0x541d000
0x0000000002da1100: add        x1, x1, #0xfef
0x0000000002da1104: mov        x0, sp
0x0000000002da1108: bl         #0x18aac
0x0000000002da110c: mov        x1, sp
0x0000000002da1110: mov        x0, x19
0x0000000002da1114: bl         #0x2d95054
0x0000000002da1118: ldrsb      w8, [sp, #0x17]
0x0000000002da111c: tbz        w8, #0x1f, #0x2da1128
0x0000000002da1120: ldr        x0, [sp]
0x0000000002da1124: bl         #0x47e93a8
0x0000000002da1128: adrp       x8, #0x5edc000
0x0000000002da112c: add        x8, x8, #0x2f0
0x0000000002da1130: str        x8, [x19]
0x0000000002da1134: mov        x21, x19
0x0000000002da1138: str        x22, [x21, #0x50]!
0x0000000002da113c: str        xzr, [x19, #0x58]
0x0000000002da1140: bl         #0x47f9f58
0x0000000002da1144: str        d0, [x19, #0x58]
0x0000000002da1148: ldr        x8, [x19, #0x50]
0x0000000002da114c: ldr        x0, [x8]
0x0000000002da1150: ldr        x8, [x0]
0x0000000002da1154: ldr        x8, [x8, #0x208]
0x0000000002da1158: blr        x8
0x0000000002da115c: cbz        w0, #0x2da11d4
0x0000000002da1160: mov        w0, #0x30
0x0000000002da1164: bl         #0x47e9370
0x0000000002da1168: mov        x22, x0
0x0000000002da116c: mov        x1, x21
0x0000000002da1170: bl         #0x2da2850
0x0000000002da1174: ldr        x0, [x19, #8]
0x0000000002da1178: str        x22, [x19, #8]
0x0000000002da117c: cbz        x0, #0x2da118c
0x0000000002da1180: ldr        x8, [x0]
0x0000000002da1184: ldr        x8, [x8, #8]
0x0000000002da1188: blr        x8
0x0000000002da118c: adrp       x8, #0x6185000
0x0000000002da1190: add        x8, x8, #0x8b8
0x0000000002da1194: ldr        x0, [x8]
0x0000000002da1198: and        w9, w0, #0xff
0x0000000002da119c: and        x10, x0, #0xfc00
0x0000000002da11a0: cmp        w9, #6
0x0000000002da11a4: ccmp       x10, #0, #4, hs
0x0000000002da11a8: b.eq       #0x2da1268
0x0000000002da11ac: ldr        x1, [x8, #8]
0x0000000002da11b0: adrp       x3, #0x541e000
0x0000000002da11b4: add        x3, x3, #3
0x0000000002da11b8: mov        x6, sp
0x0000000002da11bc: mov        w2, #4
0x0000000002da11c0: mov        w4, #0x43
0x0000000002da11c4: mov        x5, #0
0x0000000002da11c8: mov        w7, #1
0x0000000002da11cc: bl         #0x47eec38
0x0000000002da11d0: b          #0x2da1268
0x0000000002da11d4: ldr        x8, [x21]
0x0000000002da11d8: strb       w20, [x8, #0xd4]
0x0000000002da11dc: mov        w0, #0x30
0x0000000002da11e0: bl         #0x47e9370
0x0000000002da11e4: mov        x22, x0
0x0000000002da11e8: mov        x1, x21
0x0000000002da11ec: bl         #0x2da26c4
0x0000000002da11f0: ldr        x0, [x19, #8]
0x0000000002da11f4: str        x22, [x19, #8]
0x0000000002da11f8: cbz        x0, #0x2da1208
0x0000000002da11fc: ldr        x8, [x0]
0x0000000002da1200: ldr        x8, [x8, #8]
0x0000000002da1204: blr        x8
0x0000000002da1208: adrp       x8, #0x6185000
0x0000000002da120c: add        x8, x8, #0x8b8
0x0000000002da1210: ldr        x0, [x8]
0x0000000002da1214: and        w9, w0, #0xff
0x0000000002da1218: and        x10, x0, #0xfc00
0x0000000002da121c: cmp        w9, #6
0x0000000002da1220: ccmp       x10, #0, #4, hs
0x0000000002da1224: b.eq       #0x2da1268
0x0000000002da1228: ldr        x1, [x8, #8]
0x0000000002da122c: adrp       x8, #0x5278000
0x0000000002da1230: add        x8, x8, #0xb4e
0x0000000002da1234: adrp       x9, #0x5285000
0x0000000002da1238: add        x9, x9, #0xe45
0x0000000002da123c: cmp        w20, #0
0x0000000002da1240: csel       x8, x9, x8, ne
0x0000000002da1244: stp        x8, xzr, [sp]
0x0000000002da1248: adrp       x3, #0x541e000
0x0000000002da124c: add        x3, x3, #0x47
0x0000000002da1250: mov        x6, sp
0x0000000002da1254: mov        w2, #4
0x0000000002da1258: mov        w4, #0x3c
0x0000000002da125c: mov        w5, #0xc
0x0000000002da1260: mov        w7, #1
0x0000000002da1264: bl         #0x47eec38
0x0000000002da1268: mov        x0, x19
0x0000000002da126c: ldp        x29, x30, [sp, #0x40]
0x0000000002da1270: ldp        x20, x19, [sp, #0x30]
0x0000000002da1274: ldp        x22, x21, [sp, #0x20]
0x0000000002da1278: add        sp, sp, #0x50
0x0000000002da127c: ret        
0x0000000002da1280: b          #0x2da12b8
0x0000000002da1284: b          #0x2da1288
0x0000000002da1288: mov        x20, x0
0x0000000002da128c: mov        x0, x22
0x0000000002da1290: bl         #0x47e93a8
0x0000000002da1294: b          #0x2da12bc
0x0000000002da1298: b          #0x2da12b8
0x0000000002da129c: b          #0x2da12b8
0x0000000002da12a0: mov        x20, x0
0x0000000002da12a4: ldrsb      w8, [sp, #0x17]
0x0000000002da12a8: tbz        w8, #0x1f, #0x2da12c4
0x0000000002da12ac: ldr        x0, [sp]
0x0000000002da12b0: bl         #0x47e93a8
0x0000000002da12b4: b          #0x2da12c4
0x0000000002da12b8: mov        x20, x0
0x0000000002da12bc: mov        x0, x19
0x0000000002da12c0: bl         #0x2d95150
0x0000000002da12c4: mov        x0, x20
0x0000000002da12c8: bl         #0x4b97984
