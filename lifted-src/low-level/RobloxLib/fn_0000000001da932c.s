; instruction-faithful ARM64 fallback for RobloxLib::function_1da932c
0x0000000001da932c: stp        x24, x23, [sp, #-0x40]!
0x0000000001da9330: stp        x22, x21, [sp, #0x10]
0x0000000001da9334: stp        x20, x19, [sp, #0x20]
0x0000000001da9338: stp        x29, x30, [sp, #0x30]
0x0000000001da933c: add        x29, sp, #0x30
0x0000000001da9340: mov        x22, x1
0x0000000001da9344: mov        x21, x0
0x0000000001da9348: mov        x20, x8
0x0000000001da934c: adrp       x8, #0x6912000
0x0000000001da9350: add        x8, x8, #0xde0
0x0000000001da9354: ldr        w0, [x8]
0x0000000001da9358: bl         #0x47e85ac
0x0000000001da935c: mov        x19, x0
0x0000000001da9360: mov        x0, x21
0x0000000001da9364: bl         #0x47f274c
0x0000000001da9368: mov        w0, #0x40
0x0000000001da936c: bl         #0x47f242c
0x0000000001da9370: mov        x23, x0
0x0000000001da9374: adrp       x8, #0x4baa000
0x0000000001da9378: ldr        d0, [x8, #0x668]
0x0000000001da937c: adrp       x8, #0x1da9000
0x0000000001da9380: add        x8, x8, #0x43c
0x0000000001da9384: str        d0, [x0]
0x0000000001da9388: stp        xzr, xzr, [x0, #0x10]
0x0000000001da938c: str        x8, [x0, #8]
0x0000000001da9390: ldr        x8, [x21]
0x0000000001da9394: str        x8, [x0, #0x20]
0x0000000001da9398: cbz        x8, #0x1da93bc
0x0000000001da939c: add        x8, x8, #4
0x0000000001da93a0: ldaxr      w9, [x8]
0x0000000001da93a4: add        w9, w9, #1
0x0000000001da93a8: stlxr      w10, w9, [x8]
0x0000000001da93ac: cbnz       w10, #0x1da93a0
0x0000000001da93b0: ldr        x8, [x23, #0x18]
0x0000000001da93b4: orr        x8, x8, #4
0x0000000001da93b8: b          #0x1da93c0
0x0000000001da93bc: mov        w8, #4
0x0000000001da93c0: str        x8, [x23, #0x18]
0x0000000001da93c4: adrp       x8, #0x1da9000
0x0000000001da93c8: add        x8, x8, #0x464
0x0000000001da93cc: str        x8, [x23, #0x28]
0x0000000001da93d0: ldr        q0, [x22]
0x0000000001da93d4: str        q0, [x23, #0x30]
0x0000000001da93d8: stp        xzr, xzr, [x22]
0x0000000001da93dc: ldr        x0, [x21]
0x0000000001da93e0: mov        x1, x23
0x0000000001da93e4: bl         #0x47f1f20
0x0000000001da93e8: add        x8, x23, #4
0x0000000001da93ec: str        x23, [x20]
0x0000000001da93f0: ldaxr      w9, [x8]
0x0000000001da93f4: add        w9, w9, #1
0x0000000001da93f8: stlxr      w10, w9, [x8]
0x0000000001da93fc: cbnz       w10, #0x1da93f0
0x0000000001da9400: mov        x0, x19
0x0000000001da9404: bl         #0x47e85ac
0x0000000001da9408: ldp        x29, x30, [sp, #0x30]
0x0000000001da940c: ldp        x20, x19, [sp, #0x20]
0x0000000001da9410: ldp        x22, x21, [sp, #0x10]
0x0000000001da9414: ldp        x24, x23, [sp], #0x40
0x0000000001da9418: ret        
0x0000000001da941c: bl         #0x18bd8
0x0000000001da9420: b          #0x1da9424
0x0000000001da9424: mov        x20, x0
0x0000000001da9428: mov        x0, x19
0x0000000001da942c: bl         #0x47e85ac
0x0000000001da9430: mov        x0, x20
0x0000000001da9434: bl         #0x4b97984
0x0000000001da9438: bl         #0x18bd8
