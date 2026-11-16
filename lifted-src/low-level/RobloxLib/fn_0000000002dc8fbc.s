; instruction-faithful ARM64 fallback for RobloxLib::function_2dc8fbc
0x0000000002dc8fbc: stp        x28, x27, [sp, #-0x60]!
0x0000000002dc8fc0: stp        x26, x25, [sp, #0x10]
0x0000000002dc8fc4: stp        x24, x23, [sp, #0x20]
0x0000000002dc8fc8: stp        x22, x21, [sp, #0x30]
0x0000000002dc8fcc: stp        x20, x19, [sp, #0x40]
0x0000000002dc8fd0: stp        x29, x30, [sp, #0x50]
0x0000000002dc8fd4: add        x29, sp, #0x50
0x0000000002dc8fd8: sub        sp, sp, #0x230
0x0000000002dc8fdc: mov        x19, x0
0x0000000002dc8fe0: ldr        x8, [x0]
0x0000000002dc8fe4: ldr        x8, [x8, #0x18]
0x0000000002dc8fe8: blr        x8
0x0000000002dc8fec: ldr        x0, [x0, #8]
0x0000000002dc8ff0: ldr        x1, [x19, #0x28]
0x0000000002dc8ff4: ldr        x8, [x0]
0x0000000002dc8ff8: ldr        x9, [x8, #0x158]
0x0000000002dc8ffc: add        x8, sp, #0x38
0x0000000002dc9000: blr        x9
0x0000000002dc9004: ldr        x0, [sp, #0x38]
0x0000000002dc9008: cbz        x0, #0x2dc917c
0x0000000002dc900c: ldr        x8, [x0]
0x0000000002dc9010: ldr        x8, [x8, #0x20]
0x0000000002dc9014: blr        x8
0x0000000002dc9018: tbz        w0, #0, #0x2dc9184
0x0000000002dc901c: ldr        x8, [x19, #0x30]
0x0000000002dc9020: ldr        x9, [x8, #0x10]!
0x0000000002dc9024: ldrb       w10, [x8, #0x17]
0x0000000002dc9028: sxtb       w11, w10
0x0000000002dc902c: ldr        x12, [x8, #8]
0x0000000002dc9030: cmp        w11, #0
0x0000000002dc9034: csel       x20, x9, x8, lt
0x0000000002dc9038: csel       x21, x12, x10, lt
0x0000000002dc903c: ldr        x8, [x19]
0x0000000002dc9040: ldr        x8, [x8, #0x18]
0x0000000002dc9044: mov        x0, x19
0x0000000002dc9048: blr        x8
0x0000000002dc904c: ldr        x24, [x0, #0x7b70]
0x0000000002dc9050: ldr        x8, [x19]
0x0000000002dc9054: ldr        x8, [x8, #0x18]
0x0000000002dc9058: mov        x0, x19
0x0000000002dc905c: blr        x8
0x0000000002dc9060: ldr        x0, [x0, #8]
0x0000000002dc9064: ldr        x8, [x0]
0x0000000002dc9068: ldr        x9, [x8, #0x1b0]
0x0000000002dc906c: add        x8, sp, #8
0x0000000002dc9070: blr        x9
0x0000000002dc9074: ldr        x8, [x19]
0x0000000002dc9078: ldr        x8, [x8, #0x18]
0x0000000002dc907c: mov        x0, x19
0x0000000002dc9080: blr        x8
0x0000000002dc9084: ldr        x8, [x0, #0x7b80]
0x0000000002dc9088: add        x23, x8, #1
0x0000000002dc908c: str        x23, [x0, #0x7b80]
0x0000000002dc9090: stp        x20, x21, [x29, #-0x90]
0x0000000002dc9094: adrp       x1, #0x5423000
0x0000000002dc9098: add        x1, x1, #0xa87
0x0000000002dc909c: sub        x0, x29, #0x90
0x0000000002dc90a0: mov        w2, #3
0x0000000002dc90a4: mov        x3, #0
0x0000000002dc90a8: bl         #0x47f83cc
0x0000000002dc90ac: mov        x20, x0
0x0000000002dc90b0: cmn        x0, #1
0x0000000002dc90b4: b.eq       #0x2dc919c
0x0000000002dc90b8: ldrb       w8, [sp, #0x1f]
0x0000000002dc90bc: sxtb       w9, w8
0x0000000002dc90c0: ldr        x10, [sp, #0x10]
0x0000000002dc90c4: cmp        w9, #0
0x0000000002dc90c8: csel       x8, x10, x8, lt
0x0000000002dc90cc: cbz        x8, #0x2dc919c
0x0000000002dc90d0: ldp        x0, x8, [x29, #-0x90]
0x0000000002dc90d4: cmp        x8, x20
0x0000000002dc90d8: csel       x1, x8, x20, lo
0x0000000002dc90dc: adrp       x2, #0x5423000
0x0000000002dc90e0: add        x2, x2, #0xa8b
0x0000000002dc90e4: mov        w3, #0xf
0x0000000002dc90e8: bl         #0x2dcb340
0x0000000002dc90ec: mov        x21, x1
0x0000000002dc90f0: cbz        x1, #0x2dc919c
0x0000000002dc90f4: mov        x22, x0
0x0000000002dc90f8: sub        x8, x29, #0xf0
0x0000000002dc90fc: mov        x0, x23
0x0000000002dc9100: bl         #0x4b983bc
0x0000000002dc9104: adrp       x2, #0x5423000
0x0000000002dc9108: add        x2, x2, #0xa9b
0x0000000002dc910c: sub        x0, x29, #0xf0
0x0000000002dc9110: mov        x1, #0
0x0000000002dc9114: bl         #0x4b97ce4
0x0000000002dc9118: add        x25, sp, #0x90
0x0000000002dc911c: ldr        q0, [x0]
0x0000000002dc9120: ldr        x8, [x0, #0x10]
0x0000000002dc9124: stur       x8, [x29, #-0xc0]
0x0000000002dc9128: str        q0, [x25, #0x120]
0x0000000002dc912c: stp        xzr, xzr, [x0, #8]
0x0000000002dc9130: str        xzr, [x0]
0x0000000002dc9134: adrp       x1, #0x5423000
0x0000000002dc9138: add        x1, x1, #0xaa7
0x0000000002dc913c: sub        x0, x29, #0xd0
0x0000000002dc9140: bl         #0x4b97c90
0x0000000002dc9144: ldr        q0, [x0]
0x0000000002dc9148: ldr        x8, [x0, #0x10]
0x0000000002dc914c: str        x8, [sp, #0x120]
0x0000000002dc9150: str        q0, [x25, #0x80]
0x0000000002dc9154: stp        xzr, xzr, [x0, #8]
0x0000000002dc9158: str        xzr, [x0]
0x0000000002dc915c: cbz        x22, #0x2dc92e4
0x0000000002dc9160: add        x0, sp, #0x170
0x0000000002dc9164: mov        x1, x22
0x0000000002dc9168: mov        x2, x21
0x0000000002dc916c: bl         #0x207c60
0x0000000002dc9170: ldrb       w10, [sp, #0x187]
0x0000000002dc9174: ldp        x9, x8, [sp, #0x170]
0x0000000002dc9178: b          #0x2dc92f8
0x0000000002dc917c: mov        x20, x19
0x0000000002dc9180: b          #0x2dc92c0
0x0000000002dc9184: ldr        x0, [x19, #0x30]
0x0000000002dc9188: adrp       x1, #0x5423000
0x0000000002dc918c: add        x1, x1, #0x9b5
0x0000000002dc9190: bl         #0x2dc8e0c
0x0000000002dc9194: mov        x20, #0
0x0000000002dc9198: b          #0x2dc92a8
0x0000000002dc919c: stp        xzr, xzr, [sp, #0x20]
0x0000000002dc91a0: str        xzr, [sp, #0x30]
0x0000000002dc91a4: ldrsb      w8, [sp, #0x1f]
0x0000000002dc91a8: tbz        w8, #0x1f, #0x2dc91b4
0x0000000002dc91ac: ldr        x0, [sp, #8]
0x0000000002dc91b0: bl         #0x47e93a8
0x0000000002dc91b4: ldrsb      x20, [sp, #0x37]
0x0000000002dc91b8: tbnz       x20, #0x3f, #0x2dc91c8
0x0000000002dc91bc: cbz        w20, #0x2dc91dc
0x0000000002dc91c0: mov        x8, x20
0x0000000002dc91c4: b          #0x2dc91f0
0x0000000002dc91c8: ldr        x8, [sp, #0x28]
0x0000000002dc91cc: sub        x9, x8, #0x10, lsl #12
0x0000000002dc91d0: mov        x10, #-0xffff
0x0000000002dc91d4: cmp        x9, x10
0x0000000002dc91d8: b.hs       #0x2dc91f0
0x0000000002dc91dc: ldr        x0, [x19, #0x30]
0x0000000002dc91e0: adrp       x1, #0x5423000
0x0000000002dc91e4: add        x1, x1, #0x9c1
0x0000000002dc91e8: bl         #0x2dc8e0c
0x0000000002dc91ec: b          #0x2dc9294
0x0000000002dc91f0: ldr        x9, [x19, #0x30]
0x0000000002dc91f4: add        x0, x9, #0x28
0x0000000002dc91f8: add        x1, x8, #1
0x0000000002dc91fc: bl         #0x9d7408
0x0000000002dc9200: ldr        x8, [x19, #0x30]
0x0000000002dc9204: adrp       x1, #0x4d30000
0x0000000002dc9208: add        x1, x1, #0xa52
0x0000000002dc920c: add        x0, x8, #0x28
0x0000000002dc9210: bl         #0x2fa95c
0x0000000002dc9214: ldr        x8, [x19, #0x30]
0x0000000002dc9218: ldr        x1, [x8, #0x30]
0x0000000002dc921c: ldp        x9, x10, [sp, #0x20]
0x0000000002dc9220: cmp        w20, #0
0x0000000002dc9224: add        x11, sp, #0x20
0x0000000002dc9228: csel       x2, x9, x11, lt
0x0000000002dc922c: csel       x4, x10, x20, lt
0x0000000002dc9230: add        x0, x8, #0x28
0x0000000002dc9234: add        x3, x2, x4
0x0000000002dc9238: bl         #0x2fd1e4
0x0000000002dc923c: ldr        x8, [x19]
0x0000000002dc9240: ldr        x8, [x8, #0x18]
0x0000000002dc9244: mov        x0, x19
0x0000000002dc9248: blr        x8
0x0000000002dc924c: ldr        x0, [x0, #8]
0x0000000002dc9250: ldr        x8, [x0]
0x0000000002dc9254: ldr        x8, [x8, #0x1c8]
0x0000000002dc9258: add        x1, sp, #0x20
0x0000000002dc925c: blr        x8
0x0000000002dc9260: mov        x21, x0
0x0000000002dc9264: cbz        x0, #0x2dc9284
0x0000000002dc9268: mov        w0, #0x38
0x0000000002dc926c: bl         #0x47e9370
0x0000000002dc9270: mov        x20, x0
0x0000000002dc9274: ldr        x2, [x19, #0x30]
0x0000000002dc9278: mov        x1, x21
0x0000000002dc927c: bl         #0x2dcb454
0x0000000002dc9280: b          #0x2dc9298
0x0000000002dc9284: ldr        x0, [x19, #0x30]
0x0000000002dc9288: adrp       x1, #0x5423000
0x0000000002dc928c: add        x1, x1, #0x9d4
0x0000000002dc9290: bl         #0x2dc8e0c
0x0000000002dc9294: mov        x20, #0
0x0000000002dc9298: ldrsb      w8, [sp, #0x37]
0x0000000002dc929c: tbz        w8, #0x1f, #0x2dc92a8
0x0000000002dc92a0: ldr        x0, [sp, #0x20]
0x0000000002dc92a4: bl         #0x47e93a8
0x0000000002dc92a8: ldr        x0, [sp, #0x38]
0x0000000002dc92ac: str        xzr, [sp, #0x38]
0x0000000002dc92b0: cbz        x0, #0x2dc92c0
0x0000000002dc92b4: ldr        x8, [x0]
0x0000000002dc92b8: ldr        x8, [x8, #8]
0x0000000002dc92bc: blr        x8
0x0000000002dc92c0: mov        x0, x20
0x0000000002dc92c4: add        sp, sp, #0x230
0x0000000002dc92c8: ldp        x29, x30, [sp, #0x50]
0x0000000002dc92cc: ldp        x20, x19, [sp, #0x40]
0x0000000002dc92d0: ldp        x22, x21, [sp, #0x30]
0x0000000002dc92d4: ldp        x24, x23, [sp, #0x20]
0x0000000002dc92d8: ldp        x26, x25, [sp, #0x10]
0x0000000002dc92dc: ldp        x28, x27, [sp], #0x60
0x0000000002dc92e0: ret        
0x0000000002dc92e4: mov        x8, #0
0x0000000002dc92e8: mov        x9, #0
0x0000000002dc92ec: mov        w10, #0
0x0000000002dc92f0: stp        xzr, xzr, [sp, #0x170]
0x0000000002dc92f4: str        xzr, [sp, #0x180]
0x0000000002dc92f8: sxtb       w11, w10
0x0000000002dc92fc: mov        w10, w10
0x0000000002dc9300: cmp        w11, #0
0x0000000002dc9304: add        x11, sp, #0x170
0x0000000002dc9308: csel       x1, x9, x11, lt
0x0000000002dc930c: csel       x2, x8, x10, lt
0x0000000002dc9310: add        x0, sp, #0x110
0x0000000002dc9314: bl         #0x4b97c9c
0x0000000002dc9318: ldr        q0, [x0]
0x0000000002dc931c: ldr        x8, [x0, #0x10]
0x0000000002dc9320: stur       x8, [x29, #-0x70]
0x0000000002dc9324: str        q0, [x25, #0x170]
0x0000000002dc9328: stp        xzr, xzr, [x0, #8]
0x0000000002dc932c: str        xzr, [x0]
0x0000000002dc9330: adrp       x1, #0x523e000
0x0000000002dc9334: add        x1, x1, #0x6eb
0x0000000002dc9338: sub        x0, x29, #0x80
0x0000000002dc933c: bl         #0x4b97c90
0x0000000002dc9340: ldr        q0, [x0]
0x0000000002dc9344: ldr        x8, [x0, #0x10]
0x0000000002dc9348: stur       x8, [x29, #-0xa0]
0x0000000002dc934c: str        q0, [x25, #0x140]
0x0000000002dc9350: stp        xzr, xzr, [x0, #8]
0x0000000002dc9354: str        xzr, [x0]
0x0000000002dc9358: ldursb     w8, [x29, #-0x69]
0x0000000002dc935c: tbz        w8, #0x1f, #0x2dc9368
0x0000000002dc9360: ldur       x0, [x29, #-0x80]
0x0000000002dc9364: bl         #0x47e93a8
0x0000000002dc9368: ldrsb      w8, [sp, #0x187]
0x0000000002dc936c: tbz        w8, #0x1f, #0x2dc9378
0x0000000002dc9370: ldr        x0, [sp, #0x170]
0x0000000002dc9374: bl         #0x47e93a8
0x0000000002dc9378: ldrsb      w8, [sp, #0x127]
0x0000000002dc937c: tbz        w8, #0x1f, #0x2dc9388
0x0000000002dc9380: ldr        x0, [sp, #0x110]
0x0000000002dc9384: bl         #0x47e93a8
0x0000000002dc9388: ldursb     w8, [x29, #-0xb9]
0x0000000002dc938c: tbz        w8, #0x1f, #0x2dc9398
0x0000000002dc9390: ldur       x0, [x29, #-0xd0]
0x0000000002dc9394: bl         #0x47e93a8
0x0000000002dc9398: ldursb     w8, [x29, #-0xd9]
0x0000000002dc939c: tbz        w8, #0x1f, #0x2dc93a8
0x0000000002dc93a0: ldur       x0, [x29, #-0xf0]
0x0000000002dc93a4: bl         #0x47e93a8
0x0000000002dc93a8: adrp       x0, #0x5423000
0x0000000002dc93ac: add        x0, x0, #0xad6
0x0000000002dc93b0: add        x8, sp, #0x150
0x0000000002dc93b4: add        x1, x24, #0x108
0x0000000002dc93b8: bl         #0x4b983c8
0x0000000002dc93bc: adrp       x1, #0x5423000
0x0000000002dc93c0: add        x1, x1, #0x5f0
0x0000000002dc93c4: add        x0, sp, #0x150
0x0000000002dc93c8: bl         #0x4b97c90
0x0000000002dc93cc: ldr        q0, [x0]
0x0000000002dc93d0: ldr        x8, [x0, #0x10]
0x0000000002dc93d4: str        x8, [sp, #0x180]
0x0000000002dc93d8: str        q0, [x25, #0xe0]
0x0000000002dc93dc: stp        xzr, xzr, [x0, #8]
0x0000000002dc93e0: str        xzr, [x0]
0x0000000002dc93e4: add        x8, x24, #0x120
0x0000000002dc93e8: ldrb       w9, [x24, #0x137]
0x0000000002dc93ec: sxtb       w10, w9
0x0000000002dc93f0: ldp        x11, x12, [x24, #0x120]
0x0000000002dc93f4: cmp        w10, #0
0x0000000002dc93f8: csel       x1, x11, x8, lt
0x0000000002dc93fc: csel       x2, x12, x9, lt
0x0000000002dc9400: add        x0, sp, #0x170
0x0000000002dc9404: bl         #0x4b97c9c
0x0000000002dc9408: ldr        q0, [x0]
0x0000000002dc940c: ldr        x8, [x0, #0x10]
0x0000000002dc9410: stur       x8, [x29, #-0xe0]
0x0000000002dc9414: str        q0, [x25, #0x100]
0x0000000002dc9418: stp        xzr, xzr, [x0, #8]
0x0000000002dc941c: str        xzr, [x0]
0x0000000002dc9420: adrp       x1, #0x5423000
0x0000000002dc9424: add        x1, x1, #0x5fd
0x0000000002dc9428: sub        x0, x29, #0xf0
0x0000000002dc942c: bl         #0x4b97c90
0x0000000002dc9430: ldr        q0, [x0]
0x0000000002dc9434: ldr        x8, [x0, #0x10]
0x0000000002dc9438: str        x8, [sp, #0x120]
0x0000000002dc943c: str        q0, [x25, #0x80]
0x0000000002dc9440: stp        xzr, xzr, [x0, #8]
0x0000000002dc9444: str        xzr, [x0]
0x0000000002dc9448: ldrb       w8, [sp, #0x1f]
0x0000000002dc944c: sxtb       w9, w8
0x0000000002dc9450: ldp        x10, x11, [sp, #8]
0x0000000002dc9454: cmp        w9, #0
0x0000000002dc9458: add        x9, sp, #8
0x0000000002dc945c: csel       x1, x10, x9, lt
0x0000000002dc9460: csel       x2, x11, x8, lt
0x0000000002dc9464: add        x0, sp, #0x110
0x0000000002dc9468: bl         #0x4b97c9c
0x0000000002dc946c: ldr        q0, [x0]
0x0000000002dc9470: ldr        x8, [x0, #0x10]
0x0000000002dc9474: stur       x8, [x29, #-0x70]
0x0000000002dc9478: str        q0, [x25, #0x170]
0x0000000002dc947c: stp        xzr, xzr, [x0, #8]
0x0000000002dc9480: str        xzr, [x0]
0x0000000002dc9484: adrp       x1, #0x5423000
0x0000000002dc9488: add        x1, x1, #0xaf5
0x0000000002dc948c: sub        x0, x29, #0x80
0x0000000002dc9490: bl         #0x4b97c90
0x0000000002dc9494: ldr        q0, [x0]
0x0000000002dc9498: ldr        x8, [x0, #0x10]
0x0000000002dc949c: stur       x8, [x29, #-0xc0]
0x0000000002dc94a0: str        q0, [x25, #0x120]
0x0000000002dc94a4: stp        xzr, xzr, [x0, #8]
0x0000000002dc94a8: str        xzr, [x0]
0x0000000002dc94ac: ldursb     w8, [x29, #-0x69]
0x0000000002dc94b0: tbz        w8, #0x1f, #0x2dc94bc
0x0000000002dc94b4: ldur       x0, [x29, #-0x80]
0x0000000002dc94b8: bl         #0x47e93a8
0x0000000002dc94bc: ldrsb      w8, [sp, #0x127]
0x0000000002dc94c0: tbz        w8, #0x1f, #0x2dc94cc
0x0000000002dc94c4: ldr        x0, [sp, #0x110]
0x0000000002dc94c8: bl         #0x47e93a8
0x0000000002dc94cc: ldursb     w8, [x29, #-0xd9]
0x0000000002dc94d0: tbz        w8, #0x1f, #0x2dc94dc
0x0000000002dc94d4: ldur       x0, [x29, #-0xf0]
0x0000000002dc94d8: bl         #0x47e93a8
0x0000000002dc94dc: ldrsb      w8, [sp, #0x187]
0x0000000002dc94e0: tbz        w8, #0x1f, #0x2dc94ec
0x0000000002dc94e4: ldr        x0, [sp, #0x170]
0x0000000002dc94e8: bl         #0x47e93a8
0x0000000002dc94ec: ldrsb      w8, [sp, #0x167]
0x0000000002dc94f0: tbz        w8, #0x1f, #0x2dc94fc
0x0000000002dc94f4: ldr        x0, [sp, #0x150]
0x0000000002dc94f8: bl         #0x47e93a8
0x0000000002dc94fc: add        x8, x20, #1
0x0000000002dc9500: ldp        x10, x9, [x29, #-0x90]
0x0000000002dc9504: cmp        x9, x8
0x0000000002dc9508: csinc      x11, x9, x20, lo
0x0000000002dc950c: sub        x12, x9, x11
0x0000000002dc9510: add        x10, x10, x11
0x0000000002dc9514: stp        x10, x12, [sp, #0x140]
0x0000000002dc9518: cmp        x9, x8
0x0000000002dc951c: b.ls       #0x2dca038
0x0000000002dc9520: add        x21, sp, #0x110
0x0000000002dc9524: sub        x28, x29, #0x80
0x0000000002dc9528: adrp       x27, #0x5423000
0x0000000002dc952c: add        x27, x27, #0xc2f
0x0000000002dc9530: mov        w20, #0xa
0x0000000002dc9534: mov        w26, #0x3a
0x0000000002dc9538: add        x0, sp, #0x140
0x0000000002dc953c: adrp       x1, #0x5423000
0x0000000002dc9540: add        x1, x1, #0xa87
0x0000000002dc9544: mov        w2, #3
0x0000000002dc9548: mov        x3, #0
0x0000000002dc954c: bl         #0x47f83cc
0x0000000002dc9550: mov        x22, x0
0x0000000002dc9554: ldp        x0, x8, [sp, #0x140]
0x0000000002dc9558: cmp        x8, x22
0x0000000002dc955c: csel       x1, x8, x22, lo
0x0000000002dc9560: stp        x0, x1, [sp, #0x130]
0x0000000002dc9564: adrp       x2, #0x5423000
0x0000000002dc9568: add        x2, x2, #0xb08
0x0000000002dc956c: mov        w3, #6
0x0000000002dc9570: bl         #0x2dcb340
0x0000000002dc9574: mov        x23, x0
0x0000000002dc9578: mov        x24, x1
0x0000000002dc957c: mov        w8, #0x20
0x0000000002dc9580: sturb      w8, [x29, #-0x80]
0x0000000002dc9584: add        x0, sp, #0x130
0x0000000002dc9588: sub        x1, x29, #0x80
0x0000000002dc958c: mov        w2, #1
0x0000000002dc9590: mov        x3, #0
0x0000000002dc9594: bl         #0x47f83cc
0x0000000002dc9598: cmn        x0, #1
0x0000000002dc959c: b.eq       #0x2dc95cc
0x0000000002dc95a0: ldp        x9, x8, [sp, #0x130]
0x0000000002dc95a4: cmp        x8, x0
0x0000000002dc95a8: csel       x10, x8, x0, lo
0x0000000002dc95ac: add        x11, x0, #1
0x0000000002dc95b0: cmp        x8, x11
0x0000000002dc95b4: csinc      x11, x8, x0, lo
0x0000000002dc95b8: add        x12, x9, x11
0x0000000002dc95bc: sub        x8, x8, x11
0x0000000002dc95c0: stp        x9, x10, [sp, #0x110]
0x0000000002dc95c4: stp        x12, x8, [sp, #0x120]
0x0000000002dc95c8: b          #0x2dc95d8
0x0000000002dc95cc: ldr        q0, [x25, #0xa0]
0x0000000002dc95d0: str        q0, [x25, #0x80]
0x0000000002dc95d4: stp        xzr, xzr, [x21, #0x10]
0x0000000002dc95d8: mov        w8, #0x20
0x0000000002dc95dc: sturb      w8, [x29, #-0x80]
0x0000000002dc95e0: add        x0, x21, #0x10
0x0000000002dc95e4: sub        x1, x29, #0x80
0x0000000002dc95e8: mov        w2, #1
0x0000000002dc95ec: mov        x3, #0
0x0000000002dc95f0: bl         #0x47f83cc
0x0000000002dc95f4: cmn        x0, #1
0x0000000002dc95f8: b.eq       #0x2dc9610
0x0000000002dc95fc: ldp        x8, x9, [sp, #0x120]
0x0000000002dc9600: cmp        x9, x0
0x0000000002dc9604: csel       x9, x9, x0, lo
0x0000000002dc9608: cbnz       x24, #0x2dc9618
0x0000000002dc960c: b          #0x2dca054
0x0000000002dc9610: ldp        x8, x9, [sp, #0x120]
0x0000000002dc9614: cbz        x24, #0x2dca054
0x0000000002dc9618: cbz        x9, #0x2dca054
0x0000000002dc961c: cmp        x9, #1
0x0000000002dc9620: b.ne       #0x2dc9634
0x0000000002dc9624: ldrb       w8, [x8]
0x0000000002dc9628: cmp        w8, #0x30
0x0000000002dc962c: cset       w21, eq
0x0000000002dc9630: b          #0x2dc9638
0x0000000002dc9634: mov        w21, #0
0x0000000002dc9638: ldp        x8, x9, [sp, #0x110]
0x0000000002dc963c: cmp        x9, #0xd
0x0000000002dc9640: b.eq       #0x2dc9718
0x0000000002dc9644: cmp        x9, #7
0x0000000002dc9648: b.ne       #0x2dca054
0x0000000002dc964c: ldr        w9, [x8]
0x0000000002dc9650: ldur       w8, [x8, #3]
0x0000000002dc9654: mov        w10, #0x3d6d
0x0000000002dc9658: movk       w10, #0x7561, lsl #16
0x0000000002dc965c: cmp        w9, w10
0x0000000002dc9660: mov        w9, #0x6475
0x0000000002dc9664: movk       w9, #0x6f69, lsl #16
0x0000000002dc9668: ccmp       w8, w9, #0, eq
0x0000000002dc966c: b.ne       #0x2dca054
0x0000000002dc9670: ldp        x0, x1, [sp, #0x130]
0x0000000002dc9674: adrp       x2, #0x5423000
0x0000000002dc9678: add        x2, x2, #0xb0f
0x0000000002dc967c: mov        w3, #9
0x0000000002dc9680: bl         #0x2dcb340
0x0000000002dc9684: stp        x0, x1, [x29, #-0x80]
0x0000000002dc9688: mov        w8, #0x20
0x0000000002dc968c: sturb      w8, [x29, #-0xf0]
0x0000000002dc9690: sub        x0, x29, #0x80
0x0000000002dc9694: sub        x1, x29, #0xf0
0x0000000002dc9698: mov        w2, #1
0x0000000002dc969c: mov        x3, #0
0x0000000002dc96a0: bl         #0x47f83cc
0x0000000002dc96a4: cmn        x0, #1
0x0000000002dc96a8: b.eq       #0x2dca054
0x0000000002dc96ac: ldur       x9, [x29, #-0x78]
0x0000000002dc96b0: cmp        x9, x0
0x0000000002dc96b4: csel       x2, x9, x0, lo
0x0000000002dc96b8: add        x8, x0, #1
0x0000000002dc96bc: cmp        x9, x8
0x0000000002dc96c0: csinc      x8, x9, x0, lo
0x0000000002dc96c4: cbz        x2, #0x2dca054
0x0000000002dc96c8: sub        x9, x9, x8
0x0000000002dc96cc: cmp        x9, #0xc
0x0000000002dc96d0: b.ne       #0x2dca054
0x0000000002dc96d4: ldur       x1, [x29, #-0x80]
0x0000000002dc96d8: add        x8, x1, x8
0x0000000002dc96dc: ldr        x9, [x8]
0x0000000002dc96e0: ldr        w8, [x8, #8]
0x0000000002dc96e4: mov        x10, #0x706f
0x0000000002dc96e8: movk       x10, #0x7375, lsl #16
0x0000000002dc96ec: movk       x10, #0x342f, lsl #32
0x0000000002dc96f0: movk       x10, #0x3038, lsl #48
0x0000000002dc96f4: cmp        x9, x10
0x0000000002dc96f8: mov        w9, #0x3030
0x0000000002dc96fc: movk       w9, #0x322f, lsl #16
0x0000000002dc9700: ccmp       w8, w9, #0, eq
0x0000000002dc9704: b.ne       #0x2dca054
0x0000000002dc9708: cbz        x1, #0x2dc9960
0x0000000002dc970c: sub        x0, x29, #0xf0
0x0000000002dc9710: bl         #0x207c60
0x0000000002dc9714: b          #0x2dc9968
0x0000000002dc9718: ldr        x9, [x8]
0x0000000002dc971c: ldur       x8, [x8, #5]
0x0000000002dc9720: mov        x10, #0x3d6d
0x0000000002dc9724: movk       x10, #0x7061, lsl #16
0x0000000002dc9728: movk       x10, #0x6c70, lsl #32
0x0000000002dc972c: movk       x10, #0x6369, lsl #48
0x0000000002dc9730: cmp        x9, x10
0x0000000002dc9734: mov        x9, #0x696c
0x0000000002dc9738: movk       x9, #0x6163, lsl #16
0x0000000002dc973c: movk       x9, #0x6974, lsl #32
0x0000000002dc9740: movk       x9, #0x6e6f, lsl #48
0x0000000002dc9744: ccmp       x8, x9, #0, eq
0x0000000002dc9748: b.ne       #0x2dca054
0x0000000002dc974c: cmp        w21, #0
0x0000000002dc9750: adrp       x8, #0x538e000
0x0000000002dc9754: add        x8, x8, #0x568
0x0000000002dc9758: adrp       x9, #0x5226000
0x0000000002dc975c: add        x9, x9, #0xbc9
0x0000000002dc9760: csel       x1, x9, x8, ne
0x0000000002dc9764: add        x0, sp, #0xb0
0x0000000002dc9768: bl         #0x18aac
0x0000000002dc976c: add        x0, sp, #0xb0
0x0000000002dc9770: mov        x1, #0
0x0000000002dc9774: adrp       x2, #0x5423000
0x0000000002dc9778: add        x2, x2, #0xbe7
0x0000000002dc977c: bl         #0x4b97ce4
0x0000000002dc9780: ldr        q0, [x0]
0x0000000002dc9784: ldr        x8, [x0, #0x10]
0x0000000002dc9788: str        x8, [sp, #0xe0]
0x0000000002dc978c: str        q0, [x25, #0x40]
0x0000000002dc9790: stp        xzr, xzr, [x0, #8]
0x0000000002dc9794: str        xzr, [x0]
0x0000000002dc9798: add        x0, sp, #0xd0
0x0000000002dc979c: adrp       x1, #0x5423000
0x0000000002dc97a0: add        x1, x1, #0xbf6
0x0000000002dc97a4: bl         #0x4b97c90
0x0000000002dc97a8: add        x21, sp, #0x110
0x0000000002dc97ac: ldr        q0, [x0]
0x0000000002dc97b0: ldr        x8, [x0, #0x10]
0x0000000002dc97b4: str        x8, [sp, #0x100]
0x0000000002dc97b8: str        q0, [x25, #0x60]
0x0000000002dc97bc: stp        xzr, xzr, [x0, #8]
0x0000000002dc97c0: str        xzr, [x0]
0x0000000002dc97c4: ldurb      w8, [x29, #-0xb9]
0x0000000002dc97c8: sxtb       w9, w8
0x0000000002dc97cc: ldp        x10, x11, [x29, #-0xd0]
0x0000000002dc97d0: cmp        w9, #0
0x0000000002dc97d4: sub        x9, x29, #0xd0
0x0000000002dc97d8: csel       x1, x10, x9, lt
0x0000000002dc97dc: csel       x2, x11, x8, lt
0x0000000002dc97e0: add        x0, sp, #0xf0
0x0000000002dc97e4: bl         #0x4b97c9c
0x0000000002dc97e8: ldr        q0, [x0]
0x0000000002dc97ec: ldr        x8, [x0, #0x10]
0x0000000002dc97f0: str        x8, [sp, #0x160]
0x0000000002dc97f4: str        q0, [x25, #0xc0]
0x0000000002dc97f8: stp        xzr, xzr, [x0, #8]
0x0000000002dc97fc: str        xzr, [x0]
0x0000000002dc9800: add        x0, sp, #0x150
0x0000000002dc9804: adrp       x1, #0x5423000
0x0000000002dc9808: add        x1, x1, #0xb08
0x0000000002dc980c: bl         #0x4b97c90
0x0000000002dc9810: ldr        q0, [x0]
0x0000000002dc9814: ldr        x8, [x0, #0x10]
0x0000000002dc9818: str        x8, [sp, #0x180]
0x0000000002dc981c: str        q0, [x25, #0xe0]
0x0000000002dc9820: stp        xzr, xzr, [x0, #8]
0x0000000002dc9824: str        xzr, [x0]
0x0000000002dc9828: cbz        x23, #0x2dc9848
0x0000000002dc982c: add        x0, sp, #0x90
0x0000000002dc9830: mov        x1, x23
0x0000000002dc9834: mov        x2, x24
0x0000000002dc9838: bl         #0x207c60
0x0000000002dc983c: ldrb       w8, [sp, #0xa7]
0x0000000002dc9840: ldp        x10, x9, [sp, #0x90]
0x0000000002dc9844: b          #0x2dc985c
0x0000000002dc9848: mov        x9, #0
0x0000000002dc984c: mov        x10, #0
0x0000000002dc9850: mov        x8, #0
0x0000000002dc9854: stp        xzr, xzr, [sp, #0x90]
0x0000000002dc9858: str        xzr, [sp, #0xa0]
0x0000000002dc985c: sxtb       w11, w8
0x0000000002dc9860: cmp        w11, #0
0x0000000002dc9864: add        x11, sp, #0x90
0x0000000002dc9868: csel       x1, x10, x11, lt
0x0000000002dc986c: csel       x2, x9, x8, lt
0x0000000002dc9870: add        x0, sp, #0x170
0x0000000002dc9874: bl         #0x4b97c9c
0x0000000002dc9878: ldr        q0, [x0]
0x0000000002dc987c: ldr        x8, [x0, #0x10]
0x0000000002dc9880: stur       x8, [x29, #-0xe0]
0x0000000002dc9884: str        q0, [x25, #0x100]
0x0000000002dc9888: stp        xzr, xzr, [x0, #8]
0x0000000002dc988c: str        xzr, [x0]
0x0000000002dc9890: sub        x0, x29, #0xf0
0x0000000002dc9894: adrp       x1, #0x5423000
0x0000000002dc9898: add        x1, x1, #0xc1a
0x0000000002dc989c: bl         #0x4b97c90
0x0000000002dc98a0: ldr        q0, [x0]
0x0000000002dc98a4: ldr        x8, [x0, #0x10]
0x0000000002dc98a8: stur       x8, [x29, #-0x70]
0x0000000002dc98ac: str        q0, [x25, #0x170]
0x0000000002dc98b0: stp        xzr, xzr, [x0, #8]
0x0000000002dc98b4: str        xzr, [x0]
0x0000000002dc98b8: ldurb      w8, [x29, #-0x69]
0x0000000002dc98bc: sxtb       w9, w8
0x0000000002dc98c0: ldp        x10, x11, [x29, #-0x80]
0x0000000002dc98c4: cmp        w9, #0
0x0000000002dc98c8: sub        x9, x29, #0x80
0x0000000002dc98cc: csel       x1, x10, x9, lt
0x0000000002dc98d0: csel       x2, x11, x8, lt
0x0000000002dc98d4: sub        x0, x29, #0xb0
0x0000000002dc98d8: bl         #0x4b97c9c
0x0000000002dc98dc: ldursb     w8, [x29, #-0x69]
0x0000000002dc98e0: tbz        w8, #0x1f, #0x2dc98ec
0x0000000002dc98e4: ldur       x0, [x29, #-0x80]
0x0000000002dc98e8: bl         #0x47e93a8
0x0000000002dc98ec: ldursb     w8, [x29, #-0xd9]
0x0000000002dc98f0: tbz        w8, #0x1f, #0x2dc98fc
0x0000000002dc98f4: ldur       x0, [x29, #-0xf0]
0x0000000002dc98f8: bl         #0x47e93a8
0x0000000002dc98fc: ldrsb      w8, [sp, #0xa7]
0x0000000002dc9900: tbz        w8, #0x1f, #0x2dc990c
0x0000000002dc9904: ldr        x0, [sp, #0x90]
0x0000000002dc9908: bl         #0x47e93a8
0x0000000002dc990c: ldrsb      w8, [sp, #0x187]
0x0000000002dc9910: tbz        w8, #0x1f, #0x2dc991c
0x0000000002dc9914: ldr        x0, [sp, #0x170]
0x0000000002dc9918: bl         #0x47e93a8
0x0000000002dc991c: ldrsb      w8, [sp, #0x167]
0x0000000002dc9920: tbz        w8, #0x1f, #0x2dc992c
0x0000000002dc9924: ldr        x0, [sp, #0x150]
0x0000000002dc9928: bl         #0x47e93a8
0x0000000002dc992c: ldrsb      w8, [sp, #0x107]
0x0000000002dc9930: tbz        w8, #0x1f, #0x2dc993c
0x0000000002dc9934: ldr        x0, [sp, #0xf0]
0x0000000002dc9938: bl         #0x47e93a8
0x0000000002dc993c: ldrsb      w8, [sp, #0xe7]
0x0000000002dc9940: tbz        w8, #0x1f, #0x2dc994c
0x0000000002dc9944: ldr        x0, [sp, #0xd0]
0x0000000002dc9948: bl         #0x47e93a8
0x0000000002dc994c: ldrsb      w8, [sp, #0xc7]
0x0000000002dc9950: tbz        w8, #0x1f, #0x2dc9e6c
0x0000000002dc9954: ldr        x0, [sp, #0xb0]
0x0000000002dc9958: bl         #0x47e93a8
0x0000000002dc995c: b          #0x2dc9e6c
0x0000000002dc9960: stp        xzr, xzr, [x29, #-0xf0]
0x0000000002dc9964: stur       xzr, [x29, #-0xe0]
0x0000000002dc9968: cmp        w21, #0
0x0000000002dc996c: adrp       x8, #0x538e000
0x0000000002dc9970: add        x8, x8, #0x568
0x0000000002dc9974: adrp       x9, #0x5226000
0x0000000002dc9978: add        x9, x9, #0xbc9
0x0000000002dc997c: csel       x1, x9, x8, ne
0x0000000002dc9980: add        x0, sp, #0x58
0x0000000002dc9984: bl         #0x18aac
0x0000000002dc9988: add        x0, sp, #0x58
0x0000000002dc998c: mov        x1, #0
0x0000000002dc9990: adrp       x2, #0x5423000
0x0000000002dc9994: add        x2, x2, #0xb19
0x0000000002dc9998: bl         #0x4b97ce4
0x0000000002dc999c: ldr        q0, [x0]
0x0000000002dc99a0: ldr        x8, [x0, #0x10]
0x0000000002dc99a4: str        x8, [sp, #0x80]
0x0000000002dc99a8: str        q0, [sp, #0x70]
0x0000000002dc99ac: stp        xzr, xzr, [x0, #8]
0x0000000002dc99b0: str        xzr, [x0]
0x0000000002dc99b4: add        x0, sp, #0x70
0x0000000002dc99b8: adrp       x1, #0x5423000
0x0000000002dc99bc: add        x1, x1, #0xb22
0x0000000002dc99c0: bl         #0x4b97c90
0x0000000002dc99c4: ldr        q0, [x0]
0x0000000002dc99c8: ldr        x8, [x0, #0x10]
0x0000000002dc99cc: str        x8, [sp, #0xa0]
0x0000000002dc99d0: str        q0, [x25]
0x0000000002dc99d4: stp        xzr, xzr, [x0, #8]
0x0000000002dc99d8: str        xzr, [x0]
0x0000000002dc99dc: ldurb      w8, [x29, #-0xd9]
0x0000000002dc99e0: sxtb       w9, w8
0x0000000002dc99e4: ldp        x10, x11, [x29, #-0xf0]
0x0000000002dc99e8: cmp        w9, #0
0x0000000002dc99ec: sub        x9, x29, #0xf0
0x0000000002dc99f0: csel       x1, x10, x9, lt
0x0000000002dc99f4: csel       x2, x11, x8, lt
0x0000000002dc99f8: add        x0, sp, #0x90
0x0000000002dc99fc: bl         #0x4b97c9c
0x0000000002dc9a00: ldr        q0, [x0]
0x0000000002dc9a04: ldr        x8, [x0, #0x10]
0x0000000002dc9a08: str        x8, [sp, #0xc0]
0x0000000002dc9a0c: str        q0, [x25, #0x20]
0x0000000002dc9a10: stp        xzr, xzr, [x0, #8]
0x0000000002dc9a14: str        xzr, [x0]
0x0000000002dc9a18: add        x0, sp, #0xb0
0x0000000002dc9a1c: adrp       x1, #0x523e000
0x0000000002dc9a20: add        x1, x1, #0x6eb
0x0000000002dc9a24: bl         #0x4b97c90
0x0000000002dc9a28: ldr        q0, [x0]
0x0000000002dc9a2c: ldr        x8, [x0, #0x10]
0x0000000002dc9a30: str        x8, [sp, #0xe0]
0x0000000002dc9a34: str        q0, [x25, #0x40]
0x0000000002dc9a38: stp        xzr, xzr, [x0, #8]
0x0000000002dc9a3c: str        xzr, [x0]
0x0000000002dc9a40: ldurb      w8, [x29, #-0xb9]
0x0000000002dc9a44: sxtb       w9, w8
0x0000000002dc9a48: ldp        x10, x11, [x29, #-0xd0]
0x0000000002dc9a4c: cmp        w9, #0
0x0000000002dc9a50: sub        x9, x29, #0xd0
0x0000000002dc9a54: csel       x1, x10, x9, lt
0x0000000002dc9a58: csel       x2, x11, x8, lt
0x0000000002dc9a5c: add        x0, sp, #0xd0
0x0000000002dc9a60: bl         #0x4b97c9c
0x0000000002dc9a64: ldr        q0, [x0]
0x0000000002dc9a68: ldr        x8, [x0, #0x10]
0x0000000002dc9a6c: str        x8, [sp, #0x100]
0x0000000002dc9a70: str        q0, [x25, #0x60]
0x0000000002dc9a74: stp        xzr, xzr, [x0, #8]
0x0000000002dc9a78: str        xzr, [x0]
0x0000000002dc9a7c: add        x0, sp, #0xf0
0x0000000002dc9a80: adrp       x1, #0x5423000
0x0000000002dc9a84: add        x1, x1, #0xb08
0x0000000002dc9a88: bl         #0x4b97c90
0x0000000002dc9a8c: ldr        q0, [x0]
0x0000000002dc9a90: ldr        x8, [x0, #0x10]
0x0000000002dc9a94: str        x8, [sp, #0x160]
0x0000000002dc9a98: str        q0, [x25, #0xc0]
0x0000000002dc9a9c: stp        xzr, xzr, [x0, #8]
0x0000000002dc9aa0: str        xzr, [x0]
0x0000000002dc9aa4: cbz        x23, #0x2dc9ac4
0x0000000002dc9aa8: add        x0, sp, #0x40
0x0000000002dc9aac: mov        x1, x23
0x0000000002dc9ab0: mov        x2, x24
0x0000000002dc9ab4: bl         #0x207c60
0x0000000002dc9ab8: ldrb       w8, [sp, #0x57]
0x0000000002dc9abc: ldp        x10, x9, [sp, #0x40]
0x0000000002dc9ac0: b          #0x2dc9ad8
0x0000000002dc9ac4: mov        x9, #0
0x0000000002dc9ac8: mov        x10, #0
0x0000000002dc9acc: mov        x8, #0
0x0000000002dc9ad0: stp        xzr, xzr, [sp, #0x40]
0x0000000002dc9ad4: str        xzr, [sp, #0x50]
0x0000000002dc9ad8: sxtb       w11, w8
0x0000000002dc9adc: cmp        w11, #0
0x0000000002dc9ae0: add        x11, sp, #0x40
0x0000000002dc9ae4: csel       x1, x10, x11, lt
0x0000000002dc9ae8: csel       x2, x9, x8, lt
0x0000000002dc9aec: add        x0, sp, #0x150
0x0000000002dc9af0: bl         #0x4b97c9c
0x0000000002dc9af4: ldr        q0, [x0]
0x0000000002dc9af8: ldr        x8, [x0, #0x10]
0x0000000002dc9afc: str        x8, [sp, #0x180]
0x0000000002dc9b00: str        q0, [x25, #0xe0]
0x0000000002dc9b04: stp        xzr, xzr, [x0, #8]
0x0000000002dc9b08: str        xzr, [x0]
0x0000000002dc9b0c: add        x0, sp, #0x170
0x0000000002dc9b10: adrp       x1, #0x523e000
0x0000000002dc9b14: add        x1, x1, #0x6eb
0x0000000002dc9b18: bl         #0x4b97c90
0x0000000002dc9b1c: ldr        q0, [x0]
0x0000000002dc9b20: ldr        x8, [x0, #0x10]
0x0000000002dc9b24: stur       x8, [x29, #-0x70]
0x0000000002dc9b28: str        q0, [x25, #0x170]
0x0000000002dc9b2c: stp        xzr, xzr, [x0, #8]
0x0000000002dc9b30: str        xzr, [x0]
0x0000000002dc9b34: ldurb      w8, [x29, #-0x69]
0x0000000002dc9b38: sxtb       w9, w8
0x0000000002dc9b3c: ldp        x10, x11, [x29, #-0x80]
0x0000000002dc9b40: cmp        w9, #0
0x0000000002dc9b44: sub        x9, x29, #0x80
0x0000000002dc9b48: csel       x1, x10, x9, lt
0x0000000002dc9b4c: csel       x2, x11, x8, lt
0x0000000002dc9b50: sub        x0, x29, #0xb0
0x0000000002dc9b54: bl         #0x4b97c9c
0x0000000002dc9b58: ldursb     w8, [x29, #-0x69]
0x0000000002dc9b5c: tbz        w8, #0x1f, #0x2dc9b68
0x0000000002dc9b60: ldur       x0, [x29, #-0x80]
0x0000000002dc9b64: bl         #0x47e93a8
0x0000000002dc9b68: ldrsb      w8, [sp, #0x187]
0x0000000002dc9b6c: tbz        w8, #0x1f, #0x2dc9b78
0x0000000002dc9b70: ldr        x0, [sp, #0x170]
0x0000000002dc9b74: bl         #0x47e93a8
0x0000000002dc9b78: ldrsb      w8, [sp, #0x57]
0x0000000002dc9b7c: tbz        w8, #0x1f, #0x2dc9b88
0x0000000002dc9b80: ldr        x0, [sp, #0x40]
0x0000000002dc9b84: bl         #0x47e93a8
0x0000000002dc9b88: ldrsb      w8, [sp, #0x167]
0x0000000002dc9b8c: tbz        w8, #0x1f, #0x2dc9b98
0x0000000002dc9b90: ldr        x0, [sp, #0x150]
0x0000000002dc9b94: bl         #0x47e93a8
0x0000000002dc9b98: ldrsb      w8, [sp, #0x107]
0x0000000002dc9b9c: tbz        w8, #0x1f, #0x2dc9ba8
0x0000000002dc9ba0: ldr        x0, [sp, #0xf0]
0x0000000002dc9ba4: bl         #0x47e93a8
0x0000000002dc9ba8: ldrsb      w8, [sp, #0xe7]
0x0000000002dc9bac: tbz        w8, #0x1f, #0x2dc9bb8
0x0000000002dc9bb0: ldr        x0, [sp, #0xd0]
0x0000000002dc9bb4: bl         #0x47e93a8
0x0000000002dc9bb8: ldrsb      w8, [sp, #0xc7]
0x0000000002dc9bbc: tbz        w8, #0x1f, #0x2dc9bc8
0x0000000002dc9bc0: ldr        x0, [sp, #0xb0]
0x0000000002dc9bc4: bl         #0x47e93a8
0x0000000002dc9bc8: ldrsb      w8, [sp, #0xa7]
0x0000000002dc9bcc: tbz        w8, #0x1f, #0x2dc9bd8
0x0000000002dc9bd0: ldr        x0, [sp, #0x90]
0x0000000002dc9bd4: bl         #0x47e93a8
0x0000000002dc9bd8: ldrsb      w8, [sp, #0x87]
0x0000000002dc9bdc: tbz        w8, #0x1f, #0x2dc9be8
0x0000000002dc9be0: ldr        x0, [sp, #0x70]
0x0000000002dc9be4: bl         #0x47e93a8
0x0000000002dc9be8: ldrsb      w8, [sp, #0x6f]
0x0000000002dc9bec: tbnz       w8, #0x1f, #0x2dc9bf8
0x0000000002dc9bf0: tbz        w21, #0, #0x2dc9c04
0x0000000002dc9bf4: b          #0x2dc9c24
0x0000000002dc9bf8: ldr        x0, [sp, #0x58]
0x0000000002dc9bfc: bl         #0x47e93a8
0x0000000002dc9c00: tbnz       w21, #0, #0x2dc9c24
0x0000000002dc9c04: add        x0, sp, #0x130
0x0000000002dc9c08: adrp       x1, #0x5423000
0x0000000002dc9c0c: add        x1, x1, #0xb36
0x0000000002dc9c10: mov        w2, #0xb
0x0000000002dc9c14: mov        x3, #0
0x0000000002dc9c18: bl         #0x47f83cc
0x0000000002dc9c1c: cmn        x0, #1
0x0000000002dc9c20: b.eq       #0x2dc9e9c
0x0000000002dc9c24: mov        w23, #1
0x0000000002dc9c28: sub        x0, x29, #0xb0
0x0000000002dc9c2c: adrp       x1, #0x5423000
0x0000000002dc9c30: add        x1, x1, #0xb74
0x0000000002dc9c34: bl         #0x4b97c90
0x0000000002dc9c38: mov        w21, #0
0x0000000002dc9c3c: ldp        x8, x9, [sp, #0x130]
0x0000000002dc9c40: stp        x8, x9, [sp, #0x170]
0x0000000002dc9c44: cbz        x9, #0x2dc9d38
0x0000000002dc9c48: strb       w20, [sp, #0x150]
0x0000000002dc9c4c: add        x0, sp, #0x170
0x0000000002dc9c50: add        x1, sp, #0x150
0x0000000002dc9c54: mov        w2, #1
0x0000000002dc9c58: mov        x3, #0
0x0000000002dc9c5c: bl         #0x47f83cc
0x0000000002dc9c60: cmn        x0, #1
0x0000000002dc9c64: b.eq       #0x2dc9c94
0x0000000002dc9c68: ldp        x9, x8, [sp, #0x170]
0x0000000002dc9c6c: cmp        x8, x0
0x0000000002dc9c70: csel       x24, x8, x0, lo
0x0000000002dc9c74: add        x10, x0, #1
0x0000000002dc9c78: cmp        x8, x10
0x0000000002dc9c7c: csinc      x10, x8, x0, lo
0x0000000002dc9c80: add        x11, x9, x10
0x0000000002dc9c84: sub        x8, x8, x10
0x0000000002dc9c88: stp        x9, x24, [x29, #-0x80]
0x0000000002dc9c8c: stp        x11, x8, [x29, #-0x70]
0x0000000002dc9c90: b          #0x2dc9ca4
0x0000000002dc9c94: ldr        q0, [x25, #0xe0]
0x0000000002dc9c98: str        q0, [x25, #0x170]
0x0000000002dc9c9c: stp        xzr, xzr, [x28, #0x10]
0x0000000002dc9ca0: ldur       x24, [x29, #-0x78]
0x0000000002dc9ca4: sub        x0, x29, #0x80
0x0000000002dc9ca8: mov        x1, x27
0x0000000002dc9cac: mov        w2, #1
0x0000000002dc9cb0: mov        x3, #-1
0x0000000002dc9cb4: bl         #0x47f8888
0x0000000002dc9cb8: add        x9, x0, #1
0x0000000002dc9cbc: ldp        x8, x10, [x29, #-0x80]
0x0000000002dc9cc0: cmp        x9, x10
0x0000000002dc9cc4: csinc      x9, x10, x0, hs
0x0000000002dc9cc8: sub        x11, x10, x24
0x0000000002dc9ccc: add        x9, x11, x9
0x0000000002dc9cd0: cmp        x10, x9
0x0000000002dc9cd4: csel       x9, x10, x9, lo
0x0000000002dc9cd8: stp        x8, x9, [sp, #0x150]
0x0000000002dc9cdc: cmp        x9, #9
0x0000000002dc9ce0: b.lo       #0x2dc9d28
0x0000000002dc9ce4: ldr        x9, [x8]
0x0000000002dc9ce8: ldrb       w8, [x8, #8]
0x0000000002dc9cec: mov        x10, #0x3d61
0x0000000002dc9cf0: movk       x10, #0x7865, lsl #16
0x0000000002dc9cf4: movk       x10, #0x6d74, lsl #32
0x0000000002dc9cf8: movk       x10, #0x7061, lsl #48
0x0000000002dc9cfc: cmp        x9, x10
0x0000000002dc9d00: ccmp       w8, w26, #0, eq
0x0000000002dc9d04: b.ne       #0x2dc9d28
0x0000000002dc9d08: add        x0, sp, #0x150
0x0000000002dc9d0c: adrp       x1, #0x5423000
0x0000000002dc9d10: add        x1, x1, #0xc31
0x0000000002dc9d14: mov        w2, #0x2b
0x0000000002dc9d18: mov        x3, #0
0x0000000002dc9d1c: bl         #0x47f83cc
0x0000000002dc9d20: cmn        x0, #1
0x0000000002dc9d24: b.ne       #0x2dc9f24
0x0000000002dc9d28: ldur       q0, [x28, #0x10]
0x0000000002dc9d2c: str        q0, [x25, #0xe0]
0x0000000002dc9d30: ldr        x8, [sp, #0x178]
0x0000000002dc9d34: cbnz       x8, #0x2dc9c48
0x0000000002dc9d38: add        x8, sp, #0xf0
0x0000000002dc9d3c: sub        x1, x29, #0xf0
0x0000000002dc9d40: adrp       x0, #0x5423000
0x0000000002dc9d44: add        x0, x0, #0xb84
0x0000000002dc9d48: bl         #0x4b983c8
0x0000000002dc9d4c: add        x0, sp, #0xf0
0x0000000002dc9d50: adrp       x1, #0x5423000
0x0000000002dc9d54: add        x1, x1, #0xb9a
0x0000000002dc9d58: bl         #0x4b97c90
0x0000000002dc9d5c: ldr        q0, [x0]
0x0000000002dc9d60: ldr        x8, [x0, #0x10]
0x0000000002dc9d64: str        x8, [sp, #0x160]
0x0000000002dc9d68: str        q0, [x25, #0xc0]
0x0000000002dc9d6c: stp        xzr, xzr, [x0, #8]
0x0000000002dc9d70: str        xzr, [x0]
0x0000000002dc9d74: ldurb      w8, [x29, #-0xd9]
0x0000000002dc9d78: sxtb       w9, w8
0x0000000002dc9d7c: ldp        x10, x11, [x29, #-0xf0]
0x0000000002dc9d80: cmp        w9, #0
0x0000000002dc9d84: sub        x9, x29, #0xf0
0x0000000002dc9d88: csel       x1, x10, x9, lt
0x0000000002dc9d8c: csel       x2, x11, x8, lt
0x0000000002dc9d90: add        x0, sp, #0x150
0x0000000002dc9d94: bl         #0x4b97c9c
0x0000000002dc9d98: ldr        q0, [x0]
0x0000000002dc9d9c: ldr        x8, [x0, #0x10]
0x0000000002dc9da0: str        x8, [sp, #0x180]
0x0000000002dc9da4: str        q0, [x25, #0xe0]
0x0000000002dc9da8: stp        xzr, xzr, [x0, #8]
0x0000000002dc9dac: str        xzr, [x0]
0x0000000002dc9db0: add        x0, sp, #0x170
0x0000000002dc9db4: adrp       x1, #0x5423000
0x0000000002dc9db8: add        x1, x1, #0xbb1
0x0000000002dc9dbc: bl         #0x4b97c90
0x0000000002dc9dc0: ldr        q0, [x0]
0x0000000002dc9dc4: ldr        x8, [x0, #0x10]
0x0000000002dc9dc8: stur       x8, [x29, #-0x70]
0x0000000002dc9dcc: str        q0, [x25, #0x170]
0x0000000002dc9dd0: stp        xzr, xzr, [x0, #8]
0x0000000002dc9dd4: str        xzr, [x0]
0x0000000002dc9dd8: ldurb      w8, [x29, #-0x69]
0x0000000002dc9ddc: sxtb       w9, w8
0x0000000002dc9de0: ldp        x10, x11, [x29, #-0x80]
0x0000000002dc9de4: cmp        w9, #0
0x0000000002dc9de8: sub        x9, x29, #0x80
0x0000000002dc9dec: csel       x1, x10, x9, lt
0x0000000002dc9df0: csel       x2, x11, x8, lt
0x0000000002dc9df4: sub        x0, x29, #0xb0
0x0000000002dc9df8: bl         #0x4b97c9c
0x0000000002dc9dfc: ldursb     w8, [x29, #-0x69]
0x0000000002dc9e00: tbz        w8, #0x1f, #0x2dc9e0c
0x0000000002dc9e04: ldur       x0, [x29, #-0x80]
0x0000000002dc9e08: bl         #0x47e93a8
0x0000000002dc9e0c: ldrsb      w8, [sp, #0x187]
0x0000000002dc9e10: tbz        w8, #0x1f, #0x2dc9e1c
0x0000000002dc9e14: ldr        x0, [sp, #0x170]
0x0000000002dc9e18: bl         #0x47e93a8
0x0000000002dc9e1c: ldrsb      w8, [sp, #0x167]
0x0000000002dc9e20: tbz        w8, #0x1f, #0x2dc9e2c
0x0000000002dc9e24: ldr        x0, [sp, #0x150]
0x0000000002dc9e28: bl         #0x47e93a8
0x0000000002dc9e2c: ldrsb      w8, [sp, #0x107]
0x0000000002dc9e30: tbnz       w8, #0x1f, #0x2dc9e3c
0x0000000002dc9e34: cbnz       w21, #0x2dc9e48
0x0000000002dc9e38: b          #0x2dc9e58
0x0000000002dc9e3c: ldr        x0, [sp, #0xf0]
0x0000000002dc9e40: bl         #0x47e93a8
0x0000000002dc9e44: cbz        w21, #0x2dc9e58
0x0000000002dc9e48: sub        x0, x29, #0xb0
0x0000000002dc9e4c: adrp       x1, #0x5423000
0x0000000002dc9e50: add        x1, x1, #0xbcf
0x0000000002dc9e54: bl         #0x4b97c90
0x0000000002dc9e58: ldursb     w8, [x29, #-0xd9]
0x0000000002dc9e5c: tbz        w8, #0x1f, #0x2dc9e68
0x0000000002dc9e60: ldur       x0, [x29, #-0xf0]
0x0000000002dc9e64: bl         #0x47e93a8
0x0000000002dc9e68: add        x21, sp, #0x110
0x0000000002dc9e6c: cmn        x22, #1
0x0000000002dc9e70: b.eq       #0x2dca038
0x0000000002dc9e74: add        x8, x22, #1
0x0000000002dc9e78: ldp        x10, x9, [sp, #0x140]
0x0000000002dc9e7c: cmp        x9, x8
0x0000000002dc9e80: csinc      x11, x9, x22, lo
0x0000000002dc9e84: sub        x12, x9, x11
0x0000000002dc9e88: add        x10, x10, x11
0x0000000002dc9e8c: stp        x10, x12, [sp, #0x140]
0x0000000002dc9e90: cmp        x9, x8
0x0000000002dc9e94: b.hi       #0x2dc9538
0x0000000002dc9e98: b          #0x2dca038
0x0000000002dc9e9c: cmp        x24, #1
0x0000000002dc9ea0: b.ne       #0x2dc9ee8
0x0000000002dc9ea4: ldrb       w8, [x23]
0x0000000002dc9ea8: cmp        w8, #0x30
0x0000000002dc9eac: b.ne       #0x2dc9ee8
0x0000000002dc9eb0: add        x0, sp, #0x130
0x0000000002dc9eb4: adrp       x1, #0x5423000
0x0000000002dc9eb8: add        x1, x1, #0xb42
0x0000000002dc9ebc: mov        w2, #0xb
0x0000000002dc9ec0: mov        x3, #0
0x0000000002dc9ec4: bl         #0x47f83cc
0x0000000002dc9ec8: cmn        x0, #1
0x0000000002dc9ecc: cset       w21, eq
0x0000000002dc9ed0: ldrb       w8, [x23]
0x0000000002dc9ed4: cmp        w8, #0x30
0x0000000002dc9ed8: b.ne       #0x2dc9eec
0x0000000002dc9edc: cmn        x0, #1
0x0000000002dc9ee0: b.ne       #0x2dc9f64
0x0000000002dc9ee4: b          #0x2dc9f08
0x0000000002dc9ee8: mov        w21, #0
0x0000000002dc9eec: add        x0, sp, #0x130
0x0000000002dc9ef0: adrp       x1, #0x5423000
0x0000000002dc9ef4: add        x1, x1, #0xb4e
0x0000000002dc9ef8: mov        w2, #0xb
0x0000000002dc9efc: mov        x3, #0
0x0000000002dc9f00: bl         #0x47f83cc
0x0000000002dc9f04: tbz        w21, #0, #0x2dc9f5c
0x0000000002dc9f08: sub        x0, x29, #0xb0
0x0000000002dc9f0c: adrp       x1, #0x5423000
0x0000000002dc9f10: add        x1, x1, #0xb5a
0x0000000002dc9f14: bl         #0x4b97c90
0x0000000002dc9f18: mov        w23, #0
0x0000000002dc9f1c: mov        w21, #1
0x0000000002dc9f20: b          #0x2dc9c3c
0x0000000002dc9f24: ldr        x9, [sp, #0x158]
0x0000000002dc9f28: cmp        x9, #2
0x0000000002dc9f2c: mov        w8, #2
0x0000000002dc9f30: csel       x8, x9, x8, lo
0x0000000002dc9f34: cmp        x9, #3
0x0000000002dc9f38: csinc      w10, w23, wzr, hs
0x0000000002dc9f3c: tbnz       w10, #0, #0x2dc9d38
0x0000000002dc9f40: ldr        x10, [sp, #0x150]
0x0000000002dc9f44: cbz        x10, #0x2dc9f84
0x0000000002dc9f48: sub        x2, x9, x8
0x0000000002dc9f4c: add        x0, sp, #0x150
0x0000000002dc9f50: add        x1, x10, x8
0x0000000002dc9f54: bl         #0x207c60
0x0000000002dc9f58: b          #0x2dc9f8c
0x0000000002dc9f5c: cmn        x0, #1
0x0000000002dc9f60: b.eq       #0x2dc9f6c
0x0000000002dc9f64: mov        w23, #0
0x0000000002dc9f68: b          #0x2dc9c28
0x0000000002dc9f6c: sub        x0, x29, #0xb0
0x0000000002dc9f70: adrp       x1, #0x5423000
0x0000000002dc9f74: add        x1, x1, #0xb67
0x0000000002dc9f78: bl         #0x4b97c90
0x0000000002dc9f7c: mov        w23, #0
0x0000000002dc9f80: b          #0x2dc9c38
0x0000000002dc9f84: stp        xzr, xzr, [sp, #0x150]
0x0000000002dc9f88: str        xzr, [sp, #0x160]
0x0000000002dc9f8c: add        x0, sp, #0x150
0x0000000002dc9f90: mov        x1, #0
0x0000000002dc9f94: adrp       x2, #0x5423000
0x0000000002dc9f98: add        x2, x2, #0xb81
0x0000000002dc9f9c: bl         #0x4b97ce4
0x0000000002dc9fa0: ldr        q0, [x0]
0x0000000002dc9fa4: ldr        x8, [x0, #0x10]
0x0000000002dc9fa8: str        x8, [sp, #0x180]
0x0000000002dc9fac: str        q0, [x25, #0xe0]
0x0000000002dc9fb0: stp        xzr, xzr, [x0, #8]
0x0000000002dc9fb4: str        xzr, [x0]
0x0000000002dc9fb8: add        x0, sp, #0x170
0x0000000002dc9fbc: adrp       x1, #0x523e000
0x0000000002dc9fc0: add        x1, x1, #0x6eb
0x0000000002dc9fc4: bl         #0x4b97c90
0x0000000002dc9fc8: ldr        q0, [x0]
0x0000000002dc9fcc: ldr        x8, [x0, #0x10]
0x0000000002dc9fd0: stur       x8, [x29, #-0x70]
0x0000000002dc9fd4: str        q0, [x25, #0x170]
0x0000000002dc9fd8: stp        xzr, xzr, [x0, #8]
0x0000000002dc9fdc: str        xzr, [x0]
0x0000000002dc9fe0: ldurb      w8, [x29, #-0x69]
0x0000000002dc9fe4: sxtb       w9, w8
0x0000000002dc9fe8: ldp        x10, x11, [x29, #-0x80]
0x0000000002dc9fec: cmp        w9, #0
0x0000000002dc9ff0: sub        x9, x29, #0x80
0x0000000002dc9ff4: csel       x1, x10, x9, lt
0x0000000002dc9ff8: csel       x2, x11, x8, lt
0x0000000002dc9ffc: sub        x0, x29, #0xb0
0x0000000002dca000: bl         #0x4b97c9c
0x0000000002dca004: ldursb     w8, [x29, #-0x69]
0x0000000002dca008: tbz        w8, #0x1f, #0x2dca014
0x0000000002dca00c: ldur       x0, [x29, #-0x80]
0x0000000002dca010: bl         #0x47e93a8
0x0000000002dca014: ldrsb      w8, [sp, #0x187]
0x0000000002dca018: tbz        w8, #0x1f, #0x2dca024
0x0000000002dca01c: ldr        x0, [sp, #0x170]
0x0000000002dca020: bl         #0x47e93a8
0x0000000002dca024: ldrsb      w8, [sp, #0x167]
0x0000000002dca028: tbz        w8, #0x1f, #0x2dc9d38
0x0000000002dca02c: ldr        x0, [sp, #0x150]
0x0000000002dca030: bl         #0x47e93a8
0x0000000002dca034: b          #0x2dc9d38
0x0000000002dca038: ldr        q0, [x25, #0x140]
0x0000000002dca03c: str        q0, [sp, #0x20]
0x0000000002dca040: ldur       x8, [x29, #-0xa0]
0x0000000002dca044: str        x8, [sp, #0x30]
0x0000000002dca048: stp        xzr, xzr, [x29, #-0xa8]
0x0000000002dca04c: stur       xzr, [x29, #-0xb0]
0x0000000002dca050: b          #0x2dca05c
0x0000000002dca054: stp        xzr, xzr, [sp, #0x20]
0x0000000002dca058: str        xzr, [sp, #0x30]
0x0000000002dca05c: ldursb     w8, [x29, #-0xb9]
0x0000000002dca060: tbz        w8, #0x1f, #0x2dca06c
0x0000000002dca064: ldur       x0, [x29, #-0xd0]
0x0000000002dca068: bl         #0x47e93a8
0x0000000002dca06c: ldursb     w8, [x29, #-0x99]
0x0000000002dca070: tbz        w8, #0x1f, #0x2dc91a4
0x0000000002dca074: ldur       x0, [x29, #-0xb0]
0x0000000002dca078: bl         #0x47e93a8
0x0000000002dca07c: b          #0x2dc91a4
0x0000000002dca080: b          #0x2dca43c
0x0000000002dca084: b          #0x2dca43c
0x0000000002dca088: mov        x19, x0
0x0000000002dca08c: ldursb     w8, [x29, #-0x69]
0x0000000002dca090: tbz        w8, #0x1f, #0x2dca0a4
0x0000000002dca094: ldur       x0, [x29, #-0x80]
0x0000000002dca098: bl         #0x47e93a8
0x0000000002dca09c: b          #0x2dca0a4
0x0000000002dca0a0: mov        x19, x0
0x0000000002dca0a4: ldrsb      w8, [sp, #0x187]
0x0000000002dca0a8: tbz        w8, #0x1f, #0x2dca0bc
0x0000000002dca0ac: ldr        x0, [sp, #0x170]
0x0000000002dca0b0: bl         #0x47e93a8
0x0000000002dca0b4: b          #0x2dca0bc
0x0000000002dca0b8: mov        x19, x0
0x0000000002dca0bc: ldrsb      w8, [sp, #0x167]
0x0000000002dca0c0: tbz        w8, #0x1f, #0x2dca440
0x0000000002dca0c4: ldr        x0, [sp, #0x150]
0x0000000002dca0c8: b          #0x2dca318
0x0000000002dca0cc: b          #0x2dca43c
0x0000000002dca0d0: b          #0x2dca43c
0x0000000002dca0d4: mov        x19, x0
0x0000000002dca0d8: b          #0x2dca198
0x0000000002dca0dc: b          #0x2dca404
0x0000000002dca0e0: mov        x19, x0
0x0000000002dca0e4: b          #0x2dca21c
0x0000000002dca0e8: mov        x19, x0
0x0000000002dca0ec: b          #0x2dca368
0x0000000002dca0f0: mov        x19, x0
0x0000000002dca0f4: ldursb     w8, [x29, #-0x69]
0x0000000002dca0f8: tbz        w8, #0x1f, #0x2dca10c
0x0000000002dca0fc: ldur       x0, [x29, #-0x80]
0x0000000002dca100: bl         #0x47e93a8
0x0000000002dca104: b          #0x2dca10c
0x0000000002dca108: mov        x19, x0
0x0000000002dca10c: ldrsb      w8, [sp, #0x127]
0x0000000002dca110: tbz        w8, #0x1f, #0x2dca124
0x0000000002dca114: ldr        x0, [sp, #0x110]
0x0000000002dca118: bl         #0x47e93a8
0x0000000002dca11c: b          #0x2dca124
0x0000000002dca120: mov        x19, x0
0x0000000002dca124: ldursb     w8, [x29, #-0xd9]
0x0000000002dca128: tbz        w8, #0x1f, #0x2dca13c
0x0000000002dca12c: ldur       x0, [x29, #-0xf0]
0x0000000002dca130: bl         #0x47e93a8
0x0000000002dca134: b          #0x2dca13c
0x0000000002dca138: mov        x19, x0
0x0000000002dca13c: ldrsb      w8, [sp, #0x187]
0x0000000002dca140: tbz        w8, #0x1f, #0x2dca154
0x0000000002dca144: ldr        x0, [sp, #0x170]
0x0000000002dca148: bl         #0x47e93a8
0x0000000002dca14c: b          #0x2dca154
0x0000000002dca150: mov        x19, x0
0x0000000002dca154: ldrsb      w8, [sp, #0x167]
0x0000000002dca158: tbz        w8, #0x1f, #0x2dca460
0x0000000002dca15c: ldr        x0, [sp, #0x150]
0x0000000002dca160: b          #0x2dca45c
0x0000000002dca164: mov        x19, x0
0x0000000002dca168: b          #0x2dca460
0x0000000002dca16c: mov        x19, x0
0x0000000002dca170: ldursb     w8, [x29, #-0x69]
0x0000000002dca174: tbz        w8, #0x1f, #0x2dca188
0x0000000002dca178: ldur       x0, [x29, #-0x80]
0x0000000002dca17c: bl         #0x47e93a8
0x0000000002dca180: b          #0x2dca188
0x0000000002dca184: mov        x19, x0
0x0000000002dca188: ldrsb      w8, [sp, #0x187]
0x0000000002dca18c: tbz        w8, #0x1f, #0x2dca198
0x0000000002dca190: ldr        x0, [sp, #0x170]
0x0000000002dca194: bl         #0x47e93a8
0x0000000002dca198: ldrsb      w8, [sp, #0x127]
0x0000000002dca19c: tbz        w8, #0x1f, #0x2dca1b0
0x0000000002dca1a0: ldr        x0, [sp, #0x110]
0x0000000002dca1a4: bl         #0x47e93a8
0x0000000002dca1a8: b          #0x2dca1b0
0x0000000002dca1ac: mov        x19, x0
0x0000000002dca1b0: ldursb     w8, [x29, #-0xb9]
0x0000000002dca1b4: tbz        w8, #0x1f, #0x2dca1c8
0x0000000002dca1b8: ldur       x0, [x29, #-0xd0]
0x0000000002dca1bc: bl         #0x47e93a8
0x0000000002dca1c0: b          #0x2dca1c8
0x0000000002dca1c4: mov        x19, x0
0x0000000002dca1c8: ldursb     w8, [x29, #-0xd9]
0x0000000002dca1cc: tbz        w8, #0x1f, #0x2dca470
0x0000000002dca1d0: ldur       x0, [x29, #-0xf0]
0x0000000002dca1d4: b          #0x2dca46c
0x0000000002dca1d8: mov        x19, x0
0x0000000002dca1dc: ldursb     w8, [x29, #-0x69]
0x0000000002dca1e0: tbz        w8, #0x1f, #0x2dca1f4
0x0000000002dca1e4: ldur       x0, [x29, #-0x80]
0x0000000002dca1e8: bl         #0x47e93a8
0x0000000002dca1ec: b          #0x2dca1f4
0x0000000002dca1f0: mov        x19, x0
0x0000000002dca1f4: ldrsb      w8, [sp, #0x187]
0x0000000002dca1f8: tbz        w8, #0x1f, #0x2dca20c
0x0000000002dca1fc: ldr        x0, [sp, #0x170]
0x0000000002dca200: bl         #0x47e93a8
0x0000000002dca204: b          #0x2dca20c
0x0000000002dca208: mov        x19, x0
0x0000000002dca20c: ldrsb      w8, [sp, #0x57]
0x0000000002dca210: tbz        w8, #0x1f, #0x2dca21c
0x0000000002dca214: ldr        x0, [sp, #0x40]
0x0000000002dca218: bl         #0x47e93a8
0x0000000002dca21c: ldrsb      w8, [sp, #0x167]
0x0000000002dca220: tbz        w8, #0x1f, #0x2dca234
0x0000000002dca224: ldr        x0, [sp, #0x150]
0x0000000002dca228: bl         #0x47e93a8
0x0000000002dca22c: b          #0x2dca234
0x0000000002dca230: mov        x19, x0
0x0000000002dca234: ldrsb      w8, [sp, #0x107]
0x0000000002dca238: tbz        w8, #0x1f, #0x2dca24c
0x0000000002dca23c: ldr        x0, [sp, #0xf0]
0x0000000002dca240: bl         #0x47e93a8
0x0000000002dca244: b          #0x2dca24c
0x0000000002dca248: mov        x19, x0
0x0000000002dca24c: ldrsb      w8, [sp, #0xe7]
0x0000000002dca250: tbz        w8, #0x1f, #0x2dca264
0x0000000002dca254: ldr        x0, [sp, #0xd0]
0x0000000002dca258: bl         #0x47e93a8
0x0000000002dca25c: b          #0x2dca264
0x0000000002dca260: mov        x19, x0
0x0000000002dca264: ldrsb      w8, [sp, #0xc7]
0x0000000002dca268: tbz        w8, #0x1f, #0x2dca27c
0x0000000002dca26c: ldr        x0, [sp, #0xb0]
0x0000000002dca270: bl         #0x47e93a8
0x0000000002dca274: b          #0x2dca27c
0x0000000002dca278: mov        x19, x0
0x0000000002dca27c: ldrsb      w8, [sp, #0xa7]
0x0000000002dca280: tbz        w8, #0x1f, #0x2dca294
0x0000000002dca284: ldr        x0, [sp, #0x90]
0x0000000002dca288: bl         #0x47e93a8
0x0000000002dca28c: b          #0x2dca294
0x0000000002dca290: mov        x19, x0
0x0000000002dca294: ldrsb      w8, [sp, #0x87]
0x0000000002dca298: tbz        w8, #0x1f, #0x2dca2a4
0x0000000002dca29c: ldr        x0, [sp, #0x70]
0x0000000002dca2a0: bl         #0x47e93a8
0x0000000002dca2a4: ldrsb      w8, [sp, #0x6f]
0x0000000002dca2a8: tbz        w8, #0x1f, #0x2dca440
0x0000000002dca2ac: ldr        x0, [sp, #0x58]
0x0000000002dca2b0: b          #0x2dca318
0x0000000002dca2b4: mov        x19, x0
0x0000000002dca2b8: b          #0x2dca2a4
0x0000000002dca2bc: b          #0x2dca43c
0x0000000002dca2c0: mov        x19, x0
0x0000000002dca2c4: ldursb     w8, [x29, #-0x69]
0x0000000002dca2c8: tbz        w8, #0x1f, #0x2dca2dc
0x0000000002dca2cc: ldur       x0, [x29, #-0x80]
0x0000000002dca2d0: bl         #0x47e93a8
0x0000000002dca2d4: b          #0x2dca2dc
0x0000000002dca2d8: mov        x19, x0
0x0000000002dca2dc: ldrsb      w8, [sp, #0x187]
0x0000000002dca2e0: tbz        w8, #0x1f, #0x2dca2f4
0x0000000002dca2e4: ldr        x0, [sp, #0x170]
0x0000000002dca2e8: bl         #0x47e93a8
0x0000000002dca2ec: b          #0x2dca2f4
0x0000000002dca2f0: mov        x19, x0
0x0000000002dca2f4: ldrsb      w8, [sp, #0x167]
0x0000000002dca2f8: tbz        w8, #0x1f, #0x2dca30c
0x0000000002dca2fc: ldr        x0, [sp, #0x150]
0x0000000002dca300: bl         #0x47e93a8
0x0000000002dca304: b          #0x2dca30c
0x0000000002dca308: mov        x19, x0
0x0000000002dca30c: ldrsb      w8, [sp, #0x107]
0x0000000002dca310: tbz        w8, #0x1f, #0x2dca440
0x0000000002dca314: ldr        x0, [sp, #0xf0]
0x0000000002dca318: bl         #0x47e93a8
0x0000000002dca31c: b          #0x2dca440
0x0000000002dca320: b          #0x2dca43c
0x0000000002dca324: mov        x19, x0
0x0000000002dca328: ldursb     w8, [x29, #-0x69]
0x0000000002dca32c: tbz        w8, #0x1f, #0x2dca340
0x0000000002dca330: ldur       x0, [x29, #-0x80]
0x0000000002dca334: bl         #0x47e93a8
0x0000000002dca338: b          #0x2dca340
0x0000000002dca33c: mov        x19, x0
0x0000000002dca340: ldursb     w8, [x29, #-0xd9]
0x0000000002dca344: tbz        w8, #0x1f, #0x2dca358
0x0000000002dca348: ldur       x0, [x29, #-0xf0]
0x0000000002dca34c: bl         #0x47e93a8
0x0000000002dca350: b          #0x2dca358
0x0000000002dca354: mov        x19, x0
0x0000000002dca358: ldrsb      w8, [sp, #0xa7]
0x0000000002dca35c: tbz        w8, #0x1f, #0x2dca368
0x0000000002dca360: ldr        x0, [sp, #0x90]
0x0000000002dca364: bl         #0x47e93a8
0x0000000002dca368: ldrsb      w8, [sp, #0x187]
0x0000000002dca36c: tbz        w8, #0x1f, #0x2dca380
0x0000000002dca370: ldr        x0, [sp, #0x170]
0x0000000002dca374: bl         #0x47e93a8
0x0000000002dca378: b          #0x2dca380
0x0000000002dca37c: mov        x19, x0
0x0000000002dca380: ldrsb      w8, [sp, #0x167]
0x0000000002dca384: tbz        w8, #0x1f, #0x2dca398
0x0000000002dca388: ldr        x0, [sp, #0x150]
0x0000000002dca38c: bl         #0x47e93a8
0x0000000002dca390: b          #0x2dca398
0x0000000002dca394: mov        x19, x0
0x0000000002dca398: ldrsb      w8, [sp, #0x107]
0x0000000002dca39c: tbz        w8, #0x1f, #0x2dca3b0
0x0000000002dca3a0: ldr        x0, [sp, #0xf0]
0x0000000002dca3a4: bl         #0x47e93a8
0x0000000002dca3a8: b          #0x2dca3b0
0x0000000002dca3ac: mov        x19, x0
0x0000000002dca3b0: ldrsb      w8, [sp, #0xe7]
0x0000000002dca3b4: tbz        w8, #0x1f, #0x2dca3c8
0x0000000002dca3b8: ldr        x0, [sp, #0xd0]
0x0000000002dca3bc: bl         #0x47e93a8
0x0000000002dca3c0: b          #0x2dca3c8
0x0000000002dca3c4: mov        x19, x0
0x0000000002dca3c8: ldrsb      w8, [sp, #0xc7]
0x0000000002dca3cc: tbz        w8, #0x1f, #0x2dca450
0x0000000002dca3d0: ldr        x0, [sp, #0xb0]
0x0000000002dca3d4: b          #0x2dca44c
0x0000000002dca3d8: b          #0x2dca404
0x0000000002dca3dc: b          #0x2dca43c
0x0000000002dca3e0: mov        x19, x0
0x0000000002dca3e4: mov        x0, x20
0x0000000002dca3e8: bl         #0x47e93a8
0x0000000002dca3ec: b          #0x2dca418
0x0000000002dca3f0: b          #0x2dca414
0x0000000002dca3f4: b          #0x2dca404
0x0000000002dca3f8: b          #0x2dca404
0x0000000002dca3fc: b          #0x2dca404
0x0000000002dca400: b          #0x2dca404
0x0000000002dca404: mov        x19, x0
0x0000000002dca408: b          #0x2dca450
0x0000000002dca40c: b          #0x2dca434
0x0000000002dca410: b          #0x2dca414
0x0000000002dca414: mov        x19, x0
0x0000000002dca418: ldrsb      w8, [sp, #0x37]
0x0000000002dca41c: tbz        w8, #0x1f, #0x2dca480
0x0000000002dca420: ldr        x0, [sp, #0x20]
0x0000000002dca424: b          #0x2dca47c
0x0000000002dca428: b          #0x2dca434
0x0000000002dca42c: mov        x19, x0
0x0000000002dca430: b          #0x2dca470
0x0000000002dca434: mov        x19, x0
0x0000000002dca438: b          #0x2dca480
0x0000000002dca43c: mov        x19, x0
0x0000000002dca440: ldursb     w8, [x29, #-0xd9]
0x0000000002dca444: tbz        w8, #0x1f, #0x2dca450
0x0000000002dca448: ldur       x0, [x29, #-0xf0]
0x0000000002dca44c: bl         #0x47e93a8
0x0000000002dca450: ldursb     w8, [x29, #-0xb9]
0x0000000002dca454: tbz        w8, #0x1f, #0x2dca460
0x0000000002dca458: ldur       x0, [x29, #-0xd0]
0x0000000002dca45c: bl         #0x47e93a8
0x0000000002dca460: ldursb     w8, [x29, #-0x99]
0x0000000002dca464: tbz        w8, #0x1f, #0x2dca470
0x0000000002dca468: ldur       x0, [x29, #-0xb0]
0x0000000002dca46c: bl         #0x47e93a8
0x0000000002dca470: ldrsb      w8, [sp, #0x1f]
0x0000000002dca474: tbz        w8, #0x1f, #0x2dca480
0x0000000002dca478: ldr        x0, [sp, #8]
0x0000000002dca47c: bl         #0x47e93a8
0x0000000002dca480: ldr        x0, [sp, #0x38]
0x0000000002dca484: str        xzr, [sp, #0x38]
0x0000000002dca488: cbz        x0, #0x2dca498
0x0000000002dca48c: ldr        x8, [x0]
0x0000000002dca490: ldr        x8, [x8, #8]
0x0000000002dca494: blr        x8
0x0000000002dca498: mov        x0, x19
0x0000000002dca49c: bl         #0x4b97984
