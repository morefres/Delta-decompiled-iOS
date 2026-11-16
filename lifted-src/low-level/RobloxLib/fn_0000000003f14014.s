; instruction-faithful ARM64 fallback for RobloxLib::function_3f14014
0x0000000003f14014: sub        sp, sp, #0x1a0
0x0000000003f14018: stp        x28, x27, [sp, #0x170]
0x0000000003f1401c: stp        x20, x19, [sp, #0x180]
0x0000000003f14020: stp        x29, x30, [sp, #0x190]
0x0000000003f14024: add        x29, sp, #0x190
0x0000000003f14028: adrp       x8, #0x5ba4000
0x0000000003f1402c: ldr        x8, [x8, #0x338]
0x0000000003f14030: ldr        x8, [x8]
0x0000000003f14034: stur       x8, [x29, #-0x28]
0x0000000003f14038: movi       v0.16b, #0
0x0000000003f1403c: stp        q0, q0, [sp, #0x90]
0x0000000003f14040: str        q0, [sp, #0x80]
0x0000000003f14044: stp        q0, q0, [sp, #0x50]
0x0000000003f14048: str        q0, [sp, #0x40]
0x0000000003f1404c: adrp       x0, #0x64b4000
0x0000000003f14050: add        x0, x0, #0x898
0x0000000003f14054: adrp       x1, #0x3fc8000
0x0000000003f14058: add        x1, x1, #0x3c4
0x0000000003f1405c: adrp       x3, #0x54dc000
0x0000000003f14060: add        x3, x3, #0xb06
0x0000000003f14064: adrp       x4, #0x521f000
0x0000000003f14068: add        x4, x4, #0xee3
0x0000000003f1406c: add        x6, sp, #0x80
0x0000000003f14070: add        x7, sp, #0x40
0x0000000003f14074: mov        x2, #0
0x0000000003f14078: mov        x5, #0
0x0000000003f1407c: bl         #0x3f110d8
0x0000000003f14080: ldr        x0, [sp, #0x58]
0x0000000003f14084: cbz        x0, #0x3f14090
0x0000000003f14088: str        x0, [sp, #0x60]
0x0000000003f1408c: bl         #0x47e93a8
0x0000000003f14090: add        x19, sp, #0x80
0x0000000003f14094: ldr        x0, [sp, #0x40]
0x0000000003f14098: cbz        x0, #0x3f140a4
0x0000000003f1409c: str        x0, [sp, #0x48]
0x0000000003f140a0: bl         #0x47e93a8
0x0000000003f140a4: adrp       x0, #0x3f0c000
0x0000000003f140a8: add        x0, x0, #0x8fc
0x0000000003f140ac: adrp       x1, #0x64b4000
0x0000000003f140b0: add        x1, x1, #0x898
0x0000000003f140b4: adrp       x2, #0
0x0000000003f140b8: add        x2, x2, #0
0x0000000003f140bc: bl         #0x4b984dc
0x0000000003f140c0: str        wzr, [sp, #0x88]
0x0000000003f140c4: str        xzr, [sp, #0x80]
0x0000000003f140c8: stp        xzr, xzr, [sp, #0x98]
0x0000000003f140cc: str        xzr, [sp, #0x90]
0x0000000003f140d0: mov        w8, #0xffff
0x0000000003f140d4: str        w8, [sp, #0xa8]
0x0000000003f140d8: mov        w9, #0xe00
0x0000000003f140dc: strh       w9, [sp, #0xac]
0x0000000003f140e0: mov        w9, #1
0x0000000003f140e4: strb       w9, [sp, #0xae]
0x0000000003f140e8: stur       xzr, [sp, #0xaf]
0x0000000003f140ec: str        xzr, [sp, #0xb8]
0x0000000003f140f0: str        wzr, [sp, #0xc0]
0x0000000003f140f4: adrp       x10, #0x5fcd000
0x0000000003f140f8: add        x10, x10, #0xe18
0x0000000003f140fc: stp        xzr, x10, [sp, #0xc8]
0x0000000003f14100: str        x9, [sp, #0xd8]
0x0000000003f14104: str        w8, [sp, #0xe0]
0x0000000003f14108: mov        w8, #0x1f00
0x0000000003f1410c: strh       w8, [sp, #0xe4]
0x0000000003f14110: strb       w9, [sp, #0xe6]
0x0000000003f14114: stur       xzr, [x19, #0x67]
0x0000000003f14118: str        wzr, [sp, #0xf8]
0x0000000003f1411c: str        xzr, [sp, #0xf0]
0x0000000003f14120: stp        xzr, xzr, [sp, #0x108]
0x0000000003f14124: str        xzr, [sp, #0x100]
0x0000000003f14128: mov        w10, #0x67
0x0000000003f1412c: str        w10, [sp, #0x118]
0x0000000003f14130: strh       w8, [sp, #0x11c]
0x0000000003f14134: strb       w9, [sp, #0x11e]
0x0000000003f14138: stur       xzr, [x19, #0x9f]
0x0000000003f1413c: str        xzr, [sp, #0x128]
0x0000000003f14140: str        wzr, [sp, #0x130]
0x0000000003f14144: stp        xzr, xzr, [sp, #0x140]
0x0000000003f14148: str        xzr, [sp, #0x138]
0x0000000003f1414c: mov        w10, #0x78ffff
0x0000000003f14150: str        w10, [sp, #0x150]
0x0000000003f14154: strh       w8, [sp, #0x154]
0x0000000003f14158: strb       w9, [sp, #0x156]
0x0000000003f1415c: stur       xzr, [x19, #0xd7]
0x0000000003f14160: add        x0, sp, #0x40
0x0000000003f14164: add        x1, sp, #0x80
0x0000000003f14168: mov        w2, #4
0x0000000003f1416c: bl         #0x1aa94
0x0000000003f14170: mov        w8, #0x10
0x0000000003f14174: str        x8, [sp]
0x0000000003f14178: adrp       x0, #0x64b4000
0x0000000003f1417c: add        x0, x0, #0x958
0x0000000003f14180: adrp       x1, #0x520c000
0x0000000003f14184: add        x1, x1, #0xc61
0x0000000003f14188: adrp       x2, #0x520c000
0x0000000003f1418c: add        x2, x2, #0xc69
0x0000000003f14190: adrp       x3, #0x3f0c000
0x0000000003f14194: add        x3, x3, #0x930
0x0000000003f14198: adrp       x5, #0x3f0c000
0x0000000003f1419c: add        x5, x5, #0x98c
0x0000000003f141a0: add        x7, sp, #0x40
0x0000000003f141a4: mov        x4, #0
0x0000000003f141a8: mov        x6, #0
0x0000000003f141ac: bl         #0x3f11320
0x0000000003f141b0: adrp       x0, #0x3f0c000
0x0000000003f141b4: add        x0, x0, #0xa44
0x0000000003f141b8: adrp       x1, #0x64b4000
0x0000000003f141bc: add        x1, x1, #0x958
0x0000000003f141c0: adrp       x2, #0
0x0000000003f141c4: add        x2, x2, #0
0x0000000003f141c8: bl         #0x4b984dc
0x0000000003f141cc: str        wzr, [sp, #0x88]
0x0000000003f141d0: str        xzr, [sp, #0x80]
0x0000000003f141d4: stp        xzr, xzr, [sp, #0x98]
0x0000000003f141d8: str        xzr, [sp, #0x90]
0x0000000003f141dc: mov        w8, #0xffff
0x0000000003f141e0: str        w8, [sp, #0xa8]
0x0000000003f141e4: mov        w8, #0xe00
0x0000000003f141e8: strh       w8, [sp, #0xac]
0x0000000003f141ec: mov        w8, #1
0x0000000003f141f0: strb       w8, [sp, #0xae]
0x0000000003f141f4: stur       xzr, [sp, #0xaf]
0x0000000003f141f8: str        xzr, [sp, #0xb8]
0x0000000003f141fc: str        wzr, [sp, #0xc0]
0x0000000003f14200: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14204: str        xzr, [sp, #0xc8]
0x0000000003f14208: mov        w9, #0x68
0x0000000003f1420c: str        w9, [sp, #0xe0]
0x0000000003f14210: mov        w9, #0x1f00
0x0000000003f14214: strh       w9, [sp, #0xe4]
0x0000000003f14218: strb       w8, [sp, #0xe6]
0x0000000003f1421c: stur       xzr, [x19, #0x67]
0x0000000003f14220: str        wzr, [sp, #0xf8]
0x0000000003f14224: str        xzr, [sp, #0xf0]
0x0000000003f14228: stp        xzr, xzr, [sp, #0x108]
0x0000000003f1422c: str        xzr, [sp, #0x100]
0x0000000003f14230: mov        w10, #0x7cffff
0x0000000003f14234: str        w10, [sp, #0x118]
0x0000000003f14238: strh       w9, [sp, #0x11c]
0x0000000003f1423c: strb       w8, [sp, #0x11e]
0x0000000003f14240: stur       xzr, [x19, #0x9f]
0x0000000003f14244: add        x0, sp, #0x40
0x0000000003f14248: add        x1, sp, #0x80
0x0000000003f1424c: mov        w2, #3
0x0000000003f14250: bl         #0x1aa94
0x0000000003f14254: mov        w8, #0x10
0x0000000003f14258: str        x8, [sp]
0x0000000003f1425c: adrp       x0, #0x64b4000
0x0000000003f14260: add        x0, x0, #0xa20
0x0000000003f14264: adrp       x1, #0x52ec000
0x0000000003f14268: add        x1, x1, #0xa67
0x0000000003f1426c: adrp       x2, #0x520c000
0x0000000003f14270: add        x2, x2, #0xc69
0x0000000003f14274: adrp       x3, #0x3f0c000
0x0000000003f14278: add        x3, x3, #0xab8
0x0000000003f1427c: adrp       x5, #0x3f0c000
0x0000000003f14280: add        x5, x5, #0xac4
0x0000000003f14284: add        x7, sp, #0x40
0x0000000003f14288: mov        x4, #0
0x0000000003f1428c: mov        x6, #0
0x0000000003f14290: bl         #0x3f116e0
0x0000000003f14294: adrp       x0, #0x3f0c000
0x0000000003f14298: add        x0, x0, #0xbc0
0x0000000003f1429c: adrp       x1, #0x64b4000
0x0000000003f142a0: add        x1, x1, #0xa20
0x0000000003f142a4: adrp       x2, #0
0x0000000003f142a8: add        x2, x2, #0
0x0000000003f142ac: bl         #0x4b984dc
0x0000000003f142b0: str        wzr, [sp, #0x88]
0x0000000003f142b4: str        xzr, [sp, #0x80]
0x0000000003f142b8: stp        xzr, xzr, [sp, #0x98]
0x0000000003f142bc: str        xzr, [sp, #0x90]
0x0000000003f142c0: mov        w8, #0xffff
0x0000000003f142c4: str        w8, [sp, #0xa8]
0x0000000003f142c8: mov        w8, #0x2000
0x0000000003f142cc: strh       w8, [sp, #0xac]
0x0000000003f142d0: mov        w8, #1
0x0000000003f142d4: strb       w8, [sp, #0xae]
0x0000000003f142d8: stur       xzr, [sp, #0xaf]
0x0000000003f142dc: str        xzr, [sp, #0xb8]
0x0000000003f142e0: str        wzr, [sp, #0xc0]
0x0000000003f142e4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f142e8: str        xzr, [sp, #0xc8]
0x0000000003f142ec: mov        w9, #0x69
0x0000000003f142f0: str        w9, [sp, #0xe0]
0x0000000003f142f4: mov        w9, #0x1f00
0x0000000003f142f8: strh       w9, [sp, #0xe4]
0x0000000003f142fc: strb       w8, [sp, #0xe6]
0x0000000003f14300: stur       xzr, [x19, #0x67]
0x0000000003f14304: str        wzr, [sp, #0xf8]
0x0000000003f14308: str        xzr, [sp, #0xf0]
0x0000000003f1430c: stp        xzr, xzr, [sp, #0x108]
0x0000000003f14310: str        xzr, [sp, #0x100]
0x0000000003f14314: mov        w10, #0x7dffff
0x0000000003f14318: str        w10, [sp, #0x118]
0x0000000003f1431c: strh       w9, [sp, #0x11c]
0x0000000003f14320: strb       w8, [sp, #0x11e]
0x0000000003f14324: stur       xzr, [x19, #0x9f]
0x0000000003f14328: add        x0, sp, #0x40
0x0000000003f1432c: add        x1, sp, #0x80
0x0000000003f14330: mov        w2, #3
0x0000000003f14334: bl         #0x1aa94
0x0000000003f14338: mov        w8, #0x10
0x0000000003f1433c: str        x8, [sp]
0x0000000003f14340: adrp       x0, #0x64b4000
0x0000000003f14344: add        x0, x0, #0xae8
0x0000000003f14348: adrp       x1, #0x54dc000
0x0000000003f1434c: add        x1, x1, #0xb19
0x0000000003f14350: adrp       x2, #0x520c000
0x0000000003f14354: add        x2, x2, #0xc69
0x0000000003f14358: adrp       x3, #0x3f0c000
0x0000000003f1435c: add        x3, x3, #0xc34
0x0000000003f14360: adrp       x5, #0x3f0c000
0x0000000003f14364: add        x5, x5, #0xc3c
0x0000000003f14368: add        x7, sp, #0x40
0x0000000003f1436c: mov        x4, #0
0x0000000003f14370: mov        x6, #0
0x0000000003f14374: bl         #0x3f11a38
0x0000000003f14378: adrp       x0, #0x3f0c000
0x0000000003f1437c: add        x0, x0, #0xccc
0x0000000003f14380: adrp       x1, #0x64b4000
0x0000000003f14384: add        x1, x1, #0xae8
0x0000000003f14388: adrp       x2, #0
0x0000000003f1438c: add        x2, x2, #0
0x0000000003f14390: bl         #0x4b984dc
0x0000000003f14394: str        wzr, [sp, #0x88]
0x0000000003f14398: str        xzr, [sp, #0x80]
0x0000000003f1439c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f143a0: str        xzr, [sp, #0x90]
0x0000000003f143a4: mov        w8, #0xffff
0x0000000003f143a8: str        w8, [sp, #0xa8]
0x0000000003f143ac: mov        w8, #0xc00
0x0000000003f143b0: strh       w8, [sp, #0xac]
0x0000000003f143b4: mov        w8, #1
0x0000000003f143b8: strb       w8, [sp, #0xae]
0x0000000003f143bc: stur       xzr, [sp, #0xaf]
0x0000000003f143c0: str        xzr, [sp, #0xb8]
0x0000000003f143c4: str        wzr, [sp, #0xc0]
0x0000000003f143c8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f143cc: str        xzr, [sp, #0xc8]
0x0000000003f143d0: mov        w9, #0x6a
0x0000000003f143d4: str        w9, [sp, #0xe0]
0x0000000003f143d8: mov        w9, #0x1f00
0x0000000003f143dc: strh       w9, [sp, #0xe4]
0x0000000003f143e0: strb       w8, [sp, #0xe6]
0x0000000003f143e4: stur       xzr, [x19, #0x67]
0x0000000003f143e8: str        wzr, [sp, #0xf8]
0x0000000003f143ec: str        xzr, [sp, #0xf0]
0x0000000003f143f0: stp        xzr, xzr, [sp, #0x108]
0x0000000003f143f4: str        xzr, [sp, #0x100]
0x0000000003f143f8: mov        w10, #0x79ffff
0x0000000003f143fc: str        w10, [sp, #0x118]
0x0000000003f14400: strh       w9, [sp, #0x11c]
0x0000000003f14404: strb       w8, [sp, #0x11e]
0x0000000003f14408: stur       xzr, [x19, #0x9f]
0x0000000003f1440c: add        x0, sp, #0x40
0x0000000003f14410: add        x1, sp, #0x80
0x0000000003f14414: mov        w2, #3
0x0000000003f14418: bl         #0x1aa94
0x0000000003f1441c: mov        w8, #0x10
0x0000000003f14420: str        x8, [sp]
0x0000000003f14424: adrp       x0, #0x64b4000
0x0000000003f14428: add        x0, x0, #0xbb0
0x0000000003f1442c: adrp       x1, #0x53c0000
0x0000000003f14430: add        x1, x1, #0xb84
0x0000000003f14434: adrp       x2, #0x520c000
0x0000000003f14438: add        x2, x2, #0xc69
0x0000000003f1443c: adrp       x3, #0x3f0c000
0x0000000003f14440: add        x3, x3, #0xd40
0x0000000003f14444: adrp       x5, #0x3f0c000
0x0000000003f14448: add        x5, x5, #0xd48
0x0000000003f1444c: add        x7, sp, #0x40
0x0000000003f14450: mov        x4, #0
0x0000000003f14454: mov        x6, #0
0x0000000003f14458: bl         #0x3f11e58
0x0000000003f1445c: adrp       x0, #0x3f0c000
0x0000000003f14460: add        x0, x0, #0xe48
0x0000000003f14464: adrp       x1, #0x64b4000
0x0000000003f14468: add        x1, x1, #0xbb0
0x0000000003f1446c: adrp       x2, #0
0x0000000003f14470: add        x2, x2, #0
0x0000000003f14474: bl         #0x4b984dc
0x0000000003f14478: str        wzr, [sp, #0x88]
0x0000000003f1447c: str        xzr, [sp, #0x80]
0x0000000003f14480: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14484: str        xzr, [sp, #0x90]
0x0000000003f14488: mov        w8, #0xffff
0x0000000003f1448c: str        w8, [sp, #0xa8]
0x0000000003f14490: mov        w9, #0xc00
0x0000000003f14494: strh       w9, [sp, #0xac]
0x0000000003f14498: mov        w9, #1
0x0000000003f1449c: strb       w9, [sp, #0xae]
0x0000000003f144a0: stur       xzr, [sp, #0xaf]
0x0000000003f144a4: str        xzr, [sp, #0xb8]
0x0000000003f144a8: str        wzr, [sp, #0xc0]
0x0000000003f144ac: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f144b0: str        xzr, [sp, #0xc8]
0x0000000003f144b4: str        w8, [sp, #0xe0]
0x0000000003f144b8: mov        w8, #0x1f03
0x0000000003f144bc: strh       w8, [sp, #0xe4]
0x0000000003f144c0: strb       w9, [sp, #0xe6]
0x0000000003f144c4: stur       xzr, [x19, #0x67]
0x0000000003f144c8: str        wzr, [sp, #0xf8]
0x0000000003f144cc: str        xzr, [sp, #0xf0]
0x0000000003f144d0: stp        xzr, xzr, [sp, #0x108]
0x0000000003f144d4: str        xzr, [sp, #0x100]
0x0000000003f144d8: mov        w8, #0x6b
0x0000000003f144dc: str        w8, [sp, #0x118]
0x0000000003f144e0: mov        w8, #0x1f00
0x0000000003f144e4: strh       w8, [sp, #0x11c]
0x0000000003f144e8: strb       w9, [sp, #0x11e]
0x0000000003f144ec: stur       xzr, [x19, #0x9f]
0x0000000003f144f0: str        xzr, [sp, #0x128]
0x0000000003f144f4: str        wzr, [sp, #0x130]
0x0000000003f144f8: stp        xzr, xzr, [sp, #0x140]
0x0000000003f144fc: str        xzr, [sp, #0x138]
0x0000000003f14500: mov        w10, #0x7affff
0x0000000003f14504: str        w10, [sp, #0x150]
0x0000000003f14508: strh       w8, [sp, #0x154]
0x0000000003f1450c: strb       w9, [sp, #0x156]
0x0000000003f14510: stur       xzr, [x19, #0xd7]
0x0000000003f14514: add        x0, sp, #0x40
0x0000000003f14518: add        x1, sp, #0x80
0x0000000003f1451c: mov        w2, #4
0x0000000003f14520: bl         #0x1aa94
0x0000000003f14524: mov        w8, #0x10
0x0000000003f14528: str        x8, [sp]
0x0000000003f1452c: adrp       x0, #0x64b4000
0x0000000003f14530: add        x0, x0, #0xc78
0x0000000003f14534: adrp       x1, #0x54dc000
0x0000000003f14538: add        x1, x1, #0xb29
0x0000000003f1453c: adrp       x2, #0x520c000
0x0000000003f14540: add        x2, x2, #0xc69
0x0000000003f14544: adrp       x3, #0x3f0c000
0x0000000003f14548: add        x3, x3, #0xebc
0x0000000003f1454c: adrp       x5, #0x3f0c000
0x0000000003f14550: add        x5, x5, #0xec4
0x0000000003f14554: add        x7, sp, #0x40
0x0000000003f14558: mov        x4, #0
0x0000000003f1455c: mov        x6, #0
0x0000000003f14560: bl         #0x3f12130
0x0000000003f14564: adrp       x0, #0x3f0c000
0x0000000003f14568: add        x0, x0, #0xfb0
0x0000000003f1456c: adrp       x1, #0x64b4000
0x0000000003f14570: add        x1, x1, #0xc78
0x0000000003f14574: adrp       x2, #0
0x0000000003f14578: add        x2, x2, #0
0x0000000003f1457c: bl         #0x4b984dc
0x0000000003f14580: str        wzr, [sp, #0x88]
0x0000000003f14584: str        xzr, [sp, #0x80]
0x0000000003f14588: stp        xzr, xzr, [sp, #0x98]
0x0000000003f1458c: str        xzr, [sp, #0x90]
0x0000000003f14590: mov        w8, #0xffff
0x0000000003f14594: str        w8, [sp, #0xa8]
0x0000000003f14598: mov        w8, #0xe00
0x0000000003f1459c: strh       w8, [sp, #0xac]
0x0000000003f145a0: mov        w8, #1
0x0000000003f145a4: strb       w8, [sp, #0xae]
0x0000000003f145a8: stur       xzr, [sp, #0xaf]
0x0000000003f145ac: str        xzr, [sp, #0xb8]
0x0000000003f145b0: str        wzr, [sp, #0xc0]
0x0000000003f145b4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f145b8: str        xzr, [sp, #0xc8]
0x0000000003f145bc: mov        w9, #0x6c
0x0000000003f145c0: str        w9, [sp, #0xe0]
0x0000000003f145c4: mov        w9, #0x1f00
0x0000000003f145c8: strh       w9, [sp, #0xe4]
0x0000000003f145cc: strb       w8, [sp, #0xe6]
0x0000000003f145d0: stur       xzr, [x19, #0x67]
0x0000000003f145d4: str        wzr, [sp, #0xf8]
0x0000000003f145d8: str        xzr, [sp, #0xf0]
0x0000000003f145dc: stp        xzr, xzr, [sp, #0x108]
0x0000000003f145e0: str        xzr, [sp, #0x100]
0x0000000003f145e4: mov        w10, #0x7fffff
0x0000000003f145e8: str        w10, [sp, #0x118]
0x0000000003f145ec: strh       w9, [sp, #0x11c]
0x0000000003f145f0: strb       w8, [sp, #0x11e]
0x0000000003f145f4: stur       xzr, [x19, #0x9f]
0x0000000003f145f8: add        x0, sp, #0x40
0x0000000003f145fc: add        x1, sp, #0x80
0x0000000003f14600: mov        w2, #3
0x0000000003f14604: bl         #0x1aa94
0x0000000003f14608: mov        w8, #0x10
0x0000000003f1460c: str        x8, [sp]
0x0000000003f14610: adrp       x0, #0x64b4000
0x0000000003f14614: add        x0, x0, #0xd40
0x0000000003f14618: adrp       x1, #0x54b4000
0x0000000003f1461c: add        x1, x1, #0xb77
0x0000000003f14620: adrp       x2, #0x520c000
0x0000000003f14624: add        x2, x2, #0xc69
0x0000000003f14628: adrp       x3, #0x3f0d000
0x0000000003f1462c: add        x3, x3, #0x24
0x0000000003f14630: adrp       x5, #0x3f0d000
0x0000000003f14634: add        x5, x5, #0x30
0x0000000003f14638: add        x7, sp, #0x40
0x0000000003f1463c: mov        x4, #0
0x0000000003f14640: mov        x6, #0
0x0000000003f14644: bl         #0x3f123f8
0x0000000003f14648: adrp       x0, #0x3f0d000
0x0000000003f1464c: add        x0, x0, #0x8c
0x0000000003f14650: adrp       x1, #0x64b4000
0x0000000003f14654: add        x1, x1, #0xd40
0x0000000003f14658: adrp       x2, #0
0x0000000003f1465c: add        x2, x2, #0
0x0000000003f14660: bl         #0x4b984dc
0x0000000003f14664: str        wzr, [sp, #0x88]
0x0000000003f14668: str        xzr, [sp, #0x80]
0x0000000003f1466c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14670: str        xzr, [sp, #0x90]
0x0000000003f14674: mov        w8, #0xffff
0x0000000003f14678: str        w8, [sp, #0xa8]
0x0000000003f1467c: mov        w8, #0xe00
0x0000000003f14680: strh       w8, [sp, #0xac]
0x0000000003f14684: mov        w8, #1
0x0000000003f14688: strb       w8, [sp, #0xae]
0x0000000003f1468c: stur       xzr, [sp, #0xaf]
0x0000000003f14690: str        xzr, [sp, #0xb8]
0x0000000003f14694: str        wzr, [sp, #0xc0]
0x0000000003f14698: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f1469c: str        xzr, [sp, #0xc8]
0x0000000003f146a0: mov        w9, #0x6d
0x0000000003f146a4: str        w9, [sp, #0xe0]
0x0000000003f146a8: mov        w9, #0x1f00
0x0000000003f146ac: strh       w9, [sp, #0xe4]
0x0000000003f146b0: strb       w8, [sp, #0xe6]
0x0000000003f146b4: stur       xzr, [x19, #0x67]
0x0000000003f146b8: str        wzr, [sp, #0xf8]
0x0000000003f146bc: str        xzr, [sp, #0xf0]
0x0000000003f146c0: stp        xzr, xzr, [sp, #0x108]
0x0000000003f146c4: str        xzr, [sp, #0x100]
0x0000000003f146c8: mov        w10, #0x81ffff
0x0000000003f146cc: str        w10, [sp, #0x118]
0x0000000003f146d0: strh       w9, [sp, #0x11c]
0x0000000003f146d4: strb       w8, [sp, #0x11e]
0x0000000003f146d8: stur       xzr, [x19, #0x9f]
0x0000000003f146dc: add        x0, sp, #0x40
0x0000000003f146e0: add        x1, sp, #0x80
0x0000000003f146e4: mov        w2, #3
0x0000000003f146e8: bl         #0x1aa94
0x0000000003f146ec: mov        w8, #0x10
0x0000000003f146f0: str        x8, [sp]
0x0000000003f146f4: adrp       x0, #0x64b4000
0x0000000003f146f8: add        x0, x0, #0xe08
0x0000000003f146fc: adrp       x1, #0x536f000
0x0000000003f14700: add        x1, x1, #0x48a
0x0000000003f14704: adrp       x2, #0x520c000
0x0000000003f14708: add        x2, x2, #0xc69
0x0000000003f1470c: adrp       x3, #0x3f0d000
0x0000000003f14710: add        x3, x3, #0x100
0x0000000003f14714: adrp       x5, #0x3f0d000
0x0000000003f14718: add        x5, x5, #0x108
0x0000000003f1471c: add        x7, sp, #0x40
0x0000000003f14720: mov        x4, #0
0x0000000003f14724: mov        x6, #0
0x0000000003f14728: bl         #0x3f11e58
0x0000000003f1472c: adrp       x0, #0x3f0c000
0x0000000003f14730: add        x0, x0, #0xe48
0x0000000003f14734: adrp       x1, #0x64b4000
0x0000000003f14738: add        x1, x1, #0xe08
0x0000000003f1473c: adrp       x2, #0
0x0000000003f14740: add        x2, x2, #0
0x0000000003f14744: bl         #0x4b984dc
0x0000000003f14748: str        wzr, [sp, #0x88]
0x0000000003f1474c: str        xzr, [sp, #0x80]
0x0000000003f14750: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14754: str        xzr, [sp, #0x90]
0x0000000003f14758: mov        w8, #0xffff
0x0000000003f1475c: str        w8, [sp, #0xa8]
0x0000000003f14760: mov        w9, #0xe00
0x0000000003f14764: strh       w9, [sp, #0xac]
0x0000000003f14768: mov        w9, #1
0x0000000003f1476c: strb       w9, [sp, #0xae]
0x0000000003f14770: stur       xzr, [sp, #0xaf]
0x0000000003f14774: str        xzr, [sp, #0xb8]
0x0000000003f14778: str        wzr, [sp, #0xc0]
0x0000000003f1477c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14780: str        xzr, [sp, #0xc8]
0x0000000003f14784: str        w8, [sp, #0xe0]
0x0000000003f14788: mov        w8, #0x1f03
0x0000000003f1478c: strh       w8, [sp, #0xe4]
0x0000000003f14790: strb       w9, [sp, #0xe6]
0x0000000003f14794: stur       xzr, [x19, #0x67]
0x0000000003f14798: str        wzr, [sp, #0xf8]
0x0000000003f1479c: str        xzr, [sp, #0xf0]
0x0000000003f147a0: stp        xzr, xzr, [sp, #0x108]
0x0000000003f147a4: str        xzr, [sp, #0x100]
0x0000000003f147a8: mov        w8, #0x6e
0x0000000003f147ac: str        w8, [sp, #0x118]
0x0000000003f147b0: mov        w8, #0x1f00
0x0000000003f147b4: strh       w8, [sp, #0x11c]
0x0000000003f147b8: strb       w9, [sp, #0x11e]
0x0000000003f147bc: stur       xzr, [x19, #0x9f]
0x0000000003f147c0: str        xzr, [sp, #0x128]
0x0000000003f147c4: str        wzr, [sp, #0x130]
0x0000000003f147c8: stp        xzr, xzr, [sp, #0x140]
0x0000000003f147cc: str        xzr, [sp, #0x138]
0x0000000003f147d0: mov        w10, #0x82ffff
0x0000000003f147d4: str        w10, [sp, #0x150]
0x0000000003f147d8: strh       w8, [sp, #0x154]
0x0000000003f147dc: strb       w9, [sp, #0x156]
0x0000000003f147e0: stur       xzr, [x19, #0xd7]
0x0000000003f147e4: add        x0, sp, #0x40
0x0000000003f147e8: add        x1, sp, #0x80
0x0000000003f147ec: mov        w2, #4
0x0000000003f147f0: bl         #0x1aa94
0x0000000003f147f4: mov        w8, #0x10
0x0000000003f147f8: str        x8, [sp]
0x0000000003f147fc: adrp       x0, #0x64b4000
0x0000000003f14800: add        x0, x0, #0xed0
0x0000000003f14804: adrp       x1, #0x54dc000
0x0000000003f14808: add        x1, x1, #0xb34
0x0000000003f1480c: adrp       x2, #0x520c000
0x0000000003f14810: add        x2, x2, #0xc69
0x0000000003f14814: adrp       x3, #0x3f0d000
0x0000000003f14818: add        x3, x3, #0x208
0x0000000003f1481c: adrp       x5, #0x3f0d000
0x0000000003f14820: add        x5, x5, #0x210
0x0000000003f14824: add        x7, sp, #0x40
0x0000000003f14828: mov        x4, #0
0x0000000003f1482c: mov        x6, #0
0x0000000003f14830: bl         #0x3f12130
0x0000000003f14834: adrp       x0, #0x3f0c000
0x0000000003f14838: add        x0, x0, #0xfb0
0x0000000003f1483c: adrp       x1, #0x64b4000
0x0000000003f14840: add        x1, x1, #0xed0
0x0000000003f14844: adrp       x2, #0
0x0000000003f14848: add        x2, x2, #0
0x0000000003f1484c: bl         #0x4b984dc
0x0000000003f14850: str        wzr, [sp, #0x88]
0x0000000003f14854: str        xzr, [sp, #0x80]
0x0000000003f14858: stp        xzr, xzr, [sp, #0x98]
0x0000000003f1485c: str        xzr, [sp, #0x90]
0x0000000003f14860: mov        w8, #0xffff
0x0000000003f14864: str        w8, [sp, #0xa8]
0x0000000003f14868: mov        w8, #0xe00
0x0000000003f1486c: strh       w8, [sp, #0xac]
0x0000000003f14870: mov        w8, #1
0x0000000003f14874: strb       w8, [sp, #0xae]
0x0000000003f14878: stur       xzr, [sp, #0xaf]
0x0000000003f1487c: str        xzr, [sp, #0xb8]
0x0000000003f14880: str        wzr, [sp, #0xc0]
0x0000000003f14884: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14888: str        xzr, [sp, #0xc8]
0x0000000003f1488c: mov        w9, #0x6f
0x0000000003f14890: str        w9, [sp, #0xe0]
0x0000000003f14894: mov        w9, #0x1f00
0x0000000003f14898: strh       w9, [sp, #0xe4]
0x0000000003f1489c: strb       w8, [sp, #0xe6]
0x0000000003f148a0: stur       xzr, [x19, #0x67]
0x0000000003f148a4: str        wzr, [sp, #0xf8]
0x0000000003f148a8: str        xzr, [sp, #0xf0]
0x0000000003f148ac: stp        xzr, xzr, [sp, #0x108]
0x0000000003f148b0: str        xzr, [sp, #0x100]
0x0000000003f148b4: mov        w10, #0x84ffff
0x0000000003f148b8: str        w10, [sp, #0x118]
0x0000000003f148bc: strh       w9, [sp, #0x11c]
0x0000000003f148c0: strb       w8, [sp, #0x11e]
0x0000000003f148c4: stur       xzr, [x19, #0x9f]
0x0000000003f148c8: add        x0, sp, #0x40
0x0000000003f148cc: add        x1, sp, #0x80
0x0000000003f148d0: mov        w2, #3
0x0000000003f148d4: bl         #0x1aa94
0x0000000003f148d8: mov        w8, #0x10
0x0000000003f148dc: str        x8, [sp]
0x0000000003f148e0: adrp       x0, #0x64b4000
0x0000000003f148e4: add        x0, x0, #0xf98
0x0000000003f148e8: adrp       x1, #0x5399000
0x0000000003f148ec: add        x1, x1, #0x981
0x0000000003f148f0: adrp       x2, #0x520c000
0x0000000003f148f4: add        x2, x2, #0xc69
0x0000000003f148f8: adrp       x3, #0x3f0d000
0x0000000003f148fc: add        x3, x3, #0x2fc
0x0000000003f14900: adrp       x5, #0x3f0d000
0x0000000003f14904: add        x5, x5, #0x304
0x0000000003f14908: add        x7, sp, #0x40
0x0000000003f1490c: mov        x4, #0
0x0000000003f14910: mov        x6, #0
0x0000000003f14914: bl         #0x3f11e58
0x0000000003f14918: adrp       x0, #0x3f0c000
0x0000000003f1491c: add        x0, x0, #0xe48
0x0000000003f14920: adrp       x1, #0x64b4000
0x0000000003f14924: add        x1, x1, #0xf98
0x0000000003f14928: adrp       x2, #0
0x0000000003f1492c: add        x2, x2, #0
0x0000000003f14930: bl         #0x4b984dc
0x0000000003f14934: str        wzr, [sp, #0x88]
0x0000000003f14938: str        xzr, [sp, #0x80]
0x0000000003f1493c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14940: str        xzr, [sp, #0x90]
0x0000000003f14944: mov        w8, #0xffff
0x0000000003f14948: str        w8, [sp, #0xa8]
0x0000000003f1494c: mov        w8, #0x1f00
0x0000000003f14950: strh       w8, [sp, #0xac]
0x0000000003f14954: mov        w9, #1
0x0000000003f14958: strb       w9, [sp, #0xae]
0x0000000003f1495c: stur       xzr, [sp, #0xaf]
0x0000000003f14960: str        xzr, [sp, #0xb8]
0x0000000003f14964: str        wzr, [sp, #0xc0]
0x0000000003f14968: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f1496c: str        xzr, [sp, #0xc8]
0x0000000003f14970: mov        w10, #0x70
0x0000000003f14974: str        w10, [sp, #0xe0]
0x0000000003f14978: strh       w8, [sp, #0xe4]
0x0000000003f1497c: strb       w9, [sp, #0xe6]
0x0000000003f14980: stur       xzr, [x19, #0x67]
0x0000000003f14984: str        wzr, [sp, #0xf8]
0x0000000003f14988: str        xzr, [sp, #0xf0]
0x0000000003f1498c: stp        xzr, xzr, [sp, #0x108]
0x0000000003f14990: str        xzr, [sp, #0x100]
0x0000000003f14994: mov        w10, #0x86ffff
0x0000000003f14998: str        w10, [sp, #0x118]
0x0000000003f1499c: strh       w8, [sp, #0x11c]
0x0000000003f149a0: strb       w9, [sp, #0x11e]
0x0000000003f149a4: stur       xzr, [x19, #0x9f]
0x0000000003f149a8: add        x0, sp, #0x40
0x0000000003f149ac: add        x1, sp, #0x80
0x0000000003f149b0: mov        w2, #3
0x0000000003f149b4: bl         #0x1aa94
0x0000000003f149b8: mov        x8, #0x2000000000000000
0x0000000003f149bc: stp        xzr, x8, [sp]
0x0000000003f149c0: adrp       x0, #0x64b5000
0x0000000003f149c4: add        x0, x0, #0x60
0x0000000003f149c8: adrp       x1, #0x54dc000
0x0000000003f149cc: add        x1, x1, #0xb3e
0x0000000003f149d0: adrp       x2, #0x5210000
0x0000000003f149d4: add        x2, x2, #0xc41
0x0000000003f149d8: adrp       x3, #0x3f0d000
0x0000000003f149dc: add        x3, x3, #0x434
0x0000000003f149e0: adrp       x5, #0x3f0d000
0x0000000003f149e4: add        x5, x5, #0x43c
0x0000000003f149e8: add        x7, sp, #0x40
0x0000000003f149ec: mov        x4, #0
0x0000000003f149f0: mov        x6, #0
0x0000000003f149f4: bl         #0x3f126d0
0x0000000003f149f8: adrp       x0, #0x3f0d000
0x0000000003f149fc: add        x0, x0, #0x66c
0x0000000003f14a00: adrp       x1, #0x64b5000
0x0000000003f14a04: add        x1, x1, #0x60
0x0000000003f14a08: adrp       x2, #0
0x0000000003f14a0c: add        x2, x2, #0
0x0000000003f14a10: bl         #0x4b984dc
0x0000000003f14a14: str        wzr, [sp, #0x88]
0x0000000003f14a18: str        xzr, [sp, #0x80]
0x0000000003f14a1c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14a20: str        xzr, [sp, #0x90]
0x0000000003f14a24: mov        w8, #0xffff
0x0000000003f14a28: str        w8, [sp, #0xa8]
0x0000000003f14a2c: mov        w8, #0x1f00
0x0000000003f14a30: strh       w8, [sp, #0xac]
0x0000000003f14a34: mov        w9, #1
0x0000000003f14a38: strb       w9, [sp, #0xae]
0x0000000003f14a3c: stur       xzr, [sp, #0xaf]
0x0000000003f14a40: str        xzr, [sp, #0xb8]
0x0000000003f14a44: str        wzr, [sp, #0xc0]
0x0000000003f14a48: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14a4c: str        xzr, [sp, #0xc8]
0x0000000003f14a50: mov        w10, #0x71
0x0000000003f14a54: str        w10, [sp, #0xe0]
0x0000000003f14a58: strh       w8, [sp, #0xe4]
0x0000000003f14a5c: strb       w9, [sp, #0xe6]
0x0000000003f14a60: stur       xzr, [x19, #0x67]
0x0000000003f14a64: str        wzr, [sp, #0xf8]
0x0000000003f14a68: str        xzr, [sp, #0xf0]
0x0000000003f14a6c: stp        xzr, xzr, [sp, #0x108]
0x0000000003f14a70: str        xzr, [sp, #0x100]
0x0000000003f14a74: mov        w10, #0x88ffff
0x0000000003f14a78: str        w10, [sp, #0x118]
0x0000000003f14a7c: strh       w8, [sp, #0x11c]
0x0000000003f14a80: strb       w9, [sp, #0x11e]
0x0000000003f14a84: stur       xzr, [x19, #0x9f]
0x0000000003f14a88: add        x0, sp, #0x40
0x0000000003f14a8c: add        x1, sp, #0x80
0x0000000003f14a90: mov        w2, #3
0x0000000003f14a94: bl         #0x1aa94
0x0000000003f14a98: mov        w8, #0x10
0x0000000003f14a9c: stp        xzr, x8, [sp]
0x0000000003f14aa0: adrp       x0, #0x64b5000
0x0000000003f14aa4: add        x0, x0, #0x128
0x0000000003f14aa8: adrp       x1, #0x53a9000
0x0000000003f14aac: add        x1, x1, #0x6d1
0x0000000003f14ab0: adrp       x2, #0x520c000
0x0000000003f14ab4: add        x2, x2, #0xc69
0x0000000003f14ab8: adrp       x3, #0x3f0d000
0x0000000003f14abc: add        x3, x3, #0x6e0
0x0000000003f14ac0: adrp       x5, #0x3f0d000
0x0000000003f14ac4: add        x5, x5, #0x704
0x0000000003f14ac8: add        x7, sp, #0x40
0x0000000003f14acc: mov        x4, #0
0x0000000003f14ad0: mov        x6, #0
0x0000000003f14ad4: bl         #0x3f1296c
0x0000000003f14ad8: adrp       x0, #0x3f0d000
0x0000000003f14adc: add        x0, x0, #0x7e8
0x0000000003f14ae0: adrp       x1, #0x64b5000
0x0000000003f14ae4: add        x1, x1, #0x128
0x0000000003f14ae8: adrp       x2, #0
0x0000000003f14aec: add        x2, x2, #0
0x0000000003f14af0: bl         #0x4b984dc
0x0000000003f14af4: str        wzr, [sp, #0x88]
0x0000000003f14af8: str        xzr, [sp, #0x80]
0x0000000003f14afc: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14b00: str        xzr, [sp, #0x90]
0x0000000003f14b04: mov        w8, #0x72
0x0000000003f14b08: str        w8, [sp, #0xa8]
0x0000000003f14b0c: mov        w8, #0x1f00
0x0000000003f14b10: strh       w8, [sp, #0xac]
0x0000000003f14b14: mov        w9, #1
0x0000000003f14b18: strb       w9, [sp, #0xae]
0x0000000003f14b1c: stur       xzr, [sp, #0xaf]
0x0000000003f14b20: str        xzr, [sp, #0xb8]
0x0000000003f14b24: str        wzr, [sp, #0xc0]
0x0000000003f14b28: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14b2c: str        xzr, [sp, #0xc8]
0x0000000003f14b30: mov        w10, #0x89ffff
0x0000000003f14b34: str        w10, [sp, #0xe0]
0x0000000003f14b38: strh       w8, [sp, #0xe4]
0x0000000003f14b3c: strb       w9, [sp, #0xe6]
0x0000000003f14b40: stur       xzr, [x19, #0x67]
0x0000000003f14b44: add        x0, sp, #0x40
0x0000000003f14b48: add        x1, sp, #0x80
0x0000000003f14b4c: mov        w2, #2
0x0000000003f14b50: bl         #0x1aa94
0x0000000003f14b54: str        xzr, [sp]
0x0000000003f14b58: adrp       x0, #0x64b5000
0x0000000003f14b5c: add        x0, x0, #0x1f0
0x0000000003f14b60: adrp       x1, #0x54b4000
0x0000000003f14b64: add        x1, x1, #0xbc7
0x0000000003f14b68: adrp       x2, #0x520c000
0x0000000003f14b6c: add        x2, x2, #0xc69
0x0000000003f14b70: adrp       x3, #0x3f0d000
0x0000000003f14b74: add        x3, x3, #0x85c
0x0000000003f14b78: adrp       x5, #0x3f0d000
0x0000000003f14b7c: add        x5, x5, #0x864
0x0000000003f14b80: add        x7, sp, #0x40
0x0000000003f14b84: mov        x4, #0
0x0000000003f14b88: mov        x6, #0
0x0000000003f14b8c: bl         #0x3f12c08
0x0000000003f14b90: adrp       x0, #0x3f0d000
0x0000000003f14b94: add        x0, x0, #0x948
0x0000000003f14b98: adrp       x1, #0x64b5000
0x0000000003f14b9c: add        x1, x1, #0x1f0
0x0000000003f14ba0: adrp       x2, #0
0x0000000003f14ba4: add        x2, x2, #0
0x0000000003f14ba8: bl         #0x4b984dc
0x0000000003f14bac: str        wzr, [sp, #0x88]
0x0000000003f14bb0: str        xzr, [sp, #0x80]
0x0000000003f14bb4: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14bb8: str        xzr, [sp, #0x90]
0x0000000003f14bbc: mov        w8, #0xffff
0x0000000003f14bc0: str        w8, [sp, #0xa8]
0x0000000003f14bc4: mov        w8, #0xc00
0x0000000003f14bc8: strh       w8, [sp, #0xac]
0x0000000003f14bcc: mov        w8, #1
0x0000000003f14bd0: strb       w8, [sp, #0xae]
0x0000000003f14bd4: stur       xzr, [sp, #0xaf]
0x0000000003f14bd8: str        xzr, [sp, #0xb8]
0x0000000003f14bdc: str        wzr, [sp, #0xc0]
0x0000000003f14be0: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14be4: str        xzr, [sp, #0xc8]
0x0000000003f14be8: mov        w9, #0x74
0x0000000003f14bec: str        w9, [sp, #0xe0]
0x0000000003f14bf0: mov        w9, #0x1f00
0x0000000003f14bf4: strh       w9, [sp, #0xe4]
0x0000000003f14bf8: strb       w8, [sp, #0xe6]
0x0000000003f14bfc: stur       xzr, [x19, #0x67]
0x0000000003f14c00: str        wzr, [sp, #0xf8]
0x0000000003f14c04: str        xzr, [sp, #0xf0]
0x0000000003f14c08: stp        xzr, xzr, [sp, #0x108]
0x0000000003f14c0c: str        xzr, [sp, #0x100]
0x0000000003f14c10: mov        w10, #0x7bffff
0x0000000003f14c14: str        w10, [sp, #0x118]
0x0000000003f14c18: strh       w9, [sp, #0x11c]
0x0000000003f14c1c: strb       w8, [sp, #0x11e]
0x0000000003f14c20: stur       xzr, [x19, #0x9f]
0x0000000003f14c24: add        x0, sp, #0x40
0x0000000003f14c28: add        x1, sp, #0x80
0x0000000003f14c2c: mov        w2, #3
0x0000000003f14c30: bl         #0x1aa94
0x0000000003f14c34: mov        w8, #0x10
0x0000000003f14c38: str        x8, [sp]
0x0000000003f14c3c: adrp       x0, #0x64b5000
0x0000000003f14c40: add        x0, x0, #0x2b8
0x0000000003f14c44: adrp       x1, #0x54dc000
0x0000000003f14c48: add        x1, x1, #0xb4d
0x0000000003f14c4c: adrp       x2, #0x520c000
0x0000000003f14c50: add        x2, x2, #0xc69
0x0000000003f14c54: adrp       x3, #0x3f0d000
0x0000000003f14c58: add        x3, x3, #0x9bc
0x0000000003f14c5c: adrp       x5, #0x3f0d000
0x0000000003f14c60: add        x5, x5, #0x9c4
0x0000000003f14c64: add        x7, sp, #0x40
0x0000000003f14c68: mov        x4, #0
0x0000000003f14c6c: mov        x6, #0
0x0000000003f14c70: bl         #0x3f12ea0
0x0000000003f14c74: adrp       x0, #0x3f0d000
0x0000000003f14c78: add        x0, x0, #0x7e8
0x0000000003f14c7c: adrp       x1, #0x64b5000
0x0000000003f14c80: add        x1, x1, #0x2b8
0x0000000003f14c84: adrp       x2, #0
0x0000000003f14c88: add        x2, x2, #0
0x0000000003f14c8c: bl         #0x4b984dc
0x0000000003f14c90: str        wzr, [sp, #0x88]
0x0000000003f14c94: str        xzr, [sp, #0x80]
0x0000000003f14c98: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14c9c: str        xzr, [sp, #0x90]
0x0000000003f14ca0: mov        w8, #0xffff
0x0000000003f14ca4: str        w8, [sp, #0xa8]
0x0000000003f14ca8: mov        w8, #0xc00
0x0000000003f14cac: strh       w8, [sp, #0xac]
0x0000000003f14cb0: mov        w8, #1
0x0000000003f14cb4: strb       w8, [sp, #0xae]
0x0000000003f14cb8: stur       xzr, [sp, #0xaf]
0x0000000003f14cbc: str        xzr, [sp, #0xb8]
0x0000000003f14cc0: str        wzr, [sp, #0xc0]
0x0000000003f14cc4: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14cc8: str        xzr, [sp, #0xc8]
0x0000000003f14ccc: mov        w9, #0x75
0x0000000003f14cd0: str        w9, [sp, #0xe0]
0x0000000003f14cd4: mov        w9, #0x1f00
0x0000000003f14cd8: strh       w9, [sp, #0xe4]
0x0000000003f14cdc: strb       w8, [sp, #0xe6]
0x0000000003f14ce0: stur       xzr, [x19, #0x67]
0x0000000003f14ce4: str        wzr, [sp, #0xf8]
0x0000000003f14ce8: str        xzr, [sp, #0xf0]
0x0000000003f14cec: stp        xzr, xzr, [sp, #0x108]
0x0000000003f14cf0: str        xzr, [sp, #0x100]
0x0000000003f14cf4: mov        w10, #0x83ffff
0x0000000003f14cf8: str        w10, [sp, #0x118]
0x0000000003f14cfc: strh       w9, [sp, #0x11c]
0x0000000003f14d00: strb       w8, [sp, #0x11e]
0x0000000003f14d04: stur       xzr, [x19, #0x9f]
0x0000000003f14d08: add        x0, sp, #0x40
0x0000000003f14d0c: add        x1, sp, #0x80
0x0000000003f14d10: mov        w2, #3
0x0000000003f14d14: bl         #0x1aa94
0x0000000003f14d18: mov        w8, #0x10
0x0000000003f14d1c: str        x8, [sp]
0x0000000003f14d20: adrp       x0, #0x64b5000
0x0000000003f14d24: add        x0, x0, #0x380
0x0000000003f14d28: adrp       x1, #0x54dc000
0x0000000003f14d2c: add        x1, x1, #0xb5c
0x0000000003f14d30: adrp       x2, #0x520c000
0x0000000003f14d34: add        x2, x2, #0xc69
0x0000000003f14d38: adrp       x3, #0x3f0d000
0x0000000003f14d3c: add        x3, x3, #0xaa8
0x0000000003f14d40: adrp       x5, #0x3f0d000
0x0000000003f14d44: add        x5, x5, #0xab0
0x0000000003f14d48: add        x7, sp, #0x40
0x0000000003f14d4c: mov        x4, #0
0x0000000003f14d50: mov        x6, #0
0x0000000003f14d54: bl         #0x3f12c08
0x0000000003f14d58: adrp       x0, #0x3f0d000
0x0000000003f14d5c: add        x0, x0, #0x948
0x0000000003f14d60: adrp       x1, #0x64b5000
0x0000000003f14d64: add        x1, x1, #0x380
0x0000000003f14d68: adrp       x2, #0
0x0000000003f14d6c: add        x2, x2, #0
0x0000000003f14d70: bl         #0x4b984dc
0x0000000003f14d74: str        wzr, [sp, #0x88]
0x0000000003f14d78: str        xzr, [sp, #0x80]
0x0000000003f14d7c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14d80: str        xzr, [sp, #0x90]
0x0000000003f14d84: mov        w8, #0xffff
0x0000000003f14d88: str        w8, [sp, #0xa8]
0x0000000003f14d8c: mov        w8, #0xe00
0x0000000003f14d90: strh       w8, [sp, #0xac]
0x0000000003f14d94: mov        w8, #1
0x0000000003f14d98: strb       w8, [sp, #0xae]
0x0000000003f14d9c: stur       xzr, [sp, #0xaf]
0x0000000003f14da0: str        xzr, [sp, #0xb8]
0x0000000003f14da4: str        wzr, [sp, #0xc0]
0x0000000003f14da8: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14dac: str        xzr, [sp, #0xc8]
0x0000000003f14db0: mov        w9, #0x76
0x0000000003f14db4: str        w9, [sp, #0xe0]
0x0000000003f14db8: mov        w9, #0x1f00
0x0000000003f14dbc: strh       w9, [sp, #0xe4]
0x0000000003f14dc0: strb       w8, [sp, #0xe6]
0x0000000003f14dc4: stur       xzr, [x19, #0x67]
0x0000000003f14dc8: str        wzr, [sp, #0xf8]
0x0000000003f14dcc: str        xzr, [sp, #0xf0]
0x0000000003f14dd0: stp        xzr, xzr, [sp, #0x108]
0x0000000003f14dd4: str        xzr, [sp, #0x100]
0x0000000003f14dd8: mov        w10, #0x7effff
0x0000000003f14ddc: str        w10, [sp, #0x118]
0x0000000003f14de0: strh       w9, [sp, #0x11c]
0x0000000003f14de4: strb       w8, [sp, #0x11e]
0x0000000003f14de8: stur       xzr, [x19, #0x9f]
0x0000000003f14dec: add        x0, sp, #0x40
0x0000000003f14df0: add        x1, sp, #0x80
0x0000000003f14df4: mov        w2, #3
0x0000000003f14df8: bl         #0x1aa94
0x0000000003f14dfc: mov        w8, #0x10
0x0000000003f14e00: str        x8, [sp]
0x0000000003f14e04: adrp       x0, #0x64b5000
0x0000000003f14e08: add        x0, x0, #0x448
0x0000000003f14e0c: adrp       x1, #0x5367000
0x0000000003f14e10: add        x1, x1, #0x5eb
0x0000000003f14e14: adrp       x2, #0x520c000
0x0000000003f14e18: add        x2, x2, #0xc69
0x0000000003f14e1c: adrp       x3, #0x3f0d000
0x0000000003f14e20: add        x3, x3, #0xb94
0x0000000003f14e24: adrp       x5, #0x3f0d000
0x0000000003f14e28: add        x5, x5, #0xbb8
0x0000000003f14e2c: add        x7, sp, #0x40
0x0000000003f14e30: mov        x4, #0
0x0000000003f14e34: mov        x6, #0
0x0000000003f14e38: bl         #0x3f12f98
0x0000000003f14e3c: adrp       x0, #0x3f0d000
0x0000000003f14e40: add        x0, x0, #0xdb4
0x0000000003f14e44: adrp       x1, #0x64b5000
0x0000000003f14e48: add        x1, x1, #0x448
0x0000000003f14e4c: adrp       x2, #0
0x0000000003f14e50: add        x2, x2, #0
0x0000000003f14e54: bl         #0x4b984dc
0x0000000003f14e58: str        wzr, [sp, #0x88]
0x0000000003f14e5c: str        xzr, [sp, #0x80]
0x0000000003f14e60: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14e64: str        xzr, [sp, #0x90]
0x0000000003f14e68: mov        w8, #0x77
0x0000000003f14e6c: str        w8, [sp, #0xa8]
0x0000000003f14e70: mov        w8, #0x1f00
0x0000000003f14e74: strh       w8, [sp, #0xac]
0x0000000003f14e78: mov        w9, #1
0x0000000003f14e7c: strb       w9, [sp, #0xae]
0x0000000003f14e80: stur       xzr, [sp, #0xaf]
0x0000000003f14e84: str        xzr, [sp, #0xb8]
0x0000000003f14e88: str        wzr, [sp, #0xc0]
0x0000000003f14e8c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14e90: str        xzr, [sp, #0xc8]
0x0000000003f14e94: mov        w10, #0x85ffff
0x0000000003f14e98: str        w10, [sp, #0xe0]
0x0000000003f14e9c: strh       w8, [sp, #0xe4]
0x0000000003f14ea0: strb       w9, [sp, #0xe6]
0x0000000003f14ea4: stur       xzr, [x19, #0x67]
0x0000000003f14ea8: add        x0, sp, #0x40
0x0000000003f14eac: add        x1, sp, #0x80
0x0000000003f14eb0: mov        w2, #2
0x0000000003f14eb4: bl         #0x1aa94
0x0000000003f14eb8: mov        x8, #0x2000000000000000
0x0000000003f14ebc: stp        xzr, x8, [sp]
0x0000000003f14ec0: adrp       x0, #0x64b5000
0x0000000003f14ec4: add        x0, x0, #0x518
0x0000000003f14ec8: adrp       x1, #0x530c000
0x0000000003f14ecc: add        x1, x1, #0xde5
0x0000000003f14ed0: adrp       x2, #0x5210000
0x0000000003f14ed4: add        x2, x2, #0xc41
0x0000000003f14ed8: adrp       x3, #0x3f0d000
0x0000000003f14edc: add        x3, x3, #0xe10
0x0000000003f14ee0: adrp       x5, #0x3f0d000
0x0000000003f14ee4: add        x5, x5, #0xe18
0x0000000003f14ee8: add        x7, sp, #0x40
0x0000000003f14eec: mov        x4, #0
0x0000000003f14ef0: mov        x6, #0
0x0000000003f14ef4: bl         #0x3f13230
0x0000000003f14ef8: adrp       x0, #0x3f0d000
0x0000000003f14efc: add        x0, x0, #0xf24
0x0000000003f14f00: adrp       x1, #0x64b5000
0x0000000003f14f04: add        x1, x1, #0x518
0x0000000003f14f08: adrp       x2, #0
0x0000000003f14f0c: add        x2, x2, #0
0x0000000003f14f10: bl         #0x4b984dc
0x0000000003f14f14: str        wzr, [sp, #0x88]
0x0000000003f14f18: str        xzr, [sp, #0x80]
0x0000000003f14f1c: stp        xzr, xzr, [sp, #0x98]
0x0000000003f14f20: str        xzr, [sp, #0x90]
0x0000000003f14f24: mov        w8, #0xffff
0x0000000003f14f28: str        w8, [sp, #0xa8]
0x0000000003f14f2c: mov        w9, #0x2e00
0x0000000003f14f30: strh       w9, [sp, #0xac]
0x0000000003f14f34: mov        w9, #1
0x0000000003f14f38: strb       w9, [sp, #0xae]
0x0000000003f14f3c: stur       xzr, [sp, #0xaf]
0x0000000003f14f40: str        xzr, [sp, #0xb8]
0x0000000003f14f44: str        wzr, [sp, #0xc0]
0x0000000003f14f48: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f14f4c: str        xzr, [sp, #0xc8]
0x0000000003f14f50: str        w8, [sp, #0xe0]
0x0000000003f14f54: mov        w8, #0x1f07
0x0000000003f14f58: strh       w8, [sp, #0xe4]
0x0000000003f14f5c: strb       w9, [sp, #0xe6]
0x0000000003f14f60: stur       xzr, [x19, #0x67]
0x0000000003f14f64: str        wzr, [sp, #0xf8]
0x0000000003f14f68: str        xzr, [sp, #0xf0]
0x0000000003f14f6c: stp        xzr, xzr, [sp, #0x108]
0x0000000003f14f70: str        xzr, [sp, #0x100]
0x0000000003f14f74: mov        w8, #0x78
0x0000000003f14f78: str        w8, [sp, #0x118]
0x0000000003f14f7c: mov        w8, #0x1f00
0x0000000003f14f80: strh       w8, [sp, #0x11c]
0x0000000003f14f84: strb       w9, [sp, #0x11e]
0x0000000003f14f88: stur       xzr, [x19, #0x9f]
0x0000000003f14f8c: str        xzr, [sp, #0x128]
0x0000000003f14f90: str        wzr, [sp, #0x130]
0x0000000003f14f94: stp        xzr, xzr, [sp, #0x140]
0x0000000003f14f98: str        xzr, [sp, #0x138]
0x0000000003f14f9c: mov        w10, #0x87ffff
0x0000000003f14fa0: str        w10, [sp, #0x150]
0x0000000003f14fa4: strh       w8, [sp, #0x154]
0x0000000003f14fa8: strb       w9, [sp, #0x156]
0x0000000003f14fac: stur       xzr, [x19, #0xd7]
0x0000000003f14fb0: add        x20, sp, #0x40
0x0000000003f14fb4: add        x0, sp, #0x40
0x0000000003f14fb8: add        x1, sp, #0x80
0x0000000003f14fbc: mov        w2, #4
0x0000000003f14fc0: bl         #0x1aa94
0x0000000003f14fc4: stp        x20, xzr, [sp, #0x28]
0x0000000003f14fc8: movi       v0.16b, #0
0x0000000003f14fcc: stur       q0, [sp, #0x18]
0x0000000003f14fd0: stur       q0, [sp, #8]
0x0000000003f14fd4: strb       wzr, [sp]
0x0000000003f14fd8: adrp       x0, #0x64b5000
0x0000000003f14fdc: add        x0, x0, #0x5e8
0x0000000003f14fe0: adrp       x1, #0x522c000
0x0000000003f14fe4: add        x1, x1, #0x324
0x0000000003f14fe8: adrp       x2, #0x520c000
0x0000000003f14fec: add        x2, x2, #0xc69
0x0000000003f14ff0: adrp       x3, #0x3f0d000
0x0000000003f14ff4: add        x3, x3, #0xf80
0x0000000003f14ff8: adrp       x5, #0x3f0d000
0x0000000003f14ffc: add        x5, x5, #0xf8c
0x0000000003f15000: mov        x4, #0
0x0000000003f15004: mov        x6, #0
0x0000000003f15008: mov        w7, #1
0x0000000003f1500c: bl         #0x3f134c4
0x0000000003f15010: adrp       x0, #0x3f0e000
0x0000000003f15014: add        x0, x0, #0x24
0x0000000003f15018: adrp       x1, #0x64b5000
0x0000000003f1501c: add        x1, x1, #0x5e8
0x0000000003f15020: adrp       x2, #0
0x0000000003f15024: add        x2, x2, #0
0x0000000003f15028: bl         #0x4b984dc
0x0000000003f1502c: add        x8, sp, #0x80
0x0000000003f15030: mov        w0, #0x20
0x0000000003f15034: bl         #0x440b160
0x0000000003f15038: str        wzr, [sp, #0xc0]
0x0000000003f1503c: str        xzr, [sp, #0xb8]
0x0000000003f15040: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f15044: str        xzr, [sp, #0xc8]
0x0000000003f15048: mov        w8, #0xffff
0x0000000003f1504c: str        w8, [sp, #0xe0]
0x0000000003f15050: mov        w8, #0x1f03
0x0000000003f15054: strh       w8, [sp, #0xe4]
0x0000000003f15058: mov        w8, #1
0x0000000003f1505c: strb       w8, [sp, #0xe6]
0x0000000003f15060: stur       xzr, [x19, #0x67]
0x0000000003f15064: str        xzr, [sp, #0xf0]
0x0000000003f15068: str        wzr, [sp, #0xf8]
0x0000000003f1506c: stp        xzr, xzr, [sp, #0x108]
0x0000000003f15070: str        xzr, [sp, #0x100]
0x0000000003f15074: mov        w9, #0x73
0x0000000003f15078: str        w9, [sp, #0x118]
0x0000000003f1507c: mov        w9, #0x1f00
0x0000000003f15080: strh       w9, [sp, #0x11c]
0x0000000003f15084: strb       w8, [sp, #0x11e]
0x0000000003f15088: stur       xzr, [x19, #0x9f]
0x0000000003f1508c: str        wzr, [sp, #0x130]
0x0000000003f15090: str        xzr, [sp, #0x128]
0x0000000003f15094: stp        xzr, xzr, [sp, #0x140]
0x0000000003f15098: str        xzr, [sp, #0x138]
0x0000000003f1509c: mov        w10, #0x80ffff
0x0000000003f150a0: str        w10, [sp, #0x150]
0x0000000003f150a4: strh       w9, [sp, #0x154]
0x0000000003f150a8: strb       w8, [sp, #0x156]
0x0000000003f150ac: stur       xzr, [x19, #0xd7]
0x0000000003f150b0: add        x0, sp, #0x40
0x0000000003f150b4: add        x1, sp, #0x80
0x0000000003f150b8: mov        w2, #4
0x0000000003f150bc: bl         #0x1aa94
0x0000000003f150c0: mov        w8, #0x10
0x0000000003f150c4: str        x8, [sp]
0x0000000003f150c8: adrp       x0, #0x64b5000
0x0000000003f150cc: add        x0, x0, #0x6d8
0x0000000003f150d0: adrp       x1, #0x54dc000
0x0000000003f150d4: add        x1, x1, #0xb68
0x0000000003f150d8: adrp       x2, #0x520c000
0x0000000003f150dc: add        x2, x2, #0xc69
0x0000000003f150e0: adrp       x3, #0x3f0e000
0x0000000003f150e4: add        x3, x3, #0x98
0x0000000003f150e8: adrp       x5, #0x3f0e000
0x0000000003f150ec: add        x5, x5, #0xb8
0x0000000003f150f0: add        x7, sp, #0x40
0x0000000003f150f4: mov        x4, #0
0x0000000003f150f8: mov        x6, #0
0x0000000003f150fc: bl         #0x3f13a3c
0x0000000003f15100: adrp       x0, #0x3f0c000
0x0000000003f15104: add        x0, x0, #0xfb0
0x0000000003f15108: adrp       x1, #0x64b5000
0x0000000003f1510c: add        x1, x1, #0x6d8
0x0000000003f15110: adrp       x2, #0
0x0000000003f15114: add        x2, x2, #0
0x0000000003f15118: bl         #0x4b984dc
0x0000000003f1511c: adrp       x0, #0x64b5000
0x0000000003f15120: add        x0, x0, #0x7a0
0x0000000003f15124: adrp       x2, #0x3f0f000
0x0000000003f15128: add        x2, x2, #0x224
0x0000000003f1512c: mov        w1, #6
0x0000000003f15130: bl         #0x47d3d98
0x0000000003f15134: adrp       x0, #0x64b5000
0x0000000003f15138: add        x0, x0, #0xa00
0x0000000003f1513c: adrp       x1, #0x3f0f000
0x0000000003f15140: add        x1, x1, #0x3cc
0x0000000003f15144: bl         #0x4408bd0
0x0000000003f15148: ldur       x8, [x29, #-0x28]
0x0000000003f1514c: adrp       x9, #0x5ba4000
0x0000000003f15150: ldr        x9, [x9, #0x338]
0x0000000003f15154: ldr        x9, [x9]
0x0000000003f15158: cmp        x9, x8
0x0000000003f1515c: b.ne       #0x3f15174
0x0000000003f15160: ldp        x29, x30, [sp, #0x190]
0x0000000003f15164: ldp        x20, x19, [sp, #0x180]
0x0000000003f15168: ldp        x28, x27, [sp, #0x170]
0x0000000003f1516c: add        sp, sp, #0x1a0
0x0000000003f15170: ret        
0x0000000003f15174: bl         #0x4b98620
0x0000000003f15178: mov        x19, x0
0x0000000003f1517c: add        x0, sp, #0x40
0x0000000003f15180: bl         #0x19500
0x0000000003f15184: b          #0x3f1518c
0x0000000003f15188: mov        x19, x0
0x0000000003f1518c: mov        x0, x19
0x0000000003f15190: bl         #0x4b97984
