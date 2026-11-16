; instruction-faithful ARM64 fallback for RobloxLib::function_1d93030
0x0000000001d93030: sub        sp, sp, #0x150
0x0000000001d93034: stp        x28, x27, [sp, #0xf0]
0x0000000001d93038: stp        x26, x25, [sp, #0x100]
0x0000000001d9303c: stp        x24, x23, [sp, #0x110]
0x0000000001d93040: stp        x22, x21, [sp, #0x120]
0x0000000001d93044: stp        x20, x19, [sp, #0x130]
0x0000000001d93048: stp        x29, x30, [sp, #0x140]
0x0000000001d9304c: add        x29, sp, #0x140
0x0000000001d93050: adrp       x8, #0x5ba4000
0x0000000001d93054: ldr        x8, [x8, #0x338]
0x0000000001d93058: ldr        x8, [x8]
0x0000000001d9305c: stur       x8, [x29, #-0x58]
0x0000000001d93060: add        x24, sp, #0x40
0x0000000001d93064: str        wzr, [sp, #0x48]
0x0000000001d93068: str        xzr, [sp, #0x40]
0x0000000001d9306c: stp        xzr, xzr, [sp, #0x58]
0x0000000001d93070: str        xzr, [sp, #0x50]
0x0000000001d93074: mov        w8, #0x12
0x0000000001d93078: str        w8, [sp, #0x68]
0x0000000001d9307c: mov        w25, #0x1f00
0x0000000001d93080: strh       w25, [sp, #0x6c]
0x0000000001d93084: mov        w26, #1
0x0000000001d93088: strb       w26, [sp, #0x6e]
0x0000000001d9308c: stur       xzr, [sp, #0x6f]
0x0000000001d93090: str        xzr, [sp, #0x78]
0x0000000001d93094: str        wzr, [sp, #0x80]
0x0000000001d93098: stp        xzr, xzr, [sp, #0x90]
0x0000000001d9309c: str        xzr, [sp, #0x88]
0x0000000001d930a0: mov        w8, #0x18ffff
0x0000000001d930a4: str        w8, [sp, #0xa0]
0x0000000001d930a8: strh       w25, [sp, #0xa4]
0x0000000001d930ac: strb       w26, [sp, #0xa6]
0x0000000001d930b0: stur       xzr, [x24, #0x67]
0x0000000001d930b4: add        x0, sp, #8
0x0000000001d930b8: add        x1, sp, #0x40
0x0000000001d930bc: mov        w2, #2
0x0000000001d930c0: bl         #0x1aa94
0x0000000001d930c4: str        xzr, [sp]
0x0000000001d930c8: adrp       x22, #0x6384000
0x0000000001d930cc: add        x22, x22, #0x488
0x0000000001d930d0: adrp       x1, #0x5373000
0x0000000001d930d4: add        x1, x1, #0x6c2
0x0000000001d930d8: adrp       x19, #0x5210000
0x0000000001d930dc: add        x19, x19, #0xc41
0x0000000001d930e0: adrp       x3, #0x1d8f000
0x0000000001d930e4: add        x3, x3, #0x7b8
0x0000000001d930e8: adrp       x5, #0x1d8f000
0x0000000001d930ec: add        x5, x5, #0x7c0
0x0000000001d930f0: add        x7, sp, #8
0x0000000001d930f4: mov        x0, x22
0x0000000001d930f8: mov        x2, x19
0x0000000001d930fc: mov        x4, #0
0x0000000001d93100: mov        x6, #0
0x0000000001d93104: bl         #0x1d91db0
0x0000000001d93108: adrp       x21, #0x1d8f000
0x0000000001d9310c: add        x21, x21, #0x8c4
0x0000000001d93110: adrp       x20, #0
0x0000000001d93114: add        x20, x20, #0
0x0000000001d93118: mov        x0, x21
0x0000000001d9311c: mov        x1, x22
0x0000000001d93120: mov        x2, x20
0x0000000001d93124: bl         #0x4b984dc
0x0000000001d93128: str        wzr, [sp, #0x48]
0x0000000001d9312c: str        xzr, [sp, #0x40]
0x0000000001d93130: adrp       x8, #0x5dbd000
0x0000000001d93134: add        x8, x8, #0xe18
0x0000000001d93138: stp        xzr, x8, [sp, #0x50]
0x0000000001d9313c: str        x26, [sp, #0x60]
0x0000000001d93140: mov        w27, #0xffff
0x0000000001d93144: str        w27, [sp, #0x68]
0x0000000001d93148: strh       w25, [sp, #0x6c]
0x0000000001d9314c: strb       w26, [sp, #0x6e]
0x0000000001d93150: stur       xzr, [sp, #0x6f]
0x0000000001d93154: str        xzr, [sp, #0x78]
0x0000000001d93158: str        wzr, [sp, #0x80]
0x0000000001d9315c: stp        xzr, xzr, [sp, #0x90]
0x0000000001d93160: str        xzr, [sp, #0x88]
0x0000000001d93164: mov        w8, #0x13
0x0000000001d93168: str        w8, [sp, #0xa0]
0x0000000001d9316c: strh       w25, [sp, #0xa4]
0x0000000001d93170: strb       w26, [sp, #0xa6]
0x0000000001d93174: stur       xzr, [x24, #0x67]
0x0000000001d93178: str        wzr, [sp, #0xb8]
0x0000000001d9317c: str        xzr, [sp, #0xb0]
0x0000000001d93180: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d93184: str        xzr, [sp, #0xc0]
0x0000000001d93188: mov        w8, #0x1affff
0x0000000001d9318c: str        w8, [sp, #0xd8]
0x0000000001d93190: strh       w25, [sp, #0xdc]
0x0000000001d93194: strb       w26, [sp, #0xde]
0x0000000001d93198: stur       xzr, [x24, #0x9f]
0x0000000001d9319c: add        x0, sp, #8
0x0000000001d931a0: add        x1, sp, #0x40
0x0000000001d931a4: mov        w2, #3
0x0000000001d931a8: bl         #0x1aa94
0x0000000001d931ac: str        xzr, [sp]
0x0000000001d931b0: adrp       x23, #0x6384000
0x0000000001d931b4: add        x23, x23, #0x550
0x0000000001d931b8: adrp       x1, #0x5373000
0x0000000001d931bc: add        x1, x1, #0x6d2
0x0000000001d931c0: adrp       x3, #0x1d8f000
0x0000000001d931c4: add        x3, x3, #0x938
0x0000000001d931c8: adrp       x5, #0x1d8f000
0x0000000001d931cc: add        x5, x5, #0x9c0
0x0000000001d931d0: add        x7, sp, #8
0x0000000001d931d4: mov        x0, x23
0x0000000001d931d8: mov        x2, x19
0x0000000001d931dc: mov        x4, #0
0x0000000001d931e0: mov        x6, #0
0x0000000001d931e4: bl         #0x1d92048
0x0000000001d931e8: adrp       x22, #0x1d8f000
0x0000000001d931ec: add        x22, x22, #0xa78
0x0000000001d931f0: mov        x0, x22
0x0000000001d931f4: mov        x1, x23
0x0000000001d931f8: mov        x2, x20
0x0000000001d931fc: bl         #0x4b984dc
0x0000000001d93200: str        wzr, [sp, #0x48]
0x0000000001d93204: str        xzr, [sp, #0x40]
0x0000000001d93208: adrp       x8, #0x5dbd000
0x0000000001d9320c: add        x8, x8, #0xe28
0x0000000001d93210: stp        xzr, x8, [sp, #0x50]
0x0000000001d93214: str        x26, [sp, #0x60]
0x0000000001d93218: str        w27, [sp, #0x68]
0x0000000001d9321c: strh       w25, [sp, #0x6c]
0x0000000001d93220: strb       w26, [sp, #0x6e]
0x0000000001d93224: stur       xzr, [sp, #0x6f]
0x0000000001d93228: str        xzr, [sp, #0x78]
0x0000000001d9322c: str        wzr, [sp, #0x80]
0x0000000001d93230: stp        xzr, xzr, [sp, #0x90]
0x0000000001d93234: str        xzr, [sp, #0x88]
0x0000000001d93238: mov        w8, #0x14
0x0000000001d9323c: str        w8, [sp, #0xa0]
0x0000000001d93240: strh       w25, [sp, #0xa4]
0x0000000001d93244: strb       w26, [sp, #0xa6]
0x0000000001d93248: stur       xzr, [x24, #0x67]
0x0000000001d9324c: str        wzr, [sp, #0xb8]
0x0000000001d93250: str        xzr, [sp, #0xb0]
0x0000000001d93254: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d93258: str        xzr, [sp, #0xc0]
0x0000000001d9325c: mov        w8, #0x1cffff
0x0000000001d93260: str        w8, [sp, #0xd8]
0x0000000001d93264: strh       w25, [sp, #0xdc]
0x0000000001d93268: strb       w26, [sp, #0xde]
0x0000000001d9326c: stur       xzr, [x24, #0x9f]
0x0000000001d93270: add        x0, sp, #8
0x0000000001d93274: add        x1, sp, #0x40
0x0000000001d93278: mov        w2, #3
0x0000000001d9327c: bl         #0x1aa94
0x0000000001d93280: str        xzr, [sp]
0x0000000001d93284: adrp       x23, #0x6384000
0x0000000001d93288: add        x23, x23, #0x618
0x0000000001d9328c: adrp       x1, #0x5373000
0x0000000001d93290: add        x1, x1, #0x6e0
0x0000000001d93294: adrp       x3, #0x1d8f000
0x0000000001d93298: add        x3, x3, #0xaec
0x0000000001d9329c: adrp       x5, #0x1d8f000
0x0000000001d932a0: add        x5, x5, #0xb74
0x0000000001d932a4: add        x7, sp, #8
0x0000000001d932a8: mov        x0, x23
0x0000000001d932ac: mov        x2, x19
0x0000000001d932b0: mov        x4, #0
0x0000000001d932b4: mov        x6, #0
0x0000000001d932b8: bl         #0x1d92048
0x0000000001d932bc: mov        x0, x22
0x0000000001d932c0: mov        x1, x23
0x0000000001d932c4: mov        x2, x20
0x0000000001d932c8: bl         #0x4b984dc
0x0000000001d932cc: str        wzr, [sp, #0x48]
0x0000000001d932d0: str        xzr, [sp, #0x40]
0x0000000001d932d4: adrp       x8, #0x5dbd000
0x0000000001d932d8: add        x8, x8, #0xe38
0x0000000001d932dc: stp        xzr, x8, [sp, #0x50]
0x0000000001d932e0: str        x26, [sp, #0x60]
0x0000000001d932e4: str        w27, [sp, #0x68]
0x0000000001d932e8: strh       w25, [sp, #0x6c]
0x0000000001d932ec: strb       w26, [sp, #0x6e]
0x0000000001d932f0: stur       xzr, [sp, #0x6f]
0x0000000001d932f4: str        xzr, [sp, #0x78]
0x0000000001d932f8: str        wzr, [sp, #0x80]
0x0000000001d932fc: stp        xzr, xzr, [sp, #0x90]
0x0000000001d93300: str        xzr, [sp, #0x88]
0x0000000001d93304: mov        w8, #0x15
0x0000000001d93308: str        w8, [sp, #0xa0]
0x0000000001d9330c: strh       w25, [sp, #0xa4]
0x0000000001d93310: strb       w26, [sp, #0xa6]
0x0000000001d93314: stur       xzr, [x24, #0x67]
0x0000000001d93318: str        wzr, [sp, #0xb8]
0x0000000001d9331c: str        xzr, [sp, #0xb0]
0x0000000001d93320: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d93324: str        xzr, [sp, #0xc0]
0x0000000001d93328: mov        w8, #0x1dffff
0x0000000001d9332c: str        w8, [sp, #0xd8]
0x0000000001d93330: strh       w25, [sp, #0xdc]
0x0000000001d93334: strb       w26, [sp, #0xde]
0x0000000001d93338: stur       xzr, [x24, #0x9f]
0x0000000001d9333c: add        x0, sp, #8
0x0000000001d93340: add        x1, sp, #0x40
0x0000000001d93344: mov        w2, #3
0x0000000001d93348: bl         #0x1aa94
0x0000000001d9334c: str        xzr, [sp]
0x0000000001d93350: adrp       x23, #0x6384000
0x0000000001d93354: add        x23, x23, #0x6e0
0x0000000001d93358: adrp       x1, #0x5373000
0x0000000001d9335c: add        x1, x1, #0x6e9
0x0000000001d93360: adrp       x3, #0x1d8f000
0x0000000001d93364: add        x3, x3, #0xc2c
0x0000000001d93368: adrp       x5, #0x1d8f000
0x0000000001d9336c: add        x5, x5, #0xcb4
0x0000000001d93370: add        x7, sp, #8
0x0000000001d93374: mov        x0, x23
0x0000000001d93378: mov        x2, x19
0x0000000001d9337c: mov        x4, #0
0x0000000001d93380: mov        x6, #0
0x0000000001d93384: bl         #0x1d92048
0x0000000001d93388: mov        x0, x22
0x0000000001d9338c: mov        x1, x23
0x0000000001d93390: mov        x2, x20
0x0000000001d93394: bl         #0x4b984dc
0x0000000001d93398: str        wzr, [sp, #0x48]
0x0000000001d9339c: str        xzr, [sp, #0x40]
0x0000000001d933a0: adrp       x8, #0x5dbd000
0x0000000001d933a4: add        x8, x8, #0xe48
0x0000000001d933a8: stp        xzr, x8, [sp, #0x50]
0x0000000001d933ac: str        x26, [sp, #0x60]
0x0000000001d933b0: str        w27, [sp, #0x68]
0x0000000001d933b4: strh       w25, [sp, #0x6c]
0x0000000001d933b8: strb       w26, [sp, #0x6e]
0x0000000001d933bc: stur       xzr, [sp, #0x6f]
0x0000000001d933c0: str        xzr, [sp, #0x78]
0x0000000001d933c4: str        wzr, [sp, #0x80]
0x0000000001d933c8: stp        xzr, xzr, [sp, #0x90]
0x0000000001d933cc: str        xzr, [sp, #0x88]
0x0000000001d933d0: mov        w8, #0x16
0x0000000001d933d4: str        w8, [sp, #0xa0]
0x0000000001d933d8: strh       w25, [sp, #0xa4]
0x0000000001d933dc: strb       w26, [sp, #0xa6]
0x0000000001d933e0: stur       xzr, [x24, #0x67]
0x0000000001d933e4: str        wzr, [sp, #0xb8]
0x0000000001d933e8: str        xzr, [sp, #0xb0]
0x0000000001d933ec: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d933f0: str        xzr, [sp, #0xc0]
0x0000000001d933f4: mov        w8, #0x20ffff
0x0000000001d933f8: str        w8, [sp, #0xd8]
0x0000000001d933fc: strh       w25, [sp, #0xdc]
0x0000000001d93400: strb       w26, [sp, #0xde]
0x0000000001d93404: stur       xzr, [x24, #0x9f]
0x0000000001d93408: add        x0, sp, #8
0x0000000001d9340c: add        x1, sp, #0x40
0x0000000001d93410: mov        w2, #3
0x0000000001d93414: bl         #0x1aa94
0x0000000001d93418: str        xzr, [sp]
0x0000000001d9341c: adrp       x23, #0x6384000
0x0000000001d93420: add        x23, x23, #0x7a8
0x0000000001d93424: adrp       x1, #0x5373000
0x0000000001d93428: add        x1, x1, #0x6f2
0x0000000001d9342c: adrp       x3, #0x1d8f000
0x0000000001d93430: add        x3, x3, #0xd6c
0x0000000001d93434: adrp       x5, #0x1d8f000
0x0000000001d93438: add        x5, x5, #0xdf4
0x0000000001d9343c: add        x7, sp, #8
0x0000000001d93440: mov        x0, x23
0x0000000001d93444: mov        x2, x19
0x0000000001d93448: mov        x4, #0
0x0000000001d9344c: mov        x6, #0
0x0000000001d93450: bl         #0x1d92048
0x0000000001d93454: mov        x0, x22
0x0000000001d93458: mov        x1, x23
0x0000000001d9345c: mov        x2, x20
0x0000000001d93460: bl         #0x4b984dc
0x0000000001d93464: str        wzr, [sp, #0x48]
0x0000000001d93468: str        xzr, [sp, #0x40]
0x0000000001d9346c: adrp       x8, #0x5dbd000
0x0000000001d93470: add        x8, x8, #0xe58
0x0000000001d93474: stp        xzr, x8, [sp, #0x50]
0x0000000001d93478: str        x26, [sp, #0x60]
0x0000000001d9347c: str        w27, [sp, #0x68]
0x0000000001d93480: strh       w25, [sp, #0x6c]
0x0000000001d93484: strb       w26, [sp, #0x6e]
0x0000000001d93488: stur       xzr, [sp, #0x6f]
0x0000000001d9348c: str        xzr, [sp, #0x78]
0x0000000001d93490: str        wzr, [sp, #0x80]
0x0000000001d93494: stp        xzr, xzr, [sp, #0x90]
0x0000000001d93498: str        xzr, [sp, #0x88]
0x0000000001d9349c: mov        w8, #0x17
0x0000000001d934a0: str        w8, [sp, #0xa0]
0x0000000001d934a4: strh       w25, [sp, #0xa4]
0x0000000001d934a8: strb       w26, [sp, #0xa6]
0x0000000001d934ac: stur       xzr, [x24, #0x67]
0x0000000001d934b0: str        wzr, [sp, #0xb8]
0x0000000001d934b4: str        xzr, [sp, #0xb0]
0x0000000001d934b8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d934bc: str        xzr, [sp, #0xc0]
0x0000000001d934c0: mov        w8, #0x22ffff
0x0000000001d934c4: str        w8, [sp, #0xd8]
0x0000000001d934c8: strh       w25, [sp, #0xdc]
0x0000000001d934cc: strb       w26, [sp, #0xde]
0x0000000001d934d0: stur       xzr, [x24, #0x9f]
0x0000000001d934d4: add        x0, sp, #8
0x0000000001d934d8: add        x1, sp, #0x40
0x0000000001d934dc: mov        w2, #3
0x0000000001d934e0: bl         #0x1aa94
0x0000000001d934e4: str        xzr, [sp]
0x0000000001d934e8: adrp       x23, #0x6384000
0x0000000001d934ec: add        x23, x23, #0x870
0x0000000001d934f0: adrp       x1, #0x5373000
0x0000000001d934f4: add        x1, x1, #0x6fb
0x0000000001d934f8: adrp       x3, #0x1d8f000
0x0000000001d934fc: add        x3, x3, #0xeac
0x0000000001d93500: adrp       x5, #0x1d8f000
0x0000000001d93504: add        x5, x5, #0xf34
0x0000000001d93508: add        x7, sp, #8
0x0000000001d9350c: mov        x0, x23
0x0000000001d93510: mov        x2, x19
0x0000000001d93514: mov        x4, #0
0x0000000001d93518: mov        x6, #0
0x0000000001d9351c: bl         #0x1d92048
0x0000000001d93520: mov        x0, x22
0x0000000001d93524: mov        x1, x23
0x0000000001d93528: mov        x2, x20
0x0000000001d9352c: bl         #0x4b984dc
0x0000000001d93530: str        wzr, [sp, #0x48]
0x0000000001d93534: str        xzr, [sp, #0x40]
0x0000000001d93538: adrp       x8, #0x5dbd000
0x0000000001d9353c: add        x8, x8, #0xe68
0x0000000001d93540: stp        xzr, x8, [sp, #0x50]
0x0000000001d93544: str        x26, [sp, #0x60]
0x0000000001d93548: str        w27, [sp, #0x68]
0x0000000001d9354c: strh       w25, [sp, #0x6c]
0x0000000001d93550: strb       w26, [sp, #0x6e]
0x0000000001d93554: stur       xzr, [sp, #0x6f]
0x0000000001d93558: str        xzr, [sp, #0x78]
0x0000000001d9355c: str        wzr, [sp, #0x80]
0x0000000001d93560: stp        xzr, xzr, [sp, #0x90]
0x0000000001d93564: str        xzr, [sp, #0x88]
0x0000000001d93568: mov        w8, #0x18
0x0000000001d9356c: str        w8, [sp, #0xa0]
0x0000000001d93570: strh       w25, [sp, #0xa4]
0x0000000001d93574: strb       w26, [sp, #0xa6]
0x0000000001d93578: stur       xzr, [x24, #0x67]
0x0000000001d9357c: str        wzr, [sp, #0xb8]
0x0000000001d93580: str        xzr, [sp, #0xb0]
0x0000000001d93584: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d93588: str        xzr, [sp, #0xc0]
0x0000000001d9358c: mov        w8, #0x25ffff
0x0000000001d93590: str        w8, [sp, #0xd8]
0x0000000001d93594: strh       w25, [sp, #0xdc]
0x0000000001d93598: strb       w26, [sp, #0xde]
0x0000000001d9359c: stur       xzr, [x24, #0x9f]
0x0000000001d935a0: add        x0, sp, #8
0x0000000001d935a4: add        x1, sp, #0x40
0x0000000001d935a8: mov        w2, #3
0x0000000001d935ac: bl         #0x1aa94
0x0000000001d935b0: str        xzr, [sp]
0x0000000001d935b4: adrp       x23, #0x6384000
0x0000000001d935b8: add        x23, x23, #0x938
0x0000000001d935bc: adrp       x1, #0x5373000
0x0000000001d935c0: add        x1, x1, #0x704
0x0000000001d935c4: adrp       x3, #0x1d8f000
0x0000000001d935c8: add        x3, x3, #0xfec
0x0000000001d935cc: adrp       x5, #0x1d90000
0x0000000001d935d0: add        x5, x5, #0x74
0x0000000001d935d4: add        x7, sp, #8
0x0000000001d935d8: mov        x0, x23
0x0000000001d935dc: mov        x2, x19
0x0000000001d935e0: mov        x4, #0
0x0000000001d935e4: mov        x6, #0
0x0000000001d935e8: bl         #0x1d92048
0x0000000001d935ec: mov        x0, x22
0x0000000001d935f0: mov        x1, x23
0x0000000001d935f4: mov        x2, x20
0x0000000001d935f8: bl         #0x4b984dc
0x0000000001d935fc: str        wzr, [sp, #0x48]
0x0000000001d93600: str        xzr, [sp, #0x40]
0x0000000001d93604: adrp       x8, #0x5dbd000
0x0000000001d93608: add        x8, x8, #0xe78
0x0000000001d9360c: stp        xzr, x8, [sp, #0x50]
0x0000000001d93610: str        x26, [sp, #0x60]
0x0000000001d93614: str        w27, [sp, #0x68]
0x0000000001d93618: strh       w25, [sp, #0x6c]
0x0000000001d9361c: strb       w26, [sp, #0x6e]
0x0000000001d93620: stur       xzr, [sp, #0x6f]
0x0000000001d93624: str        xzr, [sp, #0x78]
0x0000000001d93628: str        wzr, [sp, #0x80]
0x0000000001d9362c: stp        xzr, xzr, [sp, #0x90]
0x0000000001d93630: str        xzr, [sp, #0x88]
0x0000000001d93634: mov        w8, #0x19
0x0000000001d93638: str        w8, [sp, #0xa0]
0x0000000001d9363c: strh       w25, [sp, #0xa4]
0x0000000001d93640: strb       w26, [sp, #0xa6]
0x0000000001d93644: stur       xzr, [x24, #0x67]
0x0000000001d93648: str        wzr, [sp, #0xb8]
0x0000000001d9364c: str        xzr, [sp, #0xb0]
0x0000000001d93650: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d93654: str        xzr, [sp, #0xc0]
0x0000000001d93658: mov        w8, #0x26ffff
0x0000000001d9365c: str        w8, [sp, #0xd8]
0x0000000001d93660: strh       w25, [sp, #0xdc]
0x0000000001d93664: strb       w26, [sp, #0xde]
0x0000000001d93668: stur       xzr, [x24, #0x9f]
0x0000000001d9366c: add        x0, sp, #8
0x0000000001d93670: add        x1, sp, #0x40
0x0000000001d93674: mov        w2, #3
0x0000000001d93678: bl         #0x1aa94
0x0000000001d9367c: str        xzr, [sp]
0x0000000001d93680: adrp       x23, #0x6384000
0x0000000001d93684: add        x23, x23, #0xa00
0x0000000001d93688: adrp       x1, #0x5373000
0x0000000001d9368c: add        x1, x1, #0x70d
0x0000000001d93690: adrp       x3, #0x1d90000
0x0000000001d93694: add        x3, x3, #0x12c
0x0000000001d93698: adrp       x5, #0x1d90000
0x0000000001d9369c: add        x5, x5, #0x1b4
0x0000000001d936a0: add        x7, sp, #8
0x0000000001d936a4: mov        x0, x23
0x0000000001d936a8: mov        x2, x19
0x0000000001d936ac: mov        x4, #0
0x0000000001d936b0: mov        x6, #0
0x0000000001d936b4: bl         #0x1d92048
0x0000000001d936b8: mov        x0, x22
0x0000000001d936bc: mov        x1, x23
0x0000000001d936c0: mov        x2, x20
0x0000000001d936c4: bl         #0x4b984dc
0x0000000001d936c8: str        wzr, [sp, #0x48]
0x0000000001d936cc: str        xzr, [sp, #0x40]
0x0000000001d936d0: adrp       x8, #0x5dbd000
0x0000000001d936d4: add        x8, x8, #0xe88
0x0000000001d936d8: stp        xzr, x8, [sp, #0x50]
0x0000000001d936dc: str        x26, [sp, #0x60]
0x0000000001d936e0: str        w27, [sp, #0x68]
0x0000000001d936e4: strh       w25, [sp, #0x6c]
0x0000000001d936e8: strb       w26, [sp, #0x6e]
0x0000000001d936ec: stur       xzr, [sp, #0x6f]
0x0000000001d936f0: str        xzr, [sp, #0x78]
0x0000000001d936f4: str        wzr, [sp, #0x80]
0x0000000001d936f8: stp        xzr, xzr, [sp, #0x90]
0x0000000001d936fc: str        xzr, [sp, #0x88]
0x0000000001d93700: mov        w8, #0x1a
0x0000000001d93704: str        w8, [sp, #0xa0]
0x0000000001d93708: strh       w25, [sp, #0xa4]
0x0000000001d9370c: strb       w26, [sp, #0xa6]
0x0000000001d93710: stur       xzr, [x24, #0x67]
0x0000000001d93714: str        wzr, [sp, #0xb8]
0x0000000001d93718: str        xzr, [sp, #0xb0]
0x0000000001d9371c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001d93720: str        xzr, [sp, #0xc0]
0x0000000001d93724: mov        w8, #0x2bffff
0x0000000001d93728: str        w8, [sp, #0xd8]
0x0000000001d9372c: strh       w25, [sp, #0xdc]
0x0000000001d93730: strb       w26, [sp, #0xde]
0x0000000001d93734: stur       xzr, [x24, #0x9f]
0x0000000001d93738: add        x0, sp, #8
0x0000000001d9373c: add        x1, sp, #0x40
0x0000000001d93740: mov        w2, #3
0x0000000001d93744: bl         #0x1aa94
0x0000000001d93748: str        xzr, [sp]
0x0000000001d9374c: adrp       x23, #0x6384000
0x0000000001d93750: add        x23, x23, #0xac8
0x0000000001d93754: adrp       x1, #0x5373000
0x0000000001d93758: add        x1, x1, #0x716
0x0000000001d9375c: adrp       x3, #0x1d90000
0x0000000001d93760: add        x3, x3, #0x26c
0x0000000001d93764: adrp       x5, #0x1d90000
0x0000000001d93768: add        x5, x5, #0x2f4
0x0000000001d9376c: add        x7, sp, #8
0x0000000001d93770: mov        x0, x23
0x0000000001d93774: mov        x2, x19
0x0000000001d93778: mov        x4, #0
0x0000000001d9377c: mov        x6, #0
0x0000000001d93780: bl         #0x1d92048
0x0000000001d93784: mov        x0, x22
0x0000000001d93788: mov        x1, x23
0x0000000001d9378c: mov        x2, x20
0x0000000001d93790: bl         #0x4b984dc
0x0000000001d93794: str        wzr, [sp, #0x48]
0x0000000001d93798: str        xzr, [sp, #0x40]
0x0000000001d9379c: movi       v0.16b, #0
0x0000000001d937a0: str        q0, [sp, #0x50]
0x0000000001d937a4: str        xzr, [sp, #0x60]
0x0000000001d937a8: mov        w8, #0x1b
0x0000000001d937ac: str        w8, [sp, #0x68]
0x0000000001d937b0: strh       w25, [sp, #0x6c]
0x0000000001d937b4: strb       w26, [sp, #0x6e]
0x0000000001d937b8: stur       xzr, [sp, #0x6f]
0x0000000001d937bc: str        xzr, [sp, #0x78]
0x0000000001d937c0: str        wzr, [sp, #0x80]
0x0000000001d937c4: stur       q0, [x24, #0x48]
0x0000000001d937c8: str        xzr, [sp, #0x98]
0x0000000001d937cc: mov        w8, #0x19ffff
0x0000000001d937d0: str        w8, [sp, #0xa0]
0x0000000001d937d4: strh       w25, [sp, #0xa4]
0x0000000001d937d8: strb       w26, [sp, #0xa6]
0x0000000001d937dc: stur       xzr, [x24, #0x67]
0x0000000001d937e0: add        x0, sp, #8
0x0000000001d937e4: add        x1, sp, #0x40
0x0000000001d937e8: mov        w2, #2
0x0000000001d937ec: bl         #0x1aa94
0x0000000001d937f0: str        xzr, [sp]
0x0000000001d937f4: adrp       x23, #0x6384000
0x0000000001d937f8: add        x23, x23, #0xb90
0x0000000001d937fc: adrp       x1, #0x5373000
0x0000000001d93800: add        x1, x1, #0x723
0x0000000001d93804: adrp       x3, #0x1d90000
0x0000000001d93808: add        x3, x3, #0x3ac
0x0000000001d9380c: adrp       x5, #0x1d90000
0x0000000001d93810: add        x5, x5, #0x3b8
0x0000000001d93814: add        x7, sp, #8
0x0000000001d93818: mov        x0, x23
0x0000000001d9381c: mov        x2, x19
0x0000000001d93820: mov        x4, #0
0x0000000001d93824: mov        x6, #0
0x0000000001d93828: bl         #0x1d92408
0x0000000001d9382c: adrp       x22, #0x1d90000
0x0000000001d93830: add        x22, x22, #0x4f4
0x0000000001d93834: mov        x0, x22
0x0000000001d93838: mov        x1, x23
0x0000000001d9383c: mov        x2, x20
0x0000000001d93840: bl         #0x4b984dc
0x0000000001d93844: str        wzr, [sp, #0x48]
0x0000000001d93848: str        xzr, [sp, #0x40]
0x0000000001d9384c: movi       v0.16b, #0
0x0000000001d93850: str        q0, [sp, #0x50]
0x0000000001d93854: str        xzr, [sp, #0x60]
0x0000000001d93858: mov        w8, #0x1c
0x0000000001d9385c: str        w8, [sp, #0x68]
0x0000000001d93860: strh       w25, [sp, #0x6c]
0x0000000001d93864: strb       w26, [sp, #0x6e]
0x0000000001d93868: stur       xzr, [sp, #0x6f]
0x0000000001d9386c: str        xzr, [sp, #0x78]
0x0000000001d93870: str        wzr, [sp, #0x80]
0x0000000001d93874: stur       q0, [x24, #0x48]
0x0000000001d93878: str        xzr, [sp, #0x98]
0x0000000001d9387c: mov        w8, #0x1bffff
0x0000000001d93880: str        w8, [sp, #0xa0]
0x0000000001d93884: strh       w25, [sp, #0xa4]
0x0000000001d93888: strb       w26, [sp, #0xa6]
0x0000000001d9388c: stur       xzr, [x24, #0x67]
0x0000000001d93890: add        x0, sp, #8
0x0000000001d93894: add        x1, sp, #0x40
0x0000000001d93898: mov        w2, #2
0x0000000001d9389c: bl         #0x1aa94
0x0000000001d938a0: str        xzr, [sp]
0x0000000001d938a4: adrp       x23, #0x6384000
0x0000000001d938a8: add        x23, x23, #0xc58
0x0000000001d938ac: adrp       x1, #0x5373000
0x0000000001d938b0: add        x1, x1, #0x736
0x0000000001d938b4: adrp       x3, #0x1d90000
0x0000000001d938b8: add        x3, x3, #0x568
0x0000000001d938bc: adrp       x5, #0x1d90000
0x0000000001d938c0: add        x5, x5, #0x574
0x0000000001d938c4: add        x7, sp, #8
0x0000000001d938c8: mov        x0, x23
0x0000000001d938cc: mov        x2, x19
0x0000000001d938d0: mov        x4, #0
0x0000000001d938d4: mov        x6, #0
0x0000000001d938d8: bl         #0x1d92408
0x0000000001d938dc: mov        x0, x22
0x0000000001d938e0: mov        x1, x23
0x0000000001d938e4: mov        x2, x20
0x0000000001d938e8: bl         #0x4b984dc
0x0000000001d938ec: str        wzr, [sp, #0x48]
0x0000000001d938f0: str        xzr, [sp, #0x40]
0x0000000001d938f4: stp        xzr, xzr, [sp, #0x50]
0x0000000001d938f8: str        xzr, [sp, #0x60]
0x0000000001d938fc: mov        w8, #0x1d
0x0000000001d93900: strh       w8, [sp, #0x68]
0x0000000001d93904: strh       wzr, [sp, #0x6a]
0x0000000001d93908: strb       wzr, [sp, #0x6c]
0x0000000001d9390c: mov        w27, #0x1f
0x0000000001d93910: strb       w27, [sp, #0x6d]
0x0000000001d93914: strb       w26, [sp, #0x6e]
0x0000000001d93918: stur       xzr, [sp, #0x6f]
0x0000000001d9391c: str        xzr, [sp, #0x78]
0x0000000001d93920: str        wzr, [sp, #0x80]
0x0000000001d93924: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93928: str        xzr, [sp, #0x98]
0x0000000001d9392c: mov        w8, #0x1effff
0x0000000001d93930: str        w8, [sp, #0xa0]
0x0000000001d93934: strh       w25, [sp, #0xa4]
0x0000000001d93938: strb       w26, [sp, #0xa6]
0x0000000001d9393c: stur       xzr, [x24, #0x67]
0x0000000001d93940: add        x0, sp, #8
0x0000000001d93944: add        x1, sp, #0x40
0x0000000001d93948: mov        w2, #2
0x0000000001d9394c: bl         #0x1aa94
0x0000000001d93950: str        xzr, [sp]
0x0000000001d93954: adrp       x23, #0x6384000
0x0000000001d93958: add        x23, x23, #0xd20
0x0000000001d9395c: adrp       x1, #0x5373000
0x0000000001d93960: add        x1, x1, #0x748
0x0000000001d93964: adrp       x3, #0x1d90000
0x0000000001d93968: add        x3, x3, #0x6b0
0x0000000001d9396c: adrp       x5, #0x1d90000
0x0000000001d93970: add        x5, x5, #0x6bc
0x0000000001d93974: add        x7, sp, #8
0x0000000001d93978: mov        x0, x23
0x0000000001d9397c: mov        x2, x19
0x0000000001d93980: mov        x4, #0
0x0000000001d93984: mov        x6, #0
0x0000000001d93988: bl         #0x1d92408
0x0000000001d9398c: mov        x0, x22
0x0000000001d93990: mov        x1, x23
0x0000000001d93994: mov        x2, x20
0x0000000001d93998: bl         #0x4b984dc
0x0000000001d9399c: str        wzr, [sp, #0x48]
0x0000000001d939a0: str        xzr, [sp, #0x40]
0x0000000001d939a4: stp        xzr, xzr, [sp, #0x50]
0x0000000001d939a8: str        xzr, [sp, #0x60]
0x0000000001d939ac: mov        w8, #0x1e
0x0000000001d939b0: strh       w8, [sp, #0x68]
0x0000000001d939b4: strh       wzr, [sp, #0x6a]
0x0000000001d939b8: strb       wzr, [sp, #0x6c]
0x0000000001d939bc: strb       w27, [sp, #0x6d]
0x0000000001d939c0: strb       w26, [sp, #0x6e]
0x0000000001d939c4: stur       xzr, [sp, #0x6f]
0x0000000001d939c8: str        xzr, [sp, #0x78]
0x0000000001d939cc: str        wzr, [sp, #0x80]
0x0000000001d939d0: stp        xzr, xzr, [sp, #0x88]
0x0000000001d939d4: str        xzr, [sp, #0x98]
0x0000000001d939d8: mov        w8, #0x1fffff
0x0000000001d939dc: str        w8, [sp, #0xa0]
0x0000000001d939e0: strh       w25, [sp, #0xa4]
0x0000000001d939e4: strb       w26, [sp, #0xa6]
0x0000000001d939e8: stur       xzr, [x24, #0x67]
0x0000000001d939ec: add        x0, sp, #8
0x0000000001d939f0: add        x1, sp, #0x40
0x0000000001d939f4: mov        w2, #2
0x0000000001d939f8: bl         #0x1aa94
0x0000000001d939fc: str        xzr, [sp]
0x0000000001d93a00: adrp       x23, #0x6384000
0x0000000001d93a04: add        x23, x23, #0xde8
0x0000000001d93a08: adrp       x1, #0x5373000
0x0000000001d93a0c: add        x1, x1, #0x75a
0x0000000001d93a10: adrp       x3, #0x1d90000
0x0000000001d93a14: add        x3, x3, #0x7f8
0x0000000001d93a18: adrp       x5, #0x1d90000
0x0000000001d93a1c: add        x5, x5, #0x804
0x0000000001d93a20: add        x7, sp, #8
0x0000000001d93a24: mov        x0, x23
0x0000000001d93a28: mov        x2, x19
0x0000000001d93a2c: mov        x4, #0
0x0000000001d93a30: mov        x6, #0
0x0000000001d93a34: bl         #0x1d92408
0x0000000001d93a38: mov        x0, x22
0x0000000001d93a3c: mov        x1, x23
0x0000000001d93a40: mov        x2, x20
0x0000000001d93a44: bl         #0x4b984dc
0x0000000001d93a48: str        wzr, [sp, #0x48]
0x0000000001d93a4c: str        xzr, [sp, #0x40]
0x0000000001d93a50: stp        xzr, xzr, [sp, #0x50]
0x0000000001d93a54: str        xzr, [sp, #0x60]
0x0000000001d93a58: strh       w27, [sp, #0x68]
0x0000000001d93a5c: strh       wzr, [sp, #0x6a]
0x0000000001d93a60: strb       wzr, [sp, #0x6c]
0x0000000001d93a64: strb       w27, [sp, #0x6d]
0x0000000001d93a68: strb       w26, [sp, #0x6e]
0x0000000001d93a6c: stur       xzr, [sp, #0x6f]
0x0000000001d93a70: str        xzr, [sp, #0x78]
0x0000000001d93a74: str        wzr, [sp, #0x80]
0x0000000001d93a78: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93a7c: str        xzr, [sp, #0x98]
0x0000000001d93a80: mov        w8, #0x21ffff
0x0000000001d93a84: str        w8, [sp, #0xa0]
0x0000000001d93a88: strh       w25, [sp, #0xa4]
0x0000000001d93a8c: strb       w26, [sp, #0xa6]
0x0000000001d93a90: stur       xzr, [x24, #0x67]
0x0000000001d93a94: add        x0, sp, #8
0x0000000001d93a98: add        x1, sp, #0x40
0x0000000001d93a9c: mov        w2, #2
0x0000000001d93aa0: bl         #0x1aa94
0x0000000001d93aa4: str        xzr, [sp]
0x0000000001d93aa8: adrp       x23, #0x6384000
0x0000000001d93aac: add        x23, x23, #0xeb0
0x0000000001d93ab0: adrp       x1, #0x5373000
0x0000000001d93ab4: add        x1, x1, #0x76d
0x0000000001d93ab8: adrp       x3, #0x1d90000
0x0000000001d93abc: add        x3, x3, #0x950
0x0000000001d93ac0: adrp       x5, #0x1d90000
0x0000000001d93ac4: add        x5, x5, #0x95c
0x0000000001d93ac8: add        x7, sp, #8
0x0000000001d93acc: mov        x0, x23
0x0000000001d93ad0: mov        x2, x19
0x0000000001d93ad4: mov        x4, #0
0x0000000001d93ad8: mov        x6, #0
0x0000000001d93adc: bl         #0x1d92408
0x0000000001d93ae0: mov        x0, x22
0x0000000001d93ae4: mov        x1, x23
0x0000000001d93ae8: mov        x2, x20
0x0000000001d93aec: bl         #0x4b984dc
0x0000000001d93af0: str        wzr, [sp, #0x48]
0x0000000001d93af4: str        xzr, [sp, #0x40]
0x0000000001d93af8: stp        xzr, xzr, [sp, #0x50]
0x0000000001d93afc: str        xzr, [sp, #0x60]
0x0000000001d93b00: mov        w8, #0x20
0x0000000001d93b04: strh       w8, [sp, #0x68]
0x0000000001d93b08: strh       wzr, [sp, #0x6a]
0x0000000001d93b0c: strb       wzr, [sp, #0x6c]
0x0000000001d93b10: strb       w27, [sp, #0x6d]
0x0000000001d93b14: strb       w26, [sp, #0x6e]
0x0000000001d93b18: stur       xzr, [sp, #0x6f]
0x0000000001d93b1c: str        xzr, [sp, #0x78]
0x0000000001d93b20: str        wzr, [sp, #0x80]
0x0000000001d93b24: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93b28: str        xzr, [sp, #0x98]
0x0000000001d93b2c: mov        w8, #0x24ffff
0x0000000001d93b30: str        w8, [sp, #0xa0]
0x0000000001d93b34: strh       w25, [sp, #0xa4]
0x0000000001d93b38: strb       w26, [sp, #0xa6]
0x0000000001d93b3c: stur       xzr, [x24, #0x67]
0x0000000001d93b40: add        x0, sp, #8
0x0000000001d93b44: add        x1, sp, #0x40
0x0000000001d93b48: mov        w2, #2
0x0000000001d93b4c: bl         #0x1aa94
0x0000000001d93b50: str        xzr, [sp]
0x0000000001d93b54: adrp       x23, #0x6384000
0x0000000001d93b58: add        x23, x23, #0xf78
0x0000000001d93b5c: adrp       x1, #0x5373000
0x0000000001d93b60: add        x1, x1, #0x77f
0x0000000001d93b64: adrp       x3, #0x1d90000
0x0000000001d93b68: add        x3, x3, #0xa98
0x0000000001d93b6c: adrp       x5, #0x1d90000
0x0000000001d93b70: add        x5, x5, #0xaa4
0x0000000001d93b74: add        x7, sp, #8
0x0000000001d93b78: mov        x0, x23
0x0000000001d93b7c: mov        x2, x19
0x0000000001d93b80: mov        x4, #0
0x0000000001d93b84: mov        x6, #0
0x0000000001d93b88: bl         #0x1d92408
0x0000000001d93b8c: mov        x0, x22
0x0000000001d93b90: mov        x1, x23
0x0000000001d93b94: mov        x2, x20
0x0000000001d93b98: bl         #0x4b984dc
0x0000000001d93b9c: str        wzr, [sp, #0x48]
0x0000000001d93ba0: str        xzr, [sp, #0x40]
0x0000000001d93ba4: stp        xzr, xzr, [sp, #0x50]
0x0000000001d93ba8: str        xzr, [sp, #0x60]
0x0000000001d93bac: mov        w8, #0x21
0x0000000001d93bb0: strh       w8, [sp, #0x68]
0x0000000001d93bb4: strh       wzr, [sp, #0x6a]
0x0000000001d93bb8: strb       wzr, [sp, #0x6c]
0x0000000001d93bbc: strb       w27, [sp, #0x6d]
0x0000000001d93bc0: strb       w26, [sp, #0x6e]
0x0000000001d93bc4: stur       xzr, [sp, #0x6f]
0x0000000001d93bc8: str        xzr, [sp, #0x78]
0x0000000001d93bcc: str        wzr, [sp, #0x80]
0x0000000001d93bd0: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93bd4: str        xzr, [sp, #0x98]
0x0000000001d93bd8: mov        w8, #0x27ffff
0x0000000001d93bdc: str        w8, [sp, #0xa0]
0x0000000001d93be0: strh       w25, [sp, #0xa4]
0x0000000001d93be4: strb       w26, [sp, #0xa6]
0x0000000001d93be8: stur       xzr, [x24, #0x67]
0x0000000001d93bec: add        x0, sp, #8
0x0000000001d93bf0: add        x1, sp, #0x40
0x0000000001d93bf4: mov        w2, #2
0x0000000001d93bf8: bl         #0x1aa94
0x0000000001d93bfc: str        xzr, [sp]
0x0000000001d93c00: adrp       x23, #0x6385000
0x0000000001d93c04: add        x23, x23, #0x40
0x0000000001d93c08: adrp       x1, #0x5373000
0x0000000001d93c0c: add        x1, x1, #0x792
0x0000000001d93c10: adrp       x3, #0x1d90000
0x0000000001d93c14: add        x3, x3, #0xbe0
0x0000000001d93c18: adrp       x5, #0x1d90000
0x0000000001d93c1c: add        x5, x5, #0xbec
0x0000000001d93c20: add        x7, sp, #8
0x0000000001d93c24: mov        x0, x23
0x0000000001d93c28: mov        x2, x19
0x0000000001d93c2c: mov        x4, #0
0x0000000001d93c30: mov        x6, #0
0x0000000001d93c34: bl         #0x1d92408
0x0000000001d93c38: mov        x0, x22
0x0000000001d93c3c: mov        x1, x23
0x0000000001d93c40: mov        x2, x20
0x0000000001d93c44: bl         #0x4b984dc
0x0000000001d93c48: str        wzr, [sp, #0x48]
0x0000000001d93c4c: str        xzr, [sp, #0x40]
0x0000000001d93c50: stp        xzr, xzr, [sp, #0x50]
0x0000000001d93c54: str        xzr, [sp, #0x60]
0x0000000001d93c58: mov        w8, #0x22
0x0000000001d93c5c: strh       w8, [sp, #0x68]
0x0000000001d93c60: strh       wzr, [sp, #0x6a]
0x0000000001d93c64: strb       wzr, [sp, #0x6c]
0x0000000001d93c68: strb       w27, [sp, #0x6d]
0x0000000001d93c6c: strb       w26, [sp, #0x6e]
0x0000000001d93c70: stur       xzr, [sp, #0x6f]
0x0000000001d93c74: str        xzr, [sp, #0x78]
0x0000000001d93c78: str        wzr, [sp, #0x80]
0x0000000001d93c7c: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93c80: str        xzr, [sp, #0x98]
0x0000000001d93c84: mov        w8, #0x2affff
0x0000000001d93c88: str        w8, [sp, #0xa0]
0x0000000001d93c8c: strh       w25, [sp, #0xa4]
0x0000000001d93c90: strb       w26, [sp, #0xa6]
0x0000000001d93c94: stur       xzr, [x24, #0x67]
0x0000000001d93c98: add        x0, sp, #8
0x0000000001d93c9c: add        x1, sp, #0x40
0x0000000001d93ca0: mov        w2, #2
0x0000000001d93ca4: bl         #0x1aa94
0x0000000001d93ca8: str        xzr, [sp]
0x0000000001d93cac: adrp       x23, #0x6385000
0x0000000001d93cb0: add        x23, x23, #0x108
0x0000000001d93cb4: adrp       x1, #0x5373000
0x0000000001d93cb8: add        x1, x1, #0x7a2
0x0000000001d93cbc: adrp       x3, #0x1d90000
0x0000000001d93cc0: add        x3, x3, #0xd28
0x0000000001d93cc4: adrp       x5, #0x1d90000
0x0000000001d93cc8: add        x5, x5, #0xd34
0x0000000001d93ccc: add        x7, sp, #8
0x0000000001d93cd0: mov        x0, x23
0x0000000001d93cd4: mov        x2, x19
0x0000000001d93cd8: mov        x4, #0
0x0000000001d93cdc: mov        x6, #0
0x0000000001d93ce0: bl         #0x1d92408
0x0000000001d93ce4: mov        x0, x22
0x0000000001d93ce8: mov        x1, x23
0x0000000001d93cec: mov        x2, x20
0x0000000001d93cf0: bl         #0x4b984dc
0x0000000001d93cf4: str        wzr, [sp, #0x48]
0x0000000001d93cf8: str        xzr, [sp, #0x40]
0x0000000001d93cfc: stp        xzr, xzr, [sp, #0x50]
0x0000000001d93d00: str        xzr, [sp, #0x60]
0x0000000001d93d04: mov        w8, #0x23
0x0000000001d93d08: strh       w8, [sp, #0x68]
0x0000000001d93d0c: strh       wzr, [sp, #0x6a]
0x0000000001d93d10: strb       wzr, [sp, #0x6c]
0x0000000001d93d14: strb       w27, [sp, #0x6d]
0x0000000001d93d18: strb       w26, [sp, #0x6e]
0x0000000001d93d1c: stur       xzr, [sp, #0x6f]
0x0000000001d93d20: str        xzr, [sp, #0x78]
0x0000000001d93d24: str        wzr, [sp, #0x80]
0x0000000001d93d28: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93d2c: str        xzr, [sp, #0x98]
0x0000000001d93d30: mov        w8, #0x28ffff
0x0000000001d93d34: str        w8, [sp, #0xa0]
0x0000000001d93d38: strh       w25, [sp, #0xa4]
0x0000000001d93d3c: strb       w26, [sp, #0xa6]
0x0000000001d93d40: stur       xzr, [x24, #0x67]
0x0000000001d93d44: add        x0, sp, #8
0x0000000001d93d48: add        x1, sp, #0x40
0x0000000001d93d4c: mov        w2, #2
0x0000000001d93d50: bl         #0x1aa94
0x0000000001d93d54: str        xzr, [sp]
0x0000000001d93d58: adrp       x22, #0x6385000
0x0000000001d93d5c: add        x22, x22, #0x1d0
0x0000000001d93d60: adrp       x1, #0x5373000
0x0000000001d93d64: add        x1, x1, #0x7b4
0x0000000001d93d68: adrp       x3, #0x1d90000
0x0000000001d93d6c: add        x3, x3, #0xe70
0x0000000001d93d70: adrp       x5, #0x1d90000
0x0000000001d93d74: add        x5, x5, #0xe78
0x0000000001d93d78: add        x7, sp, #8
0x0000000001d93d7c: mov        x0, x22
0x0000000001d93d80: mov        x2, x19
0x0000000001d93d84: mov        x4, #0
0x0000000001d93d88: mov        x6, #0
0x0000000001d93d8c: bl         #0x1d92760
0x0000000001d93d90: adrp       x0, #0x1d90000
0x0000000001d93d94: add        x0, x0, #0xf70
0x0000000001d93d98: mov        x1, x22
0x0000000001d93d9c: mov        x2, x20
0x0000000001d93da0: bl         #0x4b984dc
0x0000000001d93da4: str        wzr, [sp, #0x48]
0x0000000001d93da8: str        xzr, [sp, #0x40]
0x0000000001d93dac: stp        xzr, xzr, [sp, #0x50]
0x0000000001d93db0: str        xzr, [sp, #0x60]
0x0000000001d93db4: mov        w8, #0x24
0x0000000001d93db8: strh       w8, [sp, #0x68]
0x0000000001d93dbc: strh       wzr, [sp, #0x6a]
0x0000000001d93dc0: strb       wzr, [sp, #0x6c]
0x0000000001d93dc4: strb       w27, [sp, #0x6d]
0x0000000001d93dc8: strb       w26, [sp, #0x6e]
0x0000000001d93dcc: stur       xzr, [sp, #0x6f]
0x0000000001d93dd0: str        xzr, [sp, #0x78]
0x0000000001d93dd4: str        wzr, [sp, #0x80]
0x0000000001d93dd8: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93ddc: str        xzr, [sp, #0x98]
0x0000000001d93de0: mov        w8, #0x29ffff
0x0000000001d93de4: str        w8, [sp, #0xa0]
0x0000000001d93de8: strh       w25, [sp, #0xa4]
0x0000000001d93dec: strb       w26, [sp, #0xa6]
0x0000000001d93df0: stur       xzr, [x24, #0x67]
0x0000000001d93df4: add        x0, sp, #8
0x0000000001d93df8: add        x1, sp, #0x40
0x0000000001d93dfc: mov        w2, #2
0x0000000001d93e00: bl         #0x1aa94
0x0000000001d93e04: str        xzr, [sp]
0x0000000001d93e08: adrp       x22, #0x6385000
0x0000000001d93e0c: add        x22, x22, #0x298
0x0000000001d93e10: adrp       x1, #0x5373000
0x0000000001d93e14: add        x1, x1, #0x7be
0x0000000001d93e18: adrp       x3, #0x1d90000
0x0000000001d93e1c: add        x3, x3, #0xfe4
0x0000000001d93e20: adrp       x5, #0x1d90000
0x0000000001d93e24: add        x5, x5, #0xfec
0x0000000001d93e28: add        x7, sp, #8
0x0000000001d93e2c: mov        x0, x22
0x0000000001d93e30: mov        x2, x19
0x0000000001d93e34: mov        x4, #0
0x0000000001d93e38: mov        x6, #0
0x0000000001d93e3c: bl         #0x1d91db0
0x0000000001d93e40: mov        x0, x21
0x0000000001d93e44: mov        x1, x22
0x0000000001d93e48: mov        x2, x20
0x0000000001d93e4c: bl         #0x4b984dc
0x0000000001d93e50: str        wzr, [sp, #0x48]
0x0000000001d93e54: str        xzr, [sp, #0x40]
0x0000000001d93e58: stp        xzr, xzr, [sp, #0x50]
0x0000000001d93e5c: str        xzr, [sp, #0x60]
0x0000000001d93e60: mov        w8, #0x25
0x0000000001d93e64: strh       w8, [sp, #0x68]
0x0000000001d93e68: strh       wzr, [sp, #0x6a]
0x0000000001d93e6c: strb       wzr, [sp, #0x6c]
0x0000000001d93e70: strb       w27, [sp, #0x6d]
0x0000000001d93e74: strb       w26, [sp, #0x6e]
0x0000000001d93e78: stur       xzr, [sp, #0x6f]
0x0000000001d93e7c: str        xzr, [sp, #0x78]
0x0000000001d93e80: str        wzr, [sp, #0x80]
0x0000000001d93e84: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93e88: str        xzr, [sp, #0x98]
0x0000000001d93e8c: mov        w8, #0x17ffff
0x0000000001d93e90: str        w8, [sp, #0xa0]
0x0000000001d93e94: strh       w25, [sp, #0xa4]
0x0000000001d93e98: strb       w26, [sp, #0xa6]
0x0000000001d93e9c: stur       xzr, [x24, #0x67]
0x0000000001d93ea0: add        x0, sp, #8
0x0000000001d93ea4: add        x1, sp, #0x40
0x0000000001d93ea8: mov        w2, #2
0x0000000001d93eac: bl         #0x1aa94
0x0000000001d93eb0: str        xzr, [sp]
0x0000000001d93eb4: adrp       x21, #0x6385000
0x0000000001d93eb8: add        x21, x21, #0x360
0x0000000001d93ebc: adrp       x1, #0x5373000
0x0000000001d93ec0: add        x1, x1, #0x7cd
0x0000000001d93ec4: adrp       x3, #0x1d91000
0x0000000001d93ec8: add        x3, x3, #0xf0
0x0000000001d93ecc: adrp       x5, #0x1d91000
0x0000000001d93ed0: add        x5, x5, #0xf8
0x0000000001d93ed4: add        x7, sp, #8
0x0000000001d93ed8: mov        x0, x21
0x0000000001d93edc: mov        x2, x19
0x0000000001d93ee0: mov        x4, #0
0x0000000001d93ee4: mov        x6, #0
0x0000000001d93ee8: bl         #0x1d929f8
0x0000000001d93eec: adrp       x0, #0x1d91000
0x0000000001d93ef0: add        x0, x0, #0x1dc
0x0000000001d93ef4: mov        x1, x21
0x0000000001d93ef8: mov        x2, x20
0x0000000001d93efc: bl         #0x4b984dc
0x0000000001d93f00: str        wzr, [sp, #0x48]
0x0000000001d93f04: str        xzr, [sp, #0x40]
0x0000000001d93f08: stp        xzr, xzr, [sp, #0x50]
0x0000000001d93f0c: str        xzr, [sp, #0x60]
0x0000000001d93f10: mov        w8, #0x26
0x0000000001d93f14: strh       w8, [sp, #0x68]
0x0000000001d93f18: strh       wzr, [sp, #0x6a]
0x0000000001d93f1c: strb       wzr, [sp, #0x6c]
0x0000000001d93f20: strb       w27, [sp, #0x6d]
0x0000000001d93f24: strb       w26, [sp, #0x6e]
0x0000000001d93f28: stur       xzr, [sp, #0x6f]
0x0000000001d93f2c: str        xzr, [sp, #0x78]
0x0000000001d93f30: str        wzr, [sp, #0x80]
0x0000000001d93f34: stp        xzr, xzr, [sp, #0x88]
0x0000000001d93f38: str        xzr, [sp, #0x98]
0x0000000001d93f3c: mov        w8, #0x23ffff
0x0000000001d93f40: str        w8, [sp, #0xa0]
0x0000000001d93f44: strh       w25, [sp, #0xa4]
0x0000000001d93f48: strb       w26, [sp, #0xa6]
0x0000000001d93f4c: stur       xzr, [x24, #0x67]
0x0000000001d93f50: add        x0, sp, #8
0x0000000001d93f54: add        x1, sp, #0x40
0x0000000001d93f58: mov        w2, #2
0x0000000001d93f5c: bl         #0x1aa94
0x0000000001d93f60: str        xzr, [sp]
0x0000000001d93f64: adrp       x21, #0x6385000
0x0000000001d93f68: add        x21, x21, #0x428
0x0000000001d93f6c: adrp       x1, #0x5373000
0x0000000001d93f70: add        x1, x1, #0x7e2
0x0000000001d93f74: adrp       x3, #0x1d91000
0x0000000001d93f78: add        x3, x3, #0x250
0x0000000001d93f7c: adrp       x5, #0x1d91000
0x0000000001d93f80: add        x5, x5, #0x260
0x0000000001d93f84: add        x7, sp, #8
0x0000000001d93f88: mov        x0, x21
0x0000000001d93f8c: mov        x2, x19
0x0000000001d93f90: mov        x4, #0
0x0000000001d93f94: mov        x6, #0
0x0000000001d93f98: bl         #0x1d92c90
0x0000000001d93f9c: adrp       x0, #0x1d91000
0x0000000001d93fa0: add        x0, x0, #0x37c
0x0000000001d93fa4: mov        x1, x21
0x0000000001d93fa8: mov        x2, x20
0x0000000001d93fac: bl         #0x4b984dc
0x0000000001d93fb0: adrp       x0, #0x6385000
0x0000000001d93fb4: add        x0, x0, #0x4f0
0x0000000001d93fb8: adrp       x2, #0x1d91000
0x0000000001d93fbc: add        x2, x2, #0xa28
0x0000000001d93fc0: mov        w1, #6
0x0000000001d93fc4: bl         #0x47d3d98
0x0000000001d93fc8: adrp       x0, #0x6385000
0x0000000001d93fcc: add        x0, x0, #0x750
0x0000000001d93fd0: adrp       x1, #0x1d91000
0x0000000001d93fd4: add        x1, x1, #0xba0
0x0000000001d93fd8: bl         #0x4408bd0
0x0000000001d93fdc: ldur       x8, [x29, #-0x58]
0x0000000001d93fe0: adrp       x9, #0x5ba4000
0x0000000001d93fe4: ldr        x9, [x9, #0x338]
0x0000000001d93fe8: ldr        x9, [x9]
0x0000000001d93fec: cmp        x9, x8
0x0000000001d93ff0: b.ne       #0x1d94014
0x0000000001d93ff4: ldp        x29, x30, [sp, #0x140]
0x0000000001d93ff8: ldp        x20, x19, [sp, #0x130]
0x0000000001d93ffc: ldp        x22, x21, [sp, #0x120]
0x0000000001d94000: ldp        x24, x23, [sp, #0x110]
0x0000000001d94004: ldp        x26, x25, [sp, #0x100]
0x0000000001d94008: ldp        x28, x27, [sp, #0xf0]
0x0000000001d9400c: add        sp, sp, #0x150
0x0000000001d94010: ret        
0x0000000001d94014: bl         #0x4b98620
