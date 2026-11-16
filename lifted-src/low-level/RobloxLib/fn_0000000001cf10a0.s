; instruction-faithful ARM64 fallback for RobloxLib::function_1cf10a0
0x0000000001cf10a0: sub        sp, sp, #0x130
0x0000000001cf10a4: stp        x24, x23, [sp, #0xf0]
0x0000000001cf10a8: stp        x22, x21, [sp, #0x100]
0x0000000001cf10ac: stp        x20, x19, [sp, #0x110]
0x0000000001cf10b0: stp        x29, x30, [sp, #0x120]
0x0000000001cf10b4: add        x29, sp, #0x120
0x0000000001cf10b8: mov        x20, x5
0x0000000001cf10bc: mov        x21, x4
0x0000000001cf10c0: mov        x22, x3
0x0000000001cf10c4: mov        x23, x2
0x0000000001cf10c8: mov        x19, x0
0x0000000001cf10cc: adrp       x8, #0x5ba4000
0x0000000001cf10d0: ldr        x8, [x8, #0x338]
0x0000000001cf10d4: ldr        x8, [x8]
0x0000000001cf10d8: stur       x8, [x29, #-0x38]
0x0000000001cf10dc: str        x1, [sp, #0x40]
0x0000000001cf10e0: add        x1, x0, #0xb0
0x0000000001cf10e4: mov        x0, x2
0x0000000001cf10e8: bl         #0x1783a8
0x0000000001cf10ec: strb       w0, [sp, #0x3f]
0x0000000001cf10f0: add        x1, x19, #0xb8
0x0000000001cf10f4: mov        x0, x23
0x0000000001cf10f8: bl         #0x1024a0
0x0000000001cf10fc: str        w0, [sp, #0x38]
0x0000000001cf1100: sub        x8, x29, #0x88
0x0000000001cf1104: add        x1, x19, #0xc0
0x0000000001cf1108: mov        x0, x23
0x0000000001cf110c: bl         #0x1c50bac
0x0000000001cf1110: add        x8, sp, #0x48
0x0000000001cf1114: add        x1, x19, #0xc8
0x0000000001cf1118: mov        x0, x23
0x0000000001cf111c: bl         #0x1ccaba0
0x0000000001cf1120: ldp        x8, x9, [x22]
0x0000000001cf1124: stp        x8, x9, [sp, #0x20]
0x0000000001cf1128: cbz        x9, #0x1cf1168
0x0000000001cf112c: add        x8, x9, #8
0x0000000001cf1130: ldxr       x9, [x8]
0x0000000001cf1134: add        x9, x9, #1
0x0000000001cf1138: stxr       w10, x9, [x8]
0x0000000001cf113c: cbnz       w10, #0x1cf1130
0x0000000001cf1140: str        x21, [sp, #0x30]
0x0000000001cf1144: ldp        x9, x8, [x22]
0x0000000001cf1148: stp        x9, x8, [sp, #8]
0x0000000001cf114c: cbz        x8, #0x1cf1170
0x0000000001cf1150: add        x8, x8, #8
0x0000000001cf1154: ldxr       x9, [x8]
0x0000000001cf1158: add        x9, x9, #1
0x0000000001cf115c: stxr       w10, x9, [x8]
0x0000000001cf1160: cbnz       w10, #0x1cf1154
0x0000000001cf1164: b          #0x1cf1170
0x0000000001cf1168: str        x21, [sp, #0x30]
0x0000000001cf116c: stp        x8, xzr, [sp, #8]
0x0000000001cf1170: str        x20, [sp, #0x18]
0x0000000001cf1174: add        x0, x19, #0xa0
0x0000000001cf1178: add        x1, sp, #0x40
0x0000000001cf117c: add        x2, sp, #0x3f
0x0000000001cf1180: add        x3, sp, #0x38
0x0000000001cf1184: sub        x4, x29, #0x88
0x0000000001cf1188: add        x5, sp, #0x48
0x0000000001cf118c: add        x6, sp, #0x20
0x0000000001cf1190: add        x7, sp, #8
0x0000000001cf1194: bl         #0x1cf12e4
0x0000000001cf1198: ldr        x19, [sp, #0x10]
0x0000000001cf119c: cbz        x19, #0x1cf11d0
0x0000000001cf11a0: add        x8, x19, #8
0x0000000001cf11a4: ldaxr      x9, [x8]
0x0000000001cf11a8: sub        x10, x9, #1
0x0000000001cf11ac: stlxr      w11, x10, [x8]
0x0000000001cf11b0: cbnz       w11, #0x1cf11a4
0x0000000001cf11b4: cbnz       x9, #0x1cf11d0
0x0000000001cf11b8: ldr        x8, [x19]
0x0000000001cf11bc: ldr        x8, [x8, #0x10]
0x0000000001cf11c0: mov        x0, x19
0x0000000001cf11c4: blr        x8
0x0000000001cf11c8: mov        x0, x19
0x0000000001cf11cc: bl         #0x4b9808c
0x0000000001cf11d0: ldr        x19, [sp, #0x28]
0x0000000001cf11d4: cbz        x19, #0x1cf1208
0x0000000001cf11d8: add        x8, x19, #8
0x0000000001cf11dc: ldaxr      x9, [x8]
0x0000000001cf11e0: sub        x10, x9, #1
0x0000000001cf11e4: stlxr      w11, x10, [x8]
0x0000000001cf11e8: cbnz       w11, #0x1cf11dc
0x0000000001cf11ec: cbnz       x9, #0x1cf1208
0x0000000001cf11f0: ldr        x8, [x19]
0x0000000001cf11f4: ldr        x8, [x8, #0x10]
0x0000000001cf11f8: mov        x0, x19
0x0000000001cf11fc: blr        x8
0x0000000001cf1200: mov        x0, x19
0x0000000001cf1204: bl         #0x4b9808c
0x0000000001cf1208: ldr        x8, [sp, #0x50]
0x0000000001cf120c: cbz        x8, #0x1cf1220
0x0000000001cf1210: ldr        x8, [x8, #0x10]
0x0000000001cf1214: add        x9, sp, #0x48
0x0000000001cf1218: add        x0, x9, #0x10
0x0000000001cf121c: blr        x8
0x0000000001cf1220: ldur       x8, [x29, #-0x80]
0x0000000001cf1224: cbz        x8, #0x1cf1238
0x0000000001cf1228: ldr        x8, [x8, #0x10]
0x0000000001cf122c: sub        x9, x29, #0x88
0x0000000001cf1230: add        x0, x9, #0x10
0x0000000001cf1234: blr        x8
0x0000000001cf1238: ldur       x8, [x29, #-0x38]
0x0000000001cf123c: adrp       x9, #0x5ba4000
0x0000000001cf1240: ldr        x9, [x9, #0x338]
0x0000000001cf1244: ldr        x9, [x9]
0x0000000001cf1248: cmp        x9, x8
0x0000000001cf124c: b.ne       #0x1cf1268
0x0000000001cf1250: ldp        x29, x30, [sp, #0x120]
0x0000000001cf1254: ldp        x20, x19, [sp, #0x110]
0x0000000001cf1258: ldp        x22, x21, [sp, #0x100]
0x0000000001cf125c: ldp        x24, x23, [sp, #0xf0]
0x0000000001cf1260: add        sp, sp, #0x130
0x0000000001cf1264: ret        
0x0000000001cf1268: bl         #0x4b98620
0x0000000001cf126c: b          #0x1cf12c8
0x0000000001cf1270: b          #0x1cf12c8
0x0000000001cf1274: mov        x19, x0
0x0000000001cf1278: add        x0, sp, #8
0x0000000001cf127c: bl         #0x1df28
0x0000000001cf1280: add        x0, sp, #0x20
0x0000000001cf1284: bl         #0x1df28
0x0000000001cf1288: ldr        x8, [sp, #0x50]
0x0000000001cf128c: cbz        x8, #0x1cf12ac
0x0000000001cf1290: ldr        x8, [x8, #0x10]
0x0000000001cf1294: add        x9, sp, #0x48
0x0000000001cf1298: add        x0, x9, #0x10
0x0000000001cf129c: blr        x8
0x0000000001cf12a0: b          #0x1cf12ac
0x0000000001cf12a4: b          #0x1cf12c8
0x0000000001cf12a8: mov        x19, x0
0x0000000001cf12ac: ldur       x8, [x29, #-0x80]
0x0000000001cf12b0: cbz        x8, #0x1cf12dc
0x0000000001cf12b4: ldr        x8, [x8, #0x10]
0x0000000001cf12b8: sub        x9, x29, #0x88
0x0000000001cf12bc: add        x0, x9, #0x10
0x0000000001cf12c0: blr        x8
0x0000000001cf12c4: b          #0x1cf12dc
0x0000000001cf12c8: mov        x19, x0
0x0000000001cf12cc: cbz        w1, #0x1cf12dc
0x0000000001cf12d0: mov        x0, x19
0x0000000001cf12d4: bl         #0x18bd8
0x0000000001cf12d8: mov        x19, x0
0x0000000001cf12dc: mov        x0, x19
0x0000000001cf12e0: bl         #0x4b97984
