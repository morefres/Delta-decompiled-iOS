; instruction-faithful ARM64 fallback for RobloxLib::function_1fc9034
0x0000000001fc9034: sub        sp, sp, #0x70
0x0000000001fc9038: stp        x22, x21, [sp, #0x40]
0x0000000001fc903c: stp        x20, x19, [sp, #0x50]
0x0000000001fc9040: stp        x29, x30, [sp, #0x60]
0x0000000001fc9044: add        x29, sp, #0x60
0x0000000001fc9048: mov        x19, x0
0x0000000001fc904c: add        x8, x0, #0x208
0x0000000001fc9050: stlr       xzr, [x8]
0x0000000001fc9054: ldr        x8, [x0, #0x150]
0x0000000001fc9058: ldr        d0, [x8, #8]
0x0000000001fc905c: scvtf      d0, d0
0x0000000001fc9060: adrp       x8, #0x4bcf000
0x0000000001fc9064: ldr        d1, [x8]
0x0000000001fc9068: fdiv       d0, d0, d1
0x0000000001fc906c: str        d0, [x0, #0x210]
0x0000000001fc9070: adrp       x22, #0x6176000
0x0000000001fc9074: add        x22, x22, #0xf38
0x0000000001fc9078: ldrb       w8, [x22]
0x0000000001fc907c: cmp        w8, #1
0x0000000001fc9080: b.ne       #0x1fc9090
0x0000000001fc9084: add        x0, x19, #0x190
0x0000000001fc9088: bl         #0x8f96f8
0x0000000001fc908c: b          #0x1fc9098
0x0000000001fc9090: add        x0, x19, #0x1b0
0x0000000001fc9094: bl         #0x262c74
0x0000000001fc9098: add        x0, x19, #0x1c0
0x0000000001fc909c: bl         #0x262c74
0x0000000001fc90a0: ldr        x0, [x19, #0x150]
0x0000000001fc90a4: ldr        x8, [x0]
0x0000000001fc90a8: ldr        x8, [x8, #0x38]
0x0000000001fc90ac: mov        w1, #0
0x0000000001fc90b0: blr        x8
0x0000000001fc90b4: cmp        w0, #0
0x0000000001fc90b8: csinv      w8, w0, wzr, ge
0x0000000001fc90bc: str        w8, [x19, #0x1f8]
0x0000000001fc90c0: tbnz       w0, #0x1f, #0x1fc9124
0x0000000001fc90c4: ldr        x9, [x19, #0x150]
0x0000000001fc90c8: ldr        x9, [x9, #0x20]
0x0000000001fc90cc: add        x20, x9, x8, lsl #5
0x0000000001fc90d0: stp        xzr, xzr, [sp]
0x0000000001fc90d4: mov        x1, sp
0x0000000001fc90d8: mov        x2, x20
0x0000000001fc90dc: bl         #0x1fc942c
0x0000000001fc90e0: mov        x21, x0
0x0000000001fc90e4: cbz        w0, #0x1fc916c
0x0000000001fc90e8: ldr        x19, [sp, #8]
0x0000000001fc90ec: cbz        x19, #0x1fc93ec
0x0000000001fc90f0: add        x8, x19, #8
0x0000000001fc90f4: ldaxr      x9, [x8]
0x0000000001fc90f8: sub        x10, x9, #1
0x0000000001fc90fc: stlxr      w11, x10, [x8]
0x0000000001fc9100: cbnz       w11, #0x1fc90f4
0x0000000001fc9104: cbnz       x9, #0x1fc93ec
0x0000000001fc9108: ldr        x8, [x19]
0x0000000001fc910c: ldr        x8, [x8, #0x10]
0x0000000001fc9110: mov        x0, x19
0x0000000001fc9114: blr        x8
0x0000000001fc9118: mov        x0, x19
0x0000000001fc911c: bl         #0x4b9808c
0x0000000001fc9120: b          #0x1fc93ec
0x0000000001fc9124: mov        w9, #5
0x0000000001fc9128: movk       w9, #0x8000, lsl #16
0x0000000001fc912c: adrp       x8, #0x61b3000
0x0000000001fc9130: add        x8, x8, #0xd88
0x0000000001fc9134: ldr        x0, [x8]
0x0000000001fc9138: and        w10, w0, #0xff
0x0000000001fc913c: and        x11, x0, #0xfe00
0x0000000001fc9140: add        w21, w9, #7
0x0000000001fc9144: cmp        w10, #6
0x0000000001fc9148: ccmp       x11, #0, #4, hs
0x0000000001fc914c: b.eq       #0x1fc93ec
0x0000000001fc9150: ldr        x1, [x8, #8]
0x0000000001fc9154: adrp       x3, #0x5380000
0x0000000001fc9158: add        x3, x3, #0x4b4
0x0000000001fc915c: mov        x6, sp
0x0000000001fc9160: mov        w2, #2
0x0000000001fc9164: mov        w4, #0x24
0x0000000001fc9168: b          #0x1fc93d8
0x0000000001fc916c: ldrb       w8, [x22]
0x0000000001fc9170: cmp        w8, #1
0x0000000001fc9174: b.ne       #0x1fc9188
0x0000000001fc9178: add        x0, x19, #0x170
0x0000000001fc917c: mov        x1, sp
0x0000000001fc9180: bl         #0x1a230
0x0000000001fc9184: b          #0x1fc921c
0x0000000001fc9188: ldr        q0, [sp]
0x0000000001fc918c: str        q0, [sp, #0x20]
0x0000000001fc9190: stp        xzr, xzr, [sp]
0x0000000001fc9194: add        x8, sp, #0x30
0x0000000001fc9198: add        x0, sp, #0x20
0x0000000001fc919c: bl         #0x1f718d0
0x0000000001fc91a0: add        x0, x19, #0x160
0x0000000001fc91a4: add        x1, sp, #0x30
0x0000000001fc91a8: bl         #0x1a230
0x0000000001fc91ac: ldr        x21, [sp, #0x38]
0x0000000001fc91b0: cbz        x21, #0x1fc91e4
0x0000000001fc91b4: add        x8, x21, #8
0x0000000001fc91b8: ldaxr      x9, [x8]
0x0000000001fc91bc: sub        x10, x9, #1
0x0000000001fc91c0: stlxr      w11, x10, [x8]
0x0000000001fc91c4: cbnz       w11, #0x1fc91b8
0x0000000001fc91c8: cbnz       x9, #0x1fc91e4
0x0000000001fc91cc: ldr        x8, [x21]
0x0000000001fc91d0: ldr        x8, [x8, #0x10]
0x0000000001fc91d4: mov        x0, x21
0x0000000001fc91d8: blr        x8
0x0000000001fc91dc: mov        x0, x21
0x0000000001fc91e0: bl         #0x4b9808c
0x0000000001fc91e4: ldr        x21, [sp, #0x28]
0x0000000001fc91e8: cbz        x21, #0x1fc921c
0x0000000001fc91ec: add        x8, x21, #8
0x0000000001fc91f0: ldaxr      x9, [x8]
0x0000000001fc91f4: sub        x10, x9, #1
0x0000000001fc91f8: stlxr      w11, x10, [x8]
0x0000000001fc91fc: cbnz       w11, #0x1fc91f0
0x0000000001fc9200: cbnz       x9, #0x1fc921c
0x0000000001fc9204: ldr        x8, [x21]
0x0000000001fc9208: ldr        x8, [x8, #0x10]
0x0000000001fc920c: mov        x0, x21
0x0000000001fc9210: blr        x8
0x0000000001fc9214: mov        x0, x21
0x0000000001fc9218: bl         #0x4b9808c
0x0000000001fc921c: ldr        x0, [x20, #0x18]
0x0000000001fc9220: add        x1, x20, #0x10
0x0000000001fc9224: bl         #0x30ff950
0x0000000001fc9228: add        x8, x19, #0x208
0x0000000001fc922c: ldar       x9, [x8]
0x0000000001fc9230: fmov       d1, x9
0x0000000001fc9234: fcmp       d0, d1
0x0000000001fc9238: fcsel      d0, d0, d1, gt
0x0000000001fc923c: fmov       x9, d0
0x0000000001fc9240: stlr       x9, [x8]
0x0000000001fc9244: ldp        x8, x20, [x20]
0x0000000001fc9248: cbz        x20, #0x1fc9298
0x0000000001fc924c: add        x9, x20, #8
0x0000000001fc9250: ldxr       x10, [x9]
0x0000000001fc9254: add        x10, x10, #1
0x0000000001fc9258: stxr       w11, x10, [x9]
0x0000000001fc925c: cbnz       w11, #0x1fc9250
0x0000000001fc9260: ldr        d0, [x8, #0x68]
0x0000000001fc9264: str        d0, [x19, #0x200]
0x0000000001fc9268: ldaxr      x8, [x9]
0x0000000001fc926c: sub        x10, x8, #1
0x0000000001fc9270: stlxr      w11, x10, [x9]
0x0000000001fc9274: cbnz       w11, #0x1fc9268
0x0000000001fc9278: cbnz       x8, #0x1fc92a0
0x0000000001fc927c: ldr        x8, [x20]
0x0000000001fc9280: ldr        x8, [x8, #0x10]
0x0000000001fc9284: mov        x0, x20
0x0000000001fc9288: blr        x8
0x0000000001fc928c: mov        x0, x20
0x0000000001fc9290: bl         #0x4b9808c
0x0000000001fc9294: b          #0x1fc92a0
0x0000000001fc9298: ldr        d0, [x8, #0x68]
0x0000000001fc929c: str        d0, [x19, #0x200]
0x0000000001fc92a0: ldr        x20, [sp, #8]
0x0000000001fc92a4: cbz        x20, #0x1fc92d8
0x0000000001fc92a8: add        x8, x20, #8
0x0000000001fc92ac: ldaxr      x9, [x8]
0x0000000001fc92b0: sub        x10, x9, #1
0x0000000001fc92b4: stlxr      w11, x10, [x8]
0x0000000001fc92b8: cbnz       w11, #0x1fc92ac
0x0000000001fc92bc: cbnz       x9, #0x1fc92d8
0x0000000001fc92c0: ldr        x8, [x20]
0x0000000001fc92c4: ldr        x8, [x8, #0x10]
0x0000000001fc92c8: mov        x0, x20
0x0000000001fc92cc: blr        x8
0x0000000001fc92d0: mov        x0, x20
0x0000000001fc92d4: bl         #0x4b9808c
0x0000000001fc92d8: ldr        x0, [x19, #0x150]
0x0000000001fc92dc: ldr        x8, [x0]
0x0000000001fc92e0: ldr        x9, [x8, #0x10]
0x0000000001fc92e4: mov        x8, sp
0x0000000001fc92e8: blr        x9
0x0000000001fc92ec: ldrsb      w8, [sp, #0x17]
0x0000000001fc92f0: tbnz       w8, #0x1f, #0x1fc931c
0x0000000001fc92f4: cmp        w8, #3
0x0000000001fc92f8: b.ne       #0x1fc9354
0x0000000001fc92fc: ldrh       w8, [sp]
0x0000000001fc9300: ldrb       w9, [sp, #2]
0x0000000001fc9304: mov        w10, #0x706d
0x0000000001fc9308: cmp        w8, w10
0x0000000001fc930c: mov        w8, #0x34
0x0000000001fc9310: ccmp       w9, w8, #0, eq
0x0000000001fc9314: b.ne       #0x1fc9354
0x0000000001fc9318: b          #0x1fc93e8
0x0000000001fc931c: ldp        x0, x8, [sp]
0x0000000001fc9320: cmp        x8, #3
0x0000000001fc9324: b.ne       #0x1fc9350
0x0000000001fc9328: ldrh       w8, [x0]
0x0000000001fc932c: ldrb       w9, [x0, #2]
0x0000000001fc9330: mov        w10, #0x706d
0x0000000001fc9334: cmp        w8, w10
0x0000000001fc9338: mov        w8, #0x34
0x0000000001fc933c: ccmp       w9, w8, #0, eq
0x0000000001fc9340: cset       w20, ne
0x0000000001fc9344: bl         #0x47e93a8
0x0000000001fc9348: cbnz       w20, #0x1fc9354
0x0000000001fc934c: b          #0x1fc93e8
0x0000000001fc9350: bl         #0x47e93a8
0x0000000001fc9354: ldr        w8, [x19, #0x200]
0x0000000001fc9358: ldr        w9, [x19, #0x204]
0x0000000001fc935c: cmp        w8, w9
0x0000000001fc9360: csel       w10, w8, w9, gt
0x0000000001fc9364: cmp        w9, w8
0x0000000001fc9368: csel       w8, w9, w8, lt
0x0000000001fc936c: adrp       x9, #0x6148000
0x0000000001fc9370: add        x9, x9, #0xb0
0x0000000001fc9374: ldr        w9, [x9]
0x0000000001fc9378: adrp       x11, #0x6148000
0x0000000001fc937c: add        x11, x11, #0xc8
0x0000000001fc9380: ldr        w11, [x11]
0x0000000001fc9384: cmp        w10, w9
0x0000000001fc9388: ccmp       w8, w11, #8, ge
0x0000000001fc938c: b.ge       #0x1fc93e8
0x0000000001fc9390: mov        w21, #5
0x0000000001fc9394: movk       w21, #0x8000, lsl #16
0x0000000001fc9398: mov        x0, x19
0x0000000001fc939c: bl         #0x1fc5844
0x0000000001fc93a0: adrp       x8, #0x61b3000
0x0000000001fc93a4: add        x8, x8, #0xd88
0x0000000001fc93a8: ldr        x0, [x8]
0x0000000001fc93ac: and        w9, w0, #0xff
0x0000000001fc93b0: and        x10, x0, #0xfe00
0x0000000001fc93b4: cmp        w9, #6
0x0000000001fc93b8: ccmp       x10, #0, #4, hs
0x0000000001fc93bc: b.eq       #0x1fc93ec
0x0000000001fc93c0: ldr        x1, [x8, #8]
0x0000000001fc93c4: adrp       x3, #0x5380000
0x0000000001fc93c8: add        x3, x3, #0x4dd
0x0000000001fc93cc: mov        x6, sp
0x0000000001fc93d0: mov        w2, #2
0x0000000001fc93d4: mov        w4, #0x40
0x0000000001fc93d8: mov        x5, #0
0x0000000001fc93dc: mov        w7, #1
0x0000000001fc93e0: bl         #0x47eec38
0x0000000001fc93e4: b          #0x1fc93ec
0x0000000001fc93e8: mov        w21, #0
0x0000000001fc93ec: mov        x0, x21
0x0000000001fc93f0: ldp        x29, x30, [sp, #0x60]
0x0000000001fc93f4: ldp        x20, x19, [sp, #0x50]
0x0000000001fc93f8: ldp        x22, x21, [sp, #0x40]
0x0000000001fc93fc: add        sp, sp, #0x70
0x0000000001fc9400: ret        
0x0000000001fc9404: mov        x19, x0
0x0000000001fc9408: add        x0, sp, #0x20
0x0000000001fc940c: bl         #0x1df28
0x0000000001fc9410: b          #0x1fc941c
0x0000000001fc9414: b          #0x1fc9418
0x0000000001fc9418: mov        x19, x0
0x0000000001fc941c: mov        x0, sp
0x0000000001fc9420: bl         #0x1df28
0x0000000001fc9424: mov        x0, x19
0x0000000001fc9428: bl         #0x4b97984
