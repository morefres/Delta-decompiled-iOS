; instruction-faithful ARM64 fallback for RobloxLib::function_3fc11f4
0x0000000003fc11f4: sub        sp, sp, #0x50
0x0000000003fc11f8: stp        x22, x21, [sp, #0x20]
0x0000000003fc11fc: stp        x20, x19, [sp, #0x30]
0x0000000003fc1200: stp        x29, x30, [sp, #0x40]
0x0000000003fc1204: add        x29, sp, #0x40
0x0000000003fc1208: mov        x21, x2
0x0000000003fc120c: mov        x20, x1
0x0000000003fc1210: mov        x19, x0
0x0000000003fc1214: add        x1, x1, #8
0x0000000003fc1218: bl         #0x3fc1404
0x0000000003fc121c: add        x0, x0, #0x288
0x0000000003fc1220: mov        x1, x21
0x0000000003fc1224: bl         #0x3fc14a4
0x0000000003fc1228: adrp       x8, #0x5e3e000
0x0000000003fc122c: add        x8, x8, #0xd8
0x0000000003fc1230: str        x8, [x19, #0x378]
0x0000000003fc1234: ldr        x8, [x20]
0x0000000003fc1238: str        x8, [x19]
0x0000000003fc123c: adrp       x9, #0x5fcd000
0x0000000003fc1240: add        x9, x9, #0xf08
0x0000000003fc1244: add        x10, x9, #0x7c0
0x0000000003fc1248: str        x10, [x19, #0x98]
0x0000000003fc124c: ldr        x10, [x20, #0x98]
0x0000000003fc1250: ldur       x8, [x8, #-0x18]
0x0000000003fc1254: str        x10, [x19, x8]
0x0000000003fc1258: add        x8, x9, #0x7e0
0x0000000003fc125c: mov        x22, x19
0x0000000003fc1260: str        x8, [x22, #0xa0]!
0x0000000003fc1264: add        x8, x9, #0xa98
0x0000000003fc1268: str        x8, [x22, #0x80]
0x0000000003fc126c: ldr        x8, [x20, #0xa0]
0x0000000003fc1270: str        x8, [x22, #0xa0]
0x0000000003fc1274: add        x8, x9, #0xb58
0x0000000003fc1278: str        x8, [x22, #0x108]
0x0000000003fc127c: add        x8, x9, #0xbf0
0x0000000003fc1280: str        x8, [x22, #0x1e8]
0x0000000003fc1284: add        x8, x9, #0xc58
0x0000000003fc1288: str        x8, [x19, #0x378]
0x0000000003fc128c: str        xzr, [x22, #0x2e0]
0x0000000003fc1290: str        wzr, [x22, #0x2e8]
0x0000000003fc1294: strh       wzr, [x22, #0x2f0]
0x0000000003fc1298: add        x21, x22, #0x2f8
0x0000000003fc129c: movi       v0.16b, #0
0x0000000003fc12a0: str        q0, [x21]
0x0000000003fc12a4: strb       wzr, [x22, #0x310]
0x0000000003fc12a8: strb       wzr, [x22, #0x318]
0x0000000003fc12ac: adrp       x1, #0x54b4000
0x0000000003fc12b0: add        x1, x1, #0xafd
0x0000000003fc12b4: add        x0, sp, #8
0x0000000003fc12b8: bl         #0x18aac
0x0000000003fc12bc: add        x1, sp, #8
0x0000000003fc12c0: mov        x0, x19
0x0000000003fc12c4: bl         #0x4185868
0x0000000003fc12c8: ldrsb      w8, [sp, #0x1f]
0x0000000003fc12cc: tbz        w8, #0x1f, #0x3fc12d8
0x0000000003fc12d0: ldr        x0, [sp, #8]
0x0000000003fc12d4: bl         #0x47e93a8
0x0000000003fc12d8: adrp       x8, #0x6155000
0x0000000003fc12dc: add        x8, x8, #0x970
0x0000000003fc12e0: ldrb       w8, [x8]
0x0000000003fc12e4: cmp        w8, #1
0x0000000003fc12e8: b.ne       #0x3fc1304
0x0000000003fc12ec: add        x0, x22, #0x108
0x0000000003fc12f0: fmov       s0, #1.00000000
0x0000000003fc12f4: fmov       s1, #1.00000000
0x0000000003fc12f8: fmov       s2, #1.00000000
0x0000000003fc12fc: bl         #0x3f4da3c
0x0000000003fc1300: b          #0x3fc1314
0x0000000003fc1304: fmov       v0.2s, #1.00000000
0x0000000003fc1308: str        d0, [x19, #0x200]
0x0000000003fc130c: mov        w8, #0x3f800000
0x0000000003fc1310: str        w8, [x19, #0x208]
0x0000000003fc1314: fmov       s0, #1.00000000
0x0000000003fc1318: fmov       s1, #1.00000000
0x0000000003fc131c: fmov       s2, #1.00000000
0x0000000003fc1320: mov        x0, x22
0x0000000003fc1324: bl         #0x3e97c08
0x0000000003fc1328: mov        x0, x19
0x0000000003fc132c: mov        w1, #1
0x0000000003fc1330: mov        w2, #0
0x0000000003fc1334: bl         #0x3f83af8
0x0000000003fc1338: mov        x0, x19
0x0000000003fc133c: mov        w1, #4
0x0000000003fc1340: mov        w2, #0
0x0000000003fc1344: bl         #0x3f83af8
0x0000000003fc1348: adrp       x8, #0x6155000
0x0000000003fc134c: add        x8, x8, #0x940
0x0000000003fc1350: ldrb       w8, [x8]
0x0000000003fc1354: tbnz       w8, #0, #0x3fc1360
0x0000000003fc1358: mov        w8, #3
0x0000000003fc135c: str        w8, [x19, #0x3a8]
0x0000000003fc1360: mov        x0, x19
0x0000000003fc1364: bl         #0x41904a8
0x0000000003fc1368: str        x19, [sp, #8]
0x0000000003fc136c: mov        x8, sp
0x0000000003fc1370: add        x1, sp, #8
0x0000000003fc1374: bl         #0x3fc15bc
0x0000000003fc1378: ldr        x0, [sp]
0x0000000003fc137c: cbz        x0, #0x3fc139c
0x0000000003fc1380: add        x8, x0, #4
0x0000000003fc1384: ldaxr      w9, [x8]
0x0000000003fc1388: subs       w9, w9, #1
0x0000000003fc138c: stlxr      w10, w9, [x8]
0x0000000003fc1390: cbnz       w10, #0x3fc1384
0x0000000003fc1394: b.ne       #0x3fc139c
0x0000000003fc1398: bl         #0x47f26a8
0x0000000003fc139c: mov        x0, x19
0x0000000003fc13a0: ldp        x29, x30, [sp, #0x40]
0x0000000003fc13a4: ldp        x20, x19, [sp, #0x30]
0x0000000003fc13a8: ldp        x22, x21, [sp, #0x20]
0x0000000003fc13ac: add        sp, sp, #0x50
0x0000000003fc13b0: ret        
0x0000000003fc13b4: b          #0x3fc13dc
0x0000000003fc13b8: mov        x22, x0
0x0000000003fc13bc: ldrsb      w8, [sp, #0x1f]
0x0000000003fc13c0: tbz        w8, #0x1f, #0x3fc13e0
0x0000000003fc13c4: ldr        x0, [sp, #8]
0x0000000003fc13c8: bl         #0x47e93a8
0x0000000003fc13cc: b          #0x3fc13e0
0x0000000003fc13d0: b          #0x3fc13dc
0x0000000003fc13d4: mov        x22, x0
0x0000000003fc13d8: b          #0x3fc13f0
0x0000000003fc13dc: mov        x22, x0
0x0000000003fc13e0: mov        x0, x21
0x0000000003fc13e4: bl         #0x1df28
0x0000000003fc13e8: add        x0, x19, #0x288
0x0000000003fc13ec: bl         #0x3f0e1a4
0x0000000003fc13f0: add        x1, x20, #8
0x0000000003fc13f4: mov        x0, x19
0x0000000003fc13f8: bl         #0x1c7ec54
0x0000000003fc13fc: mov        x0, x22
0x0000000003fc1400: bl         #0x4b97984
