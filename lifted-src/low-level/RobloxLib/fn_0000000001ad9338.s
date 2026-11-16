; instruction-faithful ARM64 fallback for RobloxLib::function_1ad9338
0x0000000001ad9338: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad933c: stp        x29, x30, [sp, #0x10]
0x0000000001ad9340: add        x29, sp, #0x10
0x0000000001ad9344: mov        x20, x0
0x0000000001ad9348: mov        x19, x8
0x0000000001ad934c: ldr        w1, [x1, #8]
0x0000000001ad9350: bl         #0x440a004
0x0000000001ad9354: cbz        x0, #0x1ad937c
0x0000000001ad9358: stp        xzr, xzr, [x19]
0x0000000001ad935c: str        xzr, [x19, #0x10]
0x0000000001ad9360: mov        x1, x19
0x0000000001ad9364: bl         #0x4409870
0x0000000001ad9368: tbnz       w0, #0, #0x1ad9398
0x0000000001ad936c: ldrsb      w8, [x19, #0x17]
0x0000000001ad9370: tbz        w8, #0x1f, #0x1ad937c
0x0000000001ad9374: ldr        x0, [x19]
0x0000000001ad9378: bl         #0x47e93a8
0x0000000001ad937c: ldr        x8, [x20, #8]
0x0000000001ad9380: ldrsb      w9, [x8, #0x17]
0x0000000001ad9384: tbnz       w9, #0x1f, #0x1ad93a4
0x0000000001ad9388: ldr        q0, [x8]
0x0000000001ad938c: ldr        x8, [x8, #0x10]
0x0000000001ad9390: str        x8, [x19, #0x10]
0x0000000001ad9394: str        q0, [x19]
0x0000000001ad9398: ldp        x29, x30, [sp, #0x10]
0x0000000001ad939c: ldp        x20, x19, [sp], #0x20
0x0000000001ad93a0: ret        
0x0000000001ad93a4: ldp        x1, x2, [x8]
0x0000000001ad93a8: mov        x0, x19
0x0000000001ad93ac: ldp        x29, x30, [sp, #0x10]
0x0000000001ad93b0: ldp        x20, x19, [sp], #0x20
0x0000000001ad93b4: b          #0x23268
0x0000000001ad93b8: mov        x20, x0
0x0000000001ad93bc: ldrsb      w8, [x19, #0x17]
0x0000000001ad93c0: tbz        w8, #0x1f, #0x1ad93cc
0x0000000001ad93c4: ldr        x0, [x19]
0x0000000001ad93c8: bl         #0x47e93a8
0x0000000001ad93cc: mov        x0, x20
0x0000000001ad93d0: bl         #0x4b97984
