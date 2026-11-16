; instruction-faithful ARM64 fallback for RobloxLib::function_1db925c
0x0000000001db925c: sub        sp, sp, #0x60
0x0000000001db9260: stp        x20, x19, [sp, #0x40]
0x0000000001db9264: stp        x29, x30, [sp, #0x50]
0x0000000001db9268: add        x29, sp, #0x50
0x0000000001db926c: stur       x1, [x29, #-0x18]
0x0000000001db9270: ldp        x8, x9, [x3]
0x0000000001db9274: stp        x8, x9, [sp, #0x20]
0x0000000001db9278: cbz        x9, #0x1db92b8
0x0000000001db927c: add        x8, x9, #8
0x0000000001db9280: ldxr       x9, [x8]
0x0000000001db9284: add        x9, x9, #1
0x0000000001db9288: stxr       w10, x9, [x8]
0x0000000001db928c: cbnz       w10, #0x1db9280
0x0000000001db9290: str        x4, [sp, #0x30]
0x0000000001db9294: ldp        x9, x8, [x3]
0x0000000001db9298: stp        x9, x8, [sp, #8]
0x0000000001db929c: cbz        x8, #0x1db92c0
0x0000000001db92a0: add        x8, x8, #8
0x0000000001db92a4: ldxr       x9, [x8]
0x0000000001db92a8: add        x9, x9, #1
0x0000000001db92ac: stxr       w10, x9, [x8]
0x0000000001db92b0: cbnz       w10, #0x1db92a4
0x0000000001db92b4: b          #0x1db92c0
0x0000000001db92b8: str        x4, [sp, #0x30]
0x0000000001db92bc: stp        x8, xzr, [sp, #8]
0x0000000001db92c0: str        x5, [sp, #0x18]
0x0000000001db92c4: add        x0, x0, #0xa0
0x0000000001db92c8: sub        x1, x29, #0x18
0x0000000001db92cc: add        x2, sp, #0x20
0x0000000001db92d0: add        x3, sp, #8
0x0000000001db92d4: bl         #0x1db9374
0x0000000001db92d8: ldr        x19, [sp, #0x10]
0x0000000001db92dc: cbz        x19, #0x1db9310
0x0000000001db92e0: add        x8, x19, #8
0x0000000001db92e4: ldaxr      x9, [x8]
0x0000000001db92e8: sub        x10, x9, #1
0x0000000001db92ec: stlxr      w11, x10, [x8]
0x0000000001db92f0: cbnz       w11, #0x1db92e4
0x0000000001db92f4: cbnz       x9, #0x1db9310
0x0000000001db92f8: ldr        x8, [x19]
0x0000000001db92fc: ldr        x8, [x8, #0x10]
0x0000000001db9300: mov        x0, x19
0x0000000001db9304: blr        x8
0x0000000001db9308: mov        x0, x19
0x0000000001db930c: bl         #0x4b9808c
0x0000000001db9310: ldr        x19, [sp, #0x28]
0x0000000001db9314: cbz        x19, #0x1db9348
0x0000000001db9318: add        x8, x19, #8
0x0000000001db931c: ldaxr      x9, [x8]
0x0000000001db9320: sub        x10, x9, #1
0x0000000001db9324: stlxr      w11, x10, [x8]
0x0000000001db9328: cbnz       w11, #0x1db931c
0x0000000001db932c: cbnz       x9, #0x1db9348
0x0000000001db9330: ldr        x8, [x19]
0x0000000001db9334: ldr        x8, [x8, #0x10]
0x0000000001db9338: mov        x0, x19
0x0000000001db933c: blr        x8
0x0000000001db9340: mov        x0, x19
0x0000000001db9344: bl         #0x4b9808c
0x0000000001db9348: ldp        x29, x30, [sp, #0x50]
0x0000000001db934c: ldp        x20, x19, [sp, #0x40]
0x0000000001db9350: add        sp, sp, #0x60
0x0000000001db9354: ret        
0x0000000001db9358: mov        x19, x0
0x0000000001db935c: add        x0, sp, #8
0x0000000001db9360: bl         #0x1df28
0x0000000001db9364: add        x0, sp, #0x20
0x0000000001db9368: bl         #0x1df28
0x0000000001db936c: mov        x0, x19
0x0000000001db9370: bl         #0x4b97984
