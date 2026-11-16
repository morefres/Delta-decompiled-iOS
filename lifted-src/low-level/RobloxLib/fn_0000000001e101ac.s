; instruction-faithful ARM64 fallback for RobloxLib::function_1e101ac
0x0000000001e101ac: sub        sp, sp, #0x190
0x0000000001e101b0: stp        x28, x27, [sp, #0x130]
0x0000000001e101b4: stp        x26, x25, [sp, #0x140]
0x0000000001e101b8: stp        x24, x23, [sp, #0x150]
0x0000000001e101bc: stp        x22, x21, [sp, #0x160]
0x0000000001e101c0: stp        x20, x19, [sp, #0x170]
0x0000000001e101c4: stp        x29, x30, [sp, #0x180]
0x0000000001e101c8: add        x29, sp, #0x180
0x0000000001e101cc: adrp       x8, #0x5ba4000
0x0000000001e101d0: ldr        x8, [x8, #0x338]
0x0000000001e101d4: ldr        x8, [x8]
0x0000000001e101d8: stur       x8, [x29, #-0x60]
0x0000000001e101dc: add        x25, sp, #0x40
0x0000000001e101e0: str        wzr, [sp, #0x48]
0x0000000001e101e4: str        xzr, [sp, #0x40]
0x0000000001e101e8: stp        xzr, xzr, [sp, #0x58]
0x0000000001e101ec: str        xzr, [sp, #0x50]
0x0000000001e101f0: mov        w28, #0xffff
0x0000000001e101f4: str        w28, [sp, #0x68]
0x0000000001e101f8: mov        w26, #0x1f00
0x0000000001e101fc: strh       w26, [sp, #0x6c]
0x0000000001e10200: mov        w27, #1
0x0000000001e10204: strb       w27, [sp, #0x6e]
0x0000000001e10208: stur       xzr, [sp, #0x6f]
0x0000000001e1020c: str        xzr, [sp, #0x78]
0x0000000001e10210: str        wzr, [sp, #0x80]
0x0000000001e10214: adrp       x8, #0x5dd5000
0x0000000001e10218: add        x8, x8, #0x768
0x0000000001e1021c: stp        xzr, x8, [sp, #0x88]
0x0000000001e10220: str        x27, [sp, #0x98]
0x0000000001e10224: str        w28, [sp, #0xa0]
0x0000000001e10228: strh       w26, [sp, #0xa4]
0x0000000001e1022c: strb       w27, [sp, #0xa6]
0x0000000001e10230: stur       xzr, [x25, #0x67]
0x0000000001e10234: str        wzr, [sp, #0xb8]
0x0000000001e10238: str        xzr, [sp, #0xb0]
0x0000000001e1023c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e10240: str        xzr, [sp, #0xc0]
0x0000000001e10244: mov        w8, #0x12
0x0000000001e10248: str        w8, [sp, #0xd8]
0x0000000001e1024c: strh       w26, [sp, #0xdc]
0x0000000001e10250: strb       w27, [sp, #0xde]
0x0000000001e10254: stur       xzr, [x25, #0x9f]
0x0000000001e10258: str        xzr, [sp, #0xe8]
0x0000000001e1025c: str        wzr, [sp, #0xf0]
0x0000000001e10260: stp        xzr, xzr, [sp, #0x100]
0x0000000001e10264: str        xzr, [sp, #0xf8]
0x0000000001e10268: mov        w8, #0x17ffff
0x0000000001e1026c: str        w8, [sp, #0x110]
0x0000000001e10270: strh       w26, [sp, #0x114]
0x0000000001e10274: strb       w27, [sp, #0x116]
0x0000000001e10278: stur       xzr, [x25, #0xd7]
0x0000000001e1027c: add        x0, sp, #8
0x0000000001e10280: add        x1, sp, #0x40
0x0000000001e10284: mov        w2, #4
0x0000000001e10288: bl         #0x1aa94
0x0000000001e1028c: str        x27, [sp]
0x0000000001e10290: adrp       x22, #0x6396000
0x0000000001e10294: add        x22, x22, #0xf50
0x0000000001e10298: adrp       x1, #0x536e000
0x0000000001e1029c: add        x1, x1, #0x6cb
0x0000000001e102a0: adrp       x19, #0x5210000
0x0000000001e102a4: add        x19, x19, #0xc41
0x0000000001e102a8: adrp       x3, #0x1e0b000
0x0000000001e102ac: add        x3, x3, #0xb98
0x0000000001e102b0: adrp       x5, #0x1e0b000
0x0000000001e102b4: add        x5, x5, #0xbf0
0x0000000001e102b8: add        x7, sp, #8
0x0000000001e102bc: mov        x0, x22
0x0000000001e102c0: mov        x2, x19
0x0000000001e102c4: mov        x4, #0
0x0000000001e102c8: mov        x6, #0
0x0000000001e102cc: bl         #0x1e0ec10
0x0000000001e102d0: adrp       x0, #0x1e0b000
0x0000000001e102d4: add        x0, x0, #0xca8
0x0000000001e102d8: adrp       x20, #0
0x0000000001e102dc: add        x20, x20, #0
0x0000000001e102e0: mov        x21, x0
0x0000000001e102e4: mov        x1, x22
0x0000000001e102e8: mov        x2, x20
0x0000000001e102ec: bl         #0x4b984dc
0x0000000001e102f0: str        wzr, [sp, #0x48]
0x0000000001e102f4: str        xzr, [sp, #0x40]
0x0000000001e102f8: stp        xzr, xzr, [sp, #0x58]
0x0000000001e102fc: str        xzr, [sp, #0x50]
0x0000000001e10300: str        w28, [sp, #0x68]
0x0000000001e10304: strh       w26, [sp, #0x6c]
0x0000000001e10308: strb       w27, [sp, #0x6e]
0x0000000001e1030c: stur       xzr, [sp, #0x6f]
0x0000000001e10310: str        xzr, [sp, #0x78]
0x0000000001e10314: str        wzr, [sp, #0x80]
0x0000000001e10318: stp        xzr, xzr, [sp, #0x90]
0x0000000001e1031c: str        xzr, [sp, #0x88]
0x0000000001e10320: mov        w8, #0x13
0x0000000001e10324: str        w8, [sp, #0xa0]
0x0000000001e10328: strh       w26, [sp, #0xa4]
0x0000000001e1032c: strb       w27, [sp, #0xa6]
0x0000000001e10330: stur       xzr, [x25, #0x67]
0x0000000001e10334: str        wzr, [sp, #0xb8]
0x0000000001e10338: str        xzr, [sp, #0xb0]
0x0000000001e1033c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e10340: str        xzr, [sp, #0xc0]
0x0000000001e10344: mov        w8, #0x18ffff
0x0000000001e10348: str        w8, [sp, #0xd8]
0x0000000001e1034c: strh       w26, [sp, #0xdc]
0x0000000001e10350: strb       w27, [sp, #0xde]
0x0000000001e10354: stur       xzr, [x25, #0x9f]
0x0000000001e10358: add        x0, sp, #8
0x0000000001e1035c: add        x1, sp, #0x40
0x0000000001e10360: mov        w2, #3
0x0000000001e10364: bl         #0x1aa94
0x0000000001e10368: str        x27, [sp]
0x0000000001e1036c: adrp       x23, #0x6397000
0x0000000001e10370: add        x23, x23, #0x18
0x0000000001e10374: adrp       x1, #0x536e000
0x0000000001e10378: add        x1, x1, #0x6d4
0x0000000001e1037c: adrp       x3, #0x1e0b000
0x0000000001e10380: add        x3, x3, #0xd1c
0x0000000001e10384: adrp       x5, #0x1e0b000
0x0000000001e10388: add        x5, x5, #0xd24
0x0000000001e1038c: add        x7, sp, #8
0x0000000001e10390: mov        x0, x23
0x0000000001e10394: mov        x22, x19
0x0000000001e10398: mov        x2, x19
0x0000000001e1039c: mov        x4, #0
0x0000000001e103a0: mov        x6, #0
0x0000000001e103a4: bl         #0x1e0efd0
0x0000000001e103a8: adrp       x0, #0x1e0b000
0x0000000001e103ac: add        x0, x0, #0xea0
0x0000000001e103b0: mov        x24, x0
0x0000000001e103b4: mov        x1, x23
0x0000000001e103b8: mov        x2, x20
0x0000000001e103bc: bl         #0x4b984dc
0x0000000001e103c0: str        wzr, [sp, #0x48]
0x0000000001e103c4: str        xzr, [sp, #0x40]
0x0000000001e103c8: stp        xzr, xzr, [sp, #0x58]
0x0000000001e103cc: str        xzr, [sp, #0x50]
0x0000000001e103d0: str        w28, [sp, #0x68]
0x0000000001e103d4: strh       w26, [sp, #0x6c]
0x0000000001e103d8: strb       w27, [sp, #0x6e]
0x0000000001e103dc: stur       xzr, [sp, #0x6f]
0x0000000001e103e0: str        xzr, [sp, #0x78]
0x0000000001e103e4: str        wzr, [sp, #0x80]
0x0000000001e103e8: adrp       x8, #0x5dd5000
0x0000000001e103ec: add        x8, x8, #0x778
0x0000000001e103f0: stp        xzr, x8, [sp, #0x88]
0x0000000001e103f4: str        x27, [sp, #0x98]
0x0000000001e103f8: str        w28, [sp, #0xa0]
0x0000000001e103fc: strh       w26, [sp, #0xa4]
0x0000000001e10400: strb       w27, [sp, #0xa6]
0x0000000001e10404: stur       xzr, [x25, #0x67]
0x0000000001e10408: str        wzr, [sp, #0xb8]
0x0000000001e1040c: str        xzr, [sp, #0xb0]
0x0000000001e10410: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e10414: str        xzr, [sp, #0xc0]
0x0000000001e10418: mov        w8, #0x14
0x0000000001e1041c: str        w8, [sp, #0xd8]
0x0000000001e10420: strh       w26, [sp, #0xdc]
0x0000000001e10424: strb       w27, [sp, #0xde]
0x0000000001e10428: stur       xzr, [x25, #0x9f]
0x0000000001e1042c: str        xzr, [sp, #0xe8]
0x0000000001e10430: str        wzr, [sp, #0xf0]
0x0000000001e10434: stp        xzr, xzr, [sp, #0x100]
0x0000000001e10438: str        xzr, [sp, #0xf8]
0x0000000001e1043c: mov        w8, #0x1effff
0x0000000001e10440: str        w8, [sp, #0x110]
0x0000000001e10444: strh       w26, [sp, #0x114]
0x0000000001e10448: strb       w27, [sp, #0x116]
0x0000000001e1044c: stur       xzr, [x25, #0xd7]
0x0000000001e10450: add        x0, sp, #8
0x0000000001e10454: add        x1, sp, #0x40
0x0000000001e10458: mov        w2, #4
0x0000000001e1045c: bl         #0x1aa94
0x0000000001e10460: str        x27, [sp]
0x0000000001e10464: adrp       x23, #0x6397000
0x0000000001e10468: add        x23, x23, #0xe0
0x0000000001e1046c: adrp       x1, #0x536e000
0x0000000001e10470: add        x1, x1, #0x720
0x0000000001e10474: adrp       x3, #0x1e0b000
0x0000000001e10478: add        x3, x3, #0xf14
0x0000000001e1047c: adrp       x5, #0x1e0b000
0x0000000001e10480: add        x5, x5, #0xf6c
0x0000000001e10484: add        x7, sp, #8
0x0000000001e10488: mov        x0, x23
0x0000000001e1048c: mov        x2, x19
0x0000000001e10490: mov        x4, #0
0x0000000001e10494: mov        x6, #0
0x0000000001e10498: bl         #0x1e0ec10
0x0000000001e1049c: mov        x0, x21
0x0000000001e104a0: mov        x1, x23
0x0000000001e104a4: mov        x2, x20
0x0000000001e104a8: bl         #0x4b984dc
0x0000000001e104ac: str        wzr, [sp, #0x48]
0x0000000001e104b0: str        xzr, [sp, #0x40]
0x0000000001e104b4: stp        xzr, xzr, [sp, #0x58]
0x0000000001e104b8: str        xzr, [sp, #0x50]
0x0000000001e104bc: str        w28, [sp, #0x68]
0x0000000001e104c0: strh       w26, [sp, #0x6c]
0x0000000001e104c4: strb       w27, [sp, #0x6e]
0x0000000001e104c8: stur       xzr, [sp, #0x6f]
0x0000000001e104cc: str        xzr, [sp, #0x78]
0x0000000001e104d0: str        wzr, [sp, #0x80]
0x0000000001e104d4: stp        xzr, xzr, [sp, #0x90]
0x0000000001e104d8: str        xzr, [sp, #0x88]
0x0000000001e104dc: mov        w8, #0x15
0x0000000001e104e0: str        w8, [sp, #0xa0]
0x0000000001e104e4: strh       w26, [sp, #0xa4]
0x0000000001e104e8: strb       w27, [sp, #0xa6]
0x0000000001e104ec: stur       xzr, [x25, #0x67]
0x0000000001e104f0: str        wzr, [sp, #0xb8]
0x0000000001e104f4: str        xzr, [sp, #0xb0]
0x0000000001e104f8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e104fc: str        xzr, [sp, #0xc0]
0x0000000001e10500: mov        w8, #0x1fffff
0x0000000001e10504: str        w8, [sp, #0xd8]
0x0000000001e10508: strh       w26, [sp, #0xdc]
0x0000000001e1050c: strb       w27, [sp, #0xde]
0x0000000001e10510: stur       xzr, [x25, #0x9f]
0x0000000001e10514: add        x0, sp, #8
0x0000000001e10518: add        x1, sp, #0x40
0x0000000001e1051c: mov        w2, #3
0x0000000001e10520: bl         #0x1aa94
0x0000000001e10524: str        x27, [sp]
0x0000000001e10528: adrp       x23, #0x6397000
0x0000000001e1052c: add        x23, x23, #0x1a8
0x0000000001e10530: adrp       x1, #0x536e000
0x0000000001e10534: add        x1, x1, #0x72d
0x0000000001e10538: adrp       x3, #0x1e0c000
0x0000000001e1053c: add        x3, x3, #0x24
0x0000000001e10540: adrp       x5, #0x1e0c000
0x0000000001e10544: add        x5, x5, #0x2c
0x0000000001e10548: add        x7, sp, #8
0x0000000001e1054c: mov        x0, x23
0x0000000001e10550: mov        x2, x19
0x0000000001e10554: mov        x4, #0
0x0000000001e10558: mov        x6, #0
0x0000000001e1055c: bl         #0x1e0efd0
0x0000000001e10560: mov        x0, x24
0x0000000001e10564: mov        x1, x23
0x0000000001e10568: mov        x2, x20
0x0000000001e1056c: bl         #0x4b984dc
0x0000000001e10570: str        wzr, [sp, #0x48]
0x0000000001e10574: str        xzr, [sp, #0x40]
0x0000000001e10578: stp        xzr, xzr, [sp, #0x58]
0x0000000001e1057c: str        xzr, [sp, #0x50]
0x0000000001e10580: str        w28, [sp, #0x68]
0x0000000001e10584: strh       w26, [sp, #0x6c]
0x0000000001e10588: strb       w27, [sp, #0x6e]
0x0000000001e1058c: stur       xzr, [sp, #0x6f]
0x0000000001e10590: str        xzr, [sp, #0x78]
0x0000000001e10594: str        wzr, [sp, #0x80]
0x0000000001e10598: adrp       x8, #0x5dd5000
0x0000000001e1059c: add        x8, x8, #0x788
0x0000000001e105a0: stp        xzr, x8, [sp, #0x88]
0x0000000001e105a4: str        x27, [sp, #0x98]
0x0000000001e105a8: str        w28, [sp, #0xa0]
0x0000000001e105ac: strh       w26, [sp, #0xa4]
0x0000000001e105b0: strb       w27, [sp, #0xa6]
0x0000000001e105b4: stur       xzr, [x25, #0x67]
0x0000000001e105b8: str        wzr, [sp, #0xb8]
0x0000000001e105bc: str        xzr, [sp, #0xb0]
0x0000000001e105c0: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e105c4: str        xzr, [sp, #0xc0]
0x0000000001e105c8: mov        w8, #0x16
0x0000000001e105cc: str        w8, [sp, #0xd8]
0x0000000001e105d0: strh       w26, [sp, #0xdc]
0x0000000001e105d4: strb       w27, [sp, #0xde]
0x0000000001e105d8: stur       xzr, [x25, #0x9f]
0x0000000001e105dc: str        xzr, [sp, #0xe8]
0x0000000001e105e0: str        wzr, [sp, #0xf0]
0x0000000001e105e4: stp        xzr, xzr, [sp, #0x100]
0x0000000001e105e8: str        xzr, [sp, #0xf8]
0x0000000001e105ec: mov        w8, #0x20ffff
0x0000000001e105f0: str        w8, [sp, #0x110]
0x0000000001e105f4: strh       w26, [sp, #0x114]
0x0000000001e105f8: strb       w27, [sp, #0x116]
0x0000000001e105fc: stur       xzr, [x25, #0xd7]
0x0000000001e10600: add        x0, sp, #8
0x0000000001e10604: add        x1, sp, #0x40
0x0000000001e10608: mov        w2, #4
0x0000000001e1060c: bl         #0x1aa94
0x0000000001e10610: str        x27, [sp]
0x0000000001e10614: adrp       x23, #0x6397000
0x0000000001e10618: add        x23, x23, #0x270
0x0000000001e1061c: adrp       x1, #0x536e000
0x0000000001e10620: add        x1, x1, #0x6e4
0x0000000001e10624: adrp       x3, #0x1e0c000
0x0000000001e10628: add        x3, x3, #0x1a8
0x0000000001e1062c: adrp       x5, #0x1e0c000
0x0000000001e10630: add        x5, x5, #0x200
0x0000000001e10634: add        x7, sp, #8
0x0000000001e10638: mov        x0, x23
0x0000000001e1063c: mov        x2, x19
0x0000000001e10640: mov        x4, #0
0x0000000001e10644: mov        x6, #0
0x0000000001e10648: bl         #0x1e0ec10
0x0000000001e1064c: mov        x0, x21
0x0000000001e10650: mov        x1, x23
0x0000000001e10654: mov        x2, x20
0x0000000001e10658: bl         #0x4b984dc
0x0000000001e1065c: str        wzr, [sp, #0x48]
0x0000000001e10660: str        xzr, [sp, #0x40]
0x0000000001e10664: stp        xzr, xzr, [sp, #0x58]
0x0000000001e10668: str        xzr, [sp, #0x50]
0x0000000001e1066c: str        w28, [sp, #0x68]
0x0000000001e10670: strh       w26, [sp, #0x6c]
0x0000000001e10674: strb       w27, [sp, #0x6e]
0x0000000001e10678: stur       xzr, [sp, #0x6f]
0x0000000001e1067c: str        xzr, [sp, #0x78]
0x0000000001e10680: str        wzr, [sp, #0x80]
0x0000000001e10684: stp        xzr, xzr, [sp, #0x90]
0x0000000001e10688: str        xzr, [sp, #0x88]
0x0000000001e1068c: mov        w8, #0x17
0x0000000001e10690: str        w8, [sp, #0xa0]
0x0000000001e10694: strh       w26, [sp, #0xa4]
0x0000000001e10698: strb       w27, [sp, #0xa6]
0x0000000001e1069c: stur       xzr, [x25, #0x67]
0x0000000001e106a0: str        wzr, [sp, #0xb8]
0x0000000001e106a4: str        xzr, [sp, #0xb0]
0x0000000001e106a8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e106ac: str        xzr, [sp, #0xc0]
0x0000000001e106b0: mov        w8, #0x21ffff
0x0000000001e106b4: str        w8, [sp, #0xd8]
0x0000000001e106b8: strh       w26, [sp, #0xdc]
0x0000000001e106bc: strb       w27, [sp, #0xde]
0x0000000001e106c0: stur       xzr, [x25, #0x9f]
0x0000000001e106c4: add        x0, sp, #8
0x0000000001e106c8: add        x1, sp, #0x40
0x0000000001e106cc: mov        w2, #3
0x0000000001e106d0: bl         #0x1aa94
0x0000000001e106d4: str        x27, [sp]
0x0000000001e106d8: adrp       x23, #0x6397000
0x0000000001e106dc: add        x23, x23, #0x338
0x0000000001e106e0: adrp       x1, #0x536e000
0x0000000001e106e4: add        x1, x1, #0x6ee
0x0000000001e106e8: adrp       x3, #0x1e0c000
0x0000000001e106ec: add        x3, x3, #0x2b8
0x0000000001e106f0: adrp       x5, #0x1e0c000
0x0000000001e106f4: add        x5, x5, #0x2c0
0x0000000001e106f8: add        x7, sp, #8
0x0000000001e106fc: mov        x0, x23
0x0000000001e10700: mov        x2, x19
0x0000000001e10704: mov        x4, #0
0x0000000001e10708: mov        x6, #0
0x0000000001e1070c: bl         #0x1e0efd0
0x0000000001e10710: mov        x0, x24
0x0000000001e10714: mov        x1, x23
0x0000000001e10718: mov        x2, x20
0x0000000001e1071c: bl         #0x4b984dc
0x0000000001e10720: str        wzr, [sp, #0x48]
0x0000000001e10724: str        xzr, [sp, #0x40]
0x0000000001e10728: stp        xzr, xzr, [sp, #0x58]
0x0000000001e1072c: str        xzr, [sp, #0x50]
0x0000000001e10730: str        w28, [sp, #0x68]
0x0000000001e10734: strh       w26, [sp, #0x6c]
0x0000000001e10738: strb       w27, [sp, #0x6e]
0x0000000001e1073c: stur       xzr, [sp, #0x6f]
0x0000000001e10740: str        xzr, [sp, #0x78]
0x0000000001e10744: str        wzr, [sp, #0x80]
0x0000000001e10748: adrp       x8, #0x5dd5000
0x0000000001e1074c: add        x8, x8, #0x798
0x0000000001e10750: stp        xzr, x8, [sp, #0x88]
0x0000000001e10754: str        x27, [sp, #0x98]
0x0000000001e10758: str        w28, [sp, #0xa0]
0x0000000001e1075c: strh       w26, [sp, #0xa4]
0x0000000001e10760: strb       w27, [sp, #0xa6]
0x0000000001e10764: stur       xzr, [x25, #0x67]
0x0000000001e10768: str        wzr, [sp, #0xb8]
0x0000000001e1076c: str        xzr, [sp, #0xb0]
0x0000000001e10770: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e10774: str        xzr, [sp, #0xc0]
0x0000000001e10778: mov        w8, #0x18
0x0000000001e1077c: str        w8, [sp, #0xd8]
0x0000000001e10780: strh       w26, [sp, #0xdc]
0x0000000001e10784: strb       w27, [sp, #0xde]
0x0000000001e10788: stur       xzr, [x25, #0x9f]
0x0000000001e1078c: str        xzr, [sp, #0xe8]
0x0000000001e10790: str        wzr, [sp, #0xf0]
0x0000000001e10794: stp        xzr, xzr, [sp, #0x100]
0x0000000001e10798: str        xzr, [sp, #0xf8]
0x0000000001e1079c: mov        w8, #0x22ffff
0x0000000001e107a0: str        w8, [sp, #0x110]
0x0000000001e107a4: strh       w26, [sp, #0x114]
0x0000000001e107a8: strb       w27, [sp, #0x116]
0x0000000001e107ac: stur       xzr, [x25, #0xd7]
0x0000000001e107b0: add        x0, sp, #8
0x0000000001e107b4: add        x1, sp, #0x40
0x0000000001e107b8: mov        w2, #4
0x0000000001e107bc: bl         #0x1aa94
0x0000000001e107c0: str        x27, [sp]
0x0000000001e107c4: adrp       x23, #0x6397000
0x0000000001e107c8: add        x23, x23, #0x400
0x0000000001e107cc: adrp       x1, #0x536e000
0x0000000001e107d0: add        x1, x1, #0x6ff
0x0000000001e107d4: adrp       x3, #0x1e0c000
0x0000000001e107d8: add        x3, x3, #0x43c
0x0000000001e107dc: adrp       x5, #0x1e0c000
0x0000000001e107e0: add        x5, x5, #0x494
0x0000000001e107e4: add        x7, sp, #8
0x0000000001e107e8: mov        x0, x23
0x0000000001e107ec: mov        x2, x19
0x0000000001e107f0: mov        x4, #0
0x0000000001e107f4: mov        x6, #0
0x0000000001e107f8: bl         #0x1e0ec10
0x0000000001e107fc: mov        x0, x21
0x0000000001e10800: mov        x1, x23
0x0000000001e10804: mov        x2, x20
0x0000000001e10808: bl         #0x4b984dc
0x0000000001e1080c: str        wzr, [sp, #0x48]
0x0000000001e10810: str        xzr, [sp, #0x40]
0x0000000001e10814: stp        xzr, xzr, [sp, #0x58]
0x0000000001e10818: str        xzr, [sp, #0x50]
0x0000000001e1081c: str        w28, [sp, #0x68]
0x0000000001e10820: strh       w26, [sp, #0x6c]
0x0000000001e10824: strb       w27, [sp, #0x6e]
0x0000000001e10828: stur       xzr, [sp, #0x6f]
0x0000000001e1082c: str        xzr, [sp, #0x78]
0x0000000001e10830: str        wzr, [sp, #0x80]
0x0000000001e10834: stp        xzr, xzr, [sp, #0x90]
0x0000000001e10838: str        xzr, [sp, #0x88]
0x0000000001e1083c: mov        w8, #0x19
0x0000000001e10840: str        w8, [sp, #0xa0]
0x0000000001e10844: strh       w26, [sp, #0xa4]
0x0000000001e10848: strb       w27, [sp, #0xa6]
0x0000000001e1084c: stur       xzr, [x25, #0x67]
0x0000000001e10850: str        wzr, [sp, #0xb8]
0x0000000001e10854: str        xzr, [sp, #0xb0]
0x0000000001e10858: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e1085c: str        xzr, [sp, #0xc0]
0x0000000001e10860: mov        w8, #0x23ffff
0x0000000001e10864: str        w8, [sp, #0xd8]
0x0000000001e10868: strh       w26, [sp, #0xdc]
0x0000000001e1086c: strb       w27, [sp, #0xde]
0x0000000001e10870: stur       xzr, [x25, #0x9f]
0x0000000001e10874: add        x0, sp, #8
0x0000000001e10878: add        x1, sp, #0x40
0x0000000001e1087c: mov        w2, #3
0x0000000001e10880: bl         #0x1aa94
0x0000000001e10884: str        x27, [sp]
0x0000000001e10888: adrp       x23, #0x6397000
0x0000000001e1088c: add        x23, x23, #0x4c8
0x0000000001e10890: adrp       x1, #0x536e000
0x0000000001e10894: add        x1, x1, #0x70c
0x0000000001e10898: adrp       x3, #0x1e0c000
0x0000000001e1089c: add        x3, x3, #0x54c
0x0000000001e108a0: adrp       x5, #0x1e0c000
0x0000000001e108a4: add        x5, x5, #0x554
0x0000000001e108a8: add        x7, sp, #8
0x0000000001e108ac: mov        x0, x23
0x0000000001e108b0: mov        x2, x19
0x0000000001e108b4: mov        x4, #0
0x0000000001e108b8: mov        x6, #0
0x0000000001e108bc: bl         #0x1e0efd0
0x0000000001e108c0: mov        x0, x24
0x0000000001e108c4: mov        x1, x23
0x0000000001e108c8: mov        x2, x20
0x0000000001e108cc: bl         #0x4b984dc
0x0000000001e108d0: str        wzr, [sp, #0x48]
0x0000000001e108d4: str        xzr, [sp, #0x40]
0x0000000001e108d8: movi       v0.16b, #0
0x0000000001e108dc: str        q0, [sp, #0x50]
0x0000000001e108e0: str        xzr, [sp, #0x60]
0x0000000001e108e4: str        w28, [sp, #0x68]
0x0000000001e108e8: strh       w26, [sp, #0x6c]
0x0000000001e108ec: strb       w27, [sp, #0x6e]
0x0000000001e108f0: stur       xzr, [sp, #0x6f]
0x0000000001e108f4: str        xzr, [sp, #0x78]
0x0000000001e108f8: str        wzr, [sp, #0x80]
0x0000000001e108fc: stur       q0, [x25, #0x48]
0x0000000001e10900: str        xzr, [sp, #0x98]
0x0000000001e10904: mov        w8, #0x1a
0x0000000001e10908: str        w8, [sp, #0xa0]
0x0000000001e1090c: strh       w26, [sp, #0xa4]
0x0000000001e10910: strb       w27, [sp, #0xa6]
0x0000000001e10914: stur       xzr, [x25, #0x67]
0x0000000001e10918: str        xzr, [sp, #0xb0]
0x0000000001e1091c: str        wzr, [sp, #0xb8]
0x0000000001e10920: stp        xzr, xzr, [sp, #0xc0]
0x0000000001e10924: str        xzr, [sp, #0xd0]
0x0000000001e10928: mov        w8, #0x19ffff
0x0000000001e1092c: str        w8, [sp, #0xd8]
0x0000000001e10930: strh       w26, [sp, #0xdc]
0x0000000001e10934: strb       w27, [sp, #0xde]
0x0000000001e10938: stur       xzr, [x25, #0x9f]
0x0000000001e1093c: add        x0, sp, #8
0x0000000001e10940: add        x1, sp, #0x40
0x0000000001e10944: mov        w2, #3
0x0000000001e10948: bl         #0x1aa94
0x0000000001e1094c: str        x27, [sp]
0x0000000001e10950: adrp       x23, #0x6397000
0x0000000001e10954: add        x23, x23, #0x590
0x0000000001e10958: adrp       x1, #0x536e000
0x0000000001e1095c: add        x1, x1, #0x741
0x0000000001e10960: adrp       x3, #0x1e0c000
0x0000000001e10964: add        x3, x3, #0x6d0
0x0000000001e10968: adrp       x5, #0x1e0c000
0x0000000001e1096c: add        x5, x5, #0x6d8
0x0000000001e10970: add        x7, sp, #8
0x0000000001e10974: mov        x0, x23
0x0000000001e10978: mov        x2, x19
0x0000000001e1097c: mov        x4, #0
0x0000000001e10980: mov        x6, #0
0x0000000001e10984: bl         #0x1e0efd0
0x0000000001e10988: mov        x0, x24
0x0000000001e1098c: mov        x1, x23
0x0000000001e10990: mov        x2, x20
0x0000000001e10994: bl         #0x4b984dc
0x0000000001e10998: str        wzr, [sp, #0x48]
0x0000000001e1099c: str        xzr, [sp, #0x40]
0x0000000001e109a0: movi       v0.16b, #0
0x0000000001e109a4: str        q0, [sp, #0x50]
0x0000000001e109a8: str        xzr, [sp, #0x60]
0x0000000001e109ac: str        w28, [sp, #0x68]
0x0000000001e109b0: strh       w26, [sp, #0x6c]
0x0000000001e109b4: strb       w27, [sp, #0x6e]
0x0000000001e109b8: stur       xzr, [sp, #0x6f]
0x0000000001e109bc: str        xzr, [sp, #0x78]
0x0000000001e109c0: str        wzr, [sp, #0x80]
0x0000000001e109c4: stur       q0, [x25, #0x48]
0x0000000001e109c8: str        xzr, [sp, #0x98]
0x0000000001e109cc: mov        w8, #0x1b
0x0000000001e109d0: str        w8, [sp, #0xa0]
0x0000000001e109d4: strh       w26, [sp, #0xa4]
0x0000000001e109d8: strb       w27, [sp, #0xa6]
0x0000000001e109dc: stur       xzr, [x25, #0x67]
0x0000000001e109e0: str        xzr, [sp, #0xb0]
0x0000000001e109e4: str        wzr, [sp, #0xb8]
0x0000000001e109e8: stp        xzr, xzr, [sp, #0xc0]
0x0000000001e109ec: str        xzr, [sp, #0xd0]
0x0000000001e109f0: mov        w8, #0x1affff
0x0000000001e109f4: str        w8, [sp, #0xd8]
0x0000000001e109f8: strh       w26, [sp, #0xdc]
0x0000000001e109fc: strb       w27, [sp, #0xde]
0x0000000001e10a00: stur       xzr, [x25, #0x9f]
0x0000000001e10a04: add        x0, sp, #8
0x0000000001e10a08: add        x1, sp, #0x40
0x0000000001e10a0c: mov        w2, #3
0x0000000001e10a10: bl         #0x1aa94
0x0000000001e10a14: str        xzr, [sp]
0x0000000001e10a18: adrp       x24, #0x6397000
0x0000000001e10a1c: add        x24, x24, #0x658
0x0000000001e10a20: adrp       x1, #0x536e000
0x0000000001e10a24: add        x1, x1, #0x755
0x0000000001e10a28: adrp       x3, #0x1e0c000
0x0000000001e10a2c: add        x3, x3, #0x844
0x0000000001e10a30: adrp       x5, #0x1e0c000
0x0000000001e10a34: add        x5, x5, #0x84c
0x0000000001e10a38: add        x7, sp, #8
0x0000000001e10a3c: mov        x0, x24
0x0000000001e10a40: mov        x2, x22
0x0000000001e10a44: mov        x4, #0
0x0000000001e10a48: mov        x6, #0
0x0000000001e10a4c: bl         #0x1e0f2d0
0x0000000001e10a50: adrp       x23, #0x1e0c000
0x0000000001e10a54: add        x23, x23, #0x94c
0x0000000001e10a58: mov        x0, x23
0x0000000001e10a5c: mov        x1, x24
0x0000000001e10a60: mov        x2, x20
0x0000000001e10a64: bl         #0x4b984dc
0x0000000001e10a68: str        wzr, [sp, #0x48]
0x0000000001e10a6c: str        xzr, [sp, #0x40]
0x0000000001e10a70: stp        xzr, xzr, [sp, #0x50]
0x0000000001e10a74: str        xzr, [sp, #0x60]
0x0000000001e10a78: strh       w28, [sp, #0x68]
0x0000000001e10a7c: strh       wzr, [sp, #0x6a]
0x0000000001e10a80: strb       wzr, [sp, #0x6c]
0x0000000001e10a84: mov        w22, #0x1f
0x0000000001e10a88: strb       w22, [sp, #0x6d]
0x0000000001e10a8c: strb       w27, [sp, #0x6e]
0x0000000001e10a90: stur       xzr, [sp, #0x6f]
0x0000000001e10a94: str        xzr, [sp, #0x78]
0x0000000001e10a98: str        wzr, [sp, #0x80]
0x0000000001e10a9c: stp        xzr, xzr, [sp, #0x88]
0x0000000001e10aa0: str        xzr, [sp, #0x98]
0x0000000001e10aa4: mov        w8, #0x1c
0x0000000001e10aa8: str        w8, [sp, #0xa0]
0x0000000001e10aac: strh       w26, [sp, #0xa4]
0x0000000001e10ab0: strb       w27, [sp, #0xa6]
0x0000000001e10ab4: stur       xzr, [x25, #0x67]
0x0000000001e10ab8: str        wzr, [sp, #0xb8]
0x0000000001e10abc: str        xzr, [sp, #0xb0]
0x0000000001e10ac0: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e10ac4: str        xzr, [sp, #0xc0]
0x0000000001e10ac8: mov        w8, #0x1bffff
0x0000000001e10acc: str        w8, [sp, #0xd8]
0x0000000001e10ad0: strh       w26, [sp, #0xdc]
0x0000000001e10ad4: strb       w27, [sp, #0xde]
0x0000000001e10ad8: stur       xzr, [x25, #0x9f]
0x0000000001e10adc: add        x0, sp, #8
0x0000000001e10ae0: add        x1, sp, #0x40
0x0000000001e10ae4: mov        w2, #3
0x0000000001e10ae8: bl         #0x1aa94
0x0000000001e10aec: str        xzr, [sp]
0x0000000001e10af0: adrp       x24, #0x6397000
0x0000000001e10af4: add        x24, x24, #0x720
0x0000000001e10af8: adrp       x1, #0x536e000
0x0000000001e10afc: add        x1, x1, #0x766
0x0000000001e10b00: adrp       x3, #0x1e0c000
0x0000000001e10b04: add        x3, x3, #0x9c0
0x0000000001e10b08: adrp       x5, #0x1e0c000
0x0000000001e10b0c: add        x5, x5, #0x9cc
0x0000000001e10b10: add        x7, sp, #8
0x0000000001e10b14: mov        x0, x24
0x0000000001e10b18: mov        x2, x19
0x0000000001e10b1c: mov        x4, #0
0x0000000001e10b20: mov        x6, #0
0x0000000001e10b24: bl         #0x1e0f568
0x0000000001e10b28: adrp       x0, #0x1e0c000
0x0000000001e10b2c: add        x0, x0, #0xb28
0x0000000001e10b30: mov        x1, x24
0x0000000001e10b34: mov        x2, x20
0x0000000001e10b38: bl         #0x4b984dc
0x0000000001e10b3c: str        wzr, [sp, #0x48]
0x0000000001e10b40: str        xzr, [sp, #0x40]
0x0000000001e10b44: stp        xzr, xzr, [sp, #0x50]
0x0000000001e10b48: str        xzr, [sp, #0x60]
0x0000000001e10b4c: strh       w28, [sp, #0x68]
0x0000000001e10b50: strh       wzr, [sp, #0x6a]
0x0000000001e10b54: strb       wzr, [sp, #0x6c]
0x0000000001e10b58: strb       w22, [sp, #0x6d]
0x0000000001e10b5c: strb       w27, [sp, #0x6e]
0x0000000001e10b60: stur       xzr, [sp, #0x6f]
0x0000000001e10b64: str        xzr, [sp, #0x78]
0x0000000001e10b68: str        wzr, [sp, #0x80]
0x0000000001e10b6c: stp        xzr, xzr, [sp, #0x88]
0x0000000001e10b70: str        xzr, [sp, #0x98]
0x0000000001e10b74: mov        w8, #0x1d
0x0000000001e10b78: str        w8, [sp, #0xa0]
0x0000000001e10b7c: strh       w26, [sp, #0xa4]
0x0000000001e10b80: strb       w27, [sp, #0xa6]
0x0000000001e10b84: stur       xzr, [x25, #0x67]
0x0000000001e10b88: str        wzr, [sp, #0xb8]
0x0000000001e10b8c: str        xzr, [sp, #0xb0]
0x0000000001e10b90: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e10b94: str        xzr, [sp, #0xc0]
0x0000000001e10b98: mov        w8, #0x24ffff
0x0000000001e10b9c: str        w8, [sp, #0xd8]
0x0000000001e10ba0: strh       w26, [sp, #0xdc]
0x0000000001e10ba4: strb       w27, [sp, #0xde]
0x0000000001e10ba8: stur       xzr, [x25, #0x9f]
0x0000000001e10bac: add        x0, sp, #8
0x0000000001e10bb0: add        x1, sp, #0x40
0x0000000001e10bb4: mov        w2, #3
0x0000000001e10bb8: bl         #0x1aa94
0x0000000001e10bbc: str        xzr, [sp]
0x0000000001e10bc0: adrp       x24, #0x6397000
0x0000000001e10bc4: add        x24, x24, #0x7e8
0x0000000001e10bc8: adrp       x1, #0x5371000
0x0000000001e10bcc: add        x1, x1, #0x3f7
0x0000000001e10bd0: adrp       x3, #0x1e0c000
0x0000000001e10bd4: add        x3, x3, #0xb9c
0x0000000001e10bd8: adrp       x5, #0x1e0c000
0x0000000001e10bdc: add        x5, x5, #0xba4
0x0000000001e10be0: add        x7, sp, #8
0x0000000001e10be4: mov        x0, x24
0x0000000001e10be8: mov        x2, x19
0x0000000001e10bec: mov        x4, #0
0x0000000001e10bf0: mov        x6, #0
0x0000000001e10bf4: bl         #0x1e0f2d0
0x0000000001e10bf8: mov        x0, x23
0x0000000001e10bfc: mov        x1, x24
0x0000000001e10c00: mov        x2, x20
0x0000000001e10c04: bl         #0x4b984dc
0x0000000001e10c08: str        wzr, [sp, #0x48]
0x0000000001e10c0c: str        xzr, [sp, #0x40]
0x0000000001e10c10: stp        xzr, xzr, [sp, #0x50]
0x0000000001e10c14: str        xzr, [sp, #0x60]
0x0000000001e10c18: strh       w28, [sp, #0x68]
0x0000000001e10c1c: strh       wzr, [sp, #0x6a]
0x0000000001e10c20: strb       wzr, [sp, #0x6c]
0x0000000001e10c24: mov        w21, #0xe
0x0000000001e10c28: strb       w21, [sp, #0x6d]
0x0000000001e10c2c: strb       w27, [sp, #0x6e]
0x0000000001e10c30: stur       xzr, [sp, #0x6f]
0x0000000001e10c34: str        xzr, [sp, #0x78]
0x0000000001e10c38: adrp       x8, #0x5dd5000
0x0000000001e10c3c: add        x8, x8, #0x7a8
0x0000000001e10c40: str        wzr, [sp, #0x80]
0x0000000001e10c44: stp        xzr, x8, [sp, #0x88]
0x0000000001e10c48: str        x27, [sp, #0x98]
0x0000000001e10c4c: strh       w28, [sp, #0xa0]
0x0000000001e10c50: strh       wzr, [sp, #0xa2]
0x0000000001e10c54: strb       wzr, [sp, #0xa4]
0x0000000001e10c58: strb       w22, [sp, #0xa5]
0x0000000001e10c5c: strb       w27, [sp, #0xa6]
0x0000000001e10c60: stur       xzr, [x25, #0x67]
0x0000000001e10c64: str        wzr, [sp, #0xb8]
0x0000000001e10c68: str        xzr, [sp, #0xb0]
0x0000000001e10c6c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e10c70: str        xzr, [sp, #0xc0]
0x0000000001e10c74: mov        w8, #0x1e
0x0000000001e10c78: str        w8, [sp, #0xd8]
0x0000000001e10c7c: strh       w26, [sp, #0xdc]
0x0000000001e10c80: strb       w27, [sp, #0xde]
0x0000000001e10c84: stur       xzr, [x25, #0x9f]
0x0000000001e10c88: str        xzr, [sp, #0xe8]
0x0000000001e10c8c: str        wzr, [sp, #0xf0]
0x0000000001e10c90: stp        xzr, xzr, [sp, #0x100]
0x0000000001e10c94: str        xzr, [sp, #0xf8]
0x0000000001e10c98: mov        w8, #0x25ffff
0x0000000001e10c9c: str        w8, [sp, #0x110]
0x0000000001e10ca0: strh       w26, [sp, #0x114]
0x0000000001e10ca4: strb       w27, [sp, #0x116]
0x0000000001e10ca8: stur       xzr, [x25, #0xd7]
0x0000000001e10cac: add        x0, sp, #8
0x0000000001e10cb0: add        x1, sp, #0x40
0x0000000001e10cb4: mov        w2, #4
0x0000000001e10cb8: bl         #0x1aa94
0x0000000001e10cbc: mov        w19, #-0x80000000
0x0000000001e10cc0: str        x19, [sp]
0x0000000001e10cc4: adrp       x24, #0x6397000
0x0000000001e10cc8: add        x24, x24, #0x8b0
0x0000000001e10ccc: adrp       x1, #0x52ca000
0x0000000001e10cd0: add        x1, x1, #0x2eb
0x0000000001e10cd4: adrp       x23, #0x5274000
0x0000000001e10cd8: add        x23, x23, #0x778
0x0000000001e10cdc: adrp       x3, #0x1e0c000
0x0000000001e10ce0: add        x3, x3, #0xca4
0x0000000001e10ce4: adrp       x5, #0x1e0c000
0x0000000001e10ce8: add        x5, x5, #0xd00
0x0000000001e10cec: add        x7, sp, #8
0x0000000001e10cf0: mov        x0, x24
0x0000000001e10cf4: mov        x2, x23
0x0000000001e10cf8: mov        x4, #0
0x0000000001e10cfc: mov        x6, #0
0x0000000001e10d00: bl         #0x1e0ec10
0x0000000001e10d04: adrp       x0, #0x1e0b000
0x0000000001e10d08: add        x0, x0, #0xca8
0x0000000001e10d0c: mov        x1, x24
0x0000000001e10d10: mov        x2, x20
0x0000000001e10d14: bl         #0x4b984dc
0x0000000001e10d18: str        wzr, [sp, #0x48]
0x0000000001e10d1c: str        xzr, [sp, #0x40]
0x0000000001e10d20: stp        xzr, xzr, [sp, #0x50]
0x0000000001e10d24: str        xzr, [sp, #0x60]
0x0000000001e10d28: strh       w28, [sp, #0x68]
0x0000000001e10d2c: strh       wzr, [sp, #0x6a]
0x0000000001e10d30: strb       wzr, [sp, #0x6c]
0x0000000001e10d34: strb       w21, [sp, #0x6d]
0x0000000001e10d38: strb       w27, [sp, #0x6e]
0x0000000001e10d3c: stur       xzr, [sp, #0x6f]
0x0000000001e10d40: str        xzr, [sp, #0x78]
0x0000000001e10d44: str        wzr, [sp, #0x80]
0x0000000001e10d48: stp        xzr, xzr, [sp, #0x88]
0x0000000001e10d4c: str        xzr, [sp, #0x98]
0x0000000001e10d50: str        w22, [sp, #0xa0]
0x0000000001e10d54: strh       w26, [sp, #0xa4]
0x0000000001e10d58: strb       w27, [sp, #0xa6]
0x0000000001e10d5c: stur       xzr, [x25, #0x67]
0x0000000001e10d60: str        wzr, [sp, #0xb8]
0x0000000001e10d64: str        xzr, [sp, #0xb0]
0x0000000001e10d68: stp        xzr, xzr, [sp, #0xc8]
0x0000000001e10d6c: str        xzr, [sp, #0xc0]
0x0000000001e10d70: mov        w8, #0x26ffff
0x0000000001e10d74: str        w8, [sp, #0xd8]
0x0000000001e10d78: strh       w26, [sp, #0xdc]
0x0000000001e10d7c: strb       w27, [sp, #0xde]
0x0000000001e10d80: stur       xzr, [x25, #0x9f]
0x0000000001e10d84: add        x0, sp, #8
0x0000000001e10d88: add        x1, sp, #0x40
0x0000000001e10d8c: mov        w2, #3
0x0000000001e10d90: bl         #0x1aa94
0x0000000001e10d94: str        x19, [sp]
0x0000000001e10d98: adrp       x21, #0x6397000
0x0000000001e10d9c: add        x21, x21, #0x978
0x0000000001e10da0: adrp       x1, #0x536e000
0x0000000001e10da4: add        x1, x1, #0x773
0x0000000001e10da8: adrp       x3, #0x1e0c000
0x0000000001e10dac: add        x3, x3, #0xdb8
0x0000000001e10db0: adrp       x5, #0x1e0c000
0x0000000001e10db4: add        x5, x5, #0xdc4
0x0000000001e10db8: add        x7, sp, #8
0x0000000001e10dbc: mov        x0, x21
0x0000000001e10dc0: mov        x2, x23
0x0000000001e10dc4: mov        x4, #0
0x0000000001e10dc8: mov        x6, #0
0x0000000001e10dcc: bl         #0x1e0f840
0x0000000001e10dd0: adrp       x0, #0x1e0b000
0x0000000001e10dd4: add        x0, x0, #0xea0
0x0000000001e10dd8: mov        x1, x21
0x0000000001e10ddc: mov        x2, x20
0x0000000001e10de0: bl         #0x4b984dc
0x0000000001e10de4: str        wzr, [sp, #0x48]
0x0000000001e10de8: str        xzr, [sp, #0x40]
0x0000000001e10dec: stp        xzr, xzr, [sp, #0x50]
0x0000000001e10df0: str        xzr, [sp, #0x60]
0x0000000001e10df4: mov        w8, #0x20
0x0000000001e10df8: strh       w8, [sp, #0x68]
0x0000000001e10dfc: strh       wzr, [sp, #0x6a]
0x0000000001e10e00: strb       wzr, [sp, #0x6c]
0x0000000001e10e04: strb       w22, [sp, #0x6d]
0x0000000001e10e08: strb       w27, [sp, #0x6e]
0x0000000001e10e0c: stur       xzr, [sp, #0x6f]
0x0000000001e10e10: str        xzr, [sp, #0x78]
0x0000000001e10e14: str        wzr, [sp, #0x80]
0x0000000001e10e18: stp        xzr, xzr, [sp, #0x88]
0x0000000001e10e1c: str        xzr, [sp, #0x98]
0x0000000001e10e20: mov        w8, #0x1cffff
0x0000000001e10e24: str        w8, [sp, #0xa0]
0x0000000001e10e28: strh       w26, [sp, #0xa4]
0x0000000001e10e2c: strb       w27, [sp, #0xa6]
0x0000000001e10e30: stur       xzr, [x25, #0x67]
0x0000000001e10e34: add        x0, sp, #8
0x0000000001e10e38: add        x1, sp, #0x40
0x0000000001e10e3c: mov        w2, #2
0x0000000001e10e40: bl         #0x1aa94
0x0000000001e10e44: str        x19, [sp]
0x0000000001e10e48: adrp       x21, #0x6397000
0x0000000001e10e4c: add        x21, x21, #0xa40
0x0000000001e10e50: adrp       x1, #0x520d000
0x0000000001e10e54: add        x1, x1, #0x354
0x0000000001e10e58: adrp       x3, #0x1e0c000
0x0000000001e10e5c: add        x3, x3, #0xec0
0x0000000001e10e60: adrp       x5, #0x1e0c000
0x0000000001e10e64: add        x5, x5, #0xec8
0x0000000001e10e68: add        x7, sp, #8
0x0000000001e10e6c: mov        x0, x21
0x0000000001e10e70: adrp       x23, #0x5210000
0x0000000001e10e74: add        x23, x23, #0xc41
0x0000000001e10e78: mov        x2, x23
0x0000000001e10e7c: mov        x4, #0
0x0000000001e10e80: mov        x6, #0
0x0000000001e10e84: bl         #0x1e0fb24
0x0000000001e10e88: adrp       x0, #0x1e0c000
0x0000000001e10e8c: add        x0, x0, #0xfac
0x0000000001e10e90: mov        x1, x21
0x0000000001e10e94: mov        x2, x20
0x0000000001e10e98: bl         #0x4b984dc
0x0000000001e10e9c: str        wzr, [sp, #0x48]
0x0000000001e10ea0: str        xzr, [sp, #0x40]
0x0000000001e10ea4: stp        xzr, xzr, [sp, #0x50]
0x0000000001e10ea8: str        xzr, [sp, #0x60]
0x0000000001e10eac: mov        w8, #0x21
0x0000000001e10eb0: strh       w8, [sp, #0x68]
0x0000000001e10eb4: strh       wzr, [sp, #0x6a]
0x0000000001e10eb8: strb       wzr, [sp, #0x6c]
0x0000000001e10ebc: strb       w22, [sp, #0x6d]
0x0000000001e10ec0: strb       w27, [sp, #0x6e]
0x0000000001e10ec4: stur       xzr, [sp, #0x6f]
0x0000000001e10ec8: str        xzr, [sp, #0x78]
0x0000000001e10ecc: str        wzr, [sp, #0x80]
0x0000000001e10ed0: stp        xzr, xzr, [sp, #0x88]
0x0000000001e10ed4: str        xzr, [sp, #0x98]
0x0000000001e10ed8: mov        w8, #0x1dffff
0x0000000001e10edc: str        w8, [sp, #0xa0]
0x0000000001e10ee0: strh       w26, [sp, #0xa4]
0x0000000001e10ee4: strb       w27, [sp, #0xa6]
0x0000000001e10ee8: stur       xzr, [x25, #0x67]
0x0000000001e10eec: add        x0, sp, #8
0x0000000001e10ef0: add        x1, sp, #0x40
0x0000000001e10ef4: mov        w2, #2
0x0000000001e10ef8: bl         #0x1aa94
0x0000000001e10efc: str        x19, [sp]
0x0000000001e10f00: adrp       x21, #0x6397000
0x0000000001e10f04: add        x21, x21, #0xb10
0x0000000001e10f08: adrp       x1, #0x5367000
0x0000000001e10f0c: add        x1, x1, #0xde1
0x0000000001e10f10: adrp       x3, #0x1e0d000
0x0000000001e10f14: add        x3, x3, #8
0x0000000001e10f18: adrp       x5, #0x1e0d000
0x0000000001e10f1c: add        x5, x5, #0x10
0x0000000001e10f20: add        x7, sp, #8
0x0000000001e10f24: mov        x0, x21
0x0000000001e10f28: mov        x2, x23
0x0000000001e10f2c: mov        x4, #0
0x0000000001e10f30: mov        x6, #0
0x0000000001e10f34: bl         #0x1e0fe4c
0x0000000001e10f38: adrp       x0, #0x1e0d000
0x0000000001e10f3c: add        x0, x0, #0xf4
0x0000000001e10f40: mov        x1, x21
0x0000000001e10f44: mov        x2, x20
0x0000000001e10f48: bl         #0x4b984dc
0x0000000001e10f4c: adrp       x0, #0x6397000
0x0000000001e10f50: add        x0, x0, #0xbe0
0x0000000001e10f54: adrp       x2, #0x1e0d000
0x0000000001e10f58: add        x2, x2, #0x6d0
0x0000000001e10f5c: mov        w1, #6
0x0000000001e10f60: bl         #0x47d3d98
0x0000000001e10f64: adrp       x0, #0x6397000
0x0000000001e10f68: add        x0, x0, #0xe40
0x0000000001e10f6c: adrp       x1, #0x1e0d000
0x0000000001e10f70: add        x1, x1, #0x848
0x0000000001e10f74: bl         #0x4408bd0
0x0000000001e10f78: ldur       x8, [x29, #-0x60]
0x0000000001e10f7c: adrp       x9, #0x5ba4000
0x0000000001e10f80: ldr        x9, [x9, #0x338]
0x0000000001e10f84: ldr        x9, [x9]
0x0000000001e10f88: cmp        x9, x8
0x0000000001e10f8c: b.ne       #0x1e10fb0
0x0000000001e10f90: ldp        x29, x30, [sp, #0x180]
0x0000000001e10f94: ldp        x20, x19, [sp, #0x170]
0x0000000001e10f98: ldp        x22, x21, [sp, #0x160]
0x0000000001e10f9c: ldp        x24, x23, [sp, #0x150]
0x0000000001e10fa0: ldp        x26, x25, [sp, #0x140]
0x0000000001e10fa4: ldp        x28, x27, [sp, #0x130]
0x0000000001e10fa8: add        sp, sp, #0x190
0x0000000001e10fac: ret        
0x0000000001e10fb0: bl         #0x4b98620
