; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9000
0x0000000003fc9000: sub        sp, sp, #0xb0
0x0000000003fc9004: stp        x22, x21, [sp, #0x80]
0x0000000003fc9008: stp        x20, x19, [sp, #0x90]
0x0000000003fc900c: stp        x29, x30, [sp, #0xa0]
0x0000000003fc9010: add        x29, sp, #0xa0
0x0000000003fc9014: mov        x20, x0
0x0000000003fc9018: mov        x19, x8
0x0000000003fc901c: adrp       x8, #0x6196000
0x0000000003fc9020: ldrb       w8, [x8, #0xb00]
0x0000000003fc9024: cmp        w8, #1
0x0000000003fc9028: b.ne       #0x3fc9190
0x0000000003fc902c: mov        x8, x20
0x0000000003fc9030: ldr        x9, [x8, #0xb0]!
0x0000000003fc9034: ldrb       w10, [x8, #0x17]
0x0000000003fc9038: sxtb       w11, w10
0x0000000003fc903c: ldr        x12, [x8, #8]
0x0000000003fc9040: cmp        w11, #0
0x0000000003fc9044: csel       x8, x9, x8, lt
0x0000000003fc9048: csel       x9, x12, x10, lt
0x0000000003fc904c: stp        x8, x9, [sp, #0x28]
0x0000000003fc9050: add        x0, sp, #0x28
0x0000000003fc9054: bl         #0x42da7c0
0x0000000003fc9058: cbz        w0, #0x3fc9190
0x0000000003fc905c: ldp        x8, x20, [x20, #0xd8]
0x0000000003fc9060: cbz        x20, #0x3fc9078
0x0000000003fc9064: add        x9, x20, #8
0x0000000003fc9068: ldxr       x10, [x9]
0x0000000003fc906c: add        x10, x10, #1
0x0000000003fc9070: stxr       w11, x10, [x9]
0x0000000003fc9074: cbnz       w11, #0x3fc9068
0x0000000003fc9078: ldp        x10, x9, [x8, #0x60]
0x0000000003fc907c: sub        x9, x9, x10
0x0000000003fc9080: asr        x9, x9, #2
0x0000000003fc9084: mov        x10, #-0x5555555555555556
0x0000000003fc9088: movk       x10, #0xaaab
0x0000000003fc908c: umulh      x9, x9, x10
0x0000000003fc9090: lsr        x9, x9, #1
0x0000000003fc9094: cbz        w9, #0x3fc9354
0x0000000003fc9098: stp        xzr, xzr, [sp, #0x28]
0x0000000003fc909c: stp        x8, x20, [sp, #0x38]
0x0000000003fc90a0: strb       wzr, [sp, #0x60]
0x0000000003fc90a4: stp        xzr, xzr, [sp, #0x70]
0x0000000003fc90a8: str        xzr, [sp, #0x68]
0x0000000003fc90ac: stp        xzr, xzr, [sp, #0x48]
0x0000000003fc90b0: strb       wzr, [sp, #0x58]
0x0000000003fc90b4: add        x1, sp, #0x28
0x0000000003fc90b8: mov        x0, x19
0x0000000003fc90bc: bl         #0x3fc9c74
0x0000000003fc90c0: ldr        x0, [sp, #0x68]
0x0000000003fc90c4: cbz        x0, #0x3fc90d0
0x0000000003fc90c8: str        x0, [sp, #0x70]
0x0000000003fc90cc: bl         #0x47e93a8
0x0000000003fc90d0: ldrb       w8, [sp, #0x60]
0x0000000003fc90d4: cmp        w8, #1
0x0000000003fc90d8: b.ne       #0x3fc90e8
0x0000000003fc90dc: add        x8, sp, #0x28
0x0000000003fc90e0: add        x0, x8, #0x30
0x0000000003fc90e4: bl         #0x504e0
0x0000000003fc90e8: ldr        x19, [sp, #0x50]
0x0000000003fc90ec: cbz        x19, #0x3fc9120
0x0000000003fc90f0: add        x8, x19, #8
0x0000000003fc90f4: ldaxr      x9, [x8]
0x0000000003fc90f8: sub        x10, x9, #1
0x0000000003fc90fc: stlxr      w11, x10, [x8]
0x0000000003fc9100: cbnz       w11, #0x3fc90f4
0x0000000003fc9104: cbnz       x9, #0x3fc9120
0x0000000003fc9108: ldr        x8, [x19]
0x0000000003fc910c: ldr        x8, [x8, #0x10]
0x0000000003fc9110: mov        x0, x19
0x0000000003fc9114: blr        x8
0x0000000003fc9118: mov        x0, x19
0x0000000003fc911c: bl         #0x4b9808c
0x0000000003fc9120: ldr        x19, [sp, #0x40]
0x0000000003fc9124: cbz        x19, #0x3fc9158
0x0000000003fc9128: add        x8, x19, #8
0x0000000003fc912c: ldaxr      x9, [x8]
0x0000000003fc9130: sub        x10, x9, #1
0x0000000003fc9134: stlxr      w11, x10, [x8]
0x0000000003fc9138: cbnz       w11, #0x3fc912c
0x0000000003fc913c: cbnz       x9, #0x3fc9158
0x0000000003fc9140: ldr        x8, [x19]
0x0000000003fc9144: ldr        x8, [x8, #0x10]
0x0000000003fc9148: mov        x0, x19
0x0000000003fc914c: blr        x8
0x0000000003fc9150: mov        x0, x19
0x0000000003fc9154: bl         #0x4b9808c
0x0000000003fc9158: ldr        x19, [sp, #0x30]
0x0000000003fc915c: cbz        x19, #0x3fc9340
0x0000000003fc9160: add        x8, x19, #8
0x0000000003fc9164: ldaxr      x9, [x8]
0x0000000003fc9168: sub        x10, x9, #1
0x0000000003fc916c: stlxr      w11, x10, [x8]
0x0000000003fc9170: cbnz       w11, #0x3fc9164
0x0000000003fc9174: cbnz       x9, #0x3fc9340
0x0000000003fc9178: ldr        x8, [x19]
0x0000000003fc917c: ldr        x8, [x8, #0x10]
0x0000000003fc9180: mov        x0, x19
0x0000000003fc9184: blr        x8
0x0000000003fc9188: mov        x0, x19
0x0000000003fc918c: b          #0x3fc933c
0x0000000003fc9190: ldr        x21, [x20, #0xc8]
0x0000000003fc9194: cbz        x21, #0x3fc92f8
0x0000000003fc9198: ldr        x20, [x20, #0xd0]
0x0000000003fc919c: stp        x21, x20, [sp, #0x18]
0x0000000003fc91a0: cbz        x20, #0x3fc91b8
0x0000000003fc91a4: add        x8, x20, #8
0x0000000003fc91a8: ldxr       x9, [x8]
0x0000000003fc91ac: add        x9, x9, #1
0x0000000003fc91b0: stxr       w10, x9, [x8]
0x0000000003fc91b4: cbnz       w10, #0x3fc91a8
0x0000000003fc91b8: mov        x0, x21
0x0000000003fc91bc: bl         #0x42982ec
0x0000000003fc91c0: tbz        w0, #0, #0x3fc9304
0x0000000003fc91c4: stp        x21, x20, [sp, #8]
0x0000000003fc91c8: stp        xzr, xzr, [sp, #0x18]
0x0000000003fc91cc: add        x0, sp, #0x28
0x0000000003fc91d0: add        x1, sp, #8
0x0000000003fc91d4: bl         #0x3fc8b78
0x0000000003fc91d8: add        x1, sp, #0x28
0x0000000003fc91dc: mov        x0, x19
0x0000000003fc91e0: bl         #0x3fc9c74
0x0000000003fc91e4: ldr        x0, [sp, #0x68]
0x0000000003fc91e8: cbz        x0, #0x3fc91f4
0x0000000003fc91ec: str        x0, [sp, #0x70]
0x0000000003fc91f0: bl         #0x47e93a8
0x0000000003fc91f4: ldrb       w8, [sp, #0x60]
0x0000000003fc91f8: cmp        w8, #1
0x0000000003fc91fc: b.ne       #0x3fc920c
0x0000000003fc9200: add        x8, sp, #0x28
0x0000000003fc9204: add        x0, x8, #0x30
0x0000000003fc9208: bl         #0x504e0
0x0000000003fc920c: ldr        x19, [sp, #0x50]
0x0000000003fc9210: cbz        x19, #0x3fc9244
0x0000000003fc9214: add        x8, x19, #8
0x0000000003fc9218: ldaxr      x9, [x8]
0x0000000003fc921c: sub        x10, x9, #1
0x0000000003fc9220: stlxr      w11, x10, [x8]
0x0000000003fc9224: cbnz       w11, #0x3fc9218
0x0000000003fc9228: cbnz       x9, #0x3fc9244
0x0000000003fc922c: ldr        x8, [x19]
0x0000000003fc9230: ldr        x8, [x8, #0x10]
0x0000000003fc9234: mov        x0, x19
0x0000000003fc9238: blr        x8
0x0000000003fc923c: mov        x0, x19
0x0000000003fc9240: bl         #0x4b9808c
0x0000000003fc9244: ldr        x19, [sp, #0x40]
0x0000000003fc9248: cbz        x19, #0x3fc927c
0x0000000003fc924c: add        x8, x19, #8
0x0000000003fc9250: ldaxr      x9, [x8]
0x0000000003fc9254: sub        x10, x9, #1
0x0000000003fc9258: stlxr      w11, x10, [x8]
0x0000000003fc925c: cbnz       w11, #0x3fc9250
0x0000000003fc9260: cbnz       x9, #0x3fc927c
0x0000000003fc9264: ldr        x8, [x19]
0x0000000003fc9268: ldr        x8, [x8, #0x10]
0x0000000003fc926c: mov        x0, x19
0x0000000003fc9270: blr        x8
0x0000000003fc9274: mov        x0, x19
0x0000000003fc9278: bl         #0x4b9808c
0x0000000003fc927c: ldr        x19, [sp, #0x30]
0x0000000003fc9280: cbz        x19, #0x3fc92b4
0x0000000003fc9284: add        x8, x19, #8
0x0000000003fc9288: ldaxr      x9, [x8]
0x0000000003fc928c: sub        x10, x9, #1
0x0000000003fc9290: stlxr      w11, x10, [x8]
0x0000000003fc9294: cbnz       w11, #0x3fc9288
0x0000000003fc9298: cbnz       x9, #0x3fc92b4
0x0000000003fc929c: ldr        x8, [x19]
0x0000000003fc92a0: ldr        x8, [x8, #0x10]
0x0000000003fc92a4: mov        x0, x19
0x0000000003fc92a8: blr        x8
0x0000000003fc92ac: mov        x0, x19
0x0000000003fc92b0: bl         #0x4b9808c
0x0000000003fc92b4: ldr        x19, [sp, #0x10]
0x0000000003fc92b8: cbz        x19, #0x3fc92ec
0x0000000003fc92bc: add        x8, x19, #8
0x0000000003fc92c0: ldaxr      x9, [x8]
0x0000000003fc92c4: sub        x10, x9, #1
0x0000000003fc92c8: stlxr      w11, x10, [x8]
0x0000000003fc92cc: cbnz       w11, #0x3fc92c0
0x0000000003fc92d0: cbnz       x9, #0x3fc92ec
0x0000000003fc92d4: ldr        x8, [x19]
0x0000000003fc92d8: ldr        x8, [x8, #0x10]
0x0000000003fc92dc: mov        x0, x19
0x0000000003fc92e0: blr        x8
0x0000000003fc92e4: mov        x0, x19
0x0000000003fc92e8: bl         #0x4b9808c
0x0000000003fc92ec: ldr        x20, [sp, #0x20]
0x0000000003fc92f0: cbnz       x20, #0x3fc9310
0x0000000003fc92f4: b          #0x3fc9340
0x0000000003fc92f8: strb       wzr, [x19]
0x0000000003fc92fc: strb       wzr, [x19, #0x58]
0x0000000003fc9300: b          #0x3fc9340
0x0000000003fc9304: strb       wzr, [x19]
0x0000000003fc9308: strb       wzr, [x19, #0x58]
0x0000000003fc930c: cbz        x20, #0x3fc9340
0x0000000003fc9310: add        x8, x20, #8
0x0000000003fc9314: ldaxr      x9, [x8]
0x0000000003fc9318: sub        x10, x9, #1
0x0000000003fc931c: stlxr      w11, x10, [x8]
0x0000000003fc9320: cbnz       w11, #0x3fc9314
0x0000000003fc9324: cbnz       x9, #0x3fc9340
0x0000000003fc9328: ldr        x8, [x20]
0x0000000003fc932c: ldr        x8, [x8, #0x10]
0x0000000003fc9330: mov        x0, x20
0x0000000003fc9334: blr        x8
0x0000000003fc9338: mov        x0, x20
0x0000000003fc933c: bl         #0x4b9808c
0x0000000003fc9340: ldp        x29, x30, [sp, #0xa0]
0x0000000003fc9344: ldp        x20, x19, [sp, #0x90]
0x0000000003fc9348: ldp        x22, x21, [sp, #0x80]
0x0000000003fc934c: add        sp, sp, #0xb0
0x0000000003fc9350: ret        
0x0000000003fc9354: strb       wzr, [x19]
0x0000000003fc9358: strb       wzr, [x19, #0x58]
0x0000000003fc935c: cbz        x20, #0x3fc9340
0x0000000003fc9360: add        x8, x20, #8
0x0000000003fc9364: ldaxr      x9, [x8]
0x0000000003fc9368: sub        x10, x9, #1
0x0000000003fc936c: stlxr      w11, x10, [x8]
0x0000000003fc9370: cbnz       w11, #0x3fc9364
0x0000000003fc9374: b          #0x3fc9324
0x0000000003fc9378: mov        x19, x0
0x0000000003fc937c: add        x0, sp, #8
0x0000000003fc9380: bl         #0x1df28
0x0000000003fc9384: b          #0x3fc938c
0x0000000003fc9388: mov        x19, x0
0x0000000003fc938c: add        x0, sp, #0x18
0x0000000003fc9390: bl         #0x1df28
0x0000000003fc9394: mov        x0, x19
0x0000000003fc9398: bl         #0x4b97984
