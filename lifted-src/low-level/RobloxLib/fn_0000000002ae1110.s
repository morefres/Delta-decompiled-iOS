; instruction-faithful ARM64 fallback for RobloxLib::function_2ae1110
0x0000000002ae1110: sub        sp, sp, #0x60
0x0000000002ae1114: stp        d11, d10, [sp, #0x10]
0x0000000002ae1118: stp        d9, d8, [sp, #0x20]
0x0000000002ae111c: stp        x22, x21, [sp, #0x30]
0x0000000002ae1120: stp        x20, x19, [sp, #0x40]
0x0000000002ae1124: stp        x29, x30, [sp, #0x50]
0x0000000002ae1128: add        x29, sp, #0x50
0x0000000002ae112c: ldr        x21, [x1]
0x0000000002ae1130: cbz        x21, #0x2ae127c
0x0000000002ae1134: mov        x19, x2
0x0000000002ae1138: mov        x20, x0
0x0000000002ae113c: ldr        x22, [x21, #0x18]
0x0000000002ae1140: bl         #0x1c6cc30
0x0000000002ae1144: ldrh       w8, [x22, #0x1b8]
0x0000000002ae1148: ldrh       w9, [x0, #0x1b8]
0x0000000002ae114c: sub        w8, w8, w9
0x0000000002ae1150: ldrh       w9, [x0, #0x1ba]
0x0000000002ae1154: cmp        w8, w9
0x0000000002ae1158: b.hi       #0x2ae127c
0x0000000002ae115c: ldr        x8, [x20, #8]
0x0000000002ae1160: ldr        x8, [x8, #0x18]
0x0000000002ae1164: cmp        x8, x21
0x0000000002ae1168: b.ne       #0x2ae127c
0x0000000002ae116c: bl         #0x47fa170
0x0000000002ae1170: ldr        x8, [x20, #8]
0x0000000002ae1174: str        d0, [x8, #0x28]
0x0000000002ae1178: adrp       x9, #0x6167000
0x0000000002ae117c: ldrb       w9, [x9, #0xef0]
0x0000000002ae1180: cmp        w9, #1
0x0000000002ae1184: b.ne       #0x2ae1260
0x0000000002ae1188: ldp        s10, s11, [x8, #0xb8]
0x0000000002ae118c: fcmp       s10, #0.0
0x0000000002ae1190: b.ne       #0x2ae119c
0x0000000002ae1194: fcmp       s11, #0.0
0x0000000002ae1198: b.eq       #0x2ae1260
0x0000000002ae119c: str        xzr, [x8, #0xb8]
0x0000000002ae11a0: ldr        x8, [x20]
0x0000000002ae11a4: ldr        x8, [x8, #0x40]
0x0000000002ae11a8: mov        x0, x20
0x0000000002ae11ac: blr        x8
0x0000000002ae11b0: fmov       s8, s0
0x0000000002ae11b4: fmov       s9, s1
0x0000000002ae11b8: fsub       s0, s0, s10
0x0000000002ae11bc: fsub       s1, s1, s11
0x0000000002ae11c0: stp        s0, s1, [sp, #8]
0x0000000002ae11c4: ldr        x8, [x20, #8]
0x0000000002ae11c8: ldrb       w9, [x8, #1]
0x0000000002ae11cc: cmp        w9, #1
0x0000000002ae11d0: b.ne       #0x2ae1210
0x0000000002ae11d4: fmov       s2, wzr
0x0000000002ae11d8: fmaxnm     s3, s0, s2
0x0000000002ae11dc: fmaxnm     s0, s1, s2
0x0000000002ae11e0: stp        s3, s0, [sp, #8]
0x0000000002ae11e4: fcmp       s3, #0.0
0x0000000002ae11e8: b.ne       #0x2ae1210
0x0000000002ae11ec: fcmp       s0, #0.0
0x0000000002ae11f0: b.ne       #0x2ae1210
0x0000000002ae11f4: strb       wzr, [x8, #1]
0x0000000002ae11f8: fmov       s0, wzr
0x0000000002ae11fc: fmov       s1, wzr
0x0000000002ae1200: mov        x0, x20
0x0000000002ae1204: bl         #0x2ae1298
0x0000000002ae1208: ldr        x8, [x20, #8]
0x0000000002ae120c: strb       wzr, [x8]
0x0000000002ae1210: ldr        x8, [x20]
0x0000000002ae1214: ldr        x8, [x8, #0x48]
0x0000000002ae1218: add        x1, sp, #8
0x0000000002ae121c: mov        x0, x20
0x0000000002ae1220: blr        x8
0x0000000002ae1224: ldr        x8, [x20]
0x0000000002ae1228: ldr        x8, [x8, #0x40]
0x0000000002ae122c: mov        x0, x20
0x0000000002ae1230: blr        x8
0x0000000002ae1234: fsub       s0, s8, s0
0x0000000002ae1238: fsub       s1, s9, s1
0x0000000002ae123c: fmul       s0, s0, s0
0x0000000002ae1240: fmul       s1, s1, s1
0x0000000002ae1244: fadd       s0, s0, s1
0x0000000002ae1248: fsqrt      s0, s0
0x0000000002ae124c: ldr        x8, [x20, #8]
0x0000000002ae1250: fcmp       s0, #0.0
0x0000000002ae1254: b.le       #0x2ae1260
0x0000000002ae1258: mov        w9, #1
0x0000000002ae125c: strb       w9, [x8, #0x38]
0x0000000002ae1260: add        x0, x8, #0x18
0x0000000002ae1264: bl         #0x262c74
0x0000000002ae1268: ldr        x8, [x20, #8]
0x0000000002ae126c: strb       wzr, [x8, #0x38]
0x0000000002ae1270: mov        x0, x20
0x0000000002ae1274: mov        x1, x19
0x0000000002ae1278: bl         #0x2ae136c
0x0000000002ae127c: ldp        x29, x30, [sp, #0x50]
0x0000000002ae1280: ldp        x20, x19, [sp, #0x40]
0x0000000002ae1284: ldp        x22, x21, [sp, #0x30]
0x0000000002ae1288: ldp        d9, d8, [sp, #0x20]
0x0000000002ae128c: ldp        d11, d10, [sp, #0x10]
0x0000000002ae1290: add        sp, sp, #0x60
0x0000000002ae1294: ret        
