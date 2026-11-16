; instruction-faithful ARM64 fallback for RobloxLib::function_3dc931c
0x0000000003dc931c: sub        sp, sp, #0xa0
0x0000000003dc9320: stp        x24, x23, [sp, #0x60]
0x0000000003dc9324: stp        x22, x21, [sp, #0x70]
0x0000000003dc9328: stp        x20, x19, [sp, #0x80]
0x0000000003dc932c: stp        x29, x30, [sp, #0x90]
0x0000000003dc9330: add        x29, sp, #0x90
0x0000000003dc9334: ldrb       w8, [x0, #0x2d1]
0x0000000003dc9338: tbnz       w8, #0, #0x3dc9484
0x0000000003dc933c: mov        x20, x2
0x0000000003dc9340: mov        x19, x1
0x0000000003dc9344: mov        x21, x0
0x0000000003dc9348: add        x8, sp, #0x18
0x0000000003dc934c: mov        x0, x1
0x0000000003dc9350: mov        x1, x2
0x0000000003dc9354: bl         #0x3dd58cc
0x0000000003dc9358: ldrb       w8, [sp, #0x38]
0x0000000003dc935c: tbz        w8, #0, #0x3dc93cc
0x0000000003dc9360: add        x0, sp, #0x18
0x0000000003dc9364: bl         #0x39ada8
0x0000000003dc9368: ldr        x22, [x0]
0x0000000003dc936c: add        x0, sp, #0x18
0x0000000003dc9370: bl         #0x39ada8
0x0000000003dc9374: ldr        x23, [x21, #0x280]
0x0000000003dc9378: ldr        x21, [x21, #0x288]
0x0000000003dc937c: cmp        x23, x21
0x0000000003dc9380: b.eq       #0x3dc946c
0x0000000003dc9384: ldr        x24, [x0, #8]
0x0000000003dc9388: sub        x20, x20, x24
0x0000000003dc938c: ldr        x8, [x23]
0x0000000003dc9390: cmp        x8, x22
0x0000000003dc9394: b.ne       #0x3dc93bc
0x0000000003dc9398: add        x0, x23, #8
0x0000000003dc939c: ldr        x8, [x23, #0x20]
0x0000000003dc93a0: tbnz       w8, #1, #0x3dc93a8
0x0000000003dc93a4: ldr        x0, [x0]
0x0000000003dc93a8: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc93ac: ldr        x8, [x8]
0x0000000003dc93b0: add        x1, x24, x19
0x0000000003dc93b4: mov        x2, x20
0x0000000003dc93b8: blr        x8
0x0000000003dc93bc: add        x23, x23, #0x28
0x0000000003dc93c0: cmp        x23, x21
0x0000000003dc93c4: b.ne       #0x3dc938c
0x0000000003dc93c8: b          #0x3dc946c
0x0000000003dc93cc: adrp       x8, #0x6192000
0x0000000003dc93d0: add        x8, x8, #0x540
0x0000000003dc93d4: ldr        x19, [x8]
0x0000000003dc93d8: and        w9, w19, #0xff
0x0000000003dc93dc: lsr        x10, x19, #8
0x0000000003dc93e0: cmp        w9, #6
0x0000000003dc93e4: and        w9, w10, #0xff
0x0000000003dc93e8: ccmp       w9, #5, #0, hs
0x0000000003dc93ec: b.lo       #0x3dc946c
0x0000000003dc93f0: ldr        x20, [x8, #8]
0x0000000003dc93f4: ldr        x0, [x21, #0x40]
0x0000000003dc93f8: bl         #0x3de722c
0x0000000003dc93fc: mov        x21, x0
0x0000000003dc9400: add        x0, sp, #0x18
0x0000000003dc9404: bl         #0x39a520
0x0000000003dc9408: mov        x22, sp
0x0000000003dc940c: mov        x8, sp
0x0000000003dc9410: bl         #0x3e246f8
0x0000000003dc9414: ldrsb      x8, [sp, #0x17]
0x0000000003dc9418: cmp        x8, #0
0x0000000003dc941c: ldp        x9, x10, [sp]
0x0000000003dc9420: csel       x9, x9, x22, lt
0x0000000003dc9424: cmp        w8, #0
0x0000000003dc9428: csel       x8, x10, x8, lt
0x0000000003dc942c: stp        x21, xzr, [sp, #0x40]
0x0000000003dc9430: stp        x9, x8, [sp, #0x50]
0x0000000003dc9434: adrp       x3, #0x54d0000
0x0000000003dc9438: add        x3, x3, #0xaab
0x0000000003dc943c: add        x6, sp, #0x40
0x0000000003dc9440: mov        x0, x19
0x0000000003dc9444: mov        x1, x20
0x0000000003dc9448: mov        w2, #5
0x0000000003dc944c: mov        w4, #0x48
0x0000000003dc9450: mov        w5, #0xd4
0x0000000003dc9454: mov        w7, #1
0x0000000003dc9458: bl         #0x47eec38
0x0000000003dc945c: ldrsb      w8, [sp, #0x17]
0x0000000003dc9460: tbz        w8, #0x1f, #0x3dc946c
0x0000000003dc9464: ldr        x0, [sp]
0x0000000003dc9468: bl         #0x47e93a8
0x0000000003dc946c: ldrb       w8, [sp, #0x38]
0x0000000003dc9470: tbnz       w8, #0, #0x3dc9484
0x0000000003dc9474: ldrsb      w8, [sp, #0x37]
0x0000000003dc9478: tbz        w8, #0x1f, #0x3dc9484
0x0000000003dc947c: ldr        x0, [sp, #0x20]
0x0000000003dc9480: bl         #0x47e93a8
0x0000000003dc9484: ldp        x29, x30, [sp, #0x90]
0x0000000003dc9488: ldp        x20, x19, [sp, #0x80]
0x0000000003dc948c: ldp        x22, x21, [sp, #0x70]
0x0000000003dc9490: ldp        x24, x23, [sp, #0x60]
0x0000000003dc9494: add        sp, sp, #0xa0
0x0000000003dc9498: ret        
0x0000000003dc949c: mov        x19, x0
0x0000000003dc94a0: ldrsb      w8, [sp, #0x17]
0x0000000003dc94a4: tbz        w8, #0x1f, #0x3dc94c0
0x0000000003dc94a8: ldr        x0, [sp]
0x0000000003dc94ac: bl         #0x47e93a8
0x0000000003dc94b0: b          #0x3dc94c0
0x0000000003dc94b4: b          #0x3dc94bc
0x0000000003dc94b8: b          #0x3dc94bc
0x0000000003dc94bc: mov        x19, x0
0x0000000003dc94c0: ldrb       w8, [sp, #0x38]
0x0000000003dc94c4: tbnz       w8, #0, #0x3dc94d8
0x0000000003dc94c8: ldrsb      w8, [sp, #0x37]
0x0000000003dc94cc: tbz        w8, #0x1f, #0x3dc94d8
0x0000000003dc94d0: ldr        x0, [sp, #0x20]
0x0000000003dc94d4: bl         #0x47e93a8
0x0000000003dc94d8: mov        x0, x19
0x0000000003dc94dc: bl         #0x4b97984
