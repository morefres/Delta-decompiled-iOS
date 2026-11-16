; instruction-faithful ARM64 fallback for RobloxLib::function_1a901fc
0x0000000001a901fc: sub        sp, sp, #0x150
0x0000000001a90200: stp        x28, x27, [sp, #0xf0]
0x0000000001a90204: stp        x26, x25, [sp, #0x100]
0x0000000001a90208: stp        x24, x23, [sp, #0x110]
0x0000000001a9020c: stp        x22, x21, [sp, #0x120]
0x0000000001a90210: stp        x20, x19, [sp, #0x130]
0x0000000001a90214: stp        x29, x30, [sp, #0x140]
0x0000000001a90218: add        x29, sp, #0x140
0x0000000001a9021c: adrp       x8, #0x5ba4000
0x0000000001a90220: ldr        x8, [x8, #0x338]
0x0000000001a90224: ldr        x8, [x8]
0x0000000001a90228: stur       x8, [x29, #-0x58]
0x0000000001a9022c: add        x23, sp, #0x40
0x0000000001a90230: str        wzr, [sp, #0x48]
0x0000000001a90234: str        xzr, [sp, #0x40]
0x0000000001a90238: stp        xzr, xzr, [sp, #0x58]
0x0000000001a9023c: str        xzr, [sp, #0x50]
0x0000000001a90240: mov        w26, #0xffff
0x0000000001a90244: str        w26, [sp, #0x68]
0x0000000001a90248: mov        w27, #0x1000
0x0000000001a9024c: strh       w27, [sp, #0x6c]
0x0000000001a90250: mov        w24, #1
0x0000000001a90254: strb       w24, [sp, #0x6e]
0x0000000001a90258: stur       xzr, [sp, #0x6f]
0x0000000001a9025c: str        xzr, [sp, #0x78]
0x0000000001a90260: str        wzr, [sp, #0x80]
0x0000000001a90264: stp        xzr, xzr, [sp, #0x90]
0x0000000001a90268: str        xzr, [sp, #0x88]
0x0000000001a9026c: mov        w8, #0x12
0x0000000001a90270: str        w8, [sp, #0xa0]
0x0000000001a90274: mov        w25, #0x1f00
0x0000000001a90278: strh       w25, [sp, #0xa4]
0x0000000001a9027c: strb       w24, [sp, #0xa6]
0x0000000001a90280: stur       xzr, [x23, #0x67]
0x0000000001a90284: str        wzr, [sp, #0xb8]
0x0000000001a90288: str        xzr, [sp, #0xb0]
0x0000000001a9028c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001a90290: str        xzr, [sp, #0xc0]
0x0000000001a90294: mov        w8, #0x17ffff
0x0000000001a90298: str        w8, [sp, #0xd8]
0x0000000001a9029c: strh       w25, [sp, #0xdc]
0x0000000001a902a0: strb       w24, [sp, #0xde]
0x0000000001a902a4: stur       xzr, [x23, #0x9f]
0x0000000001a902a8: add        x0, sp, #8
0x0000000001a902ac: add        x1, sp, #0x40
0x0000000001a902b0: mov        w2, #3
0x0000000001a902b4: bl         #0x1aa94
0x0000000001a902b8: str        xzr, [sp]
0x0000000001a902bc: adrp       x22, #0x6303000
0x0000000001a902c0: add        x22, x22, #0xb58
0x0000000001a902c4: adrp       x1, #0x5366000
0x0000000001a902c8: add        x1, x1, #0x4e3
0x0000000001a902cc: adrp       x20, #0x520d000
0x0000000001a902d0: add        x20, x20, #0xc6
0x0000000001a902d4: adrp       x3, #0x1a8e000
0x0000000001a902d8: add        x3, x3, #0x71c
0x0000000001a902dc: adrp       x5, #0x1a8e000
0x0000000001a902e0: add        x5, x5, #0x724
0x0000000001a902e4: add        x7, sp, #8
0x0000000001a902e8: mov        x0, x22
0x0000000001a902ec: mov        x2, x20
0x0000000001a902f0: mov        x4, #0
0x0000000001a902f4: mov        x6, #0
0x0000000001a902f8: bl         #0x1a8f884
0x0000000001a902fc: adrp       x21, #0x1a8e000
0x0000000001a90300: add        x21, x21, #0x884
0x0000000001a90304: adrp       x19, #0
0x0000000001a90308: add        x19, x19, #0
0x0000000001a9030c: mov        x0, x21
0x0000000001a90310: mov        x1, x22
0x0000000001a90314: mov        x2, x19
0x0000000001a90318: bl         #0x4b984dc
0x0000000001a9031c: str        wzr, [sp, #0x48]
0x0000000001a90320: str        xzr, [sp, #0x40]
0x0000000001a90324: stp        xzr, xzr, [sp, #0x58]
0x0000000001a90328: str        xzr, [sp, #0x50]
0x0000000001a9032c: str        w26, [sp, #0x68]
0x0000000001a90330: strh       w25, [sp, #0x6c]
0x0000000001a90334: strb       w24, [sp, #0x6e]
0x0000000001a90338: stur       xzr, [sp, #0x6f]
0x0000000001a9033c: str        xzr, [sp, #0x78]
0x0000000001a90340: str        wzr, [sp, #0x80]
0x0000000001a90344: stp        xzr, xzr, [sp, #0x90]
0x0000000001a90348: str        xzr, [sp, #0x88]
0x0000000001a9034c: mov        w8, #0x13
0x0000000001a90350: str        w8, [sp, #0xa0]
0x0000000001a90354: strh       w25, [sp, #0xa4]
0x0000000001a90358: strb       w24, [sp, #0xa6]
0x0000000001a9035c: stur       xzr, [x23, #0x67]
0x0000000001a90360: str        wzr, [sp, #0xb8]
0x0000000001a90364: str        xzr, [sp, #0xb0]
0x0000000001a90368: stp        xzr, xzr, [sp, #0xc8]
0x0000000001a9036c: str        xzr, [sp, #0xc0]
0x0000000001a90370: mov        w8, #0x18ffff
0x0000000001a90374: str        w8, [sp, #0xd8]
0x0000000001a90378: strh       w25, [sp, #0xdc]
0x0000000001a9037c: strb       w24, [sp, #0xde]
0x0000000001a90380: stur       xzr, [x23, #0x9f]
0x0000000001a90384: add        x0, sp, #8
0x0000000001a90388: add        x1, sp, #0x40
0x0000000001a9038c: mov        w2, #3
0x0000000001a90390: bl         #0x1aa94
0x0000000001a90394: str        xzr, [sp]
0x0000000001a90398: adrp       x22, #0x6303000
0x0000000001a9039c: add        x22, x22, #0xc20
0x0000000001a903a0: adrp       x1, #0x5366000
0x0000000001a903a4: add        x1, x1, #0x4f5
0x0000000001a903a8: adrp       x3, #0x1a8e000
0x0000000001a903ac: add        x3, x3, #0x8f8
0x0000000001a903b0: adrp       x5, #0x1a8e000
0x0000000001a903b4: add        x5, x5, #0x900
0x0000000001a903b8: add        x7, sp, #8
0x0000000001a903bc: mov        x0, x22
0x0000000001a903c0: mov        x2, x20
0x0000000001a903c4: mov        x4, #0
0x0000000001a903c8: mov        x6, #0
0x0000000001a903cc: bl         #0x1a8fb5c
0x0000000001a903d0: adrp       x0, #0x1a8e000
0x0000000001a903d4: add        x0, x0, #0xa34
0x0000000001a903d8: mov        x1, x22
0x0000000001a903dc: mov        x2, x19
0x0000000001a903e0: bl         #0x4b984dc
0x0000000001a903e4: str        wzr, [sp, #0x48]
0x0000000001a903e8: str        xzr, [sp, #0x40]
0x0000000001a903ec: stp        xzr, xzr, [sp, #0x58]
0x0000000001a903f0: str        xzr, [sp, #0x50]
0x0000000001a903f4: str        w26, [sp, #0x68]
0x0000000001a903f8: strh       w27, [sp, #0x6c]
0x0000000001a903fc: strb       w24, [sp, #0x6e]
0x0000000001a90400: stur       xzr, [sp, #0x6f]
0x0000000001a90404: str        xzr, [sp, #0x78]
0x0000000001a90408: str        wzr, [sp, #0x80]
0x0000000001a9040c: stp        xzr, xzr, [sp, #0x90]
0x0000000001a90410: str        xzr, [sp, #0x88]
0x0000000001a90414: mov        w8, #0x14
0x0000000001a90418: str        w8, [sp, #0xa0]
0x0000000001a9041c: strh       w25, [sp, #0xa4]
0x0000000001a90420: strb       w24, [sp, #0xa6]
0x0000000001a90424: stur       xzr, [x23, #0x67]
0x0000000001a90428: str        wzr, [sp, #0xb8]
0x0000000001a9042c: str        xzr, [sp, #0xb0]
0x0000000001a90430: stp        xzr, xzr, [sp, #0xc8]
0x0000000001a90434: str        xzr, [sp, #0xc0]
0x0000000001a90438: mov        w8, #0x19ffff
0x0000000001a9043c: str        w8, [sp, #0xd8]
0x0000000001a90440: strh       w25, [sp, #0xdc]
0x0000000001a90444: strb       w24, [sp, #0xde]
0x0000000001a90448: stur       xzr, [x23, #0x9f]
0x0000000001a9044c: add        x0, sp, #8
0x0000000001a90450: add        x1, sp, #0x40
0x0000000001a90454: mov        w2, #3
0x0000000001a90458: bl         #0x1aa94
0x0000000001a9045c: str        xzr, [sp]
0x0000000001a90460: adrp       x22, #0x6303000
0x0000000001a90464: add        x22, x22, #0xce8
0x0000000001a90468: adrp       x1, #0x5366000
0x0000000001a9046c: add        x1, x1, #0x505
0x0000000001a90470: adrp       x3, #0x1a8e000
0x0000000001a90474: add        x3, x3, #0xaa8
0x0000000001a90478: adrp       x5, #0x1a8e000
0x0000000001a9047c: add        x5, x5, #0xab0
0x0000000001a90480: add        x7, sp, #8
0x0000000001a90484: mov        x0, x22
0x0000000001a90488: mov        x2, x20
0x0000000001a9048c: mov        x4, #0
0x0000000001a90490: mov        x6, #0
0x0000000001a90494: bl         #0x1a8f884
0x0000000001a90498: mov        x0, x21
0x0000000001a9049c: mov        x1, x22
0x0000000001a904a0: mov        x2, x19
0x0000000001a904a4: bl         #0x4b984dc
0x0000000001a904a8: str        wzr, [sp, #0x48]
0x0000000001a904ac: str        xzr, [sp, #0x40]
0x0000000001a904b0: stp        xzr, xzr, [sp, #0x58]
0x0000000001a904b4: str        xzr, [sp, #0x50]
0x0000000001a904b8: str        w26, [sp, #0x68]
0x0000000001a904bc: strh       w27, [sp, #0x6c]
0x0000000001a904c0: strb       w24, [sp, #0x6e]
0x0000000001a904c4: stur       xzr, [sp, #0x6f]
0x0000000001a904c8: str        xzr, [sp, #0x78]
0x0000000001a904cc: str        wzr, [sp, #0x80]
0x0000000001a904d0: stp        xzr, xzr, [sp, #0x90]
0x0000000001a904d4: str        xzr, [sp, #0x88]
0x0000000001a904d8: mov        w8, #0x15
0x0000000001a904dc: str        w8, [sp, #0xa0]
0x0000000001a904e0: strh       w25, [sp, #0xa4]
0x0000000001a904e4: strb       w24, [sp, #0xa6]
0x0000000001a904e8: stur       xzr, [x23, #0x67]
0x0000000001a904ec: str        wzr, [sp, #0xb8]
0x0000000001a904f0: str        xzr, [sp, #0xb0]
0x0000000001a904f4: stp        xzr, xzr, [sp, #0xc8]
0x0000000001a904f8: str        xzr, [sp, #0xc0]
0x0000000001a904fc: mov        w8, #0x1affff
0x0000000001a90500: str        w8, [sp, #0xd8]
0x0000000001a90504: strh       w25, [sp, #0xdc]
0x0000000001a90508: strb       w24, [sp, #0xde]
0x0000000001a9050c: stur       xzr, [x23, #0x9f]
0x0000000001a90510: add        x0, sp, #8
0x0000000001a90514: add        x1, sp, #0x40
0x0000000001a90518: mov        w2, #3
0x0000000001a9051c: bl         #0x1aa94
0x0000000001a90520: str        xzr, [sp]
0x0000000001a90524: adrp       x22, #0x6303000
0x0000000001a90528: add        x22, x22, #0xdb0
0x0000000001a9052c: adrp       x1, #0x5366000
0x0000000001a90530: add        x1, x1, #0x513
0x0000000001a90534: adrp       x3, #0x1a8e000
0x0000000001a90538: add        x3, x3, #0xc10
0x0000000001a9053c: adrp       x5, #0x1a8e000
0x0000000001a90540: add        x5, x5, #0xc18
0x0000000001a90544: add        x7, sp, #8
0x0000000001a90548: mov        x0, x22
0x0000000001a9054c: mov        x2, x20
0x0000000001a90550: mov        x4, #0
0x0000000001a90554: mov        x6, #0
0x0000000001a90558: bl         #0x1a8f884
0x0000000001a9055c: mov        x0, x21
0x0000000001a90560: mov        x1, x22
0x0000000001a90564: mov        x2, x19
0x0000000001a90568: bl         #0x4b984dc
0x0000000001a9056c: str        wzr, [sp, #0x48]
0x0000000001a90570: str        xzr, [sp, #0x40]
0x0000000001a90574: stp        xzr, xzr, [sp, #0x58]
0x0000000001a90578: str        xzr, [sp, #0x50]
0x0000000001a9057c: str        w26, [sp, #0x68]
0x0000000001a90580: strh       w27, [sp, #0x6c]
0x0000000001a90584: strb       w24, [sp, #0x6e]
0x0000000001a90588: stur       xzr, [sp, #0x6f]
0x0000000001a9058c: str        xzr, [sp, #0x78]
0x0000000001a90590: str        wzr, [sp, #0x80]
0x0000000001a90594: stp        xzr, xzr, [sp, #0x90]
0x0000000001a90598: str        xzr, [sp, #0x88]
0x0000000001a9059c: mov        w8, #0x16
0x0000000001a905a0: str        w8, [sp, #0xa0]
0x0000000001a905a4: strh       w25, [sp, #0xa4]
0x0000000001a905a8: strb       w24, [sp, #0xa6]
0x0000000001a905ac: stur       xzr, [x23, #0x67]
0x0000000001a905b0: str        wzr, [sp, #0xb8]
0x0000000001a905b4: str        xzr, [sp, #0xb0]
0x0000000001a905b8: stp        xzr, xzr, [sp, #0xc8]
0x0000000001a905bc: str        xzr, [sp, #0xc0]
0x0000000001a905c0: mov        w8, #0x1bffff
0x0000000001a905c4: str        w8, [sp, #0xd8]
0x0000000001a905c8: strh       w25, [sp, #0xdc]
0x0000000001a905cc: strb       w24, [sp, #0xde]
0x0000000001a905d0: stur       xzr, [x23, #0x9f]
0x0000000001a905d4: add        x0, sp, #8
0x0000000001a905d8: add        x1, sp, #0x40
0x0000000001a905dc: mov        w2, #3
0x0000000001a905e0: bl         #0x1aa94
0x0000000001a905e4: str        xzr, [sp]
0x0000000001a905e8: adrp       x22, #0x6303000
0x0000000001a905ec: add        x22, x22, #0xe78
0x0000000001a905f0: adrp       x1, #0x5366000
0x0000000001a905f4: add        x1, x1, #0x523
0x0000000001a905f8: adrp       x3, #0x1a8e000
0x0000000001a905fc: add        x3, x3, #0xd78
0x0000000001a90600: adrp       x5, #0x1a8e000
0x0000000001a90604: add        x5, x5, #0xd80
0x0000000001a90608: add        x7, sp, #8
0x0000000001a9060c: mov        x0, x22
0x0000000001a90610: mov        x2, x20
0x0000000001a90614: mov        x4, #0
0x0000000001a90618: mov        x6, #0
0x0000000001a9061c: bl         #0x1a8f884
0x0000000001a90620: mov        x0, x21
0x0000000001a90624: mov        x1, x22
0x0000000001a90628: mov        x2, x19
0x0000000001a9062c: bl         #0x4b984dc
0x0000000001a90630: str        wzr, [sp, #0x48]
0x0000000001a90634: str        xzr, [sp, #0x40]
0x0000000001a90638: stp        xzr, xzr, [sp, #0x58]
0x0000000001a9063c: str        xzr, [sp, #0x50]
0x0000000001a90640: str        w26, [sp, #0x68]
0x0000000001a90644: mov        w8, #0x200
0x0000000001a90648: strh       w8, [sp, #0x6c]
0x0000000001a9064c: strb       w24, [sp, #0x6e]
0x0000000001a90650: stur       xzr, [sp, #0x6f]
0x0000000001a90654: str        xzr, [sp, #0x78]
0x0000000001a90658: str        wzr, [sp, #0x80]
0x0000000001a9065c: stp        xzr, xzr, [sp, #0x90]
0x0000000001a90660: str        xzr, [sp, #0x88]
0x0000000001a90664: mov        w8, #0x17
0x0000000001a90668: str        w8, [sp, #0xa0]
0x0000000001a9066c: strh       w25, [sp, #0xa4]
0x0000000001a90670: strb       w24, [sp, #0xa6]
0x0000000001a90674: stur       xzr, [x23, #0x67]
0x0000000001a90678: str        wzr, [sp, #0xb8]
0x0000000001a9067c: str        xzr, [sp, #0xb0]
0x0000000001a90680: stp        xzr, xzr, [sp, #0xc8]
0x0000000001a90684: str        xzr, [sp, #0xc0]
0x0000000001a90688: mov        w8, #0x1cffff
0x0000000001a9068c: str        w8, [sp, #0xd8]
0x0000000001a90690: strh       w25, [sp, #0xdc]
0x0000000001a90694: strb       w24, [sp, #0xde]
0x0000000001a90698: stur       xzr, [x23, #0x9f]
0x0000000001a9069c: add        x0, sp, #8
0x0000000001a906a0: add        x1, sp, #0x40
0x0000000001a906a4: mov        w2, #3
0x0000000001a906a8: bl         #0x1aa94
0x0000000001a906ac: str        xzr, [sp]
0x0000000001a906b0: adrp       x20, #0x6303000
0x0000000001a906b4: add        x20, x20, #0xf40
0x0000000001a906b8: adrp       x1, #0x5277000
0x0000000001a906bc: add        x1, x1, #0x53f
0x0000000001a906c0: adrp       x2, #0x5210000
0x0000000001a906c4: add        x2, x2, #0xc41
0x0000000001a906c8: adrp       x3, #0x1a8e000
0x0000000001a906cc: add        x3, x3, #0xee0
0x0000000001a906d0: adrp       x5, #0x1a8e000
0x0000000001a906d4: add        x5, x5, #0xee8
0x0000000001a906d8: add        x7, sp, #8
0x0000000001a906dc: mov        x0, x20
0x0000000001a906e0: mov        x4, #0
0x0000000001a906e4: mov        x6, #0
0x0000000001a906e8: bl         #0x1a8fe9c
0x0000000001a906ec: adrp       x0, #0x1a8e000
0x0000000001a906f0: add        x0, x0, #0xfe4
0x0000000001a906f4: mov        x1, x20
0x0000000001a906f8: mov        x2, x19
0x0000000001a906fc: bl         #0x4b984dc
0x0000000001a90700: adrp       x0, #0x6304000
0x0000000001a90704: add        x0, x0, #8
0x0000000001a90708: adrp       x2, #0x1a8f000
0x0000000001a9070c: add        x2, x2, #0x4e0
0x0000000001a90710: mov        w1, #6
0x0000000001a90714: bl         #0x47d3d98
0x0000000001a90718: adrp       x0, #0x6304000
0x0000000001a9071c: add        x0, x0, #0x268
0x0000000001a90720: adrp       x1, #0x1a8f000
0x0000000001a90724: add        x1, x1, #0x688
0x0000000001a90728: bl         #0x4408bd0
0x0000000001a9072c: ldur       x8, [x29, #-0x58]
0x0000000001a90730: adrp       x9, #0x5ba4000
0x0000000001a90734: ldr        x9, [x9, #0x338]
0x0000000001a90738: ldr        x9, [x9]
0x0000000001a9073c: cmp        x9, x8
0x0000000001a90740: b.ne       #0x1a90764
0x0000000001a90744: ldp        x29, x30, [sp, #0x140]
0x0000000001a90748: ldp        x20, x19, [sp, #0x130]
0x0000000001a9074c: ldp        x22, x21, [sp, #0x120]
0x0000000001a90750: ldp        x24, x23, [sp, #0x110]
0x0000000001a90754: ldp        x26, x25, [sp, #0x100]
0x0000000001a90758: ldp        x28, x27, [sp, #0xf0]
0x0000000001a9075c: add        sp, sp, #0x150
0x0000000001a90760: ret        
0x0000000001a90764: bl         #0x4b98620
