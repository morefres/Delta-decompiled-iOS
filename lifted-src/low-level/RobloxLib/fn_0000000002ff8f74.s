; instruction-faithful ARM64 fallback for RobloxLib::function_2ff8f74
0x0000000002ff8f74: sub        sp, sp, #0x180
0x0000000002ff8f78: stp        x28, x27, [sp, #0x120]
0x0000000002ff8f7c: stp        x26, x25, [sp, #0x130]
0x0000000002ff8f80: stp        x24, x23, [sp, #0x140]
0x0000000002ff8f84: stp        x22, x21, [sp, #0x150]
0x0000000002ff8f88: stp        x20, x19, [sp, #0x160]
0x0000000002ff8f8c: stp        x29, x30, [sp, #0x170]
0x0000000002ff8f90: add        x29, sp, #0x170
0x0000000002ff8f94: mov        x23, x3
0x0000000002ff8f98: mov        x20, x2
0x0000000002ff8f9c: mov        x21, x1
0x0000000002ff8fa0: mov        x22, x0
0x0000000002ff8fa4: mov        x19, x8
0x0000000002ff8fa8: adrp       x8, #0x5ba4000
0x0000000002ff8fac: ldr        x8, [x8, #0x338]
0x0000000002ff8fb0: ldr        x8, [x8]
0x0000000002ff8fb4: stur       x8, [x29, #-0x60]
0x0000000002ff8fb8: mov        x0, x1
0x0000000002ff8fbc: bl         #0x440ef44
0x0000000002ff8fc0: str        x0, [sp, #0x60]
0x0000000002ff8fc4: cbz        x0, #0x2ff9398
0x0000000002ff8fc8: add        x8, x0, #8
0x0000000002ff8fcc: ldaxr      w9, [x8]
0x0000000002ff8fd0: add        w9, w9, #1
0x0000000002ff8fd4: stlxr      w10, w9, [x8]
0x0000000002ff8fd8: cbnz       w10, #0x2ff8fcc
0x0000000002ff8fdc: ldr        x8, [sp, #0x60]
0x0000000002ff8fe0: cbz        x8, #0x2ff9398
0x0000000002ff8fe4: cbz        x23, #0x2ff938c
0x0000000002ff8fe8: add        x8, x20, x23, lsl #3
0x0000000002ff8fec: stp        x19, x8, [sp, #0x28]
0x0000000002ff8ff0: add        x19, sp, #0x68
0x0000000002ff8ff4: ldr        w25, [x20]
0x0000000002ff8ff8: ldr        x8, [x22, #0x88]
0x0000000002ff8ffc: mov        w9, #0xe0
0x0000000002ff9000: umaddl     x23, w25, w9, x8
0x0000000002ff9004: stp        xzr, xzr, [sp, #0x50]
0x0000000002ff9008: ldr        x0, [x23, #8]
0x0000000002ff900c: cbz        x0, #0x2ff933c
0x0000000002ff9010: bl         #0x4b98098
0x0000000002ff9014: str        x0, [sp, #0x58]
0x0000000002ff9018: cbz        x0, #0x2ff9374
0x0000000002ff901c: ldr        x27, [x23]
0x0000000002ff9020: str        x27, [sp, #0x50]
0x0000000002ff9024: cbz        x27, #0x2ff933c
0x0000000002ff9028: mov        x0, x27
0x0000000002ff902c: bl         #0x3024ed4
0x0000000002ff9030: tbz        w0, #0, #0x2ff933c
0x0000000002ff9034: stp        xzr, xzr, [sp, #0x68]
0x0000000002ff9038: ldr        x0, [x27, #0x1b0]
0x0000000002ff903c: cbz        x0, #0x2ff905c
0x0000000002ff9040: bl         #0x4b98098
0x0000000002ff9044: mov        x26, x0
0x0000000002ff9048: str        x0, [sp, #0x70]
0x0000000002ff904c: cbz        x0, #0x2ff9060
0x0000000002ff9050: ldr        x0, [x27, #0x1a8]
0x0000000002ff9054: str        x0, [sp, #0x68]
0x0000000002ff9058: b          #0x2ff9060
0x0000000002ff905c: mov        x26, #0
0x0000000002ff9060: bl         #0x3026478
0x0000000002ff9064: mov        x27, x0
0x0000000002ff9068: cbz        x26, #0x2ff9084
0x0000000002ff906c: add        x8, x26, #8
0x0000000002ff9070: ldaxr      x9, [x8]
0x0000000002ff9074: sub        x10, x9, #1
0x0000000002ff9078: stlxr      w11, x10, [x8]
0x0000000002ff907c: cbnz       w11, #0x2ff9070
0x0000000002ff9080: cbz        x9, #0x2ff9320
0x0000000002ff9084: tbz        w27, #0, #0x2ff933c
0x0000000002ff9088: ldr        x8, [sp, #0x50]
0x0000000002ff908c: ldr        x27, [x8, #0x168]
0x0000000002ff9090: cbz        x27, #0x2ff933c
0x0000000002ff9094: sub        x8, x29, #0xb0
0x0000000002ff9098: add        x0, x27, #0x28
0x0000000002ff909c: bl         #0x2ff5780
0x0000000002ff90a0: add        x28, x27, #0x10
0x0000000002ff90a4: adrp       x8, #0x6171000
0x0000000002ff90a8: add        x8, x8, #0xd80
0x0000000002ff90ac: ldrb       w8, [x8]
0x0000000002ff90b0: tbnz       w8, #0, #0x2ff90c8
0x0000000002ff90b4: adrp       x8, #0x6171000
0x0000000002ff90b8: add        x8, x8, #0xd98
0x0000000002ff90bc: ldrb       w8, [x8]
0x0000000002ff90c0: cmp        w8, #1
0x0000000002ff90c4: b.ne       #0x2ff91b0
0x0000000002ff90c8: stp        xzr, xzr, [sp, #0x38]
0x0000000002ff90cc: str        xzr, [sp, #0x48]
0x0000000002ff90d0: mov        x0, x22
0x0000000002ff90d4: mov        x1, x25
0x0000000002ff90d8: bl         #0x2ff8dcc
0x0000000002ff90dc: mov        x2, x0
0x0000000002ff90e0: add        x8, sp, #0x68
0x0000000002ff90e4: sub        x0, x29, #0xb0
0x0000000002ff90e8: add        x1, sp, #0x38
0x0000000002ff90ec: add        x3, x22, #0x140
0x0000000002ff90f0: bl         #0x3017f2c
0x0000000002ff90f4: ldrb       w9, [sp, #0x4f]
0x0000000002ff90f8: sxtb       w8, w9
0x0000000002ff90fc: ldr        x10, [sp, #0x40]
0x0000000002ff9100: cmp        w8, #0
0x0000000002ff9104: csel       x9, x10, x9, lt
0x0000000002ff9108: cbz        x9, #0x2ff915c
0x0000000002ff910c: ldrsb      w10, [x27, #0x27]
0x0000000002ff9110: mov        x9, x28
0x0000000002ff9114: tbz        w10, #0x1f, #0x2ff911c
0x0000000002ff9118: ldr        x9, [x28]
0x0000000002ff911c: ldr        x10, [sp, #0x50]
0x0000000002ff9120: ldr        x10, [x10, #0x68]
0x0000000002ff9124: ldrsb      w11, [x10, #0x17]
0x0000000002ff9128: tbz        w11, #0x1f, #0x2ff9130
0x0000000002ff912c: ldr        x10, [x10]
0x0000000002ff9130: ldr        x11, [sp, #0x38]
0x0000000002ff9134: cmp        w8, #0
0x0000000002ff9138: add        x8, sp, #0x38
0x0000000002ff913c: csel       x8, x11, x8, lt
0x0000000002ff9140: stp        x10, x8, [sp, #8]
0x0000000002ff9144: str        x9, [sp]
0x0000000002ff9148: mov        w0, #2
0x0000000002ff914c: adrp       x1, #0x5438000
0x0000000002ff9150: add        x1, x1, #0xf23
0x0000000002ff9154: bl         #0x41f5574
0x0000000002ff9158: b          #0x2ff9180
0x0000000002ff915c: ldrb       w8, [sp, #0xb8]
0x0000000002ff9160: cmp        w8, #1
0x0000000002ff9164: b.ne       #0x2ff9180
0x0000000002ff9168: ldr        x8, [sp, #0x68]
0x0000000002ff916c: stur       x8, [x29, #-0xb0]
0x0000000002ff9170: sub        x8, x29, #0xb0
0x0000000002ff9174: add        x0, x8, #8
0x0000000002ff9178: add        x1, x19, #8
0x0000000002ff917c: bl         #0x264c80
0x0000000002ff9180: ldrb       w8, [sp, #0xb8]
0x0000000002ff9184: cmp        w8, #1
0x0000000002ff9188: b.ne       #0x2ff91a0
0x0000000002ff918c: ldr        x8, [sp, #0x70]
0x0000000002ff9190: cbz        x8, #0x2ff91a0
0x0000000002ff9194: ldr        x8, [x8, #0x10]
0x0000000002ff9198: add        x0, x19, #0x10
0x0000000002ff919c: blr        x8
0x0000000002ff91a0: ldrsb      w8, [sp, #0x4f]
0x0000000002ff91a4: tbz        w8, #0x1f, #0x2ff91b0
0x0000000002ff91a8: ldr        x0, [sp, #0x38]
0x0000000002ff91ac: bl         #0x47e93a8
0x0000000002ff91b0: ldrsb      w8, [x27, #0x27]
0x0000000002ff91b4: mov        x1, x28
0x0000000002ff91b8: tbz        w8, #0x1f, #0x2ff91c0
0x0000000002ff91bc: ldr        x1, [x28]
0x0000000002ff91c0: mov        x0, x21
0x0000000002ff91c4: bl         #0x4407548
0x0000000002ff91c8: mov        x1, x0
0x0000000002ff91cc: cbz        x1, #0x2ff92fc
0x0000000002ff91d0: add        x8, sp, #0x38
0x0000000002ff91d4: sub        x2, x29, #0xb0
0x0000000002ff91d8: mov        x0, x21
0x0000000002ff91dc: bl         #0x3014418
0x0000000002ff91e0: ldp        x23, x24, [sp, #0x38]
0x0000000002ff91e4: cmp        x23, x24
0x0000000002ff91e8: b.eq       #0x2ff92ec
0x0000000002ff91ec: mov        x26, x23
0x0000000002ff91f0: ldr        x0, [x26], #8
0x0000000002ff91f4: ldr        x8, [x0]
0x0000000002ff91f8: ldr        x8, [x8, #0x20]
0x0000000002ff91fc: blr        x8
0x0000000002ff9200: cbz        w0, #0x2ff9254
0x0000000002ff9204: ldr        x0, [x23]
0x0000000002ff9208: ldr        x8, [x0]
0x0000000002ff920c: ldr        x8, [x8, #0x28]
0x0000000002ff9210: blr        x8
0x0000000002ff9214: tbnz       w0, #0, #0x2ff9254
0x0000000002ff9218: ldr        x0, [x23]
0x0000000002ff921c: add        x8, sp, #0x68
0x0000000002ff9220: mov        x1, x26
0x0000000002ff9224: bl         #0x30147cc
0x0000000002ff9228: ldr        x0, [x23]
0x0000000002ff922c: ldr        x1, [sp, #0x60]
0x0000000002ff9230: ldr        x8, [x0]
0x0000000002ff9234: ldr        x8, [x8, #0x40]
0x0000000002ff9238: add        x2, sp, #0x68
0x0000000002ff923c: blr        x8
0x0000000002ff9240: ldr        x8, [sp, #0x70]
0x0000000002ff9244: cbz        x8, #0x2ff9254
0x0000000002ff9248: ldr        x8, [x8, #0x10]
0x0000000002ff924c: add        x0, x19, #0x10
0x0000000002ff9250: blr        x8
0x0000000002ff9254: add        x23, x23, #0x58
0x0000000002ff9258: b          #0x2ff91e4
0x0000000002ff925c: mov        x26, x1
0x0000000002ff9260: str        x0, [sp, #0x20]
0x0000000002ff9264: ldr        x8, [sp, #0x70]
0x0000000002ff9268: cbz        x8, #0x2ff9284
0x0000000002ff926c: ldr        x8, [x8, #0x10]
0x0000000002ff9270: add        x0, x19, #0x10
0x0000000002ff9274: blr        x8
0x0000000002ff9278: b          #0x2ff9284
0x0000000002ff927c: mov        x26, x1
0x0000000002ff9280: str        x0, [sp, #0x20]
0x0000000002ff9284: cmp        w26, #2
0x0000000002ff9288: b.ne       #0x2ff93e0
0x0000000002ff928c: ldr        x0, [sp, #0x20]
0x0000000002ff9290: bl         #0x4b98500
0x0000000002ff9294: ldrsb      w8, [x27, #0x27]
0x0000000002ff9298: str        x28, [sp, #0x20]
0x0000000002ff929c: tbz        w8, #0x1f, #0x2ff92a8
0x0000000002ff92a0: ldr        x8, [x28]
0x0000000002ff92a4: str        x8, [sp, #0x20]
0x0000000002ff92a8: ldr        x8, [sp, #0x50]
0x0000000002ff92ac: ldr        x26, [x8, #0x68]
0x0000000002ff92b0: ldrsb      w8, [x26, #0x17]
0x0000000002ff92b4: tbz        w8, #0x1f, #0x2ff92bc
0x0000000002ff92b8: ldr        x26, [x26]
0x0000000002ff92bc: ldr        x8, [x0]
0x0000000002ff92c0: ldr        x8, [x8, #0x10]
0x0000000002ff92c4: blr        x8
0x0000000002ff92c8: stp        x26, x0, [sp, #8]
0x0000000002ff92cc: ldr        x8, [sp, #0x20]
0x0000000002ff92d0: str        x8, [sp]
0x0000000002ff92d4: mov        w0, #2
0x0000000002ff92d8: adrp       x1, #0x5438000
0x0000000002ff92dc: add        x1, x1, #0xf69
0x0000000002ff92e0: bl         #0x41f5574
0x0000000002ff92e4: bl         #0x4b98518
0x0000000002ff92e8: b          #0x2ff9254
0x0000000002ff92ec: add        x8, sp, #0x38
0x0000000002ff92f0: str        x8, [sp, #0x68]
0x0000000002ff92f4: add        x0, sp, #0x68
0x0000000002ff92f8: bl         #0x2fff948
0x0000000002ff92fc: ldur       x8, [x29, #-0xa8]
0x0000000002ff9300: cbz        x8, #0x2ff9314
0x0000000002ff9304: ldr        x8, [x8, #0x10]
0x0000000002ff9308: sub        x9, x29, #0xb0
0x0000000002ff930c: add        x0, x9, #0x10
0x0000000002ff9310: blr        x8
0x0000000002ff9314: ldr        x27, [x27]
0x0000000002ff9318: cbnz       x27, #0x2ff9094
0x0000000002ff931c: b          #0x2ff933c
0x0000000002ff9320: ldr        x8, [x26]
0x0000000002ff9324: ldr        x8, [x8, #0x10]
0x0000000002ff9328: mov        x0, x26
0x0000000002ff932c: blr        x8
0x0000000002ff9330: mov        x0, x26
0x0000000002ff9334: bl         #0x4b9808c
0x0000000002ff9338: tbnz       w27, #0, #0x2ff9088
0x0000000002ff933c: ldr        x25, [sp, #0x58]
0x0000000002ff9340: cbz        x25, #0x2ff9374
0x0000000002ff9344: add        x8, x25, #8
0x0000000002ff9348: ldaxr      x9, [x8]
0x0000000002ff934c: sub        x10, x9, #1
0x0000000002ff9350: stlxr      w11, x10, [x8]
0x0000000002ff9354: cbnz       w11, #0x2ff9348
0x0000000002ff9358: cbnz       x9, #0x2ff9374
0x0000000002ff935c: ldr        x8, [x25]
0x0000000002ff9360: ldr        x8, [x8, #0x10]
0x0000000002ff9364: mov        x0, x25
0x0000000002ff9368: blr        x8
0x0000000002ff936c: mov        x0, x25
0x0000000002ff9370: bl         #0x4b9808c
0x0000000002ff9374: add        x20, x20, #8
0x0000000002ff9378: ldr        x8, [sp, #0x30]
0x0000000002ff937c: cmp        x20, x8
0x0000000002ff9380: b.ne       #0x2ff8ff4
0x0000000002ff9384: ldr        x8, [sp, #0x60]
0x0000000002ff9388: ldr        x19, [sp, #0x28]
0x0000000002ff938c: str        x8, [x19]
0x0000000002ff9390: str        xzr, [sp, #0x60]
0x0000000002ff9394: b          #0x2ff939c
0x0000000002ff9398: str        xzr, [x19]
0x0000000002ff939c: add        x0, sp, #0x60
0x0000000002ff93a0: bl         #0xe8098
0x0000000002ff93a4: ldur       x8, [x29, #-0x60]
0x0000000002ff93a8: adrp       x9, #0x5ba4000
0x0000000002ff93ac: ldr        x9, [x9, #0x338]
0x0000000002ff93b0: ldr        x9, [x9]
0x0000000002ff93b4: cmp        x9, x8
0x0000000002ff93b8: b.ne       #0x2ff93dc
0x0000000002ff93bc: ldp        x29, x30, [sp, #0x170]
0x0000000002ff93c0: ldp        x20, x19, [sp, #0x160]
0x0000000002ff93c4: ldp        x22, x21, [sp, #0x150]
0x0000000002ff93c8: ldp        x24, x23, [sp, #0x140]
0x0000000002ff93cc: ldp        x26, x25, [sp, #0x130]
0x0000000002ff93d0: ldp        x28, x27, [sp, #0x120]
0x0000000002ff93d4: add        sp, sp, #0x180
0x0000000002ff93d8: ret        
0x0000000002ff93dc: bl         #0x4b98620
0x0000000002ff93e0: ldr        x19, [sp, #0x20]
0x0000000002ff93e4: b          #0x2ff9474
0x0000000002ff93e8: b          #0x2ff9470
0x0000000002ff93ec: mov        x19, x0
0x0000000002ff93f0: bl         #0x4b98518
0x0000000002ff93f4: b          #0x2ff9474
0x0000000002ff93f8: cbnz       w1, #0x2ff946c
0x0000000002ff93fc: b          #0x2ff94b8
0x0000000002ff9400: cbnz       w1, #0x2ff946c
0x0000000002ff9404: b          #0x2ff94b8
0x0000000002ff9408: mov        x19, x0
0x0000000002ff940c: add        x0, sp, #0x68
0x0000000002ff9410: bl         #0x1df28
0x0000000002ff9414: b          #0x2ff949c
0x0000000002ff9418: b          #0x2ff9440
0x0000000002ff941c: cbnz       w1, #0x2ff946c
0x0000000002ff9420: b          #0x2ff94b8
0x0000000002ff9424: mov        x19, x0
0x0000000002ff9428: add        x0, sp, #0x68
0x0000000002ff942c: bl         #0x3985c8
0x0000000002ff9430: b          #0x2ff9454
0x0000000002ff9434: cbnz       w1, #0x2ff946c
0x0000000002ff9438: b          #0x2ff94b8
0x0000000002ff943c: b          #0x2ff9448
0x0000000002ff9440: mov        x19, x0
0x0000000002ff9444: b          #0x2ff949c
0x0000000002ff9448: mov        x19, x0
0x0000000002ff944c: b          #0x2ff9484
0x0000000002ff9450: mov        x19, x0
0x0000000002ff9454: ldrsb      w8, [sp, #0x4f]
0x0000000002ff9458: tbz        w8, #0x1f, #0x2ff9484
0x0000000002ff945c: ldr        x0, [sp, #0x38]
0x0000000002ff9460: bl         #0x47e93a8
0x0000000002ff9464: b          #0x2ff9484
0x0000000002ff9468: cbz        w1, #0x2ff94b8
0x0000000002ff946c: bl         #0x18bd8
0x0000000002ff9470: mov        x19, x0
0x0000000002ff9474: add        x8, sp, #0x38
0x0000000002ff9478: str        x8, [sp, #0x68]
0x0000000002ff947c: add        x0, sp, #0x68
0x0000000002ff9480: bl         #0x2fff948
0x0000000002ff9484: ldur       x8, [x29, #-0xa8]
0x0000000002ff9488: cbz        x8, #0x2ff949c
0x0000000002ff948c: ldr        x8, [x8, #0x10]
0x0000000002ff9490: sub        x9, x29, #0xb0
0x0000000002ff9494: add        x0, x9, #0x10
0x0000000002ff9498: blr        x8
0x0000000002ff949c: add        x0, sp, #0x50
0x0000000002ff94a0: bl         #0x1df28
0x0000000002ff94a4: add        x0, sp, #0x60
0x0000000002ff94a8: bl         #0xe8098
0x0000000002ff94ac: mov        x0, x19
0x0000000002ff94b0: bl         #0x4b97984
0x0000000002ff94b4: cbnz       w1, #0x2ff946c
0x0000000002ff94b8: mov        x19, x0
0x0000000002ff94bc: b          #0x2ff94ac
