; instruction-faithful ARM64 fallback for RobloxLib::function_3ec90c8
0x0000000003ec90c8: stp        x24, x23, [sp, #-0x40]!
0x0000000003ec90cc: stp        x22, x21, [sp, #0x10]
0x0000000003ec90d0: stp        x20, x19, [sp, #0x20]
0x0000000003ec90d4: stp        x29, x30, [sp, #0x30]
0x0000000003ec90d8: add        x29, sp, #0x30
0x0000000003ec90dc: mov        x20, x1
0x0000000003ec90e0: mov        x19, x0
0x0000000003ec90e4: adrp       x23, #0x6155000
0x0000000003ec90e8: add        x23, x23, #0x6a0
0x0000000003ec90ec: ldrb       w22, [x23]
0x0000000003ec90f0: adrp       x8, #0x6199000
0x0000000003ec90f4: add        x8, x8, #0xb00
0x0000000003ec90f8: ldr        x8, [x8]
0x0000000003ec90fc: sub        x21, x0, #0x228
0x0000000003ec9100: mov        x0, x21
0x0000000003ec9104: blr        x8
0x0000000003ec9108: cmp        w22, #1
0x0000000003ec910c: b.ne       #0x3ec9144
0x0000000003ec9110: ldr        x8, [x19]
0x0000000003ec9114: ldr        x8, [x8]
0x0000000003ec9118: mov        x0, x19
0x0000000003ec911c: mov        x1, x20
0x0000000003ec9120: blr        x8
0x0000000003ec9124: mov        x0, x20
0x0000000003ec9128: bl         #0x46af0dc
0x0000000003ec912c: tbz        w0, #0, #0x3ec91d4
0x0000000003ec9130: ldp        x29, x30, [sp, #0x30]
0x0000000003ec9134: ldp        x20, x19, [sp, #0x20]
0x0000000003ec9138: ldp        x22, x21, [sp, #0x10]
0x0000000003ec913c: ldp        x24, x23, [sp], #0x40
0x0000000003ec9140: ret        
0x0000000003ec9144: adrp       x8, #0x6199000
0x0000000003ec9148: add        x8, x8, #0x510
0x0000000003ec914c: ldrb       w8, [x8]
0x0000000003ec9150: cmp        w8, #1
0x0000000003ec9154: b.ne       #0x3ec91b0
0x0000000003ec9158: adrp       x8, #0x65ee000
0x0000000003ec915c: add        x8, x8, #0xb00
0x0000000003ec9160: ldrb       w8, [x8]
0x0000000003ec9164: tbnz       w8, #0, #0x3ec9178
0x0000000003ec9168: bl         #0x646b70
0x0000000003ec916c: tbnz       w0, #0, #0x3ec9178
0x0000000003ec9170: bl         #0x646df0
0x0000000003ec9174: cbz        w0, #0x3ec91b0
0x0000000003ec9178: mov        x0, x21
0x0000000003ec917c: bl         #0x418c6d4
0x0000000003ec9180: cbz        x0, #0x3ec933c
0x0000000003ec9184: mov        x22, x0
0x0000000003ec9188: ldrb       w8, [x0, #0x10]
0x0000000003ec918c: cmp        w8, #1
0x0000000003ec9190: b.ne       #0x3ec92bc
0x0000000003ec9194: mov        x0, x21
0x0000000003ec9198: bl         #0x3f9c5bc
0x0000000003ec919c: ldrb       w8, [x23]
0x0000000003ec91a0: cmp        w8, #1
0x0000000003ec91a4: b.ne       #0x3ec92d4
0x0000000003ec91a8: add        x23, x19, #0x18
0x0000000003ec91ac: b          #0x3ec92e0
0x0000000003ec91b0: ldr        x8, [x19]
0x0000000003ec91b4: ldr        x2, [x8, #0x10]
0x0000000003ec91b8: mov        x0, x19
0x0000000003ec91bc: mov        x1, x20
0x0000000003ec91c0: ldp        x29, x30, [sp, #0x30]
0x0000000003ec91c4: ldp        x20, x19, [sp, #0x20]
0x0000000003ec91c8: ldp        x22, x21, [sp, #0x10]
0x0000000003ec91cc: ldp        x24, x23, [sp], #0x40
0x0000000003ec91d0: br         x2
0x0000000003ec91d4: ldr        s0, [x19, #0x3c]
0x0000000003ec91d8: ldr        s1, [x20, #0x24]
0x0000000003ec91dc: fcmp       s0, s1
0x0000000003ec91e0: b.ne       #0x3ec9214
0x0000000003ec91e4: ldr        s0, [x19, #0x40]
0x0000000003ec91e8: ldr        s1, [x20, #0x28]
0x0000000003ec91ec: fcmp       s0, s1
0x0000000003ec91f0: b.ne       #0x3ec9214
0x0000000003ec91f4: ldr        s0, [x19, #0x44]
0x0000000003ec91f8: ldr        s1, [x20, #0x2c]
0x0000000003ec91fc: fcmp       s0, s1
0x0000000003ec9200: b.ne       #0x3ec9214
0x0000000003ec9204: add        x0, x19, #0x18
0x0000000003ec9208: mov        x1, x20
0x0000000003ec920c: bl         #0x46b8a5c
0x0000000003ec9210: tbnz       w0, #0, #0x3ec9130
0x0000000003ec9214: adrp       x8, #0x6199000
0x0000000003ec9218: add        x8, x8, #0x510
0x0000000003ec921c: ldrb       w8, [x8]
0x0000000003ec9220: cmp        w8, #1
0x0000000003ec9224: b.ne       #0x3ec9288
0x0000000003ec9228: adrp       x8, #0x65ee000
0x0000000003ec922c: add        x8, x8, #0xb00
0x0000000003ec9230: ldrb       w8, [x8]
0x0000000003ec9234: tbnz       w8, #0, #0x3ec9248
0x0000000003ec9238: bl         #0x646b70
0x0000000003ec923c: tbnz       w0, #0, #0x3ec9248
0x0000000003ec9240: bl         #0x646df0
0x0000000003ec9244: cbz        w0, #0x3ec9288
0x0000000003ec9248: ldr        x8, [x21]
0x0000000003ec924c: ldr        x8, [x8, #0x98]
0x0000000003ec9250: adrp       x1, #0x64a6000
0x0000000003ec9254: add        x1, x1, #0xdc0
0x0000000003ec9258: mov        x0, x21
0x0000000003ec925c: mov        w2, #1
0x0000000003ec9260: blr        x8
0x0000000003ec9264: mov        x0, x21
0x0000000003ec9268: bl         #0x418c6d4
0x0000000003ec926c: cbz        x0, #0x3ec9288
0x0000000003ec9270: adrp       x2, #0x64a6000
0x0000000003ec9274: add        x2, x2, #0xdc0
0x0000000003ec9278: add        x3, x19, #0x18
0x0000000003ec927c: mov        x1, x21
0x0000000003ec9280: mov        x4, x20
0x0000000003ec9284: bl         #0x24dae14
0x0000000003ec9288: ldp        q0, q1, [x20]
0x0000000003ec928c: ldr        q2, [x20, #0x20]
0x0000000003ec9290: stur       q2, [x19, #0x38]
0x0000000003ec9294: stur       q1, [x19, #0x28]
0x0000000003ec9298: stur       q0, [x19, #0x18]
0x0000000003ec929c: ldr        x8, [x19]
0x0000000003ec92a0: ldr        x1, [x8, #8]
0x0000000003ec92a4: mov        x0, x19
0x0000000003ec92a8: ldp        x29, x30, [sp, #0x30]
0x0000000003ec92ac: ldp        x20, x19, [sp, #0x20]
0x0000000003ec92b0: ldp        x22, x21, [sp, #0x10]
0x0000000003ec92b4: ldp        x24, x23, [sp], #0x40
0x0000000003ec92b8: br         x1
0x0000000003ec92bc: adrp       x2, #0x64a6000
0x0000000003ec92c0: add        x2, x2, #0xdc0
0x0000000003ec92c4: mov        x0, x22
0x0000000003ec92c8: mov        x1, x21
0x0000000003ec92cc: mov        x3, #0
0x0000000003ec92d0: b          #0x3ec9334
0x0000000003ec92d4: mov        x0, x21
0x0000000003ec92d8: bl         #0x3f9d2b8
0x0000000003ec92dc: mov        x23, x0
0x0000000003ec92e0: ldr        s0, [x23, #0x24]
0x0000000003ec92e4: ldr        s1, [x20, #0x24]
0x0000000003ec92e8: fcmp       s0, s1
0x0000000003ec92ec: b.ne       #0x3ec9320
0x0000000003ec92f0: ldr        s0, [x23, #0x28]
0x0000000003ec92f4: ldr        s1, [x20, #0x28]
0x0000000003ec92f8: fcmp       s0, s1
0x0000000003ec92fc: b.ne       #0x3ec9320
0x0000000003ec9300: ldr        s0, [x23, #0x2c]
0x0000000003ec9304: ldr        s1, [x20, #0x2c]
0x0000000003ec9308: fcmp       s0, s1
0x0000000003ec930c: b.ne       #0x3ec9320
0x0000000003ec9310: mov        x0, x23
0x0000000003ec9314: mov        x1, x20
0x0000000003ec9318: bl         #0x46b8a5c
0x0000000003ec931c: tbnz       w0, #0, #0x3ec933c
0x0000000003ec9320: adrp       x2, #0x64a6000
0x0000000003ec9324: add        x2, x2, #0xdc0
0x0000000003ec9328: mov        x0, x22
0x0000000003ec932c: mov        x1, x21
0x0000000003ec9330: mov        x3, x23
0x0000000003ec9334: mov        x4, x20
0x0000000003ec9338: bl         #0x24dae14
0x0000000003ec933c: ldr        x8, [x19]
0x0000000003ec9340: ldr        x8, [x8, #0x10]
0x0000000003ec9344: mov        x0, x19
0x0000000003ec9348: mov        x1, x20
0x0000000003ec934c: blr        x8
0x0000000003ec9350: ldr        x8, [x21]
0x0000000003ec9354: ldr        x3, [x8, #0x98]
0x0000000003ec9358: adrp       x1, #0x64a6000
0x0000000003ec935c: add        x1, x1, #0xdc0
0x0000000003ec9360: mov        x0, x21
0x0000000003ec9364: mov        w2, #1
0x0000000003ec9368: ldp        x29, x30, [sp, #0x30]
0x0000000003ec936c: ldp        x20, x19, [sp, #0x20]
0x0000000003ec9370: ldp        x22, x21, [sp, #0x10]
0x0000000003ec9374: ldp        x24, x23, [sp], #0x40
0x0000000003ec9378: br         x3
