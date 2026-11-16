; instruction-faithful ARM64 fallback for RobloxLib::function_3df0fd4
0x0000000003df0fd4: sub        sp, sp, #0xd0
0x0000000003df0fd8: stp        d9, d8, [sp, #0x90]
0x0000000003df0fdc: stp        x22, x21, [sp, #0xa0]
0x0000000003df0fe0: stp        x20, x19, [sp, #0xb0]
0x0000000003df0fe4: stp        x29, x30, [sp, #0xc0]
0x0000000003df0fe8: add        x29, sp, #0xc0
0x0000000003df0fec: mov        x20, x1
0x0000000003df0ff0: mov        x19, x0
0x0000000003df0ff4: adrp       x21, #0x6192000
0x0000000003df0ff8: ldr        x0, [x21, #0x798]
0x0000000003df0ffc: and        w8, w0, #0xff
0x0000000003df1000: lsr        x9, x0, #8
0x0000000003df1004: cmp        w8, #6
0x0000000003df1008: and        w8, w9, #0xff
0x0000000003df100c: ccmp       w8, #6, #0, hs
0x0000000003df1010: b.lo       #0x3df1048
0x0000000003df1014: adrp       x8, #0x6192000
0x0000000003df1018: ldr        x1, [x8, #0x7a0]
0x0000000003df101c: ldr        x8, [x19, #0xb0]
0x0000000003df1020: ldr        x8, [x8, #8]
0x0000000003df1024: stp        x8, xzr, [x29, #-0x50]
0x0000000003df1028: adrp       x3, #0x54d2000
0x0000000003df102c: add        x3, x3, #0xc29
0x0000000003df1030: sub        x6, x29, #0x50
0x0000000003df1034: mov        w2, #6
0x0000000003df1038: mov        w4, #0x42
0x0000000003df103c: mov        w5, #4
0x0000000003df1040: mov        w7, #1
0x0000000003df1044: bl         #0x47eec38
0x0000000003df1048: adrp       x8, #0x6192000
0x0000000003df104c: add        x8, x8, #0xc78
0x0000000003df1050: ldrb       w8, [x8]
0x0000000003df1054: cmp        w8, #1
0x0000000003df1058: b.ne       #0x3df1064
0x0000000003df105c: bl         #0x47f9f58
0x0000000003df1060: str        d0, [x19, #0x570]
0x0000000003df1064: mov        x0, x19
0x0000000003df1068: bl         #0x3e3d250
0x0000000003df106c: ldr        d1, [x19, #0x48]
0x0000000003df1070: fsub       d0, d0, d1
0x0000000003df1074: adrp       x8, #0x4bcd000
0x0000000003df1078: ldr        d8, [x8, #0x7c0]
0x0000000003df107c: fmul       d0, d0, d8
0x0000000003df1080: fmul       d0, d0, d8
0x0000000003df1084: fcvtzu     x8, d0
0x0000000003df1088: mov        w9, #0x3e8
0x0000000003df108c: mul        x8, x8, x9
0x0000000003df1090: ldr        x9, [x19, #0x50]
0x0000000003df1094: cmp        x8, x20
0x0000000003df1098: csel       x8, x8, x20, hi
0x0000000003df109c: cmp        x9, x8
0x0000000003df10a0: csel       x1, x9, x8, hi
0x0000000003df10a4: str        x1, [x19, #0x50]
0x0000000003df10a8: ldr        x8, [x19, #0xb0]
0x0000000003df10ac: ldr        x0, [x8, #0x20]
0x0000000003df10b0: bl         #0x44b6220
0x0000000003df10b4: mov        x20, x0
0x0000000003df10b8: cbz        w0, #0x3df12ec
0x0000000003df10bc: cmn        w20, #0xec
0x0000000003df10c0: b.eq       #0x3df116c
0x0000000003df10c4: add        x0, x19, #0x578
0x0000000003df10c8: cmn        w20, #0xee
0x0000000003df10cc: b.ne       #0x3df1258
0x0000000003df10d0: mov        w1, #-0xee
0x0000000003df10d4: mov        x2, #0
0x0000000003df10d8: mov        x3, #0
0x0000000003df10dc: bl         #0x44bb44c
0x0000000003df10e0: adrp       x1, #0x54d2000
0x0000000003df10e4: add        x1, x1, #0xc6c
0x0000000003df10e8: add        x0, sp, #0x38
0x0000000003df10ec: bl         #0x18aac
0x0000000003df10f0: mov        w8, #0xa
0x0000000003df10f4: str        w8, [sp, #0x50]
0x0000000003df10f8: ldur       q0, [sp, #0x38]
0x0000000003df10fc: stur       q0, [sp, #0x58]
0x0000000003df1100: ldr        x8, [sp, #0x48]
0x0000000003df1104: str        x8, [sp, #0x68]
0x0000000003df1108: stp        xzr, xzr, [sp, #0x38]
0x0000000003df110c: str        xzr, [sp, #0x48]
0x0000000003df1110: sub        x8, x29, #0x50
0x0000000003df1114: add        x0, sp, #0x50
0x0000000003df1118: bl         #0x3e08b0c
0x0000000003df111c: ldr        x8, [x19]
0x0000000003df1120: ldr        x8, [x8, #0x28]
0x0000000003df1124: sub        x1, x29, #0x50
0x0000000003df1128: mov        x0, x19
0x0000000003df112c: blr        x8
0x0000000003df1130: ldursb     w8, [x29, #-0x31]
0x0000000003df1134: tbz        w8, #0x1f, #0x3df1140
0x0000000003df1138: ldur       x0, [x29, #-0x48]
0x0000000003df113c: bl         #0x47e93a8
0x0000000003df1140: ldrsb      w8, [sp, #0x6f]
0x0000000003df1144: tbz        w8, #0x1f, #0x3df1150
0x0000000003df1148: ldr        x0, [sp, #0x58]
0x0000000003df114c: bl         #0x47e93a8
0x0000000003df1150: ldrsb      w8, [sp, #0x4f]
0x0000000003df1154: tbz        w8, #0x1f, #0x3df1160
0x0000000003df1158: ldr        x0, [sp, #0x38]
0x0000000003df115c: bl         #0x47e93a8
0x0000000003df1160: mov        x0, x19
0x0000000003df1164: bl         #0x3dee164
0x0000000003df1168: b          #0x3df1390
0x0000000003df116c: ldr        x0, [x21, #0x798]
0x0000000003df1170: and        w8, w0, #0xff
0x0000000003df1174: cmp        w8, #6
0x0000000003df1178: b.lo       #0x3df11c0
0x0000000003df117c: lsr        x8, x0, #8
0x0000000003df1180: and        w8, w8, #0xff
0x0000000003df1184: cmp        w8, #5
0x0000000003df1188: b.lo       #0x3df11c0
0x0000000003df118c: adrp       x8, #0x6192000
0x0000000003df1190: ldr        x1, [x8, #0x7a0]
0x0000000003df1194: ldr        x8, [x19, #0xb0]
0x0000000003df1198: ldr        x8, [x8, #8]
0x0000000003df119c: stp        x8, xzr, [x29, #-0x50]
0x0000000003df11a0: adrp       x3, #0x54d2000
0x0000000003df11a4: add        x3, x3, #0xc7d
0x0000000003df11a8: sub        x6, x29, #0x50
0x0000000003df11ac: mov        w2, #5
0x0000000003df11b0: mov        w4, #0x55
0x0000000003df11b4: mov        w5, #4
0x0000000003df11b8: mov        w7, #1
0x0000000003df11bc: bl         #0x47eec38
0x0000000003df11c0: add        x0, x19, #0x578
0x0000000003df11c4: mov        w1, #-0xec
0x0000000003df11c8: mov        x2, #0
0x0000000003df11cc: mov        x3, #0
0x0000000003df11d0: bl         #0x44bb44c
0x0000000003df11d4: adrp       x1, #0x54d2000
0x0000000003df11d8: add        x1, x1, #0xcd3
0x0000000003df11dc: add        x0, sp, #0x20
0x0000000003df11e0: bl         #0x18aac
0x0000000003df11e4: mov        w8, #0xa
0x0000000003df11e8: str        w8, [sp, #0x50]
0x0000000003df11ec: ldr        q0, [sp, #0x20]
0x0000000003df11f0: stur       q0, [sp, #0x58]
0x0000000003df11f4: ldr        x8, [sp, #0x30]
0x0000000003df11f8: str        x8, [sp, #0x68]
0x0000000003df11fc: stp        xzr, xzr, [sp, #0x20]
0x0000000003df1200: str        xzr, [sp, #0x30]
0x0000000003df1204: sub        x8, x29, #0x50
0x0000000003df1208: add        x0, sp, #0x50
0x0000000003df120c: bl         #0x3e08b0c
0x0000000003df1210: ldr        x8, [x19]
0x0000000003df1214: ldr        x8, [x8, #0x28]
0x0000000003df1218: sub        x1, x29, #0x50
0x0000000003df121c: mov        x0, x19
0x0000000003df1220: blr        x8
0x0000000003df1224: ldursb     w8, [x29, #-0x31]
0x0000000003df1228: tbz        w8, #0x1f, #0x3df1234
0x0000000003df122c: ldur       x0, [x29, #-0x48]
0x0000000003df1230: bl         #0x47e93a8
0x0000000003df1234: ldrsb      w8, [sp, #0x6f]
0x0000000003df1238: tbz        w8, #0x1f, #0x3df1244
0x0000000003df123c: ldr        x0, [sp, #0x58]
0x0000000003df1240: bl         #0x47e93a8
0x0000000003df1244: ldrsb      w8, [sp, #0x37]
0x0000000003df1248: tbz        w8, #0x1f, #0x3df1390
0x0000000003df124c: ldr        x0, [sp, #0x20]
0x0000000003df1250: bl         #0x47e93a8
0x0000000003df1254: b          #0x3df1390
0x0000000003df1258: mov        x1, x20
0x0000000003df125c: mov        x2, #0
0x0000000003df1260: mov        x3, #0
0x0000000003df1264: bl         #0x44bb44c
0x0000000003df1268: mov        x0, x20
0x0000000003df126c: bl         #0x44c4bbc
0x0000000003df1270: mov        x1, x0
0x0000000003df1274: add        x0, sp, #8
0x0000000003df1278: bl         #0x18aac
0x0000000003df127c: mov        w8, #0xa
0x0000000003df1280: str        w8, [sp, #0x50]
0x0000000003df1284: ldur       q0, [sp, #8]
0x0000000003df1288: stur       q0, [sp, #0x58]
0x0000000003df128c: ldr        x8, [sp, #0x18]
0x0000000003df1290: str        x8, [sp, #0x68]
0x0000000003df1294: stp        xzr, xzr, [sp, #8]
0x0000000003df1298: str        xzr, [sp, #0x18]
0x0000000003df129c: sub        x8, x29, #0x50
0x0000000003df12a0: add        x0, sp, #0x50
0x0000000003df12a4: bl         #0x3e08b0c
0x0000000003df12a8: ldr        x8, [x19]
0x0000000003df12ac: ldr        x8, [x8, #0x28]
0x0000000003df12b0: sub        x1, x29, #0x50
0x0000000003df12b4: mov        x0, x19
0x0000000003df12b8: blr        x8
0x0000000003df12bc: ldursb     w8, [x29, #-0x31]
0x0000000003df12c0: tbz        w8, #0x1f, #0x3df12cc
0x0000000003df12c4: ldur       x0, [x29, #-0x48]
0x0000000003df12c8: bl         #0x47e93a8
0x0000000003df12cc: ldrsb      w8, [sp, #0x6f]
0x0000000003df12d0: tbz        w8, #0x1f, #0x3df12dc
0x0000000003df12d4: ldr        x0, [sp, #0x58]
0x0000000003df12d8: bl         #0x47e93a8
0x0000000003df12dc: ldrsb      w8, [sp, #0x1f]
0x0000000003df12e0: tbz        w8, #0x1f, #0x3df12ec
0x0000000003df12e4: ldr        x0, [sp, #8]
0x0000000003df12e8: bl         #0x47e93a8
0x0000000003df12ec: adrp       x8, #0x6192000
0x0000000003df12f0: add        x8, x8, #0xf48
0x0000000003df12f4: ldrb       w8, [x8]
0x0000000003df12f8: cmp        w8, #1
0x0000000003df12fc: b.ne       #0x3df136c
0x0000000003df1300: adrp       x8, #0x6192000
0x0000000003df1304: ldr        w21, [x8, #0x7e0]
0x0000000003df1308: adrp       x8, #0x6192000
0x0000000003df130c: ldr        w22, [x8, #0x7f8]
0x0000000003df1310: ldr        x8, [x19, #0xb0]
0x0000000003df1314: ldr        x0, [x8, #0x20]
0x0000000003df1318: bl         #0x44b55b0
0x0000000003df131c: orr        w8, w0, w20
0x0000000003df1320: cbnz       w8, #0x3df136c
0x0000000003df1324: cmp        w21, #0
0x0000000003df1328: csel       w8, w21, w22, gt
0x0000000003df132c: scvtf      d0, w8
0x0000000003df1330: fmov       d1, #0.75000000
0x0000000003df1334: fmul       d0, d0, d1
0x0000000003df1338: ldr        d1, [x19, #0x318]
0x0000000003df133c: fmul       d1, d1, d8
0x0000000003df1340: fcmp       d1, d0
0x0000000003df1344: b.le       #0x3df136c
0x0000000003df1348: ldr        x8, [x19, #0x310]
0x0000000003df134c: cmp        x8, #8
0x0000000003df1350: b.lo       #0x3df136c
0x0000000003df1354: add        x0, x19, #0x2f8
0x0000000003df1358: tbnz       w8, #1, #0x3df1360
0x0000000003df135c: ldr        x0, [x0]
0x0000000003df1360: and        x8, x8, #0xfffffffffffffff8
0x0000000003df1364: ldr        x8, [x8]
0x0000000003df1368: blr        x8
0x0000000003df136c: ldr        x8, [x19, #0xb0]
0x0000000003df1370: ldr        x0, [x8, #0x20]
0x0000000003df1374: bl         #0x44bc924
0x0000000003df1378: mov        w8, #1
0x0000000003df137c: cbz        x0, #0x3df138c
0x0000000003df1380: strb       w8, [x19, #0x9d]
0x0000000003df1384: strb       w8, [x19, #0x199]
0x0000000003df1388: b          #0x3df1390
0x0000000003df138c: strb       w8, [x19, #0x9e]
0x0000000003df1390: ldp        x29, x30, [sp, #0xc0]
0x0000000003df1394: ldp        x20, x19, [sp, #0xb0]
0x0000000003df1398: ldp        x22, x21, [sp, #0xa0]
0x0000000003df139c: ldp        d9, d8, [sp, #0x90]
0x0000000003df13a0: add        sp, sp, #0xd0
0x0000000003df13a4: ret        
0x0000000003df13a8: mov        x19, x0
0x0000000003df13ac: ldursb     w8, [x29, #-0x31]
0x0000000003df13b0: tbz        w8, #0x1f, #0x3df13f4
0x0000000003df13b4: ldur       x0, [x29, #-0x48]
0x0000000003df13b8: bl         #0x47e93a8
0x0000000003df13bc: b          #0x3df13f4
0x0000000003df13c0: mov        x19, x0
0x0000000003df13c4: ldursb     w8, [x29, #-0x31]
0x0000000003df13c8: tbz        w8, #0x1f, #0x3df1418
0x0000000003df13cc: ldur       x0, [x29, #-0x48]
0x0000000003df13d0: bl         #0x47e93a8
0x0000000003df13d4: b          #0x3df1418
0x0000000003df13d8: mov        x19, x0
0x0000000003df13dc: ldursb     w8, [x29, #-0x31]
0x0000000003df13e0: tbz        w8, #0x1f, #0x3df143c
0x0000000003df13e4: ldur       x0, [x29, #-0x48]
0x0000000003df13e8: bl         #0x47e93a8
0x0000000003df13ec: b          #0x3df143c
0x0000000003df13f0: mov        x19, x0
0x0000000003df13f4: ldrsb      w8, [sp, #0x6f]
0x0000000003df13f8: tbz        w8, #0x1f, #0x3df1404
0x0000000003df13fc: ldr        x0, [sp, #0x58]
0x0000000003df1400: bl         #0x47e93a8
0x0000000003df1404: ldrsb      w8, [sp, #0x1f]
0x0000000003df1408: tbz        w8, #0x1f, #0x3df145c
0x0000000003df140c: ldr        x0, [sp, #8]
0x0000000003df1410: b          #0x3df1458
0x0000000003df1414: mov        x19, x0
0x0000000003df1418: ldrsb      w8, [sp, #0x6f]
0x0000000003df141c: tbz        w8, #0x1f, #0x3df1428
0x0000000003df1420: ldr        x0, [sp, #0x58]
0x0000000003df1424: bl         #0x47e93a8
0x0000000003df1428: ldrsb      w8, [sp, #0x4f]
0x0000000003df142c: tbz        w8, #0x1f, #0x3df145c
0x0000000003df1430: ldr        x0, [sp, #0x38]
0x0000000003df1434: b          #0x3df1458
0x0000000003df1438: mov        x19, x0
0x0000000003df143c: ldrsb      w8, [sp, #0x6f]
0x0000000003df1440: tbz        w8, #0x1f, #0x3df144c
0x0000000003df1444: ldr        x0, [sp, #0x58]
0x0000000003df1448: bl         #0x47e93a8
0x0000000003df144c: ldrsb      w8, [sp, #0x37]
0x0000000003df1450: tbz        w8, #0x1f, #0x3df145c
0x0000000003df1454: ldr        x0, [sp, #0x20]
0x0000000003df1458: bl         #0x47e93a8
0x0000000003df145c: mov        x0, x19
0x0000000003df1460: bl         #0x4b97984
