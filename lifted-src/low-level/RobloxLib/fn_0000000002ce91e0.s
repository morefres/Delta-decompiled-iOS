; instruction-faithful ARM64 fallback for RobloxLib::function_2ce91e0
0x0000000002ce91e0: stp        x24, x23, [sp, #-0x40]!
0x0000000002ce91e4: stp        x22, x21, [sp, #0x10]
0x0000000002ce91e8: stp        x20, x19, [sp, #0x20]
0x0000000002ce91ec: stp        x29, x30, [sp, #0x30]
0x0000000002ce91f0: add        x29, sp, #0x30
0x0000000002ce91f4: mov        x22, x2
0x0000000002ce91f8: mov        x19, x1
0x0000000002ce91fc: mov        x20, x0
0x0000000002ce9200: ldp        x0, x24, [x1, #8]
0x0000000002ce9204: bl         #0x2d1d00c
0x0000000002ce9208: mov        x23, x0
0x0000000002ce920c: mov        x0, x24
0x0000000002ce9210: bl         #0x2d1d00c
0x0000000002ce9214: mov        x21, x0
0x0000000002ce9218: ldr        x8, [x19]
0x0000000002ce921c: ldr        x8, [x8, #0x38]
0x0000000002ce9220: mov        x0, x19
0x0000000002ce9224: blr        x8
0x0000000002ce9228: cmp        w0, #1
0x0000000002ce922c: b.ne       #0x2ce9240
0x0000000002ce9230: ldr        w8, [x20, #0x140]
0x0000000002ce9234: sub        w8, w8, #1
0x0000000002ce9238: str        w8, [x20, #0x140]
0x0000000002ce923c: b          #0x2ce924c
0x0000000002ce9240: ldr        w8, [x20, #0x144]
0x0000000002ce9244: sub        w8, w8, #1
0x0000000002ce9248: str        w8, [x20, #0x144]
0x0000000002ce924c: ldrb       w8, [x20, #0x16c]
0x0000000002ce9250: tbnz       w8, #0, #0x2ce927c
0x0000000002ce9254: ldr        x8, [x19]
0x0000000002ce9258: ldr        x8, [x8, #0x38]
0x0000000002ce925c: mov        x0, x19
0x0000000002ce9260: blr        x8
0x0000000002ce9264: cmp        w0, #2
0x0000000002ce9268: b.ne       #0x2ce927c
0x0000000002ce926c: mov        x0, x24
0x0000000002ce9270: bl         #0x2d1f468
0x0000000002ce9274: add        x8, x24, #0x258
0x0000000002ce9278: stlr       wzr, [x8]
0x0000000002ce927c: cbz        x23, #0x2ce9298
0x0000000002ce9280: mov        x0, x23
0x0000000002ce9284: bl         #0x2d027ac
0x0000000002ce9288: mov        x1, x0
0x0000000002ce928c: mov        x0, x20
0x0000000002ce9290: mov        w2, #0
0x0000000002ce9294: bl         #0x2ce8e98
0x0000000002ce9298: cbz        x21, #0x2ce92b4
0x0000000002ce929c: mov        x0, x21
0x0000000002ce92a0: bl         #0x2d027ac
0x0000000002ce92a4: mov        x1, x0
0x0000000002ce92a8: mov        x0, x20
0x0000000002ce92ac: mov        w2, #0
0x0000000002ce92b0: bl         #0x2ce8e98
0x0000000002ce92b4: ldr        w8, [x19, #0x20]
0x0000000002ce92b8: cmn        w8, #1
0x0000000002ce92bc: b.eq       #0x2ce92d0
0x0000000002ce92c0: mov        x0, x20
0x0000000002ce92c4: mov        x1, x19
0x0000000002ce92c8: bl         #0x2ce8ba8
0x0000000002ce92cc: b          #0x2ce9310
0x0000000002ce92d0: ldr        w8, [x19, #0x28]
0x0000000002ce92d4: tbnz       w8, #0x1f, #0x2ce9310
0x0000000002ce92d8: ldp        x10, x9, [x20, #0x1d0]
0x0000000002ce92dc: sub        x11, x9, x10
0x0000000002ce92e0: asr        x12, x11, #3
0x0000000002ce92e4: sxtw       x11, w8
0x0000000002ce92e8: cmp        x12, x11
0x0000000002ce92ec: b.ls       #0x2ce9310
0x0000000002ce92f0: ldur       x9, [x9, #-8]
0x0000000002ce92f4: str        x9, [x10, x11, lsl #3]
0x0000000002ce92f8: str        w8, [x9, #0x28]
0x0000000002ce92fc: ldr        x8, [x20, #0x1d8]
0x0000000002ce9300: sub        x8, x8, #8
0x0000000002ce9304: str        x8, [x20, #0x1d8]
0x0000000002ce9308: mov        w8, #-1
0x0000000002ce930c: str        w8, [x19, #0x28]
0x0000000002ce9310: ldr        w8, [x19, #0x24]
0x0000000002ce9314: cmn        w8, #1
0x0000000002ce9318: b.eq       #0x2ce9358
0x0000000002ce931c: tbnz       w8, #0x1f, #0x2ce9358
0x0000000002ce9320: sxtw       x9, w8
0x0000000002ce9324: ldp        x11, x10, [x20, #0x1b0]
0x0000000002ce9328: sub        x12, x10, x11
0x0000000002ce932c: asr        x12, x12, #3
0x0000000002ce9330: cmp        x12, x9
0x0000000002ce9334: b.ls       #0x2ce9358
0x0000000002ce9338: ldur       x10, [x10, #-8]
0x0000000002ce933c: str        x10, [x11, x9, lsl #3]
0x0000000002ce9340: str        w8, [x10, #0x24]
0x0000000002ce9344: ldr        x8, [x20, #0x1b8]
0x0000000002ce9348: sub        x8, x8, #8
0x0000000002ce934c: str        x8, [x20, #0x1b8]
0x0000000002ce9350: mov        w8, #-1
0x0000000002ce9354: str        w8, [x19, #0x24]
0x0000000002ce9358: mov        x0, x19
0x0000000002ce935c: bl         #0x2d200f4
0x0000000002ce9360: mov        x0, x20
0x0000000002ce9364: mov        x1, x19
0x0000000002ce9368: bl         #0x2ce941c
0x0000000002ce936c: cbz        w0, #0x2ce93c4
0x0000000002ce9370: cbz        w22, #0x2ce93c4
0x0000000002ce9374: ldr        x0, [x20, #0x880]
0x0000000002ce9378: mov        x1, x23
0x0000000002ce937c: mov        w2, #0
0x0000000002ce9380: bl         #0x2d5f490
0x0000000002ce9384: ldr        x0, [x20, #0x880]
0x0000000002ce9388: mov        x1, x21
0x0000000002ce938c: mov        w2, #0
0x0000000002ce9390: bl         #0x2d5f490
0x0000000002ce9394: ldr        w8, [x20, #0x250]
0x0000000002ce9398: cbz        w8, #0x2ce93c4
0x0000000002ce939c: str        wzr, [x20, #0x250]
0x0000000002ce93a0: ldr        x0, [x20, #0x258]
0x0000000002ce93a4: cbz        x0, #0x2ce93c4
0x0000000002ce93a8: ldr        w8, [x20, #0x26c]
0x0000000002ce93ac: cmp        w8, #0x3d
0x0000000002ce93b0: b.hi       #0x2ce93c4
0x0000000002ce93b4: mov        w9, #4
0x0000000002ce93b8: lsl        x2, x9, x8
0x0000000002ce93bc: mov        w1, #0xff
0x0000000002ce93c0: bl         #0x4b98efc
0x0000000002ce93c4: ldrb       w8, [x19, #0x2c]
0x0000000002ce93c8: tbnz       w8, #3, #0x2ce93ec
0x0000000002ce93cc: ldr        x8, [x19]
0x0000000002ce93d0: ldr        x1, [x8, #0x88]
0x0000000002ce93d4: mov        x0, x19
0x0000000002ce93d8: ldp        x29, x30, [sp, #0x30]
0x0000000002ce93dc: ldp        x20, x19, [sp, #0x20]
0x0000000002ce93e0: ldp        x22, x21, [sp, #0x10]
0x0000000002ce93e4: ldp        x24, x23, [sp], #0x40
0x0000000002ce93e8: br         x1
0x0000000002ce93ec: ldrb       w8, [x20, #0x130]
0x0000000002ce93f0: add        x9, x20, #0x138
0x0000000002ce93f4: adrp       x10, #0x65f1000
0x0000000002ce93f8: add        x10, x10, #0xe78
0x0000000002ce93fc: cmp        w8, #0
0x0000000002ce9400: csel       x0, x9, x10, ne
0x0000000002ce9404: mov        x1, x19
0x0000000002ce9408: ldp        x29, x30, [sp, #0x30]
0x0000000002ce940c: ldp        x20, x19, [sp, #0x20]
0x0000000002ce9410: ldp        x22, x21, [sp, #0x10]
0x0000000002ce9414: ldp        x24, x23, [sp], #0x40
0x0000000002ce9418: b          #0x2cf60c8
