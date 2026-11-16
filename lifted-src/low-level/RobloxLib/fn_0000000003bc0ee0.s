; instruction-faithful ARM64 fallback for RobloxLib::function_3bc0ee0
0x0000000003bc0ee0: sub        sp, sp, #0x120
0x0000000003bc0ee4: stp        x28, x27, [sp, #0xc0]
0x0000000003bc0ee8: stp        x26, x25, [sp, #0xd0]
0x0000000003bc0eec: stp        x24, x23, [sp, #0xe0]
0x0000000003bc0ef0: stp        x22, x21, [sp, #0xf0]
0x0000000003bc0ef4: stp        x20, x19, [sp, #0x100]
0x0000000003bc0ef8: stp        x29, x30, [sp, #0x110]
0x0000000003bc0efc: add        x29, sp, #0x110
0x0000000003bc0f00: mov        x8, x0
0x0000000003bc0f04: ldr        x9, [x0]
0x0000000003bc0f08: ldur       x9, [x9, #-0x18]
0x0000000003bc0f0c: add        x0, x0, x9
0x0000000003bc0f10: ldr        w9, [x0, #0xc0]
0x0000000003bc0f14: cbz        w9, #0x3bc0f38
0x0000000003bc0f18: ldp        x29, x30, [sp, #0x110]
0x0000000003bc0f1c: ldp        x20, x19, [sp, #0x100]
0x0000000003bc0f20: ldp        x22, x21, [sp, #0xf0]
0x0000000003bc0f24: ldp        x24, x23, [sp, #0xe0]
0x0000000003bc0f28: ldp        x26, x25, [sp, #0xd0]
0x0000000003bc0f2c: ldp        x28, x27, [sp, #0xc0]
0x0000000003bc0f30: add        sp, sp, #0x120
0x0000000003bc0f34: b          #0x3c1e19c
0x0000000003bc0f38: ldr        w9, [x1, #0x18]
0x0000000003bc0f3c: cbz        w9, #0x3bc1030
0x0000000003bc0f40: ldr        w26, [x1, #0x38]
0x0000000003bc0f44: ldr        x21, [x1, #0x10]
0x0000000003bc0f48: cmp        w9, #4
0x0000000003bc0f4c: b.ne       #0x3bc1038
0x0000000003bc0f50: str        x8, [sp, #0x50]
0x0000000003bc0f54: ldr        w8, [x0, #0xb4]
0x0000000003bc0f58: cbz        w8, #0x3bc113c
0x0000000003bc0f5c: ldp        w20, w22, [x1, #0x2c]
0x0000000003bc0f60: mov        x19, x1
0x0000000003bc0f64: ldr        x4, [x3, #8]
0x0000000003bc0f68: mov        x0, x2
0x0000000003bc0f6c: mov        x1, x26
0x0000000003bc0f70: mov        x23, x2
0x0000000003bc0f74: mov        x2, x21
0x0000000003bc0f78: mov        w3, #4
0x0000000003bc0f7c: bl         #0x3c54b54
0x0000000003bc0f80: ldr        x9, [x23]
0x0000000003bc0f84: cbz        x9, #0x3bc1134
0x0000000003bc0f88: mov        x8, x23
0x0000000003bc0f8c: ldr        x9, [x23, #0x40]
0x0000000003bc0f90: ldrsw      x10, [x23, #0x38]
0x0000000003bc0f94: mul        x9, x9, x10
0x0000000003bc0f98: cbz        x9, #0x3bc1134
0x0000000003bc0f9c: mul        w9, w22, w20
0x0000000003bc0fa0: ldr        x10, [sp, #0x50]
0x0000000003bc0fa4: ldr        x11, [x10]
0x0000000003bc0fa8: ldur       x11, [x11, #-0x18]
0x0000000003bc0fac: add        x10, x10, x11
0x0000000003bc0fb0: ldr        w10, [x10, #0x90]
0x0000000003bc0fb4: cbz        w10, #0x3bc12f4
0x0000000003bc0fb8: cmp        w10, #1
0x0000000003bc0fbc: b.ne       #0x3bc1354
0x0000000003bc0fc0: cmp        w26, #1
0x0000000003bc0fc4: b.lt       #0x3bc1354
0x0000000003bc0fc8: scvtf      s0, w9
0x0000000003bc0fcc: fmov       s1, #1.00000000
0x0000000003bc0fd0: fdiv       s0, s1, s0
0x0000000003bc0fd4: cmp        w9, #0
0x0000000003bc0fd8: b.le       #0x3bc153c
0x0000000003bc0fdc: mov        x10, x19
0x0000000003bc0fe0: mov        x11, #0
0x0000000003bc0fe4: ldr        x12, [x10]
0x0000000003bc0fe8: ldr        x13, [x10, #0x40]
0x0000000003bc0fec: mul        x13, x13, x11
0x0000000003bc0ff0: ldr        x14, [x10, #0x10]
0x0000000003bc0ff4: madd       x12, x13, x14, x12
0x0000000003bc0ff8: movi       v1.16b, #0
0x0000000003bc0ffc: mov        x13, x9
0x0000000003bc1000: ldr        q2, [x12], #0x10
0x0000000003bc1004: fadd       v1.4s, v2.4s, v1.4s
0x0000000003bc1008: subs       w13, w13, #1
0x0000000003bc100c: b.ne       #0x3bc1000
0x0000000003bc1010: mov        w0, #0
0x0000000003bc1014: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bc1018: ldr        x12, [x8]
0x0000000003bc101c: str        q1, [x12, x11, lsl #4]
0x0000000003bc1020: add        x11, x11, #1
0x0000000003bc1024: cmp        x11, x26
0x0000000003bc1028: b.ne       #0x3bc0fe4
0x0000000003bc102c: b          #0x3bc1358
0x0000000003bc1030: ldr        w26, [x1, #0x38]
0x0000000003bc1034: ldr        x21, [x1, #0x10]
0x0000000003bc1038: ldp        w19, w9, [x0, #0x94]
0x0000000003bc103c: cmp        w19, w9
0x0000000003bc1040: b.ne       #0x3bc0f18
0x0000000003bc1044: ldp        w9, w10, [x0, #0x9c]
0x0000000003bc1048: cmp        w9, w10
0x0000000003bc104c: b.ne       #0x3bc0f18
0x0000000003bc1050: ldr        w10, [x0, #0x90]
0x0000000003bc1054: cmp        w9, #2
0x0000000003bc1058: ccmp       w10, #0, #0, eq
0x0000000003bc105c: b.ne       #0x3bc0f18
0x0000000003bc1060: ldr        w9, [x0, #0xb4]
0x0000000003bc1064: cmp        w9, #1
0x0000000003bc1068: b.eq       #0x3bc0f18
0x0000000003bc106c: sub        w9, w19, #4
0x0000000003bc1070: cmn        w9, #3
0x0000000003bc1074: b.ls       #0x3bc0f18
0x0000000003bc1078: mov        x23, x8
0x0000000003bc107c: mov        x20, x2
0x0000000003bc1080: str        xzr, [sp, #0xb0]
0x0000000003bc1084: stp        xzr, xzr, [sp, #0x78]
0x0000000003bc1088: str        xzr, [sp, #0x70]
0x0000000003bc108c: str        wzr, [sp, #0x88]
0x0000000003bc1090: stp        xzr, xzr, [sp, #0x98]
0x0000000003bc1094: str        xzr, [sp, #0x90]
0x0000000003bc1098: str        wzr, [sp, #0xa8]
0x0000000003bc109c: add        x2, sp, #0x70
0x0000000003bc10a0: mov        x22, x3
0x0000000003bc10a4: bl         #0x3c1f4c4
0x0000000003bc10a8: ldr        x8, [sp, #0x70]
0x0000000003bc10ac: cbz        x8, #0x3bc1378
0x0000000003bc10b0: ldr        x8, [sp, #0xb0]
0x0000000003bc10b4: ldrsw      x9, [sp, #0xa8]
0x0000000003bc10b8: mul        x8, x8, x9
0x0000000003bc10bc: cbz        x8, #0x3bc1378
0x0000000003bc10c0: ldp        w8, w9, [sp, #0x9c]
0x0000000003bc10c4: ldr        x10, [x23]
0x0000000003bc10c8: ldur       x10, [x10, #-0x18]
0x0000000003bc10cc: add        x10, x23, x10
0x0000000003bc10d0: ldp        w11, w12, [x10, #0x94]
0x0000000003bc10d4: sub        w8, w8, w11
0x0000000003bc10d8: ldp        w11, w10, [x10, #0x9c]
0x0000000003bc10dc: sdiv       w8, w8, w11
0x0000000003bc10e0: sub        w9, w9, w12
0x0000000003bc10e4: ldr        x5, [x22, #8]
0x0000000003bc10e8: sdiv       w9, w9, w10
0x0000000003bc10ec: add        w1, w8, #1
0x0000000003bc10f0: add        w2, w9, #1
0x0000000003bc10f4: mov        x0, x20
0x0000000003bc10f8: mov        x3, x26
0x0000000003bc10fc: mov        x4, x21
0x0000000003bc1100: bl         #0x3c55e6c
0x0000000003bc1104: ldr        x8, [x20]
0x0000000003bc1108: cbz        x8, #0x3bc1378
0x0000000003bc110c: ldr        x8, [x20, #0x40]
0x0000000003bc1110: ldrsw      x9, [x20, #0x38]
0x0000000003bc1114: mul        x8, x8, x9
0x0000000003bc1118: cbz        x8, #0x3bc1378
0x0000000003bc111c: cmp        w19, #2
0x0000000003bc1120: b.ne       #0x3bc1778
0x0000000003bc1124: add        x0, sp, #0x70
0x0000000003bc1128: mov        x1, x20
0x0000000003bc112c: bl         #0x3bc20a4
0x0000000003bc1130: b          #0x3bc1784
0x0000000003bc1134: mov        w0, #-0x64
0x0000000003bc1138: b          #0x3bc1358
0x0000000003bc113c: str        x2, [sp, #0x48]
0x0000000003bc1140: str        xzr, [sp, #0xb0]
0x0000000003bc1144: stp        xzr, xzr, [sp, #0x78]
0x0000000003bc1148: str        xzr, [sp, #0x70]
0x0000000003bc114c: str        wzr, [sp, #0x88]
0x0000000003bc1150: stp        xzr, xzr, [sp, #0x98]
0x0000000003bc1154: str        xzr, [sp, #0x90]
0x0000000003bc1158: str        wzr, [sp, #0xa8]
0x0000000003bc115c: add        x2, sp, #0x70
0x0000000003bc1160: mov        x25, x1
0x0000000003bc1164: mov        x19, x3
0x0000000003bc1168: bl         #0x3c1f4c4
0x0000000003bc116c: ldr        x9, [sp, #0x70]
0x0000000003bc1170: ldr        x8, [sp, #0x50]
0x0000000003bc1174: cbz        x9, #0x3bc12b0
0x0000000003bc1178: ldr        x9, [sp, #0xb0]
0x0000000003bc117c: ldrsw      x10, [sp, #0xa8]
0x0000000003bc1180: mul        x9, x9, x10
0x0000000003bc1184: cbz        x9, #0x3bc12b0
0x0000000003bc1188: ldp        w23, w24, [sp, #0x9c]
0x0000000003bc118c: ldr        x9, [x8]
0x0000000003bc1190: ldur       x9, [x9, #-0x18]
0x0000000003bc1194: add        x8, x8, x9
0x0000000003bc1198: ldp        w9, w10, [x8, #0x94]
0x0000000003bc119c: sub        w9, w23, w9
0x0000000003bc11a0: ldp        w11, w8, [x8, #0x9c]
0x0000000003bc11a4: sdiv       w9, w9, w11
0x0000000003bc11a8: str        w9, [sp, #0x24]
0x0000000003bc11ac: add        w20, w9, #1
0x0000000003bc11b0: sub        w9, w24, w10
0x0000000003bc11b4: mov        x3, x26
0x0000000003bc11b8: sdiv       w26, w9, w8
0x0000000003bc11bc: ldr        x6, [x19, #8]
0x0000000003bc11c0: add        w2, w26, #1
0x0000000003bc11c4: ldr        x0, [sp, #0x48]
0x0000000003bc11c8: mov        x1, x20
0x0000000003bc11cc: str        x3, [sp, #0x28]
0x0000000003bc11d0: mov        x4, x21
0x0000000003bc11d4: mov        w5, #4
0x0000000003bc11d8: bl         #0x3c54e34
0x0000000003bc11dc: ldr        x8, [sp, #0x48]
0x0000000003bc11e0: ldr        x9, [x8]
0x0000000003bc11e4: cbz        x9, #0x3bc12b0
0x0000000003bc11e8: ldr        x9, [x8, #0x40]
0x0000000003bc11ec: ldrsw      x8, [x8, #0x38]
0x0000000003bc11f0: mul        x8, x9, x8
0x0000000003bc11f4: cbz        x8, #0x3bc12b0
0x0000000003bc11f8: ldr        x8, [sp, #0x50]
0x0000000003bc11fc: ldr        x9, [x8]
0x0000000003bc1200: ldur       x9, [x9, #-0x18]
0x0000000003bc1204: add        x8, x8, x9
0x0000000003bc1208: ldpsw      x9, x8, [x8, #0x94]
0x0000000003bc120c: smull      x1, w8, w9
0x0000000003bc1210: add        x0, sp, #0x58
0x0000000003bc1214: str        x1, [sp, #0x18]
0x0000000003bc1218: bl         #0x3bc1a4c
0x0000000003bc121c: ldp        x8, x27, [sp, #0x50]
0x0000000003bc1220: ldr        x9, [x8]
0x0000000003bc1224: ldur       x15, [x9, #-0x18]
0x0000000003bc1228: add        x10, x8, x15
0x0000000003bc122c: ldr        w17, [x10, #0x98]
0x0000000003bc1230: cmp        w17, #1
0x0000000003bc1234: b.lt       #0x3bc13d8
0x0000000003bc1238: ldr        w13, [x10, #0x94]
0x0000000003bc123c: cmp        w13, #1
0x0000000003bc1240: ldr        x1, [sp, #0x48]
0x0000000003bc1244: b.lt       #0x3bc13dc
0x0000000003bc1248: mov        w16, #0
0x0000000003bc124c: mov        w11, #0
0x0000000003bc1250: mov        w12, #0
0x0000000003bc1254: sub        w13, w23, w13
0x0000000003bc1258: add        x14, x8, #0x94
0x0000000003bc125c: b          #0x3bc1278
0x0000000003bc1260: add        w11, w13, w11
0x0000000003bc1264: add        w12, w12, #1
0x0000000003bc1268: add        x10, x8, x15
0x0000000003bc126c: ldr        w17, [x10, #0x98]
0x0000000003bc1270: cmp        w12, w17
0x0000000003bc1274: b.ge       #0x3bc13dc
0x0000000003bc1278: ldr        w10, [x14, x15]
0x0000000003bc127c: cmp        w10, #1
0x0000000003bc1280: b.lt       #0x3bc1260
0x0000000003bc1284: mov        w10, #0
0x0000000003bc1288: sxtw       x16, w16
0x0000000003bc128c: str        w11, [x27, x16, lsl #2]
0x0000000003bc1290: add        x16, x16, #1
0x0000000003bc1294: add        w11, w11, #1
0x0000000003bc1298: add        w10, w10, #1
0x0000000003bc129c: ldur       x15, [x9, #-0x18]
0x0000000003bc12a0: ldr        w17, [x14, x15]
0x0000000003bc12a4: cmp        w10, w17
0x0000000003bc12a8: b.lt       #0x3bc128c
0x0000000003bc12ac: b          #0x3bc1260
0x0000000003bc12b0: mov        w0, #-0x64
0x0000000003bc12b4: ldr        x8, [sp, #0x78]
0x0000000003bc12b8: cbz        x8, #0x3bc1358
0x0000000003bc12bc: ldr        w9, [x8]
0x0000000003bc12c0: subs       w9, w9, #1
0x0000000003bc12c4: str        w9, [x8]
0x0000000003bc12c8: b.ne       #0x3bc1358
0x0000000003bc12cc: ldr        x8, [sp, #0x90]
0x0000000003bc12d0: ldr        x1, [sp, #0x70]
0x0000000003bc12d4: cbz        x8, #0x3bc13bc
0x0000000003bc12d8: ldr        x9, [x8]
0x0000000003bc12dc: ldr        x9, [x9, #0x18]
0x0000000003bc12e0: mov        x19, x0
0x0000000003bc12e4: mov        x0, x8
0x0000000003bc12e8: blr        x9
0x0000000003bc12ec: mov        x0, x19
0x0000000003bc12f0: b          #0x3bc1358
0x0000000003bc12f4: cmp        w26, #1
0x0000000003bc12f8: b.lt       #0x3bc1354
0x0000000003bc12fc: mov        x10, x19
0x0000000003bc1300: cmp        w9, #0
0x0000000003bc1304: b.le       #0x3bc1564
0x0000000003bc1308: mov        x11, #0
0x0000000003bc130c: ldr        x12, [x10]
0x0000000003bc1310: ldr        x13, [x10, #0x40]
0x0000000003bc1314: mul        x13, x13, x11
0x0000000003bc1318: ldr        x14, [x10, #0x10]
0x0000000003bc131c: madd       x12, x13, x14, x12
0x0000000003bc1320: ldr        q0, [x12]
0x0000000003bc1324: mov        x13, x9
0x0000000003bc1328: ldr        q1, [x12], #0x10
0x0000000003bc132c: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc1330: subs       w13, w13, #1
0x0000000003bc1334: b.ne       #0x3bc1328
0x0000000003bc1338: mov        w0, #0
0x0000000003bc133c: ldr        x12, [x8]
0x0000000003bc1340: str        q0, [x12, x11, lsl #4]
0x0000000003bc1344: add        x11, x11, #1
0x0000000003bc1348: cmp        x11, x26
0x0000000003bc134c: b.ne       #0x3bc130c
0x0000000003bc1350: b          #0x3bc1358
0x0000000003bc1354: mov        w0, #0
0x0000000003bc1358: ldp        x29, x30, [sp, #0x110]
0x0000000003bc135c: ldp        x20, x19, [sp, #0x100]
0x0000000003bc1360: ldp        x22, x21, [sp, #0xf0]
0x0000000003bc1364: ldp        x24, x23, [sp, #0xe0]
0x0000000003bc1368: ldp        x26, x25, [sp, #0xd0]
0x0000000003bc136c: ldp        x28, x27, [sp, #0xc0]
0x0000000003bc1370: add        sp, sp, #0x120
0x0000000003bc1374: ret        
0x0000000003bc1378: mov        w0, #-0x64
0x0000000003bc137c: ldr        x8, [sp, #0x78]
0x0000000003bc1380: cbz        x8, #0x3bc1358
0x0000000003bc1384: ldr        w9, [x8]
0x0000000003bc1388: subs       w9, w9, #1
0x0000000003bc138c: str        w9, [x8]
0x0000000003bc1390: b.ne       #0x3bc1358
0x0000000003bc1394: ldr        x8, [sp, #0x90]
0x0000000003bc1398: ldr        x1, [sp, #0x70]
0x0000000003bc139c: cbz        x8, #0x3bc13bc
0x0000000003bc13a0: ldr        x9, [x8]
0x0000000003bc13a4: ldr        x9, [x9, #0x18]
0x0000000003bc13a8: mov        x19, x0
0x0000000003bc13ac: mov        x0, x8
0x0000000003bc13b0: blr        x9
0x0000000003bc13b4: mov        x0, x19
0x0000000003bc13b8: b          #0x3bc1358
0x0000000003bc13bc: cbz        x1, #0x3bc1358
0x0000000003bc13c0: ldur       x8, [x1, #-8]
0x0000000003bc13c4: mov        x19, x0
0x0000000003bc13c8: mov        x0, x8
0x0000000003bc13cc: bl         #0x4b98b00
0x0000000003bc13d0: mov        x0, x19
0x0000000003bc13d4: b          #0x3bc1358
0x0000000003bc13d8: ldr        x1, [sp, #0x48]
0x0000000003bc13dc: ldr        w9, [x10, #0x90]
0x0000000003bc13e0: cbz        w9, #0x3bc159c
0x0000000003bc13e4: cmp        w9, #1
0x0000000003bc13e8: b.ne       #0x3bc1970
0x0000000003bc13ec: ldr        w9, [x10, #0xbc]
0x0000000003bc13f0: cbz        w9, #0x3bc1764
0x0000000003bc13f4: ldr        x9, [sp, #0x28]
0x0000000003bc13f8: cmp        w9, #1
0x0000000003bc13fc: b.lt       #0x3bc1970
0x0000000003bc1400: mov        x25, #0
0x0000000003bc1404: ldr        x10, [sp, #0x18]
0x0000000003bc1408: scvtf      s0, w10
0x0000000003bc140c: fmov       s1, #1.00000000
0x0000000003bc1410: lsl        w9, w20, #2
0x0000000003bc1414: sxtw       x21, w9
0x0000000003bc1418: fdiv       s2, s1, s0
0x0000000003bc141c: ubfiz      x23, x20, #4, #0x20
0x0000000003bc1420: mov        w22, w10
0x0000000003bc1424: add        w10, w26, #1
0x0000000003bc1428: str        w10, [sp, #0x14]
0x0000000003bc142c: sbfiz      x19, x9, #2, #0x20
0x0000000003bc1430: str        q2, [sp, #0x30]
0x0000000003bc1434: b          #0x3bc1448
0x0000000003bc1438: add        x25, x25, #1
0x0000000003bc143c: ldr        x9, [sp, #0x28]
0x0000000003bc1440: cmp        x25, x9
0x0000000003bc1444: b.eq       #0x3bc1970
0x0000000003bc1448: tbnz       w26, #0x1f, #0x3bc1438
0x0000000003bc144c: ldr        w9, [sp, #0x24]
0x0000000003bc1450: tbnz       w9, #0x1f, #0x3bc1438
0x0000000003bc1454: ldr        x11, [x1]
0x0000000003bc1458: ldr        x12, [x1, #0x40]
0x0000000003bc145c: ldr        x13, [x1, #0x10]
0x0000000003bc1460: ldr        x9, [sp, #0x18]
0x0000000003bc1464: cmp        w9, #0
0x0000000003bc1468: b.le       #0x3bc150c
0x0000000003bc146c: mov        w9, #0
0x0000000003bc1470: ldr        x10, [sp, #0xb0]
0x0000000003bc1474: mul        x10, x10, x25
0x0000000003bc1478: ldr        x14, [sp, #0x70]
0x0000000003bc147c: ldr        x15, [sp, #0x80]
0x0000000003bc1480: madd       x10, x10, x15, x14
0x0000000003bc1484: mul        x12, x12, x25
0x0000000003bc1488: madd       x11, x12, x13, x11
0x0000000003bc148c: ldrsw      x12, [sp, #0x9c]
0x0000000003bc1490: mul        x12, x15, x12
0x0000000003bc1494: mov        x13, #0
0x0000000003bc1498: ldr        x14, [x8]
0x0000000003bc149c: ldur       x14, [x14, #-0x18]
0x0000000003bc14a0: add        x14, x8, x14
0x0000000003bc14a4: ldp        w14, w15, [x14, #0x9c]
0x0000000003bc14a8: sxtw       x15, w15
0x0000000003bc14ac: smull      x15, w15, w9
0x0000000003bc14b0: madd       x15, x12, x15, x10
0x0000000003bc14b4: mul        w14, w13, w14
0x0000000003bc14b8: lsl        w14, w14, #2
0x0000000003bc14bc: add        x14, x15, w14, sxtw #2
0x0000000003bc14c0: movi       v0.16b, #0
0x0000000003bc14c4: mov        x15, x22
0x0000000003bc14c8: mov        x16, x27
0x0000000003bc14cc: ldrsw      x17, [x16], #4
0x0000000003bc14d0: ldr        q1, [x14, x17, lsl #4]
0x0000000003bc14d4: fadd       v0.4s, v1.4s, v0.4s
0x0000000003bc14d8: subs       x15, x15, #1
0x0000000003bc14dc: b.ne       #0x3bc14cc
0x0000000003bc14e0: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000003bc14e4: str        q0, [x11, x13, lsl #4]
0x0000000003bc14e8: add        x13, x13, #1
0x0000000003bc14ec: cmp        x13, x20
0x0000000003bc14f0: b.ne       #0x3bc1498
0x0000000003bc14f4: add        x11, x11, x21, lsl #2
0x0000000003bc14f8: add        w13, w9, #1
0x0000000003bc14fc: cmp        w9, w26
0x0000000003bc1500: mov        x9, x13
0x0000000003bc1504: b.ne       #0x3bc1494
0x0000000003bc1508: b          #0x3bc1438
0x0000000003bc150c: mul        x8, x12, x13
0x0000000003bc1510: madd       x24, x8, x25, x11
0x0000000003bc1514: ldr        w28, [sp, #0x14]
0x0000000003bc1518: mov        x0, x24
0x0000000003bc151c: mov        x1, x23
0x0000000003bc1520: bl         #0x4b987a0
0x0000000003bc1524: ldr        q2, [sp, #0x30]
0x0000000003bc1528: ldp        x1, x8, [sp, #0x48]
0x0000000003bc152c: add        x24, x24, x19
0x0000000003bc1530: subs       w28, w28, #1
0x0000000003bc1534: b.ne       #0x3bc1518
0x0000000003bc1538: b          #0x3bc1438
0x0000000003bc153c: mov        x9, #0
0x0000000003bc1540: lsl        x10, x26, #4
0x0000000003bc1544: mov        w0, #0
0x0000000003bc1548: ldr        x11, [x8]
0x0000000003bc154c: add        x11, x11, x9
0x0000000003bc1550: stp        xzr, xzr, [x11]
0x0000000003bc1554: add        x9, x9, #0x10
0x0000000003bc1558: cmp        x10, x9
0x0000000003bc155c: b.ne       #0x3bc1544
0x0000000003bc1560: b          #0x3bc1358
0x0000000003bc1564: mov        x9, #0
0x0000000003bc1568: mov        w0, #0
0x0000000003bc156c: ldr        x11, [x10]
0x0000000003bc1570: ldr        x12, [x10, #0x40]
0x0000000003bc1574: mul        x12, x12, x9
0x0000000003bc1578: ldr        x13, [x10, #0x10]
0x0000000003bc157c: mul        x12, x12, x13
0x0000000003bc1580: ldr        q0, [x11, x12]
0x0000000003bc1584: ldr        x11, [x8]
0x0000000003bc1588: str        q0, [x11, x9, lsl #4]
0x0000000003bc158c: add        x9, x9, #1
0x0000000003bc1590: cmp        x26, x9
0x0000000003bc1594: b.ne       #0x3bc1568
0x0000000003bc1598: b          #0x3bc1358
0x0000000003bc159c: ldr        w9, [x10, #0x94]
0x0000000003bc15a0: cmp        w17, #2
0x0000000003bc15a4: ccmp       w9, #2, #0, eq
0x0000000003bc15a8: b.eq       #0x3bc15dc
0x0000000003bc15ac: cmp        w17, #3
0x0000000003bc15b0: ccmp       w9, #3, #0, eq
0x0000000003bc15b4: b.ne       #0x3bc1600
0x0000000003bc15b8: ldr        w9, [x10, #0x9c]
0x0000000003bc15bc: cmp        w9, #2
0x0000000003bc15c0: b.ne       #0x3bc1600
0x0000000003bc15c4: ldr        w9, [x10, #0xa0]
0x0000000003bc15c8: cmp        w9, #2
0x0000000003bc15cc: b.ne       #0x3bc1600
0x0000000003bc15d0: add        x0, sp, #0x70
0x0000000003bc15d4: bl         #0x3bc1d04
0x0000000003bc15d8: b          #0x3bc1970
0x0000000003bc15dc: ldr        w9, [x10, #0x9c]
0x0000000003bc15e0: cmp        w9, #2
0x0000000003bc15e4: b.ne       #0x3bc1600
0x0000000003bc15e8: ldr        w9, [x10, #0xa0]
0x0000000003bc15ec: cmp        w9, #2
0x0000000003bc15f0: b.ne       #0x3bc1600
0x0000000003bc15f4: add        x0, sp, #0x70
0x0000000003bc15f8: bl         #0x3bc1adc
0x0000000003bc15fc: b          #0x3bc1970
0x0000000003bc1600: ldr        x9, [sp, #0x28]
0x0000000003bc1604: cmp        w9, #1
0x0000000003bc1608: b.lt       #0x3bc1970
0x0000000003bc160c: mov        x9, #0
0x0000000003bc1610: lsl        w11, w20, #2
0x0000000003bc1614: sxtw       x10, w11
0x0000000003bc1618: sbfiz      x11, x11, #2, #0x20
0x0000000003bc161c: ubfiz      x12, x20, #4, #0x20
0x0000000003bc1620: ldr        x13, [sp, #0x18]
0x0000000003bc1624: mov        w13, w13
0x0000000003bc1628: b          #0x3bc163c
0x0000000003bc162c: add        x9, x9, #1
0x0000000003bc1630: ldr        x14, [sp, #0x28]
0x0000000003bc1634: cmp        x9, x14
0x0000000003bc1638: b.eq       #0x3bc1970
0x0000000003bc163c: tbnz       w26, #0x1f, #0x3bc162c
0x0000000003bc1640: ldr        w14, [sp, #0x24]
0x0000000003bc1644: tbnz       w14, #0x1f, #0x3bc162c
0x0000000003bc1648: ldr        x14, [sp, #0xb0]
0x0000000003bc164c: mul        x14, x14, x9
0x0000000003bc1650: ldr        x15, [sp, #0x70]
0x0000000003bc1654: ldr        x17, [sp, #0x80]
0x0000000003bc1658: madd       x14, x14, x17, x15
0x0000000003bc165c: ldr        x16, [x1]
0x0000000003bc1660: ldr        x0, [x1, #0x40]
0x0000000003bc1664: ldr        x2, [x1, #0x10]
0x0000000003bc1668: ldrsw      x15, [sp, #0x9c]
0x0000000003bc166c: mul        x15, x17, x15
0x0000000003bc1670: ldr        x17, [sp, #0x18]
0x0000000003bc1674: cmp        w17, #0
0x0000000003bc1678: b.le       #0x3bc16fc
0x0000000003bc167c: mov        w17, #0
0x0000000003bc1680: mul        x0, x0, x9
0x0000000003bc1684: madd       x16, x0, x2, x16
0x0000000003bc1688: mov        x0, #0
0x0000000003bc168c: ldr        x2, [x8]
0x0000000003bc1690: ldur       x2, [x2, #-0x18]
0x0000000003bc1694: add        x2, x8, x2
0x0000000003bc1698: ldp        w2, w3, [x2, #0x9c]
0x0000000003bc169c: sxtw       x3, w3
0x0000000003bc16a0: smull      x3, w3, w17
0x0000000003bc16a4: madd       x3, x15, x3, x14
0x0000000003bc16a8: mul        w2, w0, w2
0x0000000003bc16ac: lsl        w2, w2, #2
0x0000000003bc16b0: add        x2, x3, w2, sxtw #2
0x0000000003bc16b4: ldr        q0, [x2]
0x0000000003bc16b8: mov        x3, x13
0x0000000003bc16bc: mov        x4, x27
0x0000000003bc16c0: ldrsw      x5, [x4], #4
0x0000000003bc16c4: ldr        q1, [x2, x5, lsl #4]
0x0000000003bc16c8: fmax       v0.4s, v0.4s, v1.4s
0x0000000003bc16cc: subs       x3, x3, #1
0x0000000003bc16d0: b.ne       #0x3bc16c0
0x0000000003bc16d4: str        q0, [x16, x0, lsl #4]
0x0000000003bc16d8: add        x0, x0, #1
0x0000000003bc16dc: cmp        x0, x20
0x0000000003bc16e0: b.ne       #0x3bc168c
0x0000000003bc16e4: add        x16, x16, x10, lsl #2
0x0000000003bc16e8: add        w0, w17, #1
0x0000000003bc16ec: cmp        w17, w26
0x0000000003bc16f0: mov        x17, x0
0x0000000003bc16f4: b.ne       #0x3bc1688
0x0000000003bc16f8: b          #0x3bc162c
0x0000000003bc16fc: mov        w17, #0
0x0000000003bc1700: mul        x0, x0, x2
0x0000000003bc1704: madd       x16, x0, x9, x16
0x0000000003bc1708: mov        w0, #0
0x0000000003bc170c: mov        x2, #0
0x0000000003bc1710: ldr        x3, [x8]
0x0000000003bc1714: ldur       x3, [x3, #-0x18]
0x0000000003bc1718: add        x3, x8, x3
0x0000000003bc171c: ldp        w3, w4, [x3, #0x9c]
0x0000000003bc1720: sxtw       x4, w4
0x0000000003bc1724: smull      x4, w4, w17
0x0000000003bc1728: madd       x4, x15, x4, x14
0x0000000003bc172c: mul        w3, w3, w0
0x0000000003bc1730: sbfiz      x3, x3, #2, #0x20
0x0000000003bc1734: ldr        q0, [x4, x3]
0x0000000003bc1738: str        q0, [x16, x2]
0x0000000003bc173c: add        x2, x2, #0x10
0x0000000003bc1740: add        w0, w0, #4
0x0000000003bc1744: cmp        x12, x2
0x0000000003bc1748: b.ne       #0x3bc1710
0x0000000003bc174c: add        w0, w17, #1
0x0000000003bc1750: add        x16, x16, x11
0x0000000003bc1754: cmp        w17, w26
0x0000000003bc1758: mov        x17, x0
0x0000000003bc175c: b.ne       #0x3bc1708
0x0000000003bc1760: b          #0x3bc162c
0x0000000003bc1764: ldr        w9, [x10, #0xb8]
0x0000000003bc1768: cbz        w9, #0x3bc1794
0x0000000003bc176c: mov        w11, #0
0x0000000003bc1770: mov        w10, #0
0x0000000003bc1774: b          #0x3bc17bc
0x0000000003bc1778: add        x0, sp, #0x70
0x0000000003bc177c: mov        x1, x20
0x0000000003bc1780: bl         #0x3bc2360
0x0000000003bc1784: mov        w0, #0
0x0000000003bc1788: ldr        x8, [sp, #0x78]
0x0000000003bc178c: cbnz       x8, #0x3bc1384
0x0000000003bc1790: b          #0x3bc1358
0x0000000003bc1794: ldp        w9, w11, [x10, #0xa4]
0x0000000003bc1798: ldp        w12, w13, [sp, #0x9c]
0x0000000003bc179c: ldp        w14, w15, [x25, #0x2c]
0x0000000003bc17a0: sub        w12, w14, w12
0x0000000003bc17a4: add        w9, w12, w9
0x0000000003bc17a8: add        w11, w9, w11
0x0000000003bc17ac: ldp        w9, w10, [x10, #0xac]
0x0000000003bc17b0: sub        w12, w15, w13
0x0000000003bc17b4: add        w9, w12, w9
0x0000000003bc17b8: add        w10, w9, w10
0x0000000003bc17bc: ldr        x9, [sp, #0x28]
0x0000000003bc17c0: cmp        w9, #1
0x0000000003bc17c4: b.lt       #0x3bc1970
0x0000000003bc17c8: str        xzr, [sp, #0x48]
0x0000000003bc17cc: add        w10, w10, w24
0x0000000003bc17d0: add        w11, w11, w23
0x0000000003bc17d4: lsl        w12, w20, #2
0x0000000003bc17d8: sxtw       x12, w12
0x0000000003bc17dc: add        x13, x8, #0xa0
0x0000000003bc17e0: fmov       s0, #1.00000000
0x0000000003bc17e4: b          #0x3bc1800
0x0000000003bc17e8: ldr        x14, [sp, #0x48]
0x0000000003bc17ec: add        x14, x14, #1
0x0000000003bc17f0: ldr        x9, [sp, #0x28]
0x0000000003bc17f4: str        x14, [sp, #0x48]
0x0000000003bc17f8: cmp        x14, x9
0x0000000003bc17fc: b.eq       #0x3bc1970
0x0000000003bc1800: tbnz       w26, #0x1f, #0x3bc17e8
0x0000000003bc1804: ldr        w9, [sp, #0x24]
0x0000000003bc1808: tbnz       w9, #0x1f, #0x3bc17e8
0x0000000003bc180c: mov        w14, #0
0x0000000003bc1810: ldr        x2, [sp, #0xb0]
0x0000000003bc1814: ldr        x15, [sp, #0x70]
0x0000000003bc1818: ldr        x16, [sp, #0x80]
0x0000000003bc181c: ldrsw      x17, [sp, #0x9c]
0x0000000003bc1820: ldr        x0, [x1]
0x0000000003bc1824: ldr        x3, [x1, #0x40]
0x0000000003bc1828: ldr        x9, [sp, #0x48]
0x0000000003bc182c: mul        x3, x3, x9
0x0000000003bc1830: ldr        x4, [x1, #0x10]
0x0000000003bc1834: madd       x0, x3, x4, x0
0x0000000003bc1838: mul        x2, x2, x9
0x0000000003bc183c: mul        x3, x16, x17
0x0000000003bc1840: b          #0x3bc1858
0x0000000003bc1844: add        x0, x0, x12, lsl #2
0x0000000003bc1848: add        w4, w14, #1
0x0000000003bc184c: cmp        w14, w26
0x0000000003bc1850: mov        x14, x4
0x0000000003bc1854: b.eq       #0x3bc17e8
0x0000000003bc1858: mov        x4, #0
0x0000000003bc185c: ldr        x5, [x8]
0x0000000003bc1860: ldur       x5, [x5, #-0x18]
0x0000000003bc1864: ldr        w5, [x13, x5]
0x0000000003bc1868: mul        w6, w5, w14
0x0000000003bc186c: sxtw       x5, w6
0x0000000003bc1870: smaddl     x6, w17, w6, x2
0x0000000003bc1874: madd       x6, x16, x6, x15
0x0000000003bc1878: b          #0x3bc1898
0x0000000003bc187c: scvtf      s2, w19
0x0000000003bc1880: fdiv       s2, s0, s2
0x0000000003bc1884: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000003bc1888: str        q1, [x0, x4, lsl #4]
0x0000000003bc188c: add        x4, x4, #1
0x0000000003bc1890: cmp        x4, x20
0x0000000003bc1894: b.eq       #0x3bc1844
0x0000000003bc1898: ldr        x7, [x8]
0x0000000003bc189c: ldur       x7, [x7, #-0x18]
0x0000000003bc18a0: add        x7, x8, x7
0x0000000003bc18a4: ldr        w21, [x7, #0x98]
0x0000000003bc18a8: cmp        w21, #1
0x0000000003bc18ac: b.lt       #0x3bc194c
0x0000000003bc18b0: mov        x22, #0
0x0000000003bc18b4: mov        w19, #0
0x0000000003bc18b8: ldr        w24, [x7, #0x9c]
0x0000000003bc18bc: ldrsw      x23, [x7, #0xac]
0x0000000003bc18c0: mul        w24, w24, w4
0x0000000003bc18c4: sxtw       x24, w24
0x0000000003bc18c8: movi       v1.16b, #0
0x0000000003bc18cc: mov        x25, x6
0x0000000003bc18d0: b          #0x3bc18e4
0x0000000003bc18d4: add        x22, x22, #1
0x0000000003bc18d8: add        x25, x25, x3
0x0000000003bc18dc: cmp        x22, x21
0x0000000003bc18e0: b.eq       #0x3bc187c
0x0000000003bc18e4: add        x27, x22, x5
0x0000000003bc18e8: cmp        x27, x23
0x0000000003bc18ec: b.lt       #0x3bc18d4
0x0000000003bc18f0: ldr        w28, [x7, #0xb0]
0x0000000003bc18f4: sub        w28, w10, w28
0x0000000003bc18f8: cmp        x27, w28, sxtw
0x0000000003bc18fc: b.ge       #0x3bc187c
0x0000000003bc1900: ldr        w27, [x7, #0x94]
0x0000000003bc1904: cmp        w27, #1
0x0000000003bc1908: b.lt       #0x3bc18d4
0x0000000003bc190c: ldrsw      x28, [x7, #0xa4]
0x0000000003bc1910: mov        x30, x24
0x0000000003bc1914: b          #0x3bc1924
0x0000000003bc1918: add        x30, x30, #1
0x0000000003bc191c: subs       x27, x27, #1
0x0000000003bc1920: b.eq       #0x3bc18d4
0x0000000003bc1924: cmp        x30, x28
0x0000000003bc1928: b.lt       #0x3bc1918
0x0000000003bc192c: ldr        w9, [x7, #0xa8]
0x0000000003bc1930: sub        w9, w11, w9
0x0000000003bc1934: cmp        x30, w9, sxtw
0x0000000003bc1938: b.ge       #0x3bc18d4
0x0000000003bc193c: ldr        q2, [x25, x30, lsl #4]
0x0000000003bc1940: fadd       v1.4s, v2.4s, v1.4s
0x0000000003bc1944: add        w19, w19, #1
0x0000000003bc1948: b          #0x3bc1918
0x0000000003bc194c: fmov       s2, wzr
0x0000000003bc1950: movi       v1.16b, #0
0x0000000003bc1954: fdiv       s2, s0, s2
0x0000000003bc1958: fmul       v1.4s, v1.4s, v2.s[0]
0x0000000003bc195c: str        q1, [x0, x4, lsl #4]
0x0000000003bc1960: add        x4, x4, #1
0x0000000003bc1964: cmp        x4, x20
0x0000000003bc1968: b.ne       #0x3bc1898
0x0000000003bc196c: b          #0x3bc1844
0x0000000003bc1970: ldr        x0, [sp, #0x58]
0x0000000003bc1974: cbz        x0, #0x3bc1980
0x0000000003bc1978: str        x0, [sp, #0x60]
0x0000000003bc197c: bl         #0x47e93a8
0x0000000003bc1980: mov        w0, #0
0x0000000003bc1984: ldr        x8, [sp, #0x78]
0x0000000003bc1988: cbnz       x8, #0x3bc12bc
0x0000000003bc198c: b          #0x3bc1358
0x0000000003bc1990: mov        x19, x0
0x0000000003bc1994: ldr        x0, [sp, #0x58]
0x0000000003bc1998: cbz        x0, #0x3bc19fc
0x0000000003bc199c: str        x0, [sp, #0x60]
0x0000000003bc19a0: bl         #0x47e93a8
0x0000000003bc19a4: b          #0x3bc19fc
0x0000000003bc19a8: bl         #0x18bd8
0x0000000003bc19ac: b          #0x3bc19b4
0x0000000003bc19b0: b          #0x3bc19f8
0x0000000003bc19b4: mov        x19, x0
0x0000000003bc19b8: ldr        x8, [sp, #0x78]
0x0000000003bc19bc: cbz        x8, #0x3bc1a40
0x0000000003bc19c0: ldr        w9, [x8]
0x0000000003bc19c4: subs       w9, w9, #1
0x0000000003bc19c8: str        w9, [x8]
0x0000000003bc19cc: b.ne       #0x3bc1a40
0x0000000003bc19d0: ldr        x0, [sp, #0x90]
0x0000000003bc19d4: ldr        x1, [sp, #0x70]
0x0000000003bc19d8: cbz        x0, #0x3bc1a20
0x0000000003bc19dc: ldr        x8, [x0]
0x0000000003bc19e0: ldr        x8, [x8, #0x18]
0x0000000003bc19e4: blr        x8
0x0000000003bc19e8: b          #0x3bc1a40
0x0000000003bc19ec: bl         #0x18bd8
0x0000000003bc19f0: bl         #0x18bd8
0x0000000003bc19f4: b          #0x3bc19f8
0x0000000003bc19f8: mov        x19, x0
0x0000000003bc19fc: ldr        x8, [sp, #0x78]
0x0000000003bc1a00: cbz        x8, #0x3bc1a40
0x0000000003bc1a04: ldr        w9, [x8]
0x0000000003bc1a08: subs       w9, w9, #1
0x0000000003bc1a0c: str        w9, [x8]
0x0000000003bc1a10: b.ne       #0x3bc1a40
0x0000000003bc1a14: ldr        x0, [sp, #0x90]
0x0000000003bc1a18: ldr        x1, [sp, #0x70]
0x0000000003bc1a1c: cbnz       x0, #0x3bc1a34
0x0000000003bc1a20: cbz        x1, #0x3bc1a40
0x0000000003bc1a24: ldur       x0, [x1, #-8]
0x0000000003bc1a28: bl         #0x4b98b00
0x0000000003bc1a2c: mov        x0, x19
0x0000000003bc1a30: bl         #0x4b97984
0x0000000003bc1a34: ldr        x8, [x0]
0x0000000003bc1a38: ldr        x8, [x8, #0x18]
0x0000000003bc1a3c: blr        x8
0x0000000003bc1a40: mov        x0, x19
0x0000000003bc1a44: bl         #0x4b97984
0x0000000003bc1a48: bl         #0x18bd8
