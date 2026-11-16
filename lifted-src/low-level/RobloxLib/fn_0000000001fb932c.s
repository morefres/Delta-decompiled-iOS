; instruction-faithful ARM64 fallback for RobloxLib::function_1fb932c
0x0000000001fb932c: sub        sp, sp, #0x30
0x0000000001fb9330: stp        x20, x19, [sp, #0x10]
0x0000000001fb9334: stp        x29, x30, [sp, #0x20]
0x0000000001fb9338: add        x29, sp, #0x20
0x0000000001fb933c: mov        x19, x0
0x0000000001fb9340: cmp        x0, x1
0x0000000001fb9344: b.eq       #0x1fb9368
0x0000000001fb9348: cbz        x1, #0x1fb9378
0x0000000001fb934c: cbz        x19, #0x1fb93e4
0x0000000001fb9350: ldr        q0, [x1]
0x0000000001fb9354: str        q0, [x19]
0x0000000001fb9358: ldr        x8, [x1, #0x10]
0x0000000001fb935c: str        x8, [x19, #0x10]
0x0000000001fb9360: stp        xzr, xzr, [x1, #8]
0x0000000001fb9364: b          #0x1fb93e4
0x0000000001fb9368: ldr        x0, [x19, #0x10]
0x0000000001fb936c: cbz        x0, #0x1fb93e0
0x0000000001fb9370: bl         #0x4b9808c
0x0000000001fb9374: b          #0x1fb93e0
0x0000000001fb9378: ldr        x0, [x19, #0x10]
0x0000000001fb937c: cbz        x0, #0x1fb93d0
0x0000000001fb9380: bl         #0x4b98098
0x0000000001fb9384: str        x0, [sp, #8]
0x0000000001fb9388: cbz        x0, #0x1fb93d0
0x0000000001fb938c: mov        x20, x0
0x0000000001fb9390: ldr        x0, [x19, #8]
0x0000000001fb9394: str        x0, [sp]
0x0000000001fb9398: cbz        x0, #0x1fb93a0
0x0000000001fb939c: bl         #0x1fb392c
0x0000000001fb93a0: add        x8, x20, #8
0x0000000001fb93a4: ldaxr      x9, [x8]
0x0000000001fb93a8: sub        x10, x9, #1
0x0000000001fb93ac: stlxr      w11, x10, [x8]
0x0000000001fb93b0: cbnz       w11, #0x1fb93a4
0x0000000001fb93b4: cbnz       x9, #0x1fb93d0
0x0000000001fb93b8: ldr        x8, [x20]
0x0000000001fb93bc: ldr        x8, [x8, #0x10]
0x0000000001fb93c0: mov        x0, x20
0x0000000001fb93c4: blr        x8
0x0000000001fb93c8: mov        x0, x20
0x0000000001fb93cc: bl         #0x4b9808c
0x0000000001fb93d0: ldr        x0, [x19]
0x0000000001fb93d4: cbz        x0, #0x1fb93e0
0x0000000001fb93d8: bl         #0x6961e8
0x0000000001fb93dc: bl         #0x47e93a8
0x0000000001fb93e0: mov        x19, #0
0x0000000001fb93e4: mov        x0, x19
0x0000000001fb93e8: ldp        x29, x30, [sp, #0x20]
0x0000000001fb93ec: ldp        x20, x19, [sp, #0x10]
0x0000000001fb93f0: add        sp, sp, #0x30
0x0000000001fb93f4: ret        
0x0000000001fb93f8: mov        x19, x0
0x0000000001fb93fc: mov        x0, sp
0x0000000001fb9400: bl         #0x1df28
0x0000000001fb9404: mov        x0, x19
0x0000000001fb9408: bl         #0x4b97984
