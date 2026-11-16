; instruction-faithful ARM64 fallback for RobloxLib::function_2ba930c
0x0000000002ba930c: sub        sp, sp, #0x60
0x0000000002ba9310: stp        x24, x23, [sp, #0x20]
0x0000000002ba9314: stp        x22, x21, [sp, #0x30]
0x0000000002ba9318: stp        x20, x19, [sp, #0x40]
0x0000000002ba931c: stp        x29, x30, [sp, #0x50]
0x0000000002ba9320: add        x29, sp, #0x50
0x0000000002ba9324: mov        x20, x3
0x0000000002ba9328: mov        x21, x2
0x0000000002ba932c: mov        x22, x1
0x0000000002ba9330: mov        x23, x0
0x0000000002ba9334: mov        x19, x8
0x0000000002ba9338: ldr        x0, [x0]
0x0000000002ba933c: mov        w8, #1
0x0000000002ba9340: stp        x0, x8, [sp, #8]
0x0000000002ba9344: ldr        x8, [x0]
0x0000000002ba9348: ldr        x8, [x8, #0x10]
0x0000000002ba934c: mov        w1, #0x118
0x0000000002ba9350: mov        w2, #8
0x0000000002ba9354: blr        x8
0x0000000002ba9358: str        x0, [sp, #0x18]
0x0000000002ba935c: ldr        x1, [x23]
0x0000000002ba9360: mov        x2, x22
0x0000000002ba9364: mov        x3, x21
0x0000000002ba9368: mov        x4, x20
0x0000000002ba936c: bl         #0x2ba93bc
0x0000000002ba9370: str        xzr, [sp, #0x18]
0x0000000002ba9374: add        x2, x0, #0x20
0x0000000002ba9378: stp        x2, x0, [x19]
0x0000000002ba937c: add        x1, x0, #0x28
0x0000000002ba9380: mov        x0, x19
0x0000000002ba9384: bl         #0x2136c
0x0000000002ba9388: add        x0, sp, #8
0x0000000002ba938c: bl         #0x2ba8708
0x0000000002ba9390: ldp        x29, x30, [sp, #0x50]
0x0000000002ba9394: ldp        x20, x19, [sp, #0x40]
0x0000000002ba9398: ldp        x22, x21, [sp, #0x30]
0x0000000002ba939c: ldp        x24, x23, [sp, #0x20]
0x0000000002ba93a0: add        sp, sp, #0x60
0x0000000002ba93a4: ret        
0x0000000002ba93a8: mov        x19, x0
0x0000000002ba93ac: add        x0, sp, #8
0x0000000002ba93b0: bl         #0x2ba8708
0x0000000002ba93b4: mov        x0, x19
0x0000000002ba93b8: bl         #0x4b97984
