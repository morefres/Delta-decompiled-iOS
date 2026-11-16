; instruction-faithful ARM64 fallback for RobloxLib::function_1fe10b4
0x0000000001fe10b4: sub        sp, sp, #0x70
0x0000000001fe10b8: stp        x22, x21, [sp, #0x40]
0x0000000001fe10bc: stp        x20, x19, [sp, #0x50]
0x0000000001fe10c0: stp        x29, x30, [sp, #0x60]
0x0000000001fe10c4: add        x29, sp, #0x60
0x0000000001fe10c8: mov        x20, x1
0x0000000001fe10cc: mov        x21, x0
0x0000000001fe10d0: mov        w0, #0
0x0000000001fe10d4: bl         #0x47e85ac
0x0000000001fe10d8: mov        x19, x0
0x0000000001fe10dc: add        x8, sp, #0x30
0x0000000001fe10e0: mov        x0, x21
0x0000000001fe10e4: bl         #0x47f2008
0x0000000001fe10e8: add        x8, sp, #0x20
0x0000000001fe10ec: mov        x0, x21
0x0000000001fe10f0: bl         #0x47f208c
0x0000000001fe10f4: ldr        x0, [sp, #0x38]
0x0000000001fe10f8: ldr        x8, [sp, #0x28]
0x0000000001fe10fc: cmp        x0, x8
0x0000000001fe1100: b.eq       #0x1fe11e4
0x0000000001fe1104: ldr        x8, [x0, #0x20]
0x0000000001fe1108: cbz        x8, #0x1fe1178
0x0000000001fe110c: ldr        x8, [x0, #8]
0x0000000001fe1110: ldp        x9, x10, [x20]
0x0000000001fe1114: stp        x9, x10, [sp, #8]
0x0000000001fe1118: ldr        x9, [x20, #0x10]
0x0000000001fe111c: str        x9, [sp, #0x18]
0x0000000001fe1120: cbz        x9, #0x1fe1138
0x0000000001fe1124: add        x9, x9, #8
0x0000000001fe1128: ldxr       x10, [x9]
0x0000000001fe112c: add        x10, x10, #1
0x0000000001fe1130: stxr       w11, x10, [x9]
0x0000000001fe1134: cbnz       w11, #0x1fe1128
0x0000000001fe1138: add        x1, sp, #8
0x0000000001fe113c: blr        x8
0x0000000001fe1140: ldr        x21, [sp, #0x18]
0x0000000001fe1144: cbz        x21, #0x1fe1178
0x0000000001fe1148: add        x8, x21, #8
0x0000000001fe114c: ldaxr      x9, [x8]
0x0000000001fe1150: sub        x10, x9, #1
0x0000000001fe1154: stlxr      w11, x10, [x8]
0x0000000001fe1158: cbnz       w11, #0x1fe114c
0x0000000001fe115c: cbnz       x9, #0x1fe1178
0x0000000001fe1160: ldr        x8, [x21]
0x0000000001fe1164: ldr        x8, [x8, #0x10]
0x0000000001fe1168: mov        x0, x21
0x0000000001fe116c: blr        x8
0x0000000001fe1170: mov        x0, x21
0x0000000001fe1174: bl         #0x4b9808c
0x0000000001fe1178: ldr        x8, [sp, #0x38]
0x0000000001fe117c: ldr        x0, [x8, #0x10]
0x0000000001fe1180: cbz        x0, #0x1fe11d4
0x0000000001fe1184: ldaxr      w8, [x0]
0x0000000001fe1188: add        w8, w8, #1
0x0000000001fe118c: stlxr      w9, w8, [x0]
0x0000000001fe1190: cbnz       w9, #0x1fe1184
0x0000000001fe1194: ldr        x8, [sp, #0x38]
0x0000000001fe1198: str        x0, [sp, #0x38]
0x0000000001fe119c: cbnz       x8, #0x1fe11d8
0x0000000001fe11a0: b          #0x1fe10f8
0x0000000001fe11a4: add        x8, sp, #8
0x0000000001fe11a8: mov        x22, x1
0x0000000001fe11ac: mov        x21, x0
0x0000000001fe11b0: add        x0, x8, #8
0x0000000001fe11b4: bl         #0x1df28
0x0000000001fe11b8: cmp        w22, #1
0x0000000001fe11bc: b.ne       #0x1fe1220
0x0000000001fe11c0: mov        x0, x21
0x0000000001fe11c4: bl         #0x4b98500
0x0000000001fe11c8: bl         #0x47f21ec
0x0000000001fe11cc: bl         #0x4b98518
0x0000000001fe11d0: b          #0x1fe1178
0x0000000001fe11d4: str        xzr, [sp, #0x38]
0x0000000001fe11d8: mov        x0, x8
0x0000000001fe11dc: bl         #0x2d8e4
0x0000000001fe11e0: b          #0x1fe10f4
0x0000000001fe11e4: add        x0, sp, #0x20
0x0000000001fe11e8: bl         #0x2dda4
0x0000000001fe11ec: add        x0, sp, #0x30
0x0000000001fe11f0: bl         #0x2dda4
0x0000000001fe11f4: mov        x0, x19
0x0000000001fe11f8: bl         #0x47e85ac
0x0000000001fe11fc: ldp        x29, x30, [sp, #0x60]
0x0000000001fe1200: ldp        x20, x19, [sp, #0x50]
0x0000000001fe1204: ldp        x22, x21, [sp, #0x40]
0x0000000001fe1208: add        sp, sp, #0x70
0x0000000001fe120c: ret        
0x0000000001fe1210: mov        x21, x0
0x0000000001fe1214: b          #0x1fe1220
0x0000000001fe1218: mov        x21, x0
0x0000000001fe121c: bl         #0x4b98518
0x0000000001fe1220: add        x0, sp, #0x20
0x0000000001fe1224: bl         #0x2dda4
0x0000000001fe1228: b          #0x1fe1238
0x0000000001fe122c: bl         #0x18bd8
0x0000000001fe1230: bl         #0x18bd8
0x0000000001fe1234: mov        x21, x0
0x0000000001fe1238: add        x0, sp, #0x30
0x0000000001fe123c: bl         #0x2dda4
0x0000000001fe1240: b          #0x1fe1248
0x0000000001fe1244: mov        x21, x0
0x0000000001fe1248: mov        x0, x19
0x0000000001fe124c: bl         #0x47e85ac
0x0000000001fe1250: mov        x0, x21
0x0000000001fe1254: bl         #0x4b97984
0x0000000001fe1258: bl         #0x18bd8
