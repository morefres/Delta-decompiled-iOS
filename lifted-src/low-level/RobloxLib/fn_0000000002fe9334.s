; instruction-faithful ARM64 fallback for RobloxLib::function_2fe9334
0x0000000002fe9334: sub        sp, sp, #0x30
0x0000000002fe9338: stp        x20, x19, [sp, #0x10]
0x0000000002fe933c: stp        x29, x30, [sp, #0x20]
0x0000000002fe9340: add        x29, sp, #0x20
0x0000000002fe9344: ldr        x10, [x1]
0x0000000002fe9348: ldp        x9, x11, [x0]
0x0000000002fe934c: add        x0, x10, x11, asr #1
0x0000000002fe9350: tbz        w11, #0, #0x2fe935c
0x0000000002fe9354: ldr        x10, [x0]
0x0000000002fe9358: ldr        x9, [x10, w9, uxtw]
0x0000000002fe935c: ldp        x11, x10, [x2]
0x0000000002fe9360: stp        x11, x10, [sp]
0x0000000002fe9364: cbz        x10, #0x2fe937c
0x0000000002fe9368: add        x10, x10, #8
0x0000000002fe936c: ldxr       x11, [x10]
0x0000000002fe9370: add        x11, x11, #1
0x0000000002fe9374: stxr       w12, x11, [x10]
0x0000000002fe9378: cbnz       w12, #0x2fe936c
0x0000000002fe937c: mov        x1, sp
0x0000000002fe9380: blr        x9
0x0000000002fe9384: ldr        x19, [sp, #8]
0x0000000002fe9388: cbz        x19, #0x2fe93bc
0x0000000002fe938c: add        x8, x19, #8
0x0000000002fe9390: ldaxr      x9, [x8]
0x0000000002fe9394: sub        x10, x9, #1
0x0000000002fe9398: stlxr      w11, x10, [x8]
0x0000000002fe939c: cbnz       w11, #0x2fe9390
0x0000000002fe93a0: cbnz       x9, #0x2fe93bc
0x0000000002fe93a4: ldr        x8, [x19]
0x0000000002fe93a8: ldr        x8, [x8, #0x10]
0x0000000002fe93ac: mov        x0, x19
0x0000000002fe93b0: blr        x8
0x0000000002fe93b4: mov        x0, x19
0x0000000002fe93b8: bl         #0x4b9808c
0x0000000002fe93bc: ldp        x29, x30, [sp, #0x20]
0x0000000002fe93c0: ldp        x20, x19, [sp, #0x10]
0x0000000002fe93c4: add        sp, sp, #0x30
0x0000000002fe93c8: ret        
0x0000000002fe93cc: mov        x19, x0
0x0000000002fe93d0: mov        x0, sp
0x0000000002fe93d4: bl         #0x1df28
0x0000000002fe93d8: mov        x0, x19
0x0000000002fe93dc: bl         #0x4b97984
