; instruction-faithful ARM64 fallback for RobloxLib::function_1fd90a0
0x0000000001fd90a0: stp        x28, x27, [sp, #-0x60]!
0x0000000001fd90a4: stp        x26, x25, [sp, #0x10]
0x0000000001fd90a8: stp        x24, x23, [sp, #0x20]
0x0000000001fd90ac: stp        x22, x21, [sp, #0x30]
0x0000000001fd90b0: stp        x20, x19, [sp, #0x40]
0x0000000001fd90b4: stp        x29, x30, [sp, #0x50]
0x0000000001fd90b8: add        x29, sp, #0x50
0x0000000001fd90bc: sub        sp, sp, #0x240
0x0000000001fd90c0: mov        x21, x3
0x0000000001fd90c4: mov        x23, x2
0x0000000001fd90c8: mov        x20, x1
0x0000000001fd90cc: mov        x19, x0
0x0000000001fd90d0: bl         #0x47f9f14
0x0000000001fd90d4: mov        x22, x0
0x0000000001fd90d8: ldr        x8, [x20]
0x0000000001fd90dc: cbz        x8, #0x1fd90fc
0x0000000001fd90e0: ldp        x8, x9, [x8]
0x0000000001fd90e4: sub        x8, x9, x8
0x0000000001fd90e8: asr        x8, x8, #4
0x0000000001fd90ec: mov        x9, #-0x3333333333333334
0x0000000001fd90f0: movk       x9, #0xcccd
0x0000000001fd90f4: mul        x26, x8, x9
0x0000000001fd90f8: b          #0x1fd9100
0x0000000001fd90fc: mov        x26, #0
0x0000000001fd9100: sub        x0, x29, #0x78
0x0000000001fd9104: add        x1, x19, #0x58
0x0000000001fd9108: bl         #0x196ce14
0x0000000001fd910c: stur       xzr, [x29, #-0xb8]
0x0000000001fd9110: sub        x24, x29, #0xd0
0x0000000001fd9114: sub        x0, x29, #0xd0
0x0000000001fd9118: mov        x1, x23
0x0000000001fd911c: bl         #0x18bf0
0x0000000001fd9120: stp        x22, x26, [x29, #-0xb0]
0x0000000001fd9124: add        x0, x24, #0x30
0x0000000001fd9128: sub        x1, x29, #0x78
0x0000000001fd912c: bl         #0x196ce14
0x0000000001fd9130: add        x25, sp, #0xa8
0x0000000001fd9134: str        xzr, [sp, #0x180]
0x0000000001fd9138: add        x23, sp, #0x168
0x0000000001fd913c: add        x0, sp, #0x168
0x0000000001fd9140: mov        x1, x21
0x0000000001fd9144: bl         #0x18bf0
0x0000000001fd9148: stp        x22, x26, [sp, #0x188]
0x0000000001fd914c: add        x0, x23, #0x30
0x0000000001fd9150: sub        x1, x29, #0x78
0x0000000001fd9154: bl         #0x196ce70
0x0000000001fd9158: ldp        x9, x8, [x19, #0x80]
0x0000000001fd915c: cbz        x8, #0x1fd9174
0x0000000001fd9160: add        x10, x8, #0x10
0x0000000001fd9164: ldxr       x11, [x10]
0x0000000001fd9168: add        x11, x11, #1
0x0000000001fd916c: stxr       w12, x11, [x10]
0x0000000001fd9170: cbnz       w12, #0x1fd9164
0x0000000001fd9174: stp        x9, x8, [sp, #0xa8]
0x0000000001fd9178: add        x21, sp, #0xa8
0x0000000001fd917c: str        xzr, [sp, #0xd0]
0x0000000001fd9180: add        x0, x21, #0x10
0x0000000001fd9184: sub        x1, x29, #0xd0
0x0000000001fd9188: bl         #0x18bf0
0x0000000001fd918c: ldur       q0, [x24, #0x20]
0x0000000001fd9190: str        q0, [x25, #0x30]
0x0000000001fd9194: add        x0, x21, #0x40
0x0000000001fd9198: add        x1, x24, #0x30
0x0000000001fd919c: bl         #0x196ce70
0x0000000001fd91a0: str        xzr, [sp, #0x128]
0x0000000001fd91a4: add        x0, x21, #0x68
0x0000000001fd91a8: add        x1, sp, #0x168
0x0000000001fd91ac: bl         #0x19204
0x0000000001fd91b0: ldur       q0, [x23, #0x20]
0x0000000001fd91b4: stur       q0, [x25, #0x88]
0x0000000001fd91b8: add        x0, x21, #0x98
0x0000000001fd91bc: add        x1, x23, #0x30
0x0000000001fd91c0: bl         #0x196ce14
0x0000000001fd91c4: stp        xzr, xzr, [sp, #0x98]
0x0000000001fd91c8: str        xzr, [sp, #0x90]
0x0000000001fd91cc: ldr        x8, [x20]
0x0000000001fd91d0: ldp        x8, x9, [x8]
0x0000000001fd91d4: sub        x8, x9, x8
0x0000000001fd91d8: asr        x8, x8, #4
0x0000000001fd91dc: mov        x9, #-0x3333333333333334
0x0000000001fd91e0: movk       x9, #0xcccd
0x0000000001fd91e4: mul        x1, x8, x9
0x0000000001fd91e8: add        x0, sp, #0x90
0x0000000001fd91ec: bl         #0x257ba0
0x0000000001fd91f0: ldr        x8, [x20]
0x0000000001fd91f4: ldp        x20, x22, [x8]
0x0000000001fd91f8: cmp        x20, x22
0x0000000001fd91fc: b.eq       #0x1fd9230
0x0000000001fd9200: ldr        x8, [x20]
0x0000000001fd9204: ldrb       w8, [x8, #0x35]
0x0000000001fd9208: cmp        w8, #1
0x0000000001fd920c: b.ne       #0x1fd92d4
0x0000000001fd9210: mov        x0, x20
0x0000000001fd9214: bl         #0xbc35c
0x0000000001fd9218: str        d0, [sp, #0x88]
0x0000000001fd921c: add        x0, sp, #0x90
0x0000000001fd9220: add        x1, sp, #0x88
0x0000000001fd9224: bl         #0x746184
0x0000000001fd9228: add        x20, x20, #0x50
0x0000000001fd922c: b          #0x1fd91f8
0x0000000001fd9230: ldr        x19, [x19, #0x90]
0x0000000001fd9234: ldr        q0, [sp, #0x90]
0x0000000001fd9238: str        q0, [sp]
0x0000000001fd923c: str        q0, [sp, #0x50]
0x0000000001fd9240: ldr        x8, [sp, #0xa0]
0x0000000001fd9244: str        x8, [sp, #0x60]
0x0000000001fd9248: stp        xzr, xzr, [sp, #0x98]
0x0000000001fd924c: str        xzr, [sp, #0x90]
0x0000000001fd9250: str        xzr, [sp, #0x48]
0x0000000001fd9254: adrp       x4, #0x5e1e000
0x0000000001fd9258: add        x4, x4, #0x578
0x0000000001fd925c: adrp       x5, #0x1fda000
0x0000000001fd9260: add        x5, x5, #0x9fc
0x0000000001fd9264: add        x0, sp, #0x30
0x0000000001fd9268: add        x3, sp, #0xa8
0x0000000001fd926c: mov        w1, #0xc0
0x0000000001fd9270: mov        w2, #8
0x0000000001fd9274: bl         #0x190f4
0x0000000001fd9278: str        xzr, [sp, #0x28]
0x0000000001fd927c: adrp       x4, #0x5e1e000
0x0000000001fd9280: add        x4, x4, #0x5b8
0x0000000001fd9284: adrp       x5, #0x1fdb000
0x0000000001fd9288: add        x5, x5, #0x5dc
0x0000000001fd928c: add        x0, sp, #0x10
0x0000000001fd9290: add        x3, sp, #0x168
0x0000000001fd9294: mov        w1, #0x58
0x0000000001fd9298: mov        w2, #8
0x0000000001fd929c: bl         #0x190f4
0x0000000001fd92a0: add        x1, sp, #0x50
0x0000000001fd92a4: add        x2, sp, #0x30
0x0000000001fd92a8: add        x3, sp, #0x10
0x0000000001fd92ac: mov        x0, x19
0x0000000001fd92b0: bl         #0x1fc6afc
0x0000000001fd92b4: add        x0, sp, #0x10
0x0000000001fd92b8: bl         #0x18c70
0x0000000001fd92bc: add        x0, sp, #0x30
0x0000000001fd92c0: bl         #0x18c70
0x0000000001fd92c4: ldr        x0, [sp, #0x50]
0x0000000001fd92c8: cbz        x0, #0x1fd9300
0x0000000001fd92cc: str        x0, [sp, #0x58]
0x0000000001fd92d0: b          #0x1fd92fc
0x0000000001fd92d4: adrp       x1, #0x5380000
0x0000000001fd92d8: add        x1, x1, #0xd0f
0x0000000001fd92dc: add        x0, sp, #0x70
0x0000000001fd92e0: bl         #0x18aac
0x0000000001fd92e4: add        x0, sp, #0x168
0x0000000001fd92e8: add        x1, sp, #0x70
0x0000000001fd92ec: bl         #0x1fd9468
0x0000000001fd92f0: ldrsb      w8, [sp, #0x87]
0x0000000001fd92f4: tbz        w8, #0x1f, #0x1fd9300
0x0000000001fd92f8: ldr        x0, [sp, #0x70]
0x0000000001fd92fc: bl         #0x47e93a8
0x0000000001fd9300: ldr        x0, [sp, #0x90]
0x0000000001fd9304: cbz        x0, #0x1fd9310
0x0000000001fd9308: str        x0, [sp, #0x98]
0x0000000001fd930c: bl         #0x47e93a8
0x0000000001fd9310: add        x0, x21, #0x98
0x0000000001fd9314: bl         #0x196c43c
0x0000000001fd9318: add        x0, x21, #0x68
0x0000000001fd931c: bl         #0x18c70
0x0000000001fd9320: add        x0, x21, #0x40
0x0000000001fd9324: bl         #0x196c43c
0x0000000001fd9328: add        x0, x21, #0x10
0x0000000001fd932c: bl         #0x18c70
0x0000000001fd9330: ldr        x0, [sp, #0xb0]
0x0000000001fd9334: cbz        x0, #0x1fd933c
0x0000000001fd9338: bl         #0x4b9808c
0x0000000001fd933c: add        x0, x23, #0x30
0x0000000001fd9340: bl         #0x196c43c
0x0000000001fd9344: add        x0, sp, #0x168
0x0000000001fd9348: bl         #0x18c70
0x0000000001fd934c: add        x0, x24, #0x30
0x0000000001fd9350: bl         #0x196c43c
0x0000000001fd9354: sub        x0, x29, #0xd0
0x0000000001fd9358: bl         #0x18c70
0x0000000001fd935c: sub        x0, x29, #0x78
0x0000000001fd9360: bl         #0x196c43c
0x0000000001fd9364: add        sp, sp, #0x240
0x0000000001fd9368: ldp        x29, x30, [sp, #0x50]
0x0000000001fd936c: ldp        x20, x19, [sp, #0x40]
0x0000000001fd9370: ldp        x22, x21, [sp, #0x30]
0x0000000001fd9374: ldp        x24, x23, [sp, #0x20]
0x0000000001fd9378: ldp        x26, x25, [sp, #0x10]
0x0000000001fd937c: ldp        x28, x27, [sp], #0x60
0x0000000001fd9380: ret        
0x0000000001fd9384: mov        x19, x0
0x0000000001fd9388: ldrsb      w8, [sp, #0x87]
0x0000000001fd938c: tbz        w8, #0x1f, #0x1fd9420
0x0000000001fd9390: ldr        x0, [sp, #0x70]
0x0000000001fd9394: b          #0x1fd93d4
0x0000000001fd9398: b          #0x1fd941c
0x0000000001fd939c: mov        x19, x0
0x0000000001fd93a0: add        x0, sp, #0x10
0x0000000001fd93a4: bl         #0x18c70
0x0000000001fd93a8: b          #0x1fd93b0
0x0000000001fd93ac: mov        x19, x0
0x0000000001fd93b0: add        x0, sp, #0x30
0x0000000001fd93b4: bl         #0x18c70
0x0000000001fd93b8: ldr        x0, [sp, #0x50]
0x0000000001fd93bc: b          #0x1fd93cc
0x0000000001fd93c0: mov        x19, x0
0x0000000001fd93c4: ldr        q0, [sp]
0x0000000001fd93c8: fmov       x0, d0
0x0000000001fd93cc: cbz        x0, #0x1fd9420
0x0000000001fd93d0: str        x0, [sp, #0x58]
0x0000000001fd93d4: bl         #0x47e93a8
0x0000000001fd93d8: b          #0x1fd9420
0x0000000001fd93dc: b          #0x1fd941c
0x0000000001fd93e0: mov        x19, x0
0x0000000001fd93e4: add        x0, x21, #0x68
0x0000000001fd93e8: bl         #0x18c70
0x0000000001fd93ec: b          #0x1fd93f4
0x0000000001fd93f0: mov        x19, x0
0x0000000001fd93f4: add        x0, x21, #0x40
0x0000000001fd93f8: bl         #0x196c43c
0x0000000001fd93fc: add        x0, x21, #0x10
0x0000000001fd9400: bl         #0x18c70
0x0000000001fd9404: ldr        x0, [sp, #0xb0]
0x0000000001fd9408: cbz        x0, #0x1fd9438
0x0000000001fd940c: bl         #0x4b9808c
0x0000000001fd9410: b          #0x1fd9438
0x0000000001fd9414: mov        x19, x0
0x0000000001fd9418: b          #0x1fd9450
0x0000000001fd941c: mov        x19, x0
0x0000000001fd9420: ldr        x0, [sp, #0x90]
0x0000000001fd9424: cbz        x0, #0x1fd9430
0x0000000001fd9428: str        x0, [sp, #0x98]
0x0000000001fd942c: bl         #0x47e93a8
0x0000000001fd9430: add        x0, sp, #0xa8
0x0000000001fd9434: bl         #0x1fd95ac
0x0000000001fd9438: add        x0, x23, #0x30
0x0000000001fd943c: bl         #0x196c43c
0x0000000001fd9440: add        x0, sp, #0x168
0x0000000001fd9444: bl         #0x18c70
0x0000000001fd9448: add        x0, x24, #0x30
0x0000000001fd944c: bl         #0x196c43c
0x0000000001fd9450: sub        x0, x29, #0xd0
0x0000000001fd9454: bl         #0x18c70
0x0000000001fd9458: sub        x0, x29, #0x78
0x0000000001fd945c: bl         #0x196c43c
0x0000000001fd9460: mov        x0, x19
0x0000000001fd9464: bl         #0x4b97984
