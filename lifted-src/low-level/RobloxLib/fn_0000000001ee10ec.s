; instruction-faithful ARM64 fallback for RobloxLib::function_1ee10ec
0x0000000001ee10ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee10f0: stp        x29, x30, [sp, #0x10]
0x0000000001ee10f4: add        x29, sp, #0x10
0x0000000001ee10f8: mov        x19, x0
0x0000000001ee10fc: adrp       x8, #0x5bed000
0x0000000001ee1100: add        x8, x8, #0xfe8
0x0000000001ee1104: str        x8, [x0]
0x0000000001ee1108: ldr        x0, [x0, #0xc0]
0x0000000001ee110c: str        xzr, [x19, #0xc0]
0x0000000001ee1110: cbz        x0, #0x1ee1120
0x0000000001ee1114: ldr        x8, [x0]
0x0000000001ee1118: ldr        x8, [x8, #8]
0x0000000001ee111c: blr        x8
0x0000000001ee1120: ldr        x0, [x19, #0xb8]
0x0000000001ee1124: str        xzr, [x19, #0xb8]
0x0000000001ee1128: cbz        x0, #0x1ee1138
0x0000000001ee112c: ldr        x8, [x0]
0x0000000001ee1130: ldr        x8, [x8, #8]
0x0000000001ee1134: blr        x8
0x0000000001ee1138: ldr        x0, [x19, #0xb0]
0x0000000001ee113c: str        xzr, [x19, #0xb0]
0x0000000001ee1140: cbz        x0, #0x1ee1150
0x0000000001ee1144: ldr        x8, [x0]
0x0000000001ee1148: ldr        x8, [x8, #8]
0x0000000001ee114c: blr        x8
0x0000000001ee1150: mov        x0, x19
0x0000000001ee1154: ldp        x29, x30, [sp, #0x10]
0x0000000001ee1158: ldp        x20, x19, [sp], #0x20
0x0000000001ee115c: ret        
0x0000000001ee1160: sub        sp, sp, #0x30
0x0000000001ee1164: stp        x20, x19, [sp, #0x10]
0x0000000001ee1168: stp        x29, x30, [sp, #0x20]
0x0000000001ee116c: add        x29, sp, #0x20
0x0000000001ee1170: mov        x19, x0
0x0000000001ee1174: adrp       x8, #0x5bdb000
0x0000000001ee1178: add        x8, x8, #0xe70
0x0000000001ee117c: str        x8, [x0]
0x0000000001ee1180: ldr        x0, [x0, #0x78]
0x0000000001ee1184: cbz        x0, #0x1ee1190
0x0000000001ee1188: str        x0, [x19, #0x80]
0x0000000001ee118c: bl         #0x47e93a8
0x0000000001ee1190: add        x8, x19, #0x60
0x0000000001ee1194: str        x8, [sp, #8]
0x0000000001ee1198: add        x0, sp, #8
0x0000000001ee119c: bl         #0x246dc
0x0000000001ee11a0: mov        x0, x19
0x0000000001ee11a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ee11a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ee11ac: add        sp, sp, #0x30
0x0000000001ee11b0: ret        
0x0000000001ee11b4: sub        sp, sp, #0x30
0x0000000001ee11b8: stp        x20, x19, [sp, #0x10]
0x0000000001ee11bc: stp        x29, x30, [sp, #0x20]
0x0000000001ee11c0: add        x29, sp, #0x20
0x0000000001ee11c4: mov        x19, x0
0x0000000001ee11c8: adrp       x8, #0x5bdb000
0x0000000001ee11cc: add        x8, x8, #0xe70
0x0000000001ee11d0: str        x8, [x0]
0x0000000001ee11d4: ldr        x0, [x0, #0x78]
0x0000000001ee11d8: cbz        x0, #0x1ee11e4
0x0000000001ee11dc: str        x0, [x19, #0x80]
0x0000000001ee11e0: bl         #0x47e93a8
0x0000000001ee11e4: add        x8, x19, #0x60
0x0000000001ee11e8: str        x8, [sp, #8]
0x0000000001ee11ec: add        x0, sp, #8
0x0000000001ee11f0: bl         #0x246dc
0x0000000001ee11f4: mov        x0, x19
0x0000000001ee11f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ee11fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ee1200: add        sp, sp, #0x30
0x0000000001ee1204: ret        
0x0000000001ee1208: sub        sp, sp, #0x30
0x0000000001ee120c: stp        x20, x19, [sp, #0x10]
0x0000000001ee1210: stp        x29, x30, [sp, #0x20]
0x0000000001ee1214: add        x29, sp, #0x20
0x0000000001ee1218: mov        x19, x0
0x0000000001ee121c: adrp       x8, #0x5bdb000
0x0000000001ee1220: add        x8, x8, #0xe70
0x0000000001ee1224: str        x8, [x0]
0x0000000001ee1228: ldr        x0, [x0, #0x78]
0x0000000001ee122c: cbz        x0, #0x1ee1238
0x0000000001ee1230: str        x0, [x19, #0x80]
0x0000000001ee1234: bl         #0x47e93a8
0x0000000001ee1238: add        x8, x19, #0x60
0x0000000001ee123c: str        x8, [sp, #8]
0x0000000001ee1240: add        x0, sp, #8
0x0000000001ee1244: bl         #0x246dc
0x0000000001ee1248: mov        x0, x19
0x0000000001ee124c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee1250: ldp        x20, x19, [sp, #0x10]
0x0000000001ee1254: add        sp, sp, #0x30
0x0000000001ee1258: ret        
0x0000000001ee125c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee1260: stp        x29, x30, [sp, #0x10]
0x0000000001ee1264: add        x29, sp, #0x10
0x0000000001ee1268: mov        x19, x0
0x0000000001ee126c: adrp       x8, #0x5e00000
0x0000000001ee1270: add        x8, x8, #0x730
0x0000000001ee1274: str        x8, [x0]
0x0000000001ee1278: ldrsb      w8, [x0, #0x1f]
0x0000000001ee127c: tbz        w8, #0x1f, #0x1ee1288
0x0000000001ee1280: ldr        x0, [x19, #8]
0x0000000001ee1284: bl         #0x47e93a8
0x0000000001ee1288: mov        x0, x19
0x0000000001ee128c: ldp        x29, x30, [sp, #0x10]
0x0000000001ee1290: ldp        x20, x19, [sp], #0x20
0x0000000001ee1294: ret        
