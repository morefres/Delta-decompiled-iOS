; instruction-faithful ARM64 fallback for RobloxLib::function_1ba9068
0x0000000001ba9068: stp        x22, x21, [sp, #-0x30]!
0x0000000001ba906c: stp        x20, x19, [sp, #0x10]
0x0000000001ba9070: stp        x29, x30, [sp, #0x20]
0x0000000001ba9074: add        x29, sp, #0x20
0x0000000001ba9078: mov        x21, x2
0x0000000001ba907c: mov        x19, x1
0x0000000001ba9080: mov        x20, x0
0x0000000001ba9084: bl         #0x3ed7efc
0x0000000001ba9088: cmp        w21, #4
0x0000000001ba908c: b.eq       #0x1ba90b0
0x0000000001ba9090: cmp        w21, #3
0x0000000001ba9094: b.ne       #0x1ba90c8
0x0000000001ba9098: add        x0, x20, #0xc0
0x0000000001ba909c: mov        x1, x19
0x0000000001ba90a0: ldp        x29, x30, [sp, #0x20]
0x0000000001ba90a4: ldp        x20, x19, [sp, #0x10]
0x0000000001ba90a8: ldp        x22, x21, [sp], #0x30
0x0000000001ba90ac: b          #0x1ba90d8
0x0000000001ba90b0: add        x0, x20, #0xc0
0x0000000001ba90b4: mov        x1, x19
0x0000000001ba90b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ba90bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ba90c0: ldp        x22, x21, [sp], #0x30
0x0000000001ba90c4: b          #0x1ba9710
0x0000000001ba90c8: ldp        x29, x30, [sp, #0x20]
0x0000000001ba90cc: ldp        x20, x19, [sp, #0x10]
0x0000000001ba90d0: ldp        x22, x21, [sp], #0x30
0x0000000001ba90d4: ret        
0x0000000001ba90d8: sub        sp, sp, #0x40
0x0000000001ba90dc: stp        x22, x21, [sp, #0x10]
0x0000000001ba90e0: stp        x20, x19, [sp, #0x20]
0x0000000001ba90e4: stp        x29, x30, [sp, #0x30]
0x0000000001ba90e8: add        x29, sp, #0x30
0x0000000001ba90ec: mov        x19, x1
0x0000000001ba90f0: mov        x21, x0
0x0000000001ba90f4: sub        x20, x0, #0xc0
0x0000000001ba90f8: adrp       x1, #0x6336000
0x0000000001ba90fc: add        x1, x1, #0xb70
0x0000000001ba9100: mov        x0, x20
0x0000000001ba9104: bl         #0x4b4f398
0x0000000001ba9108: cbz        w0, #0x1ba9128
0x0000000001ba910c: adrp       x2, #0x6336000
0x0000000001ba9110: add        x2, x2, #0xb70
0x0000000001ba9114: add        x4, x21, #0x138
0x0000000001ba9118: mov        x0, x19
0x0000000001ba911c: mov        x1, x20
0x0000000001ba9120: mov        x3, #0
0x0000000001ba9124: bl         #0x24db934
0x0000000001ba9128: adrp       x1, #0x6336000
0x0000000001ba912c: add        x1, x1, #0xc38
0x0000000001ba9130: mov        x0, x20
0x0000000001ba9134: bl         #0x4b4f398
0x0000000001ba9138: cbz        w0, #0x1ba9158
0x0000000001ba913c: adrp       x2, #0x6336000
0x0000000001ba9140: add        x2, x2, #0xc38
0x0000000001ba9144: add        x4, x21, #0x164
0x0000000001ba9148: mov        x0, x19
0x0000000001ba914c: mov        x1, x20
0x0000000001ba9150: mov        x3, #0
0x0000000001ba9154: bl         #0x24d7f20
0x0000000001ba9158: adrp       x1, #0x6337000
0x0000000001ba915c: add        x1, x1, #0xfc8
0x0000000001ba9160: mov        x0, x20
0x0000000001ba9164: bl         #0x4b4f398
0x0000000001ba9168: cbz        w0, #0x1ba9188
0x0000000001ba916c: adrp       x2, #0x6337000
0x0000000001ba9170: add        x2, x2, #0xfc8
0x0000000001ba9174: add        x4, x21, #0x170
0x0000000001ba9178: mov        x0, x19
0x0000000001ba917c: mov        x1, x20
0x0000000001ba9180: mov        x3, #0
0x0000000001ba9184: bl         #0x24d7f20
0x0000000001ba9188: adrp       x1, #0x6338000
0x0000000001ba918c: add        x1, x1, #0x90
0x0000000001ba9190: mov        x0, x20
0x0000000001ba9194: bl         #0x4b4f398
0x0000000001ba9198: cbz        w0, #0x1ba91b8
0x0000000001ba919c: adrp       x2, #0x6338000
0x0000000001ba91a0: add        x2, x2, #0x90
0x0000000001ba91a4: add        x4, x21, #0x174
0x0000000001ba91a8: mov        x0, x19
0x0000000001ba91ac: mov        x1, x20
0x0000000001ba91b0: mov        x3, #0
0x0000000001ba91b4: bl         #0x24d7f20
0x0000000001ba91b8: adrp       x22, #0x6155000
0x0000000001ba91bc: add        x22, x22, #0x6d0
0x0000000001ba91c0: ldrb       w8, [x22]
0x0000000001ba91c4: tbnz       w8, #0, #0x1ba9218
0x0000000001ba91c8: adrp       x1, #0x6336000
0x0000000001ba91cc: add        x1, x1, #0xd00
0x0000000001ba91d0: mov        x0, x20
0x0000000001ba91d4: bl         #0x4b4f398
0x0000000001ba91d8: cbz        w0, #0x1ba9218
0x0000000001ba91dc: ldrb       w8, [x22]
0x0000000001ba91e0: cmp        w8, #1
0x0000000001ba91e4: b.ne       #0x1ba91f4
0x0000000001ba91e8: add        x0, x21, #0xd0
0x0000000001ba91ec: bl         #0x22cd13c
0x0000000001ba91f0: b          #0x1ba91fc
0x0000000001ba91f4: mov        x0, x20
0x0000000001ba91f8: bl         #0x22cdf14
0x0000000001ba91fc: mov        x4, x0
0x0000000001ba9200: adrp       x2, #0x6336000
0x0000000001ba9204: add        x2, x2, #0xd00
0x0000000001ba9208: mov        x0, x19
0x0000000001ba920c: mov        x1, x20
0x0000000001ba9210: mov        x3, #0
0x0000000001ba9214: bl         #0x24e0c2c
0x0000000001ba9218: adrp       x1, #0x6336000
0x0000000001ba921c: add        x1, x1, #0xdc8
0x0000000001ba9220: mov        x0, x20
0x0000000001ba9224: bl         #0x4b4f398
0x0000000001ba9228: cbz        w0, #0x1ba9248
0x0000000001ba922c: adrp       x2, #0x6336000
0x0000000001ba9230: add        x2, x2, #0xdc8
0x0000000001ba9234: add        x4, x21, #0xd0
0x0000000001ba9238: mov        x0, x19
0x0000000001ba923c: mov        x1, x20
0x0000000001ba9240: mov        x3, #0
0x0000000001ba9244: bl         #0x24f6764
0x0000000001ba9248: adrp       x1, #0x6336000
0x0000000001ba924c: add        x1, x1, #0xe90
0x0000000001ba9250: mov        x0, x20
0x0000000001ba9254: bl         #0x4b4f398
0x0000000001ba9258: cbz        w0, #0x1ba9278
0x0000000001ba925c: adrp       x2, #0x6336000
0x0000000001ba9260: add        x2, x2, #0xe90
0x0000000001ba9264: add        x4, x21, #0x30
0x0000000001ba9268: mov        x0, x19
0x0000000001ba926c: mov        x1, x20
0x0000000001ba9270: mov        x3, #0
0x0000000001ba9274: bl         #0x24f6764
0x0000000001ba9278: ldrb       w8, [x22]
0x0000000001ba927c: tbnz       w8, #0, #0x1ba92d0
0x0000000001ba9280: adrp       x1, #0x6336000
0x0000000001ba9284: add        x1, x1, #0xf58
0x0000000001ba9288: mov        x0, x20
0x0000000001ba928c: bl         #0x4b4f398
0x0000000001ba9290: ldrb       w8, [x22]
0x0000000001ba9294: cbz        w0, #0x1ba92d0
0x0000000001ba9298: tbz        w8, #0, #0x1ba92a8
0x0000000001ba929c: add        x0, x21, #0xd0
0x0000000001ba92a0: bl         #0x22cd13c
0x0000000001ba92a4: b          #0x1ba92b0
0x0000000001ba92a8: mov        x0, x20
0x0000000001ba92ac: bl         #0x22cdf84
0x0000000001ba92b0: mov        x4, x0
0x0000000001ba92b4: adrp       x2, #0x6336000
0x0000000001ba92b8: add        x2, x2, #0xf58
0x0000000001ba92bc: mov        x0, x19
0x0000000001ba92c0: mov        x1, x20
0x0000000001ba92c4: mov        x3, #0
0x0000000001ba92c8: bl         #0x24e0c2c
0x0000000001ba92cc: ldrb       w8, [x22]
0x0000000001ba92d0: tbnz       w8, #0, #0x1ba9374
0x0000000001ba92d4: adrp       x1, #0x6337000
0x0000000001ba92d8: add        x1, x1, #0x20
0x0000000001ba92dc: mov        x0, x20
0x0000000001ba92e0: bl         #0x4b4f398
0x0000000001ba92e4: ldrb       w8, [x22]
0x0000000001ba92e8: cbz        w0, #0x1ba9320
0x0000000001ba92ec: tbz        w8, #0, #0x1ba92f8
0x0000000001ba92f0: add        x4, x21, #0xd0
0x0000000001ba92f4: b          #0x1ba9304
0x0000000001ba92f8: mov        x0, x20
0x0000000001ba92fc: bl         #0x22cdf88
0x0000000001ba9300: mov        x4, x0
0x0000000001ba9304: adrp       x2, #0x6337000
0x0000000001ba9308: add        x2, x2, #0x20
0x0000000001ba930c: mov        x0, x19
0x0000000001ba9310: mov        x1, x20
0x0000000001ba9314: mov        x3, #0
0x0000000001ba9318: bl         #0x24f6764
0x0000000001ba931c: ldrb       w8, [x22]
0x0000000001ba9320: tbnz       w8, #0, #0x1ba9374
0x0000000001ba9324: adrp       x1, #0x6337000
0x0000000001ba9328: add        x1, x1, #0xe8
0x0000000001ba932c: mov        x0, x20
0x0000000001ba9330: bl         #0x4b4f398
0x0000000001ba9334: cbz        w0, #0x1ba9374
0x0000000001ba9338: ldrb       w8, [x22]
0x0000000001ba933c: cmp        w8, #1
0x0000000001ba9340: b.ne       #0x1ba9350
0x0000000001ba9344: add        x0, x21, #0x80
0x0000000001ba9348: bl         #0x22cd13c
0x0000000001ba934c: b          #0x1ba9358
0x0000000001ba9350: mov        x0, x20
0x0000000001ba9354: bl         #0x22cdf90
0x0000000001ba9358: mov        x4, x0
0x0000000001ba935c: adrp       x2, #0x6337000
0x0000000001ba9360: add        x2, x2, #0xe8
0x0000000001ba9364: mov        x0, x19
0x0000000001ba9368: mov        x1, x20
0x0000000001ba936c: mov        x3, #0
0x0000000001ba9370: bl         #0x24e0c2c
0x0000000001ba9374: adrp       x1, #0x6337000
0x0000000001ba9378: add        x1, x1, #0x1b0
0x0000000001ba937c: mov        x0, x20
0x0000000001ba9380: bl         #0x4b4f398
0x0000000001ba9384: cbz        w0, #0x1ba93a4
0x0000000001ba9388: adrp       x2, #0x6337000
0x0000000001ba938c: add        x2, x2, #0x1b0
0x0000000001ba9390: add        x4, x21, #0x80
0x0000000001ba9394: mov        x0, x19
0x0000000001ba9398: mov        x1, x20
0x0000000001ba939c: mov        x3, #0
0x0000000001ba93a0: bl         #0x24f6764
0x0000000001ba93a4: ldrb       w8, [x22]
0x0000000001ba93a8: tbnz       w8, #0, #0x1ba93fc
0x0000000001ba93ac: adrp       x1, #0x6337000
0x0000000001ba93b0: add        x1, x1, #0x278
0x0000000001ba93b4: mov        x0, x20
0x0000000001ba93b8: bl         #0x4b4f398
0x0000000001ba93bc: cbz        w0, #0x1ba93fc
0x0000000001ba93c0: ldrb       w8, [x22]
0x0000000001ba93c4: cmp        w8, #1
0x0000000001ba93c8: b.ne       #0x1ba93d8
0x0000000001ba93cc: add        x0, x21, #0xa8
0x0000000001ba93d0: bl         #0x22cd13c
0x0000000001ba93d4: b          #0x1ba93e0
0x0000000001ba93d8: mov        x0, x20
0x0000000001ba93dc: bl         #0x22ce000
0x0000000001ba93e0: mov        x4, x0
0x0000000001ba93e4: adrp       x2, #0x6337000
0x0000000001ba93e8: add        x2, x2, #0x278
0x0000000001ba93ec: mov        x0, x19
0x0000000001ba93f0: mov        x1, x20
0x0000000001ba93f4: mov        x3, #0
0x0000000001ba93f8: bl         #0x24e0c2c
0x0000000001ba93fc: adrp       x1, #0x6337000
0x0000000001ba9400: add        x1, x1, #0x340
0x0000000001ba9404: mov        x0, x20
0x0000000001ba9408: bl         #0x4b4f398
0x0000000001ba940c: cbz        w0, #0x1ba942c
0x0000000001ba9410: adrp       x2, #0x6337000
0x0000000001ba9414: add        x2, x2, #0x340
0x0000000001ba9418: add        x4, x21, #0xa8
0x0000000001ba941c: mov        x0, x19
0x0000000001ba9420: mov        x1, x20
0x0000000001ba9424: mov        x3, #0
0x0000000001ba9428: bl         #0x24f6764
0x0000000001ba942c: ldrb       w8, [x22]
0x0000000001ba9430: tbnz       w8, #0, #0x1ba9484
0x0000000001ba9434: adrp       x1, #0x6337000
0x0000000001ba9438: add        x1, x1, #0x408
0x0000000001ba943c: mov        x0, x20
0x0000000001ba9440: bl         #0x4b4f398
0x0000000001ba9444: cbz        w0, #0x1ba9484
0x0000000001ba9448: ldrb       w8, [x22]
0x0000000001ba944c: cmp        w8, #1
0x0000000001ba9450: b.ne       #0x1ba9460
0x0000000001ba9454: add        x0, x21, #0x58
0x0000000001ba9458: bl         #0x22cd13c
0x0000000001ba945c: b          #0x1ba9468
0x0000000001ba9460: mov        x0, x20
0x0000000001ba9464: bl         #0x22ce070
0x0000000001ba9468: mov        x4, x0
0x0000000001ba946c: adrp       x2, #0x6337000
0x0000000001ba9470: add        x2, x2, #0x408
0x0000000001ba9474: mov        x0, x19
0x0000000001ba9478: mov        x1, x20
0x0000000001ba947c: mov        x3, #0
0x0000000001ba9480: bl         #0x24e0c2c
0x0000000001ba9484: adrp       x1, #0x6337000
0x0000000001ba9488: add        x1, x1, #0x4d0
0x0000000001ba948c: mov        x0, x20
0x0000000001ba9490: bl         #0x4b4f398
0x0000000001ba9494: cbz        w0, #0x1ba94b4
0x0000000001ba9498: adrp       x2, #0x6337000
0x0000000001ba949c: add        x2, x2, #0x4d0
0x0000000001ba94a0: add        x4, x21, #0x58
0x0000000001ba94a4: mov        x0, x19
0x0000000001ba94a8: mov        x1, x20
0x0000000001ba94ac: mov        x3, #0
0x0000000001ba94b0: bl         #0x24f6764
0x0000000001ba94b4: adrp       x1, #0x6337000
0x0000000001ba94b8: add        x1, x1, #0x598
0x0000000001ba94bc: mov        x0, x20
0x0000000001ba94c0: bl         #0x4b4f398
0x0000000001ba94c4: cbz        w0, #0x1ba94e4
0x0000000001ba94c8: adrp       x2, #0x6337000
0x0000000001ba94cc: add        x2, x2, #0x598
0x0000000001ba94d0: add        x4, x21, #8
0x0000000001ba94d4: mov        x0, x19
0x0000000001ba94d8: mov        x1, x20
0x0000000001ba94dc: mov        x3, #0
0x0000000001ba94e0: bl         #0x24f6764
0x0000000001ba94e4: adrp       x1, #0x6337000
0x0000000001ba94e8: add        x1, x1, #0x660
0x0000000001ba94ec: mov        x0, x20
0x0000000001ba94f0: bl         #0x4b4f398
0x0000000001ba94f4: cbz        w0, #0x1ba9514
0x0000000001ba94f8: adrp       x2, #0x6337000
0x0000000001ba94fc: add        x2, x2, #0x660
0x0000000001ba9500: add        x4, x21, #0x160
0x0000000001ba9504: mov        x0, x19
0x0000000001ba9508: mov        x1, x20
0x0000000001ba950c: mov        x3, #0
0x0000000001ba9510: bl         #0x24d7f20
0x0000000001ba9514: adrp       x1, #0x6337000
0x0000000001ba9518: add        x1, x1, #0x728
0x0000000001ba951c: mov        x0, x20
0x0000000001ba9520: bl         #0x4b4f398
0x0000000001ba9524: cbz        w0, #0x1ba9544
0x0000000001ba9528: adrp       x2, #0x6337000
0x0000000001ba952c: add        x2, x2, #0x728
0x0000000001ba9530: add        x4, x21, #0x144
0x0000000001ba9534: mov        x0, x19
0x0000000001ba9538: mov        x1, x20
0x0000000001ba953c: mov        x3, #0
0x0000000001ba9540: bl         #0x24db934
0x0000000001ba9544: adrp       x1, #0x6337000
0x0000000001ba9548: add        x1, x1, #0x8b8
0x0000000001ba954c: mov        x0, x20
0x0000000001ba9550: bl         #0x4b4f398
0x0000000001ba9554: cbz        w0, #0x1ba9574
0x0000000001ba9558: adrp       x2, #0x6337000
0x0000000001ba955c: add        x2, x2, #0x8b8
0x0000000001ba9560: add        x4, x21, #0xf8
0x0000000001ba9564: mov        x0, x19
0x0000000001ba9568: mov        x1, x20
0x0000000001ba956c: mov        x3, #0
0x0000000001ba9570: bl         #0x24f6764
0x0000000001ba9574: adrp       x1, #0x6337000
0x0000000001ba9578: add        x1, x1, #0x980
0x0000000001ba957c: mov        x0, x20
0x0000000001ba9580: bl         #0x4b4f398
0x0000000001ba9584: cbz        w0, #0x1ba95a4
0x0000000001ba9588: adrp       x2, #0x6337000
0x0000000001ba958c: add        x2, x2, #0x980
0x0000000001ba9590: add        x4, x21, #0x120
0x0000000001ba9594: mov        x0, x19
0x0000000001ba9598: mov        x1, x20
0x0000000001ba959c: mov        x3, #0
0x0000000001ba95a0: bl         #0x24d5df0
0x0000000001ba95a4: adrp       x1, #0x6337000
0x0000000001ba95a8: add        x1, x1, #0xa48
0x0000000001ba95ac: mov        x0, x20
0x0000000001ba95b0: bl         #0x4b4f398
0x0000000001ba95b4: cbz        w0, #0x1ba95d4
0x0000000001ba95b8: adrp       x2, #0x6337000
0x0000000001ba95bc: add        x2, x2, #0xa48
0x0000000001ba95c0: add        x4, x21, #0x178
0x0000000001ba95c4: mov        x0, x19
0x0000000001ba95c8: mov        x1, x20
0x0000000001ba95cc: mov        x3, #0
0x0000000001ba95d0: bl         #0x24d7f20
0x0000000001ba95d4: adrp       x1, #0x6337000
0x0000000001ba95d8: add        x1, x1, #0xb10
0x0000000001ba95dc: mov        x0, x20
0x0000000001ba95e0: bl         #0x4b4f398
0x0000000001ba95e4: cbz        w0, #0x1ba9604
0x0000000001ba95e8: adrp       x2, #0x6337000
0x0000000001ba95ec: add        x2, x2, #0xb10
0x0000000001ba95f0: add        x4, x21, #0x17c
0x0000000001ba95f4: mov        x0, x19
0x0000000001ba95f8: mov        x1, x20
0x0000000001ba95fc: mov        x3, #0
0x0000000001ba9600: bl         #0x24d6e88
0x0000000001ba9604: adrp       x1, #0x6337000
0x0000000001ba9608: add        x1, x1, #0xbd8
0x0000000001ba960c: mov        x0, x20
0x0000000001ba9610: bl         #0x4b4f398
0x0000000001ba9614: cbz        w0, #0x1ba9634
0x0000000001ba9618: adrp       x2, #0x6337000
0x0000000001ba961c: add        x2, x2, #0xbd8
0x0000000001ba9620: add        x4, x21, #0x158
0x0000000001ba9624: mov        x0, x19
0x0000000001ba9628: mov        x1, x20
0x0000000001ba962c: mov        x3, #0
0x0000000001ba9630: bl         #0x24d9804
0x0000000001ba9634: adrp       x1, #0x6337000
0x0000000001ba9638: add        x1, x1, #0xca0
0x0000000001ba963c: mov        x0, x20
0x0000000001ba9640: bl         #0x4b4f398
0x0000000001ba9644: cbz        w0, #0x1ba9664
0x0000000001ba9648: adrp       x2, #0x6337000
0x0000000001ba964c: add        x2, x2, #0xca0
0x0000000001ba9650: add        x4, x21, #0x150
0x0000000001ba9654: mov        x0, x19
0x0000000001ba9658: mov        x1, x20
0x0000000001ba965c: mov        x3, #0
0x0000000001ba9660: bl         #0x24d9804
0x0000000001ba9664: adrp       x1, #0x6337000
0x0000000001ba9668: add        x1, x1, #0xd68
0x0000000001ba966c: mov        x0, x20
0x0000000001ba9670: bl         #0x4b4f398
0x0000000001ba9674: cbz        w0, #0x1ba9694
0x0000000001ba9678: adrp       x2, #0x6337000
0x0000000001ba967c: add        x2, x2, #0xd68
0x0000000001ba9680: add        x4, x21, #0x16c
0x0000000001ba9684: mov        x0, x19
0x0000000001ba9688: mov        x1, x20
0x0000000001ba968c: mov        x3, #0
0x0000000001ba9690: bl         #0x24d7f20
0x0000000001ba9694: adrp       x1, #0x6337000
0x0000000001ba9698: add        x1, x1, #0xe30
0x0000000001ba969c: mov        x0, x20
0x0000000001ba96a0: bl         #0x4b4f398
0x0000000001ba96a4: cbz        w0, #0x1ba96c4
0x0000000001ba96a8: adrp       x2, #0x6337000
0x0000000001ba96ac: add        x2, x2, #0xe30
0x0000000001ba96b0: add        x4, x21, #0x180
0x0000000001ba96b4: mov        x0, x19
0x0000000001ba96b8: mov        x1, x20
0x0000000001ba96bc: mov        x3, #0
0x0000000001ba96c0: bl         #0x24d663c
0x0000000001ba96c4: adrp       x1, #0x6337000
0x0000000001ba96c8: add        x1, x1, #0xef8
0x0000000001ba96cc: mov        x0, x20
0x0000000001ba96d0: bl         #0x4b4f398
0x0000000001ba96d4: cbz        w0, #0x1ba96fc
0x0000000001ba96d8: ldr        w8, [x21, #0x168]
0x0000000001ba96dc: str        w8, [sp, #0xc]
0x0000000001ba96e0: adrp       x2, #0x6337000
0x0000000001ba96e4: add        x2, x2, #0xef8
0x0000000001ba96e8: add        x4, sp, #0xc
0x0000000001ba96ec: mov        x0, x19
0x0000000001ba96f0: mov        x1, x20
0x0000000001ba96f4: mov        x3, #0
0x0000000001ba96f8: bl         #0x24d6e88
0x0000000001ba96fc: ldp        x29, x30, [sp, #0x30]
0x0000000001ba9700: ldp        x20, x19, [sp, #0x20]
0x0000000001ba9704: ldp        x22, x21, [sp, #0x10]
0x0000000001ba9708: add        sp, sp, #0x40
0x0000000001ba970c: ret        
0x0000000001ba9710: sub        sp, sp, #0x40
0x0000000001ba9714: stp        x22, x21, [sp, #0x10]
0x0000000001ba9718: stp        x20, x19, [sp, #0x20]
0x0000000001ba971c: stp        x29, x30, [sp, #0x30]
0x0000000001ba9720: add        x29, sp, #0x30
0x0000000001ba9724: mov        x19, x1
0x0000000001ba9728: mov        x21, x0
0x0000000001ba972c: sub        x20, x0, #0xc0
0x0000000001ba9730: adrp       x1, #0x6336000
0x0000000001ba9734: add        x1, x1, #0xb70
0x0000000001ba9738: mov        x0, x20
0x0000000001ba973c: bl         #0x4b4f398
0x0000000001ba9740: cbz        w0, #0x1ba9760
0x0000000001ba9744: adrp       x2, #0x6336000
0x0000000001ba9748: add        x2, x2, #0xb70
0x0000000001ba974c: add        x4, x21, #0x138
0x0000000001ba9750: mov        x0, x19
0x0000000001ba9754: mov        x1, x20
0x0000000001ba9758: mov        x3, #0
0x0000000001ba975c: bl         #0x24dbbf0
0x0000000001ba9760: adrp       x1, #0x6336000
0x0000000001ba9764: add        x1, x1, #0xc38
0x0000000001ba9768: mov        x0, x20
0x0000000001ba976c: bl         #0x4b4f398
0x0000000001ba9770: cbz        w0, #0x1ba9790
0x0000000001ba9774: adrp       x2, #0x6336000
0x0000000001ba9778: add        x2, x2, #0xc38
0x0000000001ba977c: add        x4, x21, #0x164
0x0000000001ba9780: mov        x0, x19
0x0000000001ba9784: mov        x1, x20
0x0000000001ba9788: mov        x3, #0
0x0000000001ba978c: bl         #0x24d81dc
0x0000000001ba9790: adrp       x1, #0x6337000
0x0000000001ba9794: add        x1, x1, #0xfc8
0x0000000001ba9798: mov        x0, x20
0x0000000001ba979c: bl         #0x4b4f398
0x0000000001ba97a0: cbz        w0, #0x1ba97c0
0x0000000001ba97a4: adrp       x2, #0x6337000
0x0000000001ba97a8: add        x2, x2, #0xfc8
0x0000000001ba97ac: add        x4, x21, #0x170
0x0000000001ba97b0: mov        x0, x19
0x0000000001ba97b4: mov        x1, x20
0x0000000001ba97b8: mov        x3, #0
0x0000000001ba97bc: bl         #0x24d81dc
0x0000000001ba97c0: adrp       x1, #0x6338000
0x0000000001ba97c4: add        x1, x1, #0x90
0x0000000001ba97c8: mov        x0, x20
0x0000000001ba97cc: bl         #0x4b4f398
0x0000000001ba97d0: cbz        w0, #0x1ba97f0
0x0000000001ba97d4: adrp       x2, #0x6338000
0x0000000001ba97d8: add        x2, x2, #0x90
0x0000000001ba97dc: add        x4, x21, #0x174
0x0000000001ba97e0: mov        x0, x19
0x0000000001ba97e4: mov        x1, x20
0x0000000001ba97e8: mov        x3, #0
0x0000000001ba97ec: bl         #0x24d81dc
0x0000000001ba97f0: adrp       x22, #0x6155000
0x0000000001ba97f4: add        x22, x22, #0x6d0
0x0000000001ba97f8: ldrb       w8, [x22]
0x0000000001ba97fc: tbnz       w8, #0, #0x1ba9850
0x0000000001ba9800: adrp       x1, #0x6336000
0x0000000001ba9804: add        x1, x1, #0xd00
0x0000000001ba9808: mov        x0, x20
0x0000000001ba980c: bl         #0x4b4f398
0x0000000001ba9810: cbz        w0, #0x1ba9850
0x0000000001ba9814: ldrb       w8, [x22]
0x0000000001ba9818: cmp        w8, #1
0x0000000001ba981c: b.ne       #0x1ba982c
0x0000000001ba9820: add        x0, x21, #0xd0
0x0000000001ba9824: bl         #0x22cd13c
0x0000000001ba9828: b          #0x1ba9834
0x0000000001ba982c: mov        x0, x20
0x0000000001ba9830: bl         #0x22cdf14
0x0000000001ba9834: mov        x4, x0
0x0000000001ba9838: adrp       x2, #0x6336000
0x0000000001ba983c: add        x2, x2, #0xd00
0x0000000001ba9840: mov        x0, x19
0x0000000001ba9844: mov        x1, x20
0x0000000001ba9848: mov        x3, #0
0x0000000001ba984c: bl         #0x24e0ee8
0x0000000001ba9850: adrp       x1, #0x6336000
0x0000000001ba9854: add        x1, x1, #0xdc8
0x0000000001ba9858: mov        x0, x20
0x0000000001ba985c: bl         #0x4b4f398
0x0000000001ba9860: cbz        w0, #0x1ba9880
0x0000000001ba9864: adrp       x2, #0x6336000
0x0000000001ba9868: add        x2, x2, #0xdc8
0x0000000001ba986c: add        x4, x21, #0xd0
0x0000000001ba9870: mov        x0, x19
0x0000000001ba9874: mov        x1, x20
0x0000000001ba9878: mov        x3, #0
0x0000000001ba987c: bl         #0x24f6a04
0x0000000001ba9880: adrp       x1, #0x6336000
0x0000000001ba9884: add        x1, x1, #0xe90
0x0000000001ba9888: mov        x0, x20
0x0000000001ba988c: bl         #0x4b4f398
0x0000000001ba9890: cbz        w0, #0x1ba98b0
0x0000000001ba9894: adrp       x2, #0x6336000
0x0000000001ba9898: add        x2, x2, #0xe90
0x0000000001ba989c: add        x4, x21, #0x30
0x0000000001ba98a0: mov        x0, x19
0x0000000001ba98a4: mov        x1, x20
0x0000000001ba98a8: mov        x3, #0
0x0000000001ba98ac: bl         #0x24f6a04
0x0000000001ba98b0: ldrb       w8, [x22]
0x0000000001ba98b4: tbnz       w8, #0, #0x1ba9908
0x0000000001ba98b8: adrp       x1, #0x6336000
0x0000000001ba98bc: add        x1, x1, #0xf58
0x0000000001ba98c0: mov        x0, x20
0x0000000001ba98c4: bl         #0x4b4f398
0x0000000001ba98c8: ldrb       w8, [x22]
0x0000000001ba98cc: cbz        w0, #0x1ba9908
0x0000000001ba98d0: tbz        w8, #0, #0x1ba98e0
0x0000000001ba98d4: add        x0, x21, #0xd0
0x0000000001ba98d8: bl         #0x22cd13c
0x0000000001ba98dc: b          #0x1ba98e8
0x0000000001ba98e0: mov        x0, x20
0x0000000001ba98e4: bl         #0x22cdf84
0x0000000001ba98e8: mov        x4, x0
0x0000000001ba98ec: adrp       x2, #0x6336000
0x0000000001ba98f0: add        x2, x2, #0xf58
0x0000000001ba98f4: mov        x0, x19
0x0000000001ba98f8: mov        x1, x20
0x0000000001ba98fc: mov        x3, #0
0x0000000001ba9900: bl         #0x24e0ee8
0x0000000001ba9904: ldrb       w8, [x22]
0x0000000001ba9908: tbnz       w8, #0, #0x1ba99ac
0x0000000001ba990c: adrp       x1, #0x6337000
0x0000000001ba9910: add        x1, x1, #0x20
0x0000000001ba9914: mov        x0, x20
0x0000000001ba9918: bl         #0x4b4f398
0x0000000001ba991c: ldrb       w8, [x22]
0x0000000001ba9920: cbz        w0, #0x1ba9958
0x0000000001ba9924: tbz        w8, #0, #0x1ba9930
0x0000000001ba9928: add        x4, x21, #0xd0
0x0000000001ba992c: b          #0x1ba993c
0x0000000001ba9930: mov        x0, x20
0x0000000001ba9934: bl         #0x22cdf88
0x0000000001ba9938: mov        x4, x0
0x0000000001ba993c: adrp       x2, #0x6337000
0x0000000001ba9940: add        x2, x2, #0x20
0x0000000001ba9944: mov        x0, x19
0x0000000001ba9948: mov        x1, x20
0x0000000001ba994c: mov        x3, #0
0x0000000001ba9950: bl         #0x24f6a04
0x0000000001ba9954: ldrb       w8, [x22]
0x0000000001ba9958: tbnz       w8, #0, #0x1ba99ac
0x0000000001ba995c: adrp       x1, #0x6337000
0x0000000001ba9960: add        x1, x1, #0xe8
0x0000000001ba9964: mov        x0, x20
0x0000000001ba9968: bl         #0x4b4f398
0x0000000001ba996c: cbz        w0, #0x1ba99ac
0x0000000001ba9970: ldrb       w8, [x22]
0x0000000001ba9974: cmp        w8, #1
0x0000000001ba9978: b.ne       #0x1ba9988
0x0000000001ba997c: add        x0, x21, #0x80
0x0000000001ba9980: bl         #0x22cd13c
0x0000000001ba9984: b          #0x1ba9990
0x0000000001ba9988: mov        x0, x20
0x0000000001ba998c: bl         #0x22cdf90
0x0000000001ba9990: mov        x4, x0
0x0000000001ba9994: adrp       x2, #0x6337000
0x0000000001ba9998: add        x2, x2, #0xe8
0x0000000001ba999c: mov        x0, x19
0x0000000001ba99a0: mov        x1, x20
0x0000000001ba99a4: mov        x3, #0
0x0000000001ba99a8: bl         #0x24e0ee8
0x0000000001ba99ac: adrp       x1, #0x6337000
0x0000000001ba99b0: add        x1, x1, #0x1b0
0x0000000001ba99b4: mov        x0, x20
0x0000000001ba99b8: bl         #0x4b4f398
0x0000000001ba99bc: cbz        w0, #0x1ba99dc
0x0000000001ba99c0: adrp       x2, #0x6337000
0x0000000001ba99c4: add        x2, x2, #0x1b0
0x0000000001ba99c8: add        x4, x21, #0x80
0x0000000001ba99cc: mov        x0, x19
0x0000000001ba99d0: mov        x1, x20
0x0000000001ba99d4: mov        x3, #0
0x0000000001ba99d8: bl         #0x24f6a04
0x0000000001ba99dc: ldrb       w8, [x22]
0x0000000001ba99e0: tbnz       w8, #0, #0x1ba9a34
0x0000000001ba99e4: adrp       x1, #0x6337000
0x0000000001ba99e8: add        x1, x1, #0x278
0x0000000001ba99ec: mov        x0, x20
0x0000000001ba99f0: bl         #0x4b4f398
0x0000000001ba99f4: cbz        w0, #0x1ba9a34
0x0000000001ba99f8: ldrb       w8, [x22]
0x0000000001ba99fc: cmp        w8, #1
0x0000000001ba9a00: b.ne       #0x1ba9a10
0x0000000001ba9a04: add        x0, x21, #0xa8
0x0000000001ba9a08: bl         #0x22cd13c
0x0000000001ba9a0c: b          #0x1ba9a18
0x0000000001ba9a10: mov        x0, x20
0x0000000001ba9a14: bl         #0x22ce000
0x0000000001ba9a18: mov        x4, x0
0x0000000001ba9a1c: adrp       x2, #0x6337000
0x0000000001ba9a20: add        x2, x2, #0x278
0x0000000001ba9a24: mov        x0, x19
0x0000000001ba9a28: mov        x1, x20
0x0000000001ba9a2c: mov        x3, #0
0x0000000001ba9a30: bl         #0x24e0ee8
0x0000000001ba9a34: adrp       x1, #0x6337000
0x0000000001ba9a38: add        x1, x1, #0x340
0x0000000001ba9a3c: mov        x0, x20
0x0000000001ba9a40: bl         #0x4b4f398
0x0000000001ba9a44: cbz        w0, #0x1ba9a64
0x0000000001ba9a48: adrp       x2, #0x6337000
0x0000000001ba9a4c: add        x2, x2, #0x340
0x0000000001ba9a50: add        x4, x21, #0xa8
0x0000000001ba9a54: mov        x0, x19
0x0000000001ba9a58: mov        x1, x20
0x0000000001ba9a5c: mov        x3, #0
0x0000000001ba9a60: bl         #0x24f6a04
0x0000000001ba9a64: ldrb       w8, [x22]
0x0000000001ba9a68: tbnz       w8, #0, #0x1ba9abc
0x0000000001ba9a6c: adrp       x1, #0x6337000
0x0000000001ba9a70: add        x1, x1, #0x408
0x0000000001ba9a74: mov        x0, x20
0x0000000001ba9a78: bl         #0x4b4f398
0x0000000001ba9a7c: cbz        w0, #0x1ba9abc
0x0000000001ba9a80: ldrb       w8, [x22]
0x0000000001ba9a84: cmp        w8, #1
0x0000000001ba9a88: b.ne       #0x1ba9a98
0x0000000001ba9a8c: add        x0, x21, #0x58
0x0000000001ba9a90: bl         #0x22cd13c
0x0000000001ba9a94: b          #0x1ba9aa0
0x0000000001ba9a98: mov        x0, x20
0x0000000001ba9a9c: bl         #0x22ce070
0x0000000001ba9aa0: mov        x4, x0
0x0000000001ba9aa4: adrp       x2, #0x6337000
0x0000000001ba9aa8: add        x2, x2, #0x408
0x0000000001ba9aac: mov        x0, x19
0x0000000001ba9ab0: mov        x1, x20
0x0000000001ba9ab4: mov        x3, #0
0x0000000001ba9ab8: bl         #0x24e0ee8
0x0000000001ba9abc: adrp       x1, #0x6337000
0x0000000001ba9ac0: add        x1, x1, #0x4d0
0x0000000001ba9ac4: mov        x0, x20
0x0000000001ba9ac8: bl         #0x4b4f398
0x0000000001ba9acc: cbz        w0, #0x1ba9aec
0x0000000001ba9ad0: adrp       x2, #0x6337000
0x0000000001ba9ad4: add        x2, x2, #0x4d0
0x0000000001ba9ad8: add        x4, x21, #0x58
0x0000000001ba9adc: mov        x0, x19
0x0000000001ba9ae0: mov        x1, x20
0x0000000001ba9ae4: mov        x3, #0
0x0000000001ba9ae8: bl         #0x24f6a04
0x0000000001ba9aec: adrp       x1, #0x6337000
0x0000000001ba9af0: add        x1, x1, #0x598
0x0000000001ba9af4: mov        x0, x20
0x0000000001ba9af8: bl         #0x4b4f398
0x0000000001ba9afc: cbz        w0, #0x1ba9b1c
0x0000000001ba9b00: adrp       x2, #0x6337000
0x0000000001ba9b04: add        x2, x2, #0x598
0x0000000001ba9b08: add        x4, x21, #8
0x0000000001ba9b0c: mov        x0, x19
0x0000000001ba9b10: mov        x1, x20
0x0000000001ba9b14: mov        x3, #0
0x0000000001ba9b18: bl         #0x24f6a04
0x0000000001ba9b1c: adrp       x1, #0x6337000
0x0000000001ba9b20: add        x1, x1, #0x660
0x0000000001ba9b24: mov        x0, x20
0x0000000001ba9b28: bl         #0x4b4f398
0x0000000001ba9b2c: cbz        w0, #0x1ba9b4c
0x0000000001ba9b30: adrp       x2, #0x6337000
0x0000000001ba9b34: add        x2, x2, #0x660
0x0000000001ba9b38: add        x4, x21, #0x160
0x0000000001ba9b3c: mov        x0, x19
0x0000000001ba9b40: mov        x1, x20
0x0000000001ba9b44: mov        x3, #0
0x0000000001ba9b48: bl         #0x24d81dc
0x0000000001ba9b4c: adrp       x1, #0x6337000
0x0000000001ba9b50: add        x1, x1, #0x728
0x0000000001ba9b54: mov        x0, x20
0x0000000001ba9b58: bl         #0x4b4f398
0x0000000001ba9b5c: cbz        w0, #0x1ba9b7c
0x0000000001ba9b60: adrp       x2, #0x6337000
0x0000000001ba9b64: add        x2, x2, #0x728
0x0000000001ba9b68: add        x4, x21, #0x144
0x0000000001ba9b6c: mov        x0, x19
0x0000000001ba9b70: mov        x1, x20
0x0000000001ba9b74: mov        x3, #0
0x0000000001ba9b78: bl         #0x24dbbf0
0x0000000001ba9b7c: adrp       x1, #0x6337000
0x0000000001ba9b80: add        x1, x1, #0x8b8
0x0000000001ba9b84: mov        x0, x20
0x0000000001ba9b88: bl         #0x4b4f398
0x0000000001ba9b8c: cbz        w0, #0x1ba9bac
0x0000000001ba9b90: adrp       x2, #0x6337000
0x0000000001ba9b94: add        x2, x2, #0x8b8
0x0000000001ba9b98: add        x4, x21, #0xf8
0x0000000001ba9b9c: mov        x0, x19
0x0000000001ba9ba0: mov        x1, x20
0x0000000001ba9ba4: mov        x3, #0
0x0000000001ba9ba8: bl         #0x24f6a04
0x0000000001ba9bac: adrp       x1, #0x6337000
0x0000000001ba9bb0: add        x1, x1, #0x980
0x0000000001ba9bb4: mov        x0, x20
0x0000000001ba9bb8: bl         #0x4b4f398
0x0000000001ba9bbc: cbz        w0, #0x1ba9bdc
0x0000000001ba9bc0: adrp       x2, #0x6337000
0x0000000001ba9bc4: add        x2, x2, #0x980
0x0000000001ba9bc8: add        x4, x21, #0x120
0x0000000001ba9bcc: mov        x0, x19
0x0000000001ba9bd0: mov        x1, x20
0x0000000001ba9bd4: mov        x3, #0
0x0000000001ba9bd8: bl         #0x24d60ac
0x0000000001ba9bdc: adrp       x1, #0x6337000
0x0000000001ba9be0: add        x1, x1, #0xa48
0x0000000001ba9be4: mov        x0, x20
0x0000000001ba9be8: bl         #0x4b4f398
0x0000000001ba9bec: cbz        w0, #0x1ba9c0c
0x0000000001ba9bf0: adrp       x2, #0x6337000
0x0000000001ba9bf4: add        x2, x2, #0xa48
0x0000000001ba9bf8: add        x4, x21, #0x178
0x0000000001ba9bfc: mov        x0, x19
0x0000000001ba9c00: mov        x1, x20
0x0000000001ba9c04: mov        x3, #0
0x0000000001ba9c08: bl         #0x24d81dc
0x0000000001ba9c0c: adrp       x1, #0x6337000
0x0000000001ba9c10: add        x1, x1, #0xb10
0x0000000001ba9c14: mov        x0, x20
0x0000000001ba9c18: bl         #0x4b4f398
0x0000000001ba9c1c: cbz        w0, #0x1ba9c3c
0x0000000001ba9c20: adrp       x2, #0x6337000
0x0000000001ba9c24: add        x2, x2, #0xb10
0x0000000001ba9c28: add        x4, x21, #0x17c
0x0000000001ba9c2c: mov        x0, x19
0x0000000001ba9c30: mov        x1, x20
0x0000000001ba9c34: mov        x3, #0
0x0000000001ba9c38: bl         #0x24d7144
0x0000000001ba9c3c: adrp       x1, #0x6337000
0x0000000001ba9c40: add        x1, x1, #0xbd8
0x0000000001ba9c44: mov        x0, x20
0x0000000001ba9c48: bl         #0x4b4f398
0x0000000001ba9c4c: cbz        w0, #0x1ba9c6c
0x0000000001ba9c50: adrp       x2, #0x6337000
0x0000000001ba9c54: add        x2, x2, #0xbd8
0x0000000001ba9c58: add        x4, x21, #0x158
0x0000000001ba9c5c: mov        x0, x19
0x0000000001ba9c60: mov        x1, x20
0x0000000001ba9c64: mov        x3, #0
0x0000000001ba9c68: bl         #0x24d9ac0
0x0000000001ba9c6c: adrp       x1, #0x6337000
0x0000000001ba9c70: add        x1, x1, #0xca0
0x0000000001ba9c74: mov        x0, x20
0x0000000001ba9c78: bl         #0x4b4f398
0x0000000001ba9c7c: cbz        w0, #0x1ba9c9c
0x0000000001ba9c80: adrp       x2, #0x6337000
0x0000000001ba9c84: add        x2, x2, #0xca0
0x0000000001ba9c88: add        x4, x21, #0x150
0x0000000001ba9c8c: mov        x0, x19
0x0000000001ba9c90: mov        x1, x20
0x0000000001ba9c94: mov        x3, #0
0x0000000001ba9c98: bl         #0x24d9ac0
0x0000000001ba9c9c: adrp       x1, #0x6337000
0x0000000001ba9ca0: add        x1, x1, #0xd68
0x0000000001ba9ca4: mov        x0, x20
0x0000000001ba9ca8: bl         #0x4b4f398
0x0000000001ba9cac: cbz        w0, #0x1ba9ccc
0x0000000001ba9cb0: adrp       x2, #0x6337000
0x0000000001ba9cb4: add        x2, x2, #0xd68
0x0000000001ba9cb8: add        x4, x21, #0x16c
0x0000000001ba9cbc: mov        x0, x19
0x0000000001ba9cc0: mov        x1, x20
0x0000000001ba9cc4: mov        x3, #0
0x0000000001ba9cc8: bl         #0x24d81dc
0x0000000001ba9ccc: adrp       x1, #0x6337000
0x0000000001ba9cd0: add        x1, x1, #0xe30
0x0000000001ba9cd4: mov        x0, x20
0x0000000001ba9cd8: bl         #0x4b4f398
0x0000000001ba9cdc: cbz        w0, #0x1ba9cfc
0x0000000001ba9ce0: adrp       x2, #0x6337000
0x0000000001ba9ce4: add        x2, x2, #0xe30
0x0000000001ba9ce8: add        x4, x21, #0x180
0x0000000001ba9cec: mov        x0, x19
0x0000000001ba9cf0: mov        x1, x20
0x0000000001ba9cf4: mov        x3, #0
0x0000000001ba9cf8: bl         #0x24d68f8
0x0000000001ba9cfc: adrp       x1, #0x6337000
0x0000000001ba9d00: add        x1, x1, #0xef8
0x0000000001ba9d04: mov        x0, x20
0x0000000001ba9d08: bl         #0x4b4f398
0x0000000001ba9d0c: cbz        w0, #0x1ba9d34
0x0000000001ba9d10: ldr        w8, [x21, #0x168]
0x0000000001ba9d14: str        w8, [sp, #0xc]
0x0000000001ba9d18: adrp       x2, #0x6337000
0x0000000001ba9d1c: add        x2, x2, #0xef8
0x0000000001ba9d20: add        x4, sp, #0xc
0x0000000001ba9d24: mov        x0, x19
0x0000000001ba9d28: mov        x1, x20
0x0000000001ba9d2c: mov        x3, #0
0x0000000001ba9d30: bl         #0x24d7144
0x0000000001ba9d34: ldp        x29, x30, [sp, #0x30]
0x0000000001ba9d38: ldp        x20, x19, [sp, #0x20]
0x0000000001ba9d3c: ldp        x22, x21, [sp, #0x10]
0x0000000001ba9d40: add        sp, sp, #0x40
0x0000000001ba9d44: ret        
