; instruction-faithful ARM64 fallback for RobloxLib::function_2db931c
0x0000000002db931c: stp        x24, x23, [sp, #-0x40]!
0x0000000002db9320: stp        x22, x21, [sp, #0x10]
0x0000000002db9324: stp        x20, x19, [sp, #0x20]
0x0000000002db9328: stp        x29, x30, [sp, #0x30]
0x0000000002db932c: add        x29, sp, #0x30
0x0000000002db9330: mov        x19, x2
0x0000000002db9334: mov        x22, x1
0x0000000002db9338: mov        x21, x0
0x0000000002db933c: bl         #0x2db9460
0x0000000002db9340: mov        x0, x21
0x0000000002db9344: mov        x1, x22
0x0000000002db9348: mov        w2, #1
0x0000000002db934c: bl         #0x2d9a0c0
0x0000000002db9350: mov        x20, x0
0x0000000002db9354: ldr        x8, [x21, #8]
0x0000000002db9358: ldr        w8, [x8, w20, uxtw #2]
0x0000000002db935c: ldr        w9, [x21, #0x18]
0x0000000002db9360: and        w23, w9, w8
0x0000000002db9364: tbz        x0, #0x20, #0x2db9428
0x0000000002db9368: ldr        x8, [x21, #0x10]
0x0000000002db936c: mov        w9, #0xf0
0x0000000002db9370: umaddl     x0, w23, w9, x8
0x0000000002db9374: ldrsb      w8, [x22, #0x17]
0x0000000002db9378: tbnz       w8, #0x1f, #0x2db9390
0x0000000002db937c: ldr        q0, [x22]
0x0000000002db9380: ldr        x8, [x22, #0x10]
0x0000000002db9384: str        x8, [x0, #0x10]
0x0000000002db9388: str        q0, [x0]
0x0000000002db938c: b          #0x2db9398
0x0000000002db9390: ldp        x1, x2, [x22]
0x0000000002db9394: bl         #0x23268
0x0000000002db9398: ldr        x8, [x21, #0x10]
0x0000000002db939c: mov        w9, #0xf0
0x0000000002db93a0: umaddl     x21, w23, w9, x8
0x0000000002db93a4: ldp        q0, q1, [x19]
0x0000000002db93a8: ldr        w8, [x19, #0x20]
0x0000000002db93ac: str        w8, [x21, #0x38]
0x0000000002db93b0: stur       q1, [x21, #0x28]
0x0000000002db93b4: stur       q0, [x21, #0x18]
0x0000000002db93b8: ldur       q0, [x19, #0x28]
0x0000000002db93bc: ldr        x8, [x19, #0x38]
0x0000000002db93c0: str        x8, [x21, #0x50]
0x0000000002db93c4: str        q0, [x21, #0x40]
0x0000000002db93c8: stp        xzr, xzr, [x19, #0x30]
0x0000000002db93cc: str        xzr, [x19, #0x28]
0x0000000002db93d0: ldr        x4, [x19, #0x88]
0x0000000002db93d4: ldr        x5, [x19, #0x60]
0x0000000002db93d8: add        x0, x21, #0x58
0x0000000002db93dc: add        x1, x19, #0x68
0x0000000002db93e0: add        x3, x19, #0x68
0x0000000002db93e4: mov        x2, #0
0x0000000002db93e8: bl         #0x2d99a48
0x0000000002db93ec: ldr        w8, [x19, #0x90]
0x0000000002db93f0: stur       w8, [x21, #0xa8]
0x0000000002db93f4: ldr        x8, [x19, #0x98]
0x0000000002db93f8: stur       x8, [x21, #0xb0]
0x0000000002db93fc: ldr        q0, [x19, #0xa0]
0x0000000002db9400: ldr        x8, [x19, #0xb0]
0x0000000002db9404: stur       x8, [x21, #0xc8]
0x0000000002db9408: stur       q0, [x21, #0xb8]
0x0000000002db940c: stp        xzr, xzr, [x19, #0xa8]
0x0000000002db9410: str        xzr, [x19, #0xa0]
0x0000000002db9414: ldur       q0, [x19, #0xb8]
0x0000000002db9418: stur       q0, [x21, #0xd0]
0x0000000002db941c: ldur       q0, [x19, #0xc8]
0x0000000002db9420: stur       q0, [x21, #0xe0]
0x0000000002db9424: stp        xzr, xzr, [x19, #0xc8]
0x0000000002db9428: and        x8, x20, #0x100000000
0x0000000002db942c: orr        x0, x8, x23
0x0000000002db9430: ldp        x29, x30, [sp, #0x30]
0x0000000002db9434: ldp        x20, x19, [sp, #0x20]
0x0000000002db9438: ldp        x22, x21, [sp, #0x10]
0x0000000002db943c: ldp        x24, x23, [sp], #0x40
0x0000000002db9440: ret        
0x0000000002db9444: mov        x19, x0
0x0000000002db9448: ldursb     w8, [x21, #0x57]
0x0000000002db944c: tbz        w8, #0x1f, #0x2db9458
0x0000000002db9450: ldur       x0, [x21, #0x40]
0x0000000002db9454: bl         #0x47e93a8
0x0000000002db9458: mov        x0, x19
0x0000000002db945c: bl         #0x4b97984
