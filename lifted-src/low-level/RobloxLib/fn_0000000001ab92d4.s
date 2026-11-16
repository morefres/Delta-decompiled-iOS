; instruction-faithful ARM64 fallback for RobloxLib::function_1ab92d4
0x0000000001ab92d4: sub        sp, sp, #0x50
0x0000000001ab92d8: stp        x22, x21, [sp, #0x20]
0x0000000001ab92dc: stp        x20, x19, [sp, #0x30]
0x0000000001ab92e0: stp        x29, x30, [sp, #0x40]
0x0000000001ab92e4: add        x29, sp, #0x40
0x0000000001ab92e8: mov        x19, x0
0x0000000001ab92ec: ldr        x20, [x0]
0x0000000001ab92f0: bl         #0x26b81ac
0x0000000001ab92f4: cmp        x0, x20
0x0000000001ab92f8: b.eq       #0x1ab9380
0x0000000001ab92fc: ldr        x20, [x19]
0x0000000001ab9300: bl         #0x440fbd4
0x0000000001ab9304: cmp        x0, x20
0x0000000001ab9308: b.ne       #0x1ab93d0
0x0000000001ab930c: ldr        x20, [x19]
0x0000000001ab9310: bl         #0x440fbd4
0x0000000001ab9314: cmp        x0, x20
0x0000000001ab9318: b.ne       #0x1ab9408
0x0000000001ab931c: ldr        x8, [x19, #8]
0x0000000001ab9320: add        x20, x19, #0x10
0x0000000001ab9324: cmp        x8, #0
0x0000000001ab9328: csel       x21, xzr, x20, eq
0x0000000001ab932c: bl         #0x1ab9244
0x0000000001ab9330: ldrsb      w8, [x21, #0x17]
0x0000000001ab9334: ldr        x9, [x21]
0x0000000001ab9338: cmp        w8, #0
0x0000000001ab933c: csel       x1, x9, x21, lt
0x0000000001ab9340: add        x2, sp, #0x1c
0x0000000001ab9344: bl         #0x440a0e8
0x0000000001ab9348: cbz        w0, #0x1ab93d0
0x0000000001ab934c: bl         #0x1ae06d0
0x0000000001ab9350: ldr        x8, [x19, #8]
0x0000000001ab9354: cmp        x8, x0
0x0000000001ab9358: b.eq       #0x1ab9390
0x0000000001ab935c: mov        x21, x0
0x0000000001ab9360: cbz        x8, #0x1ab9370
0x0000000001ab9364: ldr        x8, [x8, #0x10]
0x0000000001ab9368: mov        x0, x20
0x0000000001ab936c: blr        x8
0x0000000001ab9370: ldr        w8, [sp, #0x1c]
0x0000000001ab9374: str        w8, [x19, #0x10]
0x0000000001ab9378: str        x21, [x19, #8]
0x0000000001ab937c: b          #0x1ab9398
0x0000000001ab9380: ldr        x8, [x19, #8]
0x0000000001ab9384: cbz        x8, #0x1ab92fc
0x0000000001ab9388: add        x0, x19, #0x10
0x0000000001ab938c: b          #0x1ab93bc
0x0000000001ab9390: ldr        w8, [sp, #0x1c]
0x0000000001ab9394: str        w8, [x20]
0x0000000001ab9398: bl         #0x26b81ac
0x0000000001ab939c: mov        x21, x0
0x0000000001ab93a0: str        x0, [x19]
0x0000000001ab93a4: bl         #0x26b81ac
0x0000000001ab93a8: cmp        x0, x21
0x0000000001ab93ac: b.ne       #0x1ab9408
0x0000000001ab93b0: ldr        x8, [x19, #8]
0x0000000001ab93b4: cmp        x8, #0
0x0000000001ab93b8: csel       x0, xzr, x20, eq
0x0000000001ab93bc: ldp        x29, x30, [sp, #0x40]
0x0000000001ab93c0: ldp        x20, x19, [sp, #0x30]
0x0000000001ab93c4: ldp        x22, x21, [sp, #0x20]
0x0000000001ab93c8: add        sp, sp, #0x50
0x0000000001ab93cc: ret        
0x0000000001ab93d0: ldr        x8, [x19]
0x0000000001ab93d4: ldr        x19, [x8, #8]
0x0000000001ab93d8: ldrsb      w8, [x19, #0x17]
0x0000000001ab93dc: tbz        w8, #0x1f, #0x1ab93e4
0x0000000001ab93e0: ldr        x19, [x19]
0x0000000001ab93e4: bl         #0x1ae06cc
0x0000000001ab93e8: ldr        x8, [x0, #8]
0x0000000001ab93ec: ldrsb      w9, [x8, #0x17]
0x0000000001ab93f0: tbz        w9, #0x1f, #0x1ab93f8
0x0000000001ab93f4: ldr        x8, [x8]
0x0000000001ab93f8: stp        x19, x8, [sp]
0x0000000001ab93fc: adrp       x0, #0x520c000
0x0000000001ab9400: add        x0, x0, #0xfd6
0x0000000001ab9404: bl         #0x47ee168
0x0000000001ab9408: adrp       x0, #0x5228000
0x0000000001ab940c: add        x0, x0, #0x5b2
0x0000000001ab9410: bl         #0x47ee168
