; instruction-faithful ARM64 fallback for RobloxLib::function_1cc91b8
0x0000000001cc91b8: sub        sp, sp, #0xb0
0x0000000001cc91bc: stp        x26, x25, [sp, #0x60]
0x0000000001cc91c0: stp        x24, x23, [sp, #0x70]
0x0000000001cc91c4: stp        x22, x21, [sp, #0x80]
0x0000000001cc91c8: stp        x20, x19, [sp, #0x90]
0x0000000001cc91cc: stp        x29, x30, [sp, #0xa0]
0x0000000001cc91d0: add        x29, sp, #0xa0
0x0000000001cc91d4: mov        x19, x3
0x0000000001cc91d8: mov        x21, x2
0x0000000001cc91dc: mov        x22, x1
0x0000000001cc91e0: mov        x20, x0
0x0000000001cc91e4: adrp       x8, #0x5ba4000
0x0000000001cc91e8: ldr        x8, [x8, #0x338]
0x0000000001cc91ec: ldr        x8, [x8]
0x0000000001cc91f0: stur       x8, [x29, #-0x48]
0x0000000001cc91f4: bl         #0x440f580
0x0000000001cc91f8: mov        x23, x0
0x0000000001cc91fc: bl         #0x1cc4050
0x0000000001cc9200: mov        x2, x0
0x0000000001cc9204: add        x0, x20, #0x70
0x0000000001cc9208: mov        x1, x23
0x0000000001cc920c: bl         #0x440e7cc
0x0000000001cc9210: mov        x0, x22
0x0000000001cc9214: bl         #0x4757498
0x0000000001cc9218: mov        x22, x0
0x0000000001cc921c: bl         #0x440fbd4
0x0000000001cc9220: mov        x23, x0
0x0000000001cc9224: ldr        x24, [x20, #0xb8]
0x0000000001cc9228: add        x25, sp, #8
0x0000000001cc922c: cbz        x24, #0x1cc9248
0x0000000001cc9230: bl         #0x440fbd4
0x0000000001cc9234: stp        x0, xzr, [sp, #8]
0x0000000001cc9238: add        x0, x25, #8
0x0000000001cc923c: mov        x1, x24
0x0000000001cc9240: bl         #0x2538c
0x0000000001cc9244: b          #0x1cc9268
0x0000000001cc9248: bl         #0x440f418
0x0000000001cc924c: str        x0, [sp, #8]
0x0000000001cc9250: movi       v0.16b, #0
0x0000000001cc9254: stur       q0, [x25, #8]
0x0000000001cc9258: stur       q0, [x25, #0x18]
0x0000000001cc925c: stur       q0, [x25, #0x28]
0x0000000001cc9260: stur       q0, [x25, #0x38]
0x0000000001cc9264: stur       xzr, [x25, #0x48]
0x0000000001cc9268: add        x0, x20, #0x70
0x0000000001cc926c: add        x3, sp, #8
0x0000000001cc9270: mov        x1, x22
0x0000000001cc9274: mov        x2, x23
0x0000000001cc9278: mov        x4, #0
0x0000000001cc927c: bl         #0x440e748
0x0000000001cc9280: ldr        x8, [sp, #0x10]
0x0000000001cc9284: cbz        x8, #0x1cc9298
0x0000000001cc9288: ldr        x8, [x8, #0x10]
0x0000000001cc928c: add        x9, sp, #8
0x0000000001cc9290: add        x0, x9, #0x10
0x0000000001cc9294: blr        x8
0x0000000001cc9298: mov        x0, x21
0x0000000001cc929c: bl         #0x4757498
0x0000000001cc92a0: mov        x21, x0
0x0000000001cc92a4: bl         #0x440f9b8
0x0000000001cc92a8: mov        x22, x0
0x0000000001cc92ac: ldr        x23, [x20, #0xc0]
0x0000000001cc92b0: add        x24, sp, #8
0x0000000001cc92b4: cbz        x23, #0x1cc92d0
0x0000000001cc92b8: bl         #0x440f9b8
0x0000000001cc92bc: stp        x0, xzr, [sp, #8]
0x0000000001cc92c0: add        x0, x24, #8
0x0000000001cc92c4: mov        x1, x23
0x0000000001cc92c8: bl         #0x4f99c
0x0000000001cc92cc: b          #0x1cc92f0
0x0000000001cc92d0: bl         #0x440f418
0x0000000001cc92d4: str        x0, [sp, #8]
0x0000000001cc92d8: movi       v0.16b, #0
0x0000000001cc92dc: stur       q0, [x24, #8]
0x0000000001cc92e0: stur       q0, [x24, #0x18]
0x0000000001cc92e4: stur       q0, [x24, #0x28]
0x0000000001cc92e8: stur       q0, [x24, #0x38]
0x0000000001cc92ec: stur       xzr, [x24, #0x48]
0x0000000001cc92f0: add        x0, x20, #0x70
0x0000000001cc92f4: add        x3, sp, #8
0x0000000001cc92f8: mov        x1, x21
0x0000000001cc92fc: mov        x2, x22
0x0000000001cc9300: mov        x4, #0
0x0000000001cc9304: bl         #0x440e748
0x0000000001cc9308: ldr        x8, [sp, #0x10]
0x0000000001cc930c: cbz        x8, #0x1cc9320
0x0000000001cc9310: ldr        x8, [x8, #0x10]
0x0000000001cc9314: add        x9, sp, #8
0x0000000001cc9318: add        x0, x9, #0x10
0x0000000001cc931c: blr        x8
0x0000000001cc9320: add        x0, x20, #0x70
0x0000000001cc9324: mov        x1, x19
0x0000000001cc9328: bl         #0x440e8cc
0x0000000001cc932c: ldur       x8, [x29, #-0x48]
0x0000000001cc9330: adrp       x9, #0x5ba4000
0x0000000001cc9334: ldr        x9, [x9, #0x338]
0x0000000001cc9338: ldr        x9, [x9]
0x0000000001cc933c: cmp        x9, x8
0x0000000001cc9340: b.ne       #0x1cc9360
0x0000000001cc9344: ldp        x29, x30, [sp, #0xa0]
0x0000000001cc9348: ldp        x20, x19, [sp, #0x90]
0x0000000001cc934c: ldp        x22, x21, [sp, #0x80]
0x0000000001cc9350: ldp        x24, x23, [sp, #0x70]
0x0000000001cc9354: ldp        x26, x25, [sp, #0x60]
0x0000000001cc9358: add        sp, sp, #0xb0
0x0000000001cc935c: ret        
0x0000000001cc9360: bl         #0x4b98620
0x0000000001cc9364: b          #0x1cc93f8
0x0000000001cc9368: mov        x19, x0
0x0000000001cc936c: ldr        x8, [sp, #0x10]
0x0000000001cc9370: cbz        x8, #0x1cc940c
0x0000000001cc9374: ldr        x8, [x8, #0x10]
0x0000000001cc9378: add        x9, sp, #8
0x0000000001cc937c: add        x0, x9, #0x10
0x0000000001cc9380: blr        x8
0x0000000001cc9384: b          #0x1cc940c
0x0000000001cc9388: b          #0x1cc93f8
0x0000000001cc938c: b          #0x1cc93f8
0x0000000001cc9390: mov        x19, x0
0x0000000001cc9394: ldr        x8, [sp, #0x10]
0x0000000001cc9398: cbz        x8, #0x1cc940c
0x0000000001cc939c: ldr        x8, [x8, #0x10]
0x0000000001cc93a0: add        x9, sp, #8
0x0000000001cc93a4: add        x0, x9, #0x10
0x0000000001cc93a8: blr        x8
0x0000000001cc93ac: b          #0x1cc940c
0x0000000001cc93b0: b          #0x1cc93f8
0x0000000001cc93b4: mov        x19, x0
0x0000000001cc93b8: ldr        x8, [sp, #0x10]
0x0000000001cc93bc: cbz        x8, #0x1cc940c
0x0000000001cc93c0: ldr        x8, [x8, #0x10]
0x0000000001cc93c4: add        x9, sp, #8
0x0000000001cc93c8: add        x0, x9, #0x10
0x0000000001cc93cc: blr        x8
0x0000000001cc93d0: b          #0x1cc940c
0x0000000001cc93d4: b          #0x1cc93f8
0x0000000001cc93d8: mov        x19, x0
0x0000000001cc93dc: ldr        x8, [sp, #0x10]
0x0000000001cc93e0: cbz        x8, #0x1cc940c
0x0000000001cc93e4: ldr        x8, [x8, #0x10]
0x0000000001cc93e8: add        x9, sp, #8
0x0000000001cc93ec: add        x0, x9, #0x10
0x0000000001cc93f0: blr        x8
0x0000000001cc93f4: b          #0x1cc940c
0x0000000001cc93f8: mov        x19, x0
0x0000000001cc93fc: cbz        w1, #0x1cc940c
0x0000000001cc9400: mov        x0, x19
0x0000000001cc9404: bl         #0x18bd8
0x0000000001cc9408: mov        x19, x0
0x0000000001cc940c: mov        x0, x19
0x0000000001cc9410: bl         #0x4b97984
