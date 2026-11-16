; instruction-faithful ARM64 fallback for RobloxLib::function_2de83b8
0x0000000002de83b8: sub        sp, sp, #0x50
0x0000000002de83bc: stp        x22, x21, [sp, #0x20]
0x0000000002de83c0: stp        x20, x19, [sp, #0x30]
0x0000000002de83c4: stp        x29, x30, [sp, #0x40]
0x0000000002de83c8: add        x29, sp, #0x40
0x0000000002de83cc: mov        x20, x0
0x0000000002de83d0: mov        x19, x8
0x0000000002de83d4: bl         #0x2debe8c
0x0000000002de83d8: tbnz       x0, #0x20, #0x2de83f0
0x0000000002de83dc: str        xzr, [x19, #0x30]
0x0000000002de83e0: movi       v0.16b, #0
0x0000000002de83e4: stp        q0, q0, [x19, #0x10]
0x0000000002de83e8: str        q0, [x19]
0x0000000002de83ec: b          #0x2de8548
0x0000000002de83f0: mov        x21, x0
0x0000000002de83f4: mov        x8, sp
0x0000000002de83f8: mov        x0, x20
0x0000000002de83fc: bl         #0x2debf24
0x0000000002de8400: ldr        x20, [sp]
0x0000000002de8404: cbz        x20, #0x2de852c
0x0000000002de8408: adrp       x8, #0x537d000
0x0000000002de840c: add        x8, x8, #0xa57
0x0000000002de8410: adrp       x9, #0x521f000
0x0000000002de8414: add        x9, x9, #0xf06
0x0000000002de8418: cmp        w21, #0
0x0000000002de841c: csel       x22, x9, x8, eq
0x0000000002de8420: add        x8, sp, #8
0x0000000002de8424: mov        x0, x20
0x0000000002de8428: bl         #0x2dec450
0x0000000002de842c: ldp        x0, x8, [sp, #8]
0x0000000002de8430: cmp        x0, x8
0x0000000002de8434: b.eq       #0x2de849c
0x0000000002de8438: mov        x9, x0
0x0000000002de843c: ldr        x21, [x9]
0x0000000002de8440: ldrb       w10, [x21, #0x48]
0x0000000002de8444: cmp        w10, #1
0x0000000002de8448: b.ne       #0x2de8490
0x0000000002de844c: add        x10, x21, #0x30
0x0000000002de8450: ldrsb      w11, [x21, #0x47]
0x0000000002de8454: tbnz       w11, #0x1f, #0x2de8464
0x0000000002de8458: cmp        w11, #5
0x0000000002de845c: b.eq       #0x2de8474
0x0000000002de8460: b          #0x2de8490
0x0000000002de8464: ldr        x11, [x21, #0x38]
0x0000000002de8468: cmp        x11, #5
0x0000000002de846c: b.ne       #0x2de8490
0x0000000002de8470: ldr        x10, [x10]
0x0000000002de8474: ldr        w11, [x10]
0x0000000002de8478: ldr        w12, [x22]
0x0000000002de847c: ldrb       w10, [x10, #4]
0x0000000002de8480: ldrb       w13, [x22, #4]
0x0000000002de8484: cmp        w11, w12
0x0000000002de8488: ccmp       w10, w13, #0, eq
0x0000000002de848c: b.eq       #0x2de84a0
0x0000000002de8490: add        x9, x9, #8
0x0000000002de8494: cmp        x9, x8
0x0000000002de8498: b.ne       #0x2de843c
0x0000000002de849c: mov        x21, #0
0x0000000002de84a0: cbz        x0, #0x2de84ac
0x0000000002de84a4: str        x0, [sp, #0x10]
0x0000000002de84a8: bl         #0x47e93a8
0x0000000002de84ac: cbz        x21, #0x2de852c
0x0000000002de84b0: ldrb       w8, [x21, #0xa4]
0x0000000002de84b4: ldrsw      x9, [x21, #0xa0]
0x0000000002de84b8: cmp        w8, #0
0x0000000002de84bc: csel       x8, x9, xzr, ne
0x0000000002de84c0: ldrb       w9, [x21, #0x98]
0x0000000002de84c4: ldr        d0, [x21, #0x90]
0x0000000002de84c8: cmp        w9, #0
0x0000000002de84cc: fmov       d1, xzr
0x0000000002de84d0: fcsel      d0, d0, d1, ne
0x0000000002de84d4: ldrb       w9, [x21, #0xf0]
0x0000000002de84d8: ldr        d2, [x21, #0xe8]
0x0000000002de84dc: cmp        w9, #0
0x0000000002de84e0: fcsel      d2, d2, d1, ne
0x0000000002de84e4: stp        d0, d2, [x19, #0x10]
0x0000000002de84e8: ldrb       w9, [x21, #0x110]
0x0000000002de84ec: ldr        d0, [x21, #0x108]
0x0000000002de84f0: cmp        w9, #0
0x0000000002de84f4: fcsel      d0, d0, d1, ne
0x0000000002de84f8: ldrb       w9, [x21, #0x100]
0x0000000002de84fc: ldr        d2, [x21, #0xf8]
0x0000000002de8500: cmp        w9, #0
0x0000000002de8504: fcsel      d1, d2, d1, ne
0x0000000002de8508: stp        xzr, x8, [x19]
0x0000000002de850c: stp        d0, d1, [x19, #0x20]
0x0000000002de8510: ldrb       w8, [x21, #0x11c]
0x0000000002de8514: ldrsw      x9, [x21, #0x118]
0x0000000002de8518: cmp        w8, #0
0x0000000002de851c: csel       x8, x9, xzr, ne
0x0000000002de8520: str        x8, [x19, #0x30]
0x0000000002de8524: cbnz       x20, #0x2de8540
0x0000000002de8528: b          #0x2de8548
0x0000000002de852c: str        xzr, [x19, #0x30]
0x0000000002de8530: movi       v0.16b, #0
0x0000000002de8534: stp        q0, q0, [x19, #0x10]
0x0000000002de8538: str        q0, [x19]
0x0000000002de853c: cbz        x20, #0x2de8548
0x0000000002de8540: mov        x0, x20
0x0000000002de8544: bl         #0x2dec298
0x0000000002de8548: ldp        x29, x30, [sp, #0x40]
0x0000000002de854c: ldp        x20, x19, [sp, #0x30]
0x0000000002de8550: ldp        x22, x21, [sp, #0x20]
0x0000000002de8554: add        sp, sp, #0x50
0x0000000002de8558: ret        
0x0000000002de855c: mov        x19, x0
0x0000000002de8560: mov        x0, x20
0x0000000002de8564: bl         #0x2dec298
0x0000000002de8568: mov        x0, x19
0x0000000002de856c: bl         #0x4b97984
