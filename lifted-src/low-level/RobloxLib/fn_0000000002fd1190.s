; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1190
0x0000000002fd1190: sub        sp, sp, #0xd0
0x0000000002fd1194: stp        x22, x21, [sp, #0xa0]
0x0000000002fd1198: stp        x20, x19, [sp, #0xb0]
0x0000000002fd119c: stp        x29, x30, [sp, #0xc0]
0x0000000002fd11a0: add        x29, sp, #0xc0
0x0000000002fd11a4: mov        x20, x0
0x0000000002fd11a8: mov        x19, x8
0x0000000002fd11ac: adrp       x8, #0x5ba4000
0x0000000002fd11b0: ldr        x8, [x8, #0x338]
0x0000000002fd11b4: ldr        x8, [x8]
0x0000000002fd11b8: stur       x8, [x29, #-0x28]
0x0000000002fd11bc: stp        xzr, xzr, [sp, #0x48]
0x0000000002fd11c0: str        xzr, [sp, #0x58]
0x0000000002fd11c4: strb       wzr, [sp, #0x10]
0x0000000002fd11c8: strb       wzr, [sp, #0x40]
0x0000000002fd11cc: ldr        x8, [x0]
0x0000000002fd11d0: add        x9, x8, #0x4f0
0x0000000002fd11d4: ldrb       w10, [x8, #0x507]
0x0000000002fd11d8: sxtb       w11, w10
0x0000000002fd11dc: ldr        x12, [x8, #0x4f0]
0x0000000002fd11e0: ldr        x8, [x8, #0x4f8]
0x0000000002fd11e4: cmp        w11, #0
0x0000000002fd11e8: csel       x0, x12, x9, lt
0x0000000002fd11ec: csel       x1, x8, x10, lt
0x0000000002fd11f0: add        x8, sp, #0x60
0x0000000002fd11f4: add        x2, sp, #0x48
0x0000000002fd11f8: bl         #0x2fd1434
0x0000000002fd11fc: add        x0, sp, #0x10
0x0000000002fd1200: add        x1, sp, #0x60
0x0000000002fd1204: bl         #0x2244c04
0x0000000002fd1208: ldrb       w8, [sp, #0x90]
0x0000000002fd120c: cmp        w8, #1
0x0000000002fd1210: b.ne       #0x2fd1228
0x0000000002fd1214: ldrb       w8, [sp, #0x88]
0x0000000002fd1218: cmp        w8, #1
0x0000000002fd121c: b.ne       #0x2fd1228
0x0000000002fd1220: add        x0, sp, #0x60
0x0000000002fd1224: bl         #0x2242248
0x0000000002fd1228: ldrb       w8, [sp, #0x40]
0x0000000002fd122c: tbz        w8, #0, #0x2fd1250
0x0000000002fd1230: add        x1, sp, #0x10
0x0000000002fd1234: mov        x0, x19
0x0000000002fd1238: bl         #0x2245a80
0x0000000002fd123c: mov        w8, #1
0x0000000002fd1240: strb       w8, [x19, #0x30]
0x0000000002fd1244: strb       wzr, [x19, #0x38]
0x0000000002fd1248: strb       wzr, [x19, #0x60]
0x0000000002fd124c: b          #0x2fd1368
0x0000000002fd1250: ldr        x8, [x20]
0x0000000002fd1254: add        x9, x8, #0x4f0
0x0000000002fd1258: ldrb       w10, [x8, #0x507]
0x0000000002fd125c: sxtb       w11, w10
0x0000000002fd1260: ldr        x12, [x8, #0x4f0]
0x0000000002fd1264: ldr        x13, [x8, #0x4f8]
0x0000000002fd1268: cmp        w11, #0
0x0000000002fd126c: csel       x3, x12, x9, lt
0x0000000002fd1270: csel       x4, x13, x10, lt
0x0000000002fd1274: adrp       x1, #0x4d46000
0x0000000002fd1278: add        x1, x1, #0xdd9
0x0000000002fd127c: add        x0, x8, #0xa8
0x0000000002fd1280: mov        w2, #0x10
0x0000000002fd1284: mov        w5, #1
0x0000000002fd1288: bl         #0x66f738
0x0000000002fd128c: ldr        x21, [x20]
0x0000000002fd1290: ldp        x0, x1, [sp, #0x48]
0x0000000002fd1294: adrp       x2, #0x5230000
0x0000000002fd1298: add        x2, x2, #0x5cf
0x0000000002fd129c: add        x22, sp, #0x60
0x0000000002fd12a0: add        x8, sp, #0x60
0x0000000002fd12a4: mov        w3, #1
0x0000000002fd12a8: bl         #0x3229e0
0x0000000002fd12ac: ldrb       w8, [sp, #0x77]
0x0000000002fd12b0: sxtb       w9, w8
0x0000000002fd12b4: ldp        x10, x11, [sp, #0x60]
0x0000000002fd12b8: cmp        w9, #0
0x0000000002fd12bc: csel       x3, x10, x22, lt
0x0000000002fd12c0: csel       x4, x11, x8, lt
0x0000000002fd12c4: adrp       x1, #0x531e000
0x0000000002fd12c8: add        x1, x1, #0x8e2
0x0000000002fd12cc: add        x0, x21, #0xa8
0x0000000002fd12d0: mov        w2, #0xb
0x0000000002fd12d4: mov        w5, #1
0x0000000002fd12d8: bl         #0x66f738
0x0000000002fd12dc: ldrsb      w8, [sp, #0x77]
0x0000000002fd12e0: tbz        w8, #0x1f, #0x2fd12ec
0x0000000002fd12e4: ldr        x0, [sp, #0x60]
0x0000000002fd12e8: bl         #0x47e93a8
0x0000000002fd12ec: ldr        x8, [x20]
0x0000000002fd12f0: mov        w9, #1
0x0000000002fd12f4: strb       w9, [x8, #0x50c]
0x0000000002fd12f8: ldr        w10, [x8, #0x4e8]
0x0000000002fd12fc: ldr        x11, [x8, #0x4f0]
0x0000000002fd1300: add        x12, x8, #0x4f8
0x0000000002fd1304: ldr        x13, [x8, #0x4f8]
0x0000000002fd1308: str        x13, [sp, #0x60]
0x0000000002fd130c: ldur       x12, [x12, #7]
0x0000000002fd1310: stur       x12, [sp, #0x67]
0x0000000002fd1314: ldrb       w12, [x8, #0x507]
0x0000000002fd1318: str        xzr, [x8, #0x500]
0x0000000002fd131c: movi       v0.16b, #0
0x0000000002fd1320: str        q0, [x8, #0x4f0]
0x0000000002fd1324: ldr        w13, [x8, #0x508]
0x0000000002fd1328: str        w13, [sp, #8]
0x0000000002fd132c: and        w8, w9, #0xff
0x0000000002fd1330: strb       w8, [sp, #0xc]
0x0000000002fd1334: strb       wzr, [x19]
0x0000000002fd1338: strb       wzr, [x19, #0x30]
0x0000000002fd133c: str        w10, [x19, #0x38]
0x0000000002fd1340: ldur       x8, [sp, #0x67]
0x0000000002fd1344: stur       x8, [x19, #0x4f]
0x0000000002fd1348: ldr        x8, [sp, #0x60]
0x0000000002fd134c: stp        x11, x8, [x19, #0x40]
0x0000000002fd1350: strb       w12, [x19, #0x57]
0x0000000002fd1354: ldrb       w8, [sp, #0xc]
0x0000000002fd1358: strb       w8, [x19, #0x5c]
0x0000000002fd135c: mov        w8, w13
0x0000000002fd1360: str        w8, [x19, #0x58]
0x0000000002fd1364: strb       w9, [x19, #0x60]
0x0000000002fd1368: ldrb       w8, [sp, #0x40]
0x0000000002fd136c: cmp        w8, #1
0x0000000002fd1370: b.ne       #0x2fd1388
0x0000000002fd1374: ldrb       w8, [sp, #0x38]
0x0000000002fd1378: cmp        w8, #1
0x0000000002fd137c: b.ne       #0x2fd1388
0x0000000002fd1380: add        x0, sp, #0x10
0x0000000002fd1384: bl         #0x2242248
0x0000000002fd1388: add        x8, sp, #0x48
0x0000000002fd138c: str        x8, [sp, #0x10]
0x0000000002fd1390: add        x0, sp, #0x10
0x0000000002fd1394: bl         #0x18c0c0
0x0000000002fd1398: ldur       x8, [x29, #-0x28]
0x0000000002fd139c: adrp       x9, #0x5ba4000
0x0000000002fd13a0: ldr        x9, [x9, #0x338]
0x0000000002fd13a4: ldr        x9, [x9]
0x0000000002fd13a8: cmp        x9, x8
0x0000000002fd13ac: b.ne       #0x2fd13c4
0x0000000002fd13b0: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd13b4: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd13b8: ldp        x22, x21, [sp, #0xa0]
0x0000000002fd13bc: add        sp, sp, #0xd0
0x0000000002fd13c0: ret        
0x0000000002fd13c4: bl         #0x4b98620
0x0000000002fd13c8: mov        x19, x0
0x0000000002fd13cc: ldrsb      w8, [sp, #0x77]
0x0000000002fd13d0: tbz        w8, #0x1f, #0x2fd13fc
0x0000000002fd13d4: ldr        x0, [sp, #0x60]
0x0000000002fd13d8: bl         #0x47e93a8
0x0000000002fd13dc: b          #0x2fd13fc
0x0000000002fd13e0: b          #0x2fd13f8
0x0000000002fd13e4: b          #0x2fd13f8
0x0000000002fd13e8: mov        x19, x0
0x0000000002fd13ec: cbz        w1, #0x2fd142c
0x0000000002fd13f0: mov        x0, x19
0x0000000002fd13f4: bl         #0x18bd8
0x0000000002fd13f8: mov        x19, x0
0x0000000002fd13fc: ldrb       w8, [sp, #0x40]
0x0000000002fd1400: cmp        w8, #1
0x0000000002fd1404: b.ne       #0x2fd141c
0x0000000002fd1408: ldrb       w8, [sp, #0x38]
0x0000000002fd140c: cmp        w8, #1
0x0000000002fd1410: b.ne       #0x2fd141c
0x0000000002fd1414: add        x0, sp, #0x10
0x0000000002fd1418: bl         #0x2242248
0x0000000002fd141c: add        x8, sp, #0x48
0x0000000002fd1420: str        x8, [sp, #0x10]
0x0000000002fd1424: add        x0, sp, #0x10
0x0000000002fd1428: bl         #0x18c0c0
0x0000000002fd142c: mov        x0, x19
0x0000000002fd1430: bl         #0x4b97984
