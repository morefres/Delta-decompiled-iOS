; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9258
0x0000000002bd9258: sub        sp, sp, #0x60
0x0000000002bd925c: stp        x22, x21, [sp, #0x30]
0x0000000002bd9260: stp        x20, x19, [sp, #0x40]
0x0000000002bd9264: stp        x29, x30, [sp, #0x50]
0x0000000002bd9268: add        x29, sp, #0x50
0x0000000002bd926c: cmp        w1, #2
0x0000000002bd9270: b.ne       #0x2bd9328
0x0000000002bd9274: mov        x20, x0
0x0000000002bd9278: ldr        x0, [x0, #0x38]
0x0000000002bd927c: cbz        x0, #0x2bd9328
0x0000000002bd9280: ldr        x22, [x20, #0x40]
0x0000000002bd9284: bl         #0x4b98098
0x0000000002bd9288: str        x0, [sp, #0x28]
0x0000000002bd928c: cbz        x0, #0x2bd9328
0x0000000002bd9290: mov        x19, x0
0x0000000002bd9294: ldr        x21, [x20, #0x30]
0x0000000002bd9298: str        x21, [sp, #0x20]
0x0000000002bd929c: cbz        x21, #0x2bd92f8
0x0000000002bd92a0: add        x0, x22, #0xa48
0x0000000002bd92a4: bl         #0x47f1598
0x0000000002bd92a8: mov        x0, x21
0x0000000002bd92ac: bl         #0x3e79b80
0x0000000002bd92b0: cbz        x0, #0x2bd92f8
0x0000000002bd92b4: ldp        x9, x8, [x20, #0x30]
0x0000000002bd92b8: cbz        x8, #0x2bd92d0
0x0000000002bd92bc: add        x10, x8, #0x10
0x0000000002bd92c0: ldxr       x11, [x10]
0x0000000002bd92c4: add        x11, x11, #1
0x0000000002bd92c8: stxr       w12, x11, [x10]
0x0000000002bd92cc: cbnz       w12, #0x2bd92c0
0x0000000002bd92d0: stp        x9, x8, [sp]
0x0000000002bd92d4: adrp       x8, #0x5ed0000
0x0000000002bd92d8: add        x8, x8, #0xe08
0x0000000002bd92dc: orr        x8, x8, #6
0x0000000002bd92e0: str        x8, [sp, #0x18]
0x0000000002bd92e4: mov        x1, sp
0x0000000002bd92e8: mov        w2, #1
0x0000000002bd92ec: bl         #0x3e776ec
0x0000000002bd92f0: mov        x0, sp
0x0000000002bd92f4: bl         #0x18c70
0x0000000002bd92f8: add        x8, x19, #8
0x0000000002bd92fc: ldaxr      x9, [x8]
0x0000000002bd9300: sub        x10, x9, #1
0x0000000002bd9304: stlxr      w11, x10, [x8]
0x0000000002bd9308: cbnz       w11, #0x2bd92fc
0x0000000002bd930c: cbnz       x9, #0x2bd9328
0x0000000002bd9310: ldr        x8, [x19]
0x0000000002bd9314: ldr        x8, [x8, #0x10]
0x0000000002bd9318: mov        x0, x19
0x0000000002bd931c: blr        x8
0x0000000002bd9320: mov        x0, x19
0x0000000002bd9324: bl         #0x4b9808c
0x0000000002bd9328: ldp        x29, x30, [sp, #0x50]
0x0000000002bd932c: ldp        x20, x19, [sp, #0x40]
0x0000000002bd9330: ldp        x22, x21, [sp, #0x30]
0x0000000002bd9334: add        sp, sp, #0x60
0x0000000002bd9338: ret        
0x0000000002bd933c: mov        x19, x0
0x0000000002bd9340: mov        x0, sp
0x0000000002bd9344: bl         #0x18c70
0x0000000002bd9348: b          #0x2bd9354
0x0000000002bd934c: b          #0x2bd9350
0x0000000002bd9350: mov        x19, x0
0x0000000002bd9354: add        x0, sp, #0x20
0x0000000002bd9358: bl         #0x1df28
0x0000000002bd935c: mov        x0, x19
0x0000000002bd9360: bl         #0x4b97984
