; instruction-faithful ARM64 fallback for RobloxLib::function_3dd92b0
0x0000000003dd92b0: sub        sp, sp, #0xa0
0x0000000003dd92b4: stp        x20, x19, [sp, #0x80]
0x0000000003dd92b8: stp        x29, x30, [sp, #0x90]
0x0000000003dd92bc: add        x29, sp, #0x90
0x0000000003dd92c0: ldrb       w8, [x0, #0x150]
0x0000000003dd92c4: tbnz       w8, #0, #0x3dd93dc
0x0000000003dd92c8: mov        x20, x1
0x0000000003dd92cc: mov        x19, x0
0x0000000003dd92d0: mov        w8, #1
0x0000000003dd92d4: strb       w8, [x0, #0x150]
0x0000000003dd92d8: ldr        x0, [x0, #0x58]
0x0000000003dd92dc: cbz        x0, #0x3dd92ec
0x0000000003dd92e0: ldr        x8, [x0]
0x0000000003dd92e4: ldr        x8, [x8, #0x20]
0x0000000003dd92e8: blr        x8
0x0000000003dd92ec: ldr        x8, [x19, #0xd0]
0x0000000003dd92f0: cmp        x8, #8
0x0000000003dd92f4: b.lo       #0x3dd93dc
0x0000000003dd92f8: ldr        w8, [x20]
0x0000000003dd92fc: str        w8, [sp]
0x0000000003dd9300: ldur       q0, [x20, #8]
0x0000000003dd9304: stur       q0, [sp, #8]
0x0000000003dd9308: ldr        x8, [x20, #0x18]
0x0000000003dd930c: str        x8, [sp, #0x18]
0x0000000003dd9310: stp        xzr, xzr, [x20, #8]
0x0000000003dd9314: str        xzr, [x20, #0x18]
0x0000000003dd9318: strb       wzr, [sp, #0x20]
0x0000000003dd931c: strb       wzr, [sp, #0x40]
0x0000000003dd9320: ldrb       w8, [x20, #0x40]
0x0000000003dd9324: cmp        w8, #1
0x0000000003dd9328: b.ne       #0x3dd9354
0x0000000003dd932c: ldr        x8, [x20, #0x20]
0x0000000003dd9330: str        x8, [sp, #0x20]
0x0000000003dd9334: ldur       q0, [x20, #0x28]
0x0000000003dd9338: stur       q0, [sp, #0x28]
0x0000000003dd933c: ldr        x8, [x20, #0x38]
0x0000000003dd9340: str        x8, [sp, #0x38]
0x0000000003dd9344: stp        xzr, xzr, [x20, #0x28]
0x0000000003dd9348: str        xzr, [x20, #0x38]
0x0000000003dd934c: mov        w8, #1
0x0000000003dd9350: strb       w8, [sp, #0x40]
0x0000000003dd9354: add        x0, x19, #0xb8
0x0000000003dd9358: ldr        w8, [x20, #0x48]
0x0000000003dd935c: str        w8, [sp, #0x48]
0x0000000003dd9360: ldr        q0, [x20, #0x50]
0x0000000003dd9364: str        q0, [sp, #0x50]
0x0000000003dd9368: ldp        x9, x8, [x20, #0x60]
0x0000000003dd936c: stp        x9, x8, [sp, #0x60]
0x0000000003dd9370: stp        xzr, xzr, [x20, #0x50]
0x0000000003dd9374: str        xzr, [x20, #0x60]
0x0000000003dd9378: ldrh       w8, [x20, #0x70]
0x0000000003dd937c: strh       w8, [sp, #0x70]
0x0000000003dd9380: ldr        x8, [x19, #0xd0]
0x0000000003dd9384: tbnz       w8, #1, #0x3dd938c
0x0000000003dd9388: ldr        x0, [x0]
0x0000000003dd938c: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd9390: ldr        x8, [x8]
0x0000000003dd9394: mov        x1, sp
0x0000000003dd9398: blr        x8
0x0000000003dd939c: mov        x8, sp
0x0000000003dd93a0: add        x8, x8, #0x50
0x0000000003dd93a4: stur       x8, [x29, #-0x18]
0x0000000003dd93a8: sub        x0, x29, #0x18
0x0000000003dd93ac: bl         #0x4205ec
0x0000000003dd93b0: ldrb       w8, [sp, #0x40]
0x0000000003dd93b4: cmp        w8, #1
0x0000000003dd93b8: b.ne       #0x3dd93cc
0x0000000003dd93bc: ldrsb      w8, [sp, #0x3f]
0x0000000003dd93c0: tbz        w8, #0x1f, #0x3dd93cc
0x0000000003dd93c4: ldr        x0, [sp, #0x28]
0x0000000003dd93c8: bl         #0x47e93a8
0x0000000003dd93cc: ldrsb      w8, [sp, #0x1f]
0x0000000003dd93d0: tbz        w8, #0x1f, #0x3dd93dc
0x0000000003dd93d4: ldr        x0, [sp, #8]
0x0000000003dd93d8: bl         #0x47e93a8
0x0000000003dd93dc: ldp        x29, x30, [sp, #0x90]
0x0000000003dd93e0: ldp        x20, x19, [sp, #0x80]
0x0000000003dd93e4: add        sp, sp, #0xa0
0x0000000003dd93e8: ret        
0x0000000003dd93ec: mov        x19, x0
0x0000000003dd93f0: mov        x0, sp
0x0000000003dd93f4: bl         #0x3dbcf9c
0x0000000003dd93f8: mov        x0, x19
0x0000000003dd93fc: bl         #0x4b97984
