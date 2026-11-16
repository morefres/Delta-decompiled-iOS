; instruction-faithful ARM64 fallback for RobloxLib::function_2fd905c
0x0000000002fd905c: sub        sp, sp, #0x90
0x0000000002fd9060: stp        x22, x21, [sp, #0x60]
0x0000000002fd9064: stp        x20, x19, [sp, #0x70]
0x0000000002fd9068: stp        x29, x30, [sp, #0x80]
0x0000000002fd906c: add        x29, sp, #0x80
0x0000000002fd9070: mov        x19, x0
0x0000000002fd9074: ldr        x8, [x0]
0x0000000002fd9078: ldur       q0, [x8, #0x28]
0x0000000002fd907c: str        q0, [sp, #0x20]
0x0000000002fd9080: ldr        x9, [x8, #0x38]
0x0000000002fd9084: str        x9, [sp, #0x30]
0x0000000002fd9088: stp        xzr, xzr, [x8, #0x30]
0x0000000002fd908c: str        xzr, [x8, #0x28]
0x0000000002fd9090: add        x0, sp, #0x20
0x0000000002fd9094: bl         #0x40b18c4
0x0000000002fd9098: ldrsb      w8, [sp, #0x37]
0x0000000002fd909c: tbz        w8, #0x1f, #0x2fd90a8
0x0000000002fd90a0: ldr        x0, [sp, #0x20]
0x0000000002fd90a4: bl         #0x47e93a8
0x0000000002fd90a8: ldr        x8, [x19]
0x0000000002fd90ac: ldur       q0, [x8, #0x18]
0x0000000002fd90b0: str        q0, [sp, #0x10]
0x0000000002fd90b4: stp        xzr, xzr, [x8, #0x18]
0x0000000002fd90b8: add        x0, sp, #0x10
0x0000000002fd90bc: bl         #0x40b1ad4
0x0000000002fd90c0: ldr        x20, [sp, #0x18]
0x0000000002fd90c4: cbz        x20, #0x2fd90f8
0x0000000002fd90c8: add        x8, x20, #8
0x0000000002fd90cc: ldaxr      x9, [x8]
0x0000000002fd90d0: sub        x10, x9, #1
0x0000000002fd90d4: stlxr      w11, x10, [x8]
0x0000000002fd90d8: cbnz       w11, #0x2fd90cc
0x0000000002fd90dc: cbnz       x9, #0x2fd90f8
0x0000000002fd90e0: ldr        x8, [x20]
0x0000000002fd90e4: ldr        x8, [x8, #0x10]
0x0000000002fd90e8: mov        x0, x20
0x0000000002fd90ec: blr        x8
0x0000000002fd90f0: mov        x0, x20
0x0000000002fd90f4: bl         #0x4b9808c
0x0000000002fd90f8: ldr        x8, [x19]
0x0000000002fd90fc: add        x0, x8, #0x40
0x0000000002fd9100: bl         #0x40b1b24
0x0000000002fd9104: adrp       x8, #0x6197000
0x0000000002fd9108: add        x8, x8, #0xc10
0x0000000002fd910c: ldrb       w8, [x8]
0x0000000002fd9110: cmp        w8, #1
0x0000000002fd9114: b.ne       #0x2fd91a0
0x0000000002fd9118: bl         #0x40b1d24
0x0000000002fd911c: cbz        w0, #0x2fd91a0
0x0000000002fd9120: adrp       x8, #0x6197000
0x0000000002fd9124: add        x8, x8, #0xc00
0x0000000002fd9128: ldr        x20, [x8]
0x0000000002fd912c: and        w9, w20, #0xff
0x0000000002fd9130: lsr        x10, x20, #8
0x0000000002fd9134: cmp        w9, #6
0x0000000002fd9138: and        w9, w10, #0xff
0x0000000002fd913c: ccmp       w9, #6, #0, hs
0x0000000002fd9140: b.lo       #0x2fd9190
0x0000000002fd9144: ldr        x21, [x8, #8]
0x0000000002fd9148: bl         #0x40b1cc8
0x0000000002fd914c: stp        x0, x1, [sp]
0x0000000002fd9150: bl         #0x699348
0x0000000002fd9154: adrp       x8, #0x20f000
0x0000000002fd9158: add        x8, x8, #0x54c
0x0000000002fd915c: mov        x9, sp
0x0000000002fd9160: stp        x9, x8, [sp, #0x40]
0x0000000002fd9164: stp        x0, xzr, [sp, #0x50]
0x0000000002fd9168: adrp       x3, #0x5222000
0x0000000002fd916c: add        x3, x3, #0xfe7
0x0000000002fd9170: add        x6, sp, #0x40
0x0000000002fd9174: mov        x0, x20
0x0000000002fd9178: mov        x1, x21
0x0000000002fd917c: mov        w2, #6
0x0000000002fd9180: mov        w4, #0x43
0x0000000002fd9184: mov        w5, #0x4f
0x0000000002fd9188: mov        w7, #1
0x0000000002fd918c: bl         #0x47eec38
0x0000000002fd9190: ldr        x8, [x19]
0x0000000002fd9194: add        x0, x8, #8
0x0000000002fd9198: bl         #0x2247ce4
0x0000000002fd919c: b          #0x2fd9284
0x0000000002fd91a0: adrp       x22, #0x6197000
0x0000000002fd91a4: add        x22, x22, #0xc00
0x0000000002fd91a8: ldr        x20, [x22]
0x0000000002fd91ac: and        w8, w20, #0xff
0x0000000002fd91b0: lsr        x9, x20, #8
0x0000000002fd91b4: cmp        w8, #6
0x0000000002fd91b8: and        w8, w9, #0xff
0x0000000002fd91bc: ccmp       w8, #6, #0, hs
0x0000000002fd91c0: b.lo       #0x2fd9210
0x0000000002fd91c4: ldr        x21, [x22, #8]
0x0000000002fd91c8: bl         #0x40b1cc8
0x0000000002fd91cc: stp        x0, x1, [sp]
0x0000000002fd91d0: bl         #0x699348
0x0000000002fd91d4: adrp       x8, #0x20f000
0x0000000002fd91d8: add        x8, x8, #0x54c
0x0000000002fd91dc: mov        x9, sp
0x0000000002fd91e0: stp        x9, x8, [sp, #0x40]
0x0000000002fd91e4: stp        x0, xzr, [sp, #0x50]
0x0000000002fd91e8: adrp       x3, #0x5223000
0x0000000002fd91ec: add        x3, x3, #0x2b
0x0000000002fd91f0: add        x6, sp, #0x40
0x0000000002fd91f4: mov        x0, x20
0x0000000002fd91f8: mov        x1, x21
0x0000000002fd91fc: mov        w2, #6
0x0000000002fd9200: mov        w4, #0x34
0x0000000002fd9204: mov        w5, #0x4f
0x0000000002fd9208: mov        w7, #1
0x0000000002fd920c: bl         #0x47eec38
0x0000000002fd9210: ldr        x0, [x19]
0x0000000002fd9214: add        x1, x0, #8
0x0000000002fd9218: bl         #0x2fd9374
0x0000000002fd921c: ldr        x19, [x22]
0x0000000002fd9220: and        w8, w19, #0xff
0x0000000002fd9224: lsr        x9, x19, #8
0x0000000002fd9228: cmp        w8, #6
0x0000000002fd922c: and        w8, w9, #0xff
0x0000000002fd9230: ccmp       w8, #6, #0, hs
0x0000000002fd9234: b.lo       #0x2fd9284
0x0000000002fd9238: ldr        x20, [x22, #8]
0x0000000002fd923c: bl         #0x40b1cc8
0x0000000002fd9240: stp        x0, x1, [sp]
0x0000000002fd9244: bl         #0x699348
0x0000000002fd9248: adrp       x8, #0x20f000
0x0000000002fd924c: add        x8, x8, #0x54c
0x0000000002fd9250: mov        x9, sp
0x0000000002fd9254: stp        x9, x8, [sp, #0x40]
0x0000000002fd9258: stp        x0, xzr, [sp, #0x50]
0x0000000002fd925c: adrp       x3, #0x5223000
0x0000000002fd9260: add        x3, x3, #0x97
0x0000000002fd9264: add        x6, sp, #0x40
0x0000000002fd9268: mov        x0, x19
0x0000000002fd926c: mov        x1, x20
0x0000000002fd9270: mov        w2, #6
0x0000000002fd9274: mov        w4, #0x36
0x0000000002fd9278: mov        w5, #0x4f
0x0000000002fd927c: mov        w7, #1
0x0000000002fd9280: bl         #0x47eec38
0x0000000002fd9284: ldp        x29, x30, [sp, #0x80]
0x0000000002fd9288: ldp        x20, x19, [sp, #0x70]
0x0000000002fd928c: ldp        x22, x21, [sp, #0x60]
0x0000000002fd9290: add        sp, sp, #0x90
0x0000000002fd9294: ret        
0x0000000002fd9298: mov        x20, x0
0x0000000002fd929c: cmp        w1, #1
0x0000000002fd92a0: b.ne       #0x2fd936c
0x0000000002fd92a4: mov        x0, x20
0x0000000002fd92a8: bl         #0x4b98500
0x0000000002fd92ac: ldr        x20, [x22]
0x0000000002fd92b0: and        w8, w20, #0xff
0x0000000002fd92b4: lsr        x9, x20, #8
0x0000000002fd92b8: cmp        w8, #6
0x0000000002fd92bc: and        w8, w9, #0xff
0x0000000002fd92c0: ccmp       w8, #6, #0, hs
0x0000000002fd92c4: b.lo       #0x2fd9314
0x0000000002fd92c8: ldr        x21, [x22, #8]
0x0000000002fd92cc: bl         #0x40b1cc8
0x0000000002fd92d0: stp        x0, x1, [sp]
0x0000000002fd92d4: bl         #0x699348
0x0000000002fd92d8: adrp       x8, #0x20f000
0x0000000002fd92dc: add        x8, x8, #0x54c
0x0000000002fd92e0: mov        x9, sp
0x0000000002fd92e4: stp        x9, x8, [sp, #0x40]
0x0000000002fd92e8: stp        x0, xzr, [sp, #0x50]
0x0000000002fd92ec: adrp       x3, #0x5223000
0x0000000002fd92f0: add        x3, x3, #0x60
0x0000000002fd92f4: add        x6, sp, #0x40
0x0000000002fd92f8: mov        x0, x20
0x0000000002fd92fc: mov        x1, x21
0x0000000002fd9300: mov        w2, #6
0x0000000002fd9304: mov        w4, #0x36
0x0000000002fd9308: mov        w5, #0x4f
0x0000000002fd930c: mov        w7, #1
0x0000000002fd9310: bl         #0x47eec38
0x0000000002fd9314: adrp       x8, #0x6197000
0x0000000002fd9318: add        x8, x8, #0xb88
0x0000000002fd931c: ldrb       w8, [x8]
0x0000000002fd9320: cmp        w8, #1
0x0000000002fd9324: b.ne       #0x2fd932c
0x0000000002fd9328: bl         #0x40b1d00
0x0000000002fd932c: ldr        x8, [x19]
0x0000000002fd9330: add        x0, x8, #8
0x0000000002fd9334: bl         #0x2247ce4
0x0000000002fd9338: bl         #0x4b98518
0x0000000002fd933c: b          #0x2fd921c
0x0000000002fd9340: b          #0x2fd9348
0x0000000002fd9344: b          #0x2fd9348
0x0000000002fd9348: mov        x20, x0
0x0000000002fd934c: bl         #0x4b98518
0x0000000002fd9350: b          #0x2fd936c
0x0000000002fd9354: bl         #0x18bd8
0x0000000002fd9358: mov        x20, x0
0x0000000002fd935c: ldrsb      w8, [sp, #0x37]
0x0000000002fd9360: tbz        w8, #0x1f, #0x2fd936c
0x0000000002fd9364: ldr        x0, [sp, #0x20]
0x0000000002fd9368: bl         #0x47e93a8
0x0000000002fd936c: mov        x0, x20
0x0000000002fd9370: bl         #0x4b97984
