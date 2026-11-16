; instruction-faithful ARM64 fallback for RobloxLib::function_2cd114c
0x0000000002cd114c: stp        x28, x27, [sp, #-0x60]!
0x0000000002cd1150: stp        x26, x25, [sp, #0x10]
0x0000000002cd1154: stp        x24, x23, [sp, #0x20]
0x0000000002cd1158: stp        x22, x21, [sp, #0x30]
0x0000000002cd115c: stp        x20, x19, [sp, #0x40]
0x0000000002cd1160: stp        x29, x30, [sp, #0x50]
0x0000000002cd1164: add        x29, sp, #0x50
0x0000000002cd1168: sub        sp, sp, #0x4e0
0x0000000002cd116c: mov        x19, x1
0x0000000002cd1170: mov        x20, x0
0x0000000002cd1174: adrp       x8, #0x5ba4000
0x0000000002cd1178: ldr        x8, [x8, #0x338]
0x0000000002cd117c: ldr        x8, [x8]
0x0000000002cd1180: stur       x8, [x29, #-0x60]
0x0000000002cd1184: mov        x24, x1
0x0000000002cd1188: ldr        q0, [x24, #0x20]!
0x0000000002cd118c: fmul       v0.4s, v0.4s, v0.s[3]
0x0000000002cd1190: ldp        q1, q2, [x1]
0x0000000002cd1194: fadd       v3.4s, v1.4s, v0.4s
0x0000000002cd1198: fmin       v1.4s, v1.4s, v3.4s
0x0000000002cd119c: str        q1, [sp, #0x70]
0x0000000002cd11a0: fadd       v0.4s, v0.4s, v2.4s
0x0000000002cd11a4: fmax       v0.4s, v2.4s, v0.4s
0x0000000002cd11a8: str        q0, [sp, #0x50]
0x0000000002cd11ac: bl         #0x3a3c3d4
0x0000000002cd11b0: ldr        q4, [sp, #0x70]
0x0000000002cd11b4: ldr        q3, [sp, #0x50]
0x0000000002cd11b8: sub        w26, w0, #1
0x0000000002cd11bc: mov        w8, #8
0x0000000002cd11c0: lsl        x8, x8, x26
0x0000000002cd11c4: ucvtf      s2, x8
0x0000000002cd11c8: fmov       s0, #1.00000000
0x0000000002cd11cc: fdiv       s0, s0, s2
0x0000000002cd11d0: fmul       s1, s0, s4
0x0000000002cd11d4: fcvtms     w25, s1
0x0000000002cd11d8: fmul       s1, s0, s3
0x0000000002cd11dc: fcvtms     w9, s1
0x0000000002cd11e0: str        q2, [sp, #0x60]
0x0000000002cd11e4: dup        v1.4s, v2.s[0]
0x0000000002cd11e8: str        q1, [sp, #0xa0]
0x0000000002cd11ec: ldr        x8, [x20, #0x10]
0x0000000002cd11f0: ldr        x8, [x8]
0x0000000002cd11f4: ldr        x22, [x8, w26, sxtw #3]
0x0000000002cd11f8: add        x8, sp, #0xc0
0x0000000002cd11fc: add        x23, x8, #0x10
0x0000000002cd1200: str        x23, [sp, #0xc0]
0x0000000002cd1204: adrp       x8, #0x4be4000
0x0000000002cd1208: ldr        d1, [x8, #0xa80]
0x0000000002cd120c: str        d1, [sp, #0xc8]
0x0000000002cd1210: str        w9, [sp, #0x24]
0x0000000002cd1214: cmp        w25, w9
0x0000000002cd1218: b.le       #0x2cd1228
0x0000000002cd121c: mov        x1, x23
0x0000000002cd1220: mov        x0, x23
0x0000000002cd1224: b          #0x2cd140c
0x0000000002cd1228: stp        x20, x26, [sp]
0x0000000002cd122c: str        x23, [sp, #0x10]
0x0000000002cd1230: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cd1234: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002cd1238: frintm     v1.2s, v1.2s
0x0000000002cd123c: fcvtzs     v1.2s, v1.2s
0x0000000002cd1240: mov        w27, #0xffb7
0x0000000002cd1244: movk       w27, #0x4f9, lsl #16
0x0000000002cd1248: ext        v2.16b, v3.16b, v3.16b, #4
0x0000000002cd124c: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cd1250: frintm     v0.2s, v0.2s
0x0000000002cd1254: fcvtzs     v0.2s, v0.2s
0x0000000002cd1258: cmgt       v2.2s, v1.2s, v0.2s
0x0000000002cd125c: mov        w11, v2.s[1]
0x0000000002cd1260: fmov       w8, s2
0x0000000002cd1264: str        w8, [sp, #0x20]
0x0000000002cd1268: mov        w9, v1.s[1]
0x0000000002cd126c: fmov       w8, s1
0x0000000002cd1270: str        w8, [sp, #0x1c]
0x0000000002cd1274: mov        w8, v0.s[1]
0x0000000002cd1278: fmov       w10, s0
0x0000000002cd127c: stp        w10, w11, [sp, #0x48]
0x0000000002cd1280: add        w26, w8, #1
0x0000000002cd1284: mul        w8, w9, w27
0x0000000002cd1288: stp        w8, w9, [sp, #0x28]
0x0000000002cd128c: fmov       v0.4s, #1.00000000
0x0000000002cd1290: str        q0, [sp, #0x50]
0x0000000002cd1294: ldr        w8, [sp, #0x20]
0x0000000002cd1298: tbnz       w8, #0, #0x2cd13c8
0x0000000002cd129c: mov        w8, #0xf45d
0x0000000002cd12a0: movk       w8, #0x466, lsl #16
0x0000000002cd12a4: mul        w8, w25, w8
0x0000000002cd12a8: str        w8, [sp, #0x44]
0x0000000002cd12ac: fmov       s0, w25
0x0000000002cd12b0: str        q0, [sp, #0x30]
0x0000000002cd12b4: ldr        w23, [sp, #0x1c]
0x0000000002cd12b8: ldr        w8, [sp, #0x4c]
0x0000000002cd12bc: tbnz       w8, #0, #0x2cd13b4
0x0000000002cd12c0: mov        w8, #0x409f
0x0000000002cd12c4: movk       w8, #0x127, lsl #16
0x0000000002cd12c8: mul        w8, w23, w8
0x0000000002cd12cc: ldr        w9, [sp, #0x44]
0x0000000002cd12d0: eor        w21, w8, w9
0x0000000002cd12d4: ldr        q0, [sp, #0x30]
0x0000000002cd12d8: mov        v0.s[1], w23
0x0000000002cd12dc: str        q0, [sp, #0x70]
0x0000000002cd12e0: ldp        w28, w20, [sp, #0x28]
0x0000000002cd12e4: stp        w25, w23, [sp, #0x80]
0x0000000002cd12e8: eor        w8, w21, w28
0x0000000002cd12ec: stp        w20, w8, [sp, #0x88]
0x0000000002cd12f0: add        x8, sp, #0xb4
0x0000000002cd12f4: add        x1, sp, #0x80
0x0000000002cd12f8: mov        x0, x22
0x0000000002cd12fc: bl         #0x3e4ca2c
0x0000000002cd1300: ldrb       w8, [sp, #0xb4]
0x0000000002cd1304: tbz        w8, #0, #0x2cd13a4
0x0000000002cd1308: ldp        q2, q0, [sp, #0x60]
0x0000000002cd130c: mov        v0.s[2], w20
0x0000000002cd1310: mov        v0.s[3], w20
0x0000000002cd1314: scvtf      v0.4s, v0.4s
0x0000000002cd1318: fmul       v1.4s, v0.4s, v2.s[0]
0x0000000002cd131c: ldr        q3, [sp, #0x50]
0x0000000002cd1320: fadd       v0.4s, v0.4s, v3.4s
0x0000000002cd1324: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002cd1328: ldp        q3, q2, [x19]
0x0000000002cd132c: fsub       v1.4s, v1.4s, v2.4s
0x0000000002cd1330: fsub       v0.4s, v0.4s, v3.4s
0x0000000002cd1334: eor        v2.16b, v0.16b, v1.16b
0x0000000002cd1338: ldp        q4, q3, [x19, #0x30]
0x0000000002cd133c: and        v2.16b, v2.16b, v3.16b
0x0000000002cd1340: eor        v0.16b, v2.16b, v0.16b
0x0000000002cd1344: eor        v1.16b, v2.16b, v1.16b
0x0000000002cd1348: fmul       v0.4s, v4.4s, v0.4s
0x0000000002cd134c: mov        v0.s[3], wzr
0x0000000002cd1350: fmul       v1.4s, v4.4s, v1.4s
0x0000000002cd1354: ldr        q2, [x19, #0x50]
0x0000000002cd1358: fadd       v1.4s, v2.4s, v1.4s
0x0000000002cd135c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000002cd1360: ld2        {v3.2s, v4.2s}, [x24]
0x0000000002cd1364: mov        v2.s[1], v4.s[1]
0x0000000002cd1368: mov        v1.d[1], v2.d[0]
0x0000000002cd136c: fmaxv      s0, v0.4s
0x0000000002cd1370: fminv      s1, v1.4s
0x0000000002cd1374: fcmp       s0, s1
0x0000000002cd1378: b.hi       #0x2cd13a4
0x0000000002cd137c: ldr        w9, [sp, #0xb8]
0x0000000002cd1380: ldrh       w10, [sp, #0xbc]
0x0000000002cd1384: str        s0, [sp, #0x80]
0x0000000002cd1388: strb       w8, [sp, #0x88]
0x0000000002cd138c: str        w9, [sp, #0x8c]
0x0000000002cd1390: strh       w10, [sp, #0x90]
0x0000000002cd1394: str        x22, [sp, #0x98]
0x0000000002cd1398: add        x0, sp, #0xc0
0x0000000002cd139c: add        x1, sp, #0x80
0x0000000002cd13a0: bl         #0x2cd05b4
0x0000000002cd13a4: add        w20, w20, #1
0x0000000002cd13a8: add        w28, w28, w27
0x0000000002cd13ac: cmp        w26, w20
0x0000000002cd13b0: b.ne       #0x2cd12e4
0x0000000002cd13b4: add        w8, w23, #1
0x0000000002cd13b8: ldr        w9, [sp, #0x48]
0x0000000002cd13bc: cmp        w23, w9
0x0000000002cd13c0: mov        x23, x8
0x0000000002cd13c4: b.ne       #0x2cd12b8
0x0000000002cd13c8: add        w8, w25, #1
0x0000000002cd13cc: ldr        w9, [sp, #0x24]
0x0000000002cd13d0: cmp        w25, w9
0x0000000002cd13d4: mov        x25, x8
0x0000000002cd13d8: b.ne       #0x2cd1294
0x0000000002cd13dc: ldr        x0, [sp, #0xc0]
0x0000000002cd13e0: ldr        w8, [sp, #0xc8]
0x0000000002cd13e4: add        x1, x0, x8, lsl #5
0x0000000002cd13e8: cbz        w8, #0x2cd1404
0x0000000002cd13ec: clz        x8, x8
0x0000000002cd13f0: mov        w9, #0x7e
0x0000000002cd13f4: sub        x3, x9, x8, lsl #1
0x0000000002cd13f8: ldp        x26, x23, [sp, #8]
0x0000000002cd13fc: ldr        x20, [sp]
0x0000000002cd1400: b          #0x2cd1410
0x0000000002cd1404: ldp        x26, x23, [sp, #8]
0x0000000002cd1408: ldr        x20, [sp]
0x0000000002cd140c: mov        x3, #0
0x0000000002cd1410: add        x2, sp, #0x80
0x0000000002cd1414: mov        w4, #1
0x0000000002cd1418: bl         #0x2cd5c20
0x0000000002cd141c: stp        x20, x19, [sp, #0x80]
0x0000000002cd1420: ldr        x0, [sp, #0xc0]
0x0000000002cd1424: ldr        w8, [sp, #0xc8]
0x0000000002cd1428: cbz        w8, #0x2cd14a8
0x0000000002cd142c: add        x20, x0, x8, lsl #5
0x0000000002cd1430: mov        w22, #0xc
0x0000000002cd1434: ldr        s0, [x0]
0x0000000002cd1438: ldr        s1, [x19, #0x60]
0x0000000002cd143c: fcmp       s0, s1
0x0000000002cd1440: b.gt       #0x2cd14a4
0x0000000002cd1444: ldr        x8, [x0, #0x18]
0x0000000002cd1448: ldr        w9, [x0, #0xc]
0x0000000002cd144c: ldr        x8, [x8, #0x20]
0x0000000002cd1450: lsl        x9, x9, #4
0x0000000002cd1454: ldr        x8, [x8, x9]
0x0000000002cd1458: ldrh       w9, [x0, #0x10]
0x0000000002cd145c: umaddl     x8, w9, w22, x8
0x0000000002cd1460: ldr        w9, [x8]
0x0000000002cd1464: str        w9, [sp, #0xb4]
0x0000000002cd1468: ldr        w9, [x8, #4]
0x0000000002cd146c: str        w9, [sp, #0xb8]
0x0000000002cd1470: ldr        w8, [x8, #8]
0x0000000002cd1474: str        w8, [sp, #0xbc]
0x0000000002cd1478: add        x21, x0, #8
0x0000000002cd147c: add        x0, sp, #0x80
0x0000000002cd1480: add        x1, sp, #0x80
0x0000000002cd1484: add        x3, sp, #0xb4
0x0000000002cd1488: add        x4, sp, #0xa0
0x0000000002cd148c: mov        x2, x21
0x0000000002cd1490: mov        x5, x26
0x0000000002cd1494: bl         #0x2cd1520
0x0000000002cd1498: add        x0, x21, #0x18
0x0000000002cd149c: cmp        x0, x20
0x0000000002cd14a0: b.ne       #0x2cd1434
0x0000000002cd14a4: ldr        x0, [sp, #0xc0]
0x0000000002cd14a8: cmp        x0, x23
0x0000000002cd14ac: b.eq       #0x2cd14b4
0x0000000002cd14b0: bl         #0x47e93a8
0x0000000002cd14b4: ldur       x8, [x29, #-0x60]
0x0000000002cd14b8: adrp       x9, #0x5ba4000
0x0000000002cd14bc: ldr        x9, [x9, #0x338]
0x0000000002cd14c0: ldr        x9, [x9]
0x0000000002cd14c4: cmp        x9, x8
0x0000000002cd14c8: b.ne       #0x2cd14ec
0x0000000002cd14cc: add        sp, sp, #0x4e0
0x0000000002cd14d0: ldp        x29, x30, [sp, #0x50]
0x0000000002cd14d4: ldp        x20, x19, [sp, #0x40]
0x0000000002cd14d8: ldp        x22, x21, [sp, #0x30]
0x0000000002cd14dc: ldp        x24, x23, [sp, #0x20]
0x0000000002cd14e0: ldp        x26, x25, [sp, #0x10]
0x0000000002cd14e4: ldp        x28, x27, [sp], #0x60
0x0000000002cd14e8: ret        
0x0000000002cd14ec: bl         #0x4b98620
0x0000000002cd14f0: b          #0x2cd14f4
0x0000000002cd14f4: str        x23, [sp, #0x10]
0x0000000002cd14f8: b          #0x2cd1500
0x0000000002cd14fc: b          #0x2cd1500
0x0000000002cd1500: mov        x19, x0
0x0000000002cd1504: ldr        x0, [sp, #0xc0]
0x0000000002cd1508: ldr        x8, [sp, #0x10]
0x0000000002cd150c: cmp        x0, x8
0x0000000002cd1510: b.eq       #0x2cd1518
0x0000000002cd1514: bl         #0x47e93a8
0x0000000002cd1518: mov        x0, x19
0x0000000002cd151c: bl         #0x4b97984
