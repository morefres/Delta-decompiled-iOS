; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9344
0x0000000001ae9344: stp        x24, x23, [sp, #-0x40]!
0x0000000001ae9348: stp        x22, x21, [sp, #0x10]
0x0000000001ae934c: stp        x20, x19, [sp, #0x20]
0x0000000001ae9350: stp        x29, x30, [sp, #0x30]
0x0000000001ae9354: add        x29, sp, #0x30
0x0000000001ae9358: mov        x22, x1
0x0000000001ae935c: mov        x21, x0
0x0000000001ae9360: mov        x20, x8
0x0000000001ae9364: adrp       x8, #0x6912000
0x0000000001ae9368: add        x8, x8, #0xde0
0x0000000001ae936c: ldr        w0, [x8]
0x0000000001ae9370: bl         #0x47e85ac
0x0000000001ae9374: mov        x19, x0
0x0000000001ae9378: mov        x0, x21
0x0000000001ae937c: bl         #0x47f274c
0x0000000001ae9380: mov        w0, #0x40
0x0000000001ae9384: bl         #0x47f242c
0x0000000001ae9388: mov        x23, x0
0x0000000001ae938c: adrp       x8, #0x4baa000
0x0000000001ae9390: ldr        d0, [x8, #0x668]
0x0000000001ae9394: adrp       x8, #0x1ae9000
0x0000000001ae9398: add        x8, x8, #0x454
0x0000000001ae939c: str        d0, [x0]
0x0000000001ae93a0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ae93a4: str        x8, [x0, #8]
0x0000000001ae93a8: ldr        x8, [x21]
0x0000000001ae93ac: str        x8, [x0, #0x20]
0x0000000001ae93b0: cbz        x8, #0x1ae93d4
0x0000000001ae93b4: add        x8, x8, #4
0x0000000001ae93b8: ldaxr      w9, [x8]
0x0000000001ae93bc: add        w9, w9, #1
0x0000000001ae93c0: stlxr      w10, w9, [x8]
0x0000000001ae93c4: cbnz       w10, #0x1ae93b8
0x0000000001ae93c8: ldr        x8, [x23, #0x18]
0x0000000001ae93cc: orr        x8, x8, #4
0x0000000001ae93d0: b          #0x1ae93d8
0x0000000001ae93d4: mov        w8, #4
0x0000000001ae93d8: str        x8, [x23, #0x18]
0x0000000001ae93dc: adrp       x8, #0x1ae9000
0x0000000001ae93e0: add        x8, x8, #0x47c
0x0000000001ae93e4: str        x8, [x23, #0x28]
0x0000000001ae93e8: ldr        q0, [x22]
0x0000000001ae93ec: str        q0, [x23, #0x30]
0x0000000001ae93f0: stp        xzr, xzr, [x22]
0x0000000001ae93f4: ldr        x0, [x21]
0x0000000001ae93f8: mov        x1, x23
0x0000000001ae93fc: bl         #0x47f1f20
0x0000000001ae9400: add        x8, x23, #4
0x0000000001ae9404: str        x23, [x20]
0x0000000001ae9408: ldaxr      w9, [x8]
0x0000000001ae940c: add        w9, w9, #1
0x0000000001ae9410: stlxr      w10, w9, [x8]
0x0000000001ae9414: cbnz       w10, #0x1ae9408
0x0000000001ae9418: mov        x0, x19
0x0000000001ae941c: bl         #0x47e85ac
0x0000000001ae9420: ldp        x29, x30, [sp, #0x30]
0x0000000001ae9424: ldp        x20, x19, [sp, #0x20]
0x0000000001ae9428: ldp        x22, x21, [sp, #0x10]
0x0000000001ae942c: ldp        x24, x23, [sp], #0x40
0x0000000001ae9430: ret        
0x0000000001ae9434: bl         #0x18bd8
0x0000000001ae9438: b          #0x1ae943c
0x0000000001ae943c: mov        x20, x0
0x0000000001ae9440: mov        x0, x19
0x0000000001ae9444: bl         #0x47e85ac
0x0000000001ae9448: mov        x0, x20
0x0000000001ae944c: bl         #0x4b97984
0x0000000001ae9450: bl         #0x18bd8
