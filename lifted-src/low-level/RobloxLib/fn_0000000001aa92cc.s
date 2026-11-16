; instruction-faithful ARM64 fallback for RobloxLib::function_1aa92cc
0x0000000001aa92cc: sub        sp, sp, #0x50
0x0000000001aa92d0: stp        x22, x21, [sp, #0x20]
0x0000000001aa92d4: stp        x20, x19, [sp, #0x30]
0x0000000001aa92d8: stp        x29, x30, [sp, #0x40]
0x0000000001aa92dc: add        x29, sp, #0x40
0x0000000001aa92e0: mov        x19, x0
0x0000000001aa92e4: ldr        x20, [x0]
0x0000000001aa92e8: bl         #0x1aa923c
0x0000000001aa92ec: cmp        x0, x20
0x0000000001aa92f0: b.eq       #0x1aa9378
0x0000000001aa92f4: ldr        x20, [x19]
0x0000000001aa92f8: bl         #0x440fbd4
0x0000000001aa92fc: cmp        x0, x20
0x0000000001aa9300: b.ne       #0x1aa93c8
0x0000000001aa9304: ldr        x20, [x19]
0x0000000001aa9308: bl         #0x440fbd4
0x0000000001aa930c: cmp        x0, x20
0x0000000001aa9310: b.ne       #0x1aa9400
0x0000000001aa9314: ldr        x8, [x19, #8]
0x0000000001aa9318: add        x20, x19, #0x10
0x0000000001aa931c: cmp        x8, #0
0x0000000001aa9320: csel       x21, xzr, x20, eq
0x0000000001aa9324: bl         #0x1aa923c
0x0000000001aa9328: ldrsb      w8, [x21, #0x17]
0x0000000001aa932c: ldr        x9, [x21]
0x0000000001aa9330: cmp        w8, #0
0x0000000001aa9334: csel       x1, x9, x21, lt
0x0000000001aa9338: add        x2, sp, #0x1c
0x0000000001aa933c: bl         #0x440a0e8
0x0000000001aa9340: cbz        w0, #0x1aa93c8
0x0000000001aa9344: bl         #0x1adeccc
0x0000000001aa9348: ldr        x8, [x19, #8]
0x0000000001aa934c: cmp        x8, x0
0x0000000001aa9350: b.eq       #0x1aa9388
0x0000000001aa9354: mov        x21, x0
0x0000000001aa9358: cbz        x8, #0x1aa9368
0x0000000001aa935c: ldr        x8, [x8, #0x10]
0x0000000001aa9360: mov        x0, x20
0x0000000001aa9364: blr        x8
0x0000000001aa9368: ldr        w8, [sp, #0x1c]
0x0000000001aa936c: str        w8, [x19, #0x10]
0x0000000001aa9370: str        x21, [x19, #8]
0x0000000001aa9374: b          #0x1aa9390
0x0000000001aa9378: ldr        x8, [x19, #8]
0x0000000001aa937c: cbz        x8, #0x1aa92f4
0x0000000001aa9380: add        x0, x19, #0x10
0x0000000001aa9384: b          #0x1aa93b4
0x0000000001aa9388: ldr        w8, [sp, #0x1c]
0x0000000001aa938c: str        w8, [x20]
0x0000000001aa9390: bl         #0x1aa923c
0x0000000001aa9394: mov        x21, x0
0x0000000001aa9398: str        x0, [x19]
0x0000000001aa939c: bl         #0x1aa923c
0x0000000001aa93a0: cmp        x0, x21
0x0000000001aa93a4: b.ne       #0x1aa9400
0x0000000001aa93a8: ldr        x8, [x19, #8]
0x0000000001aa93ac: cmp        x8, #0
0x0000000001aa93b0: csel       x0, xzr, x20, eq
0x0000000001aa93b4: ldp        x29, x30, [sp, #0x40]
0x0000000001aa93b8: ldp        x20, x19, [sp, #0x30]
0x0000000001aa93bc: ldp        x22, x21, [sp, #0x20]
0x0000000001aa93c0: add        sp, sp, #0x50
0x0000000001aa93c4: ret        
0x0000000001aa93c8: ldr        x8, [x19]
0x0000000001aa93cc: ldr        x19, [x8, #8]
0x0000000001aa93d0: ldrsb      w8, [x19, #0x17]
0x0000000001aa93d4: tbz        w8, #0x1f, #0x1aa93dc
0x0000000001aa93d8: ldr        x19, [x19]
0x0000000001aa93dc: bl         #0x1adecc8
0x0000000001aa93e0: ldr        x8, [x0, #8]
0x0000000001aa93e4: ldrsb      w9, [x8, #0x17]
0x0000000001aa93e8: tbz        w9, #0x1f, #0x1aa93f0
0x0000000001aa93ec: ldr        x8, [x8]
0x0000000001aa93f0: stp        x19, x8, [sp]
0x0000000001aa93f4: adrp       x0, #0x520c000
0x0000000001aa93f8: add        x0, x0, #0xfd6
0x0000000001aa93fc: bl         #0x47ee168
0x0000000001aa9400: adrp       x0, #0x5228000
0x0000000001aa9404: add        x0, x0, #0x5b2
0x0000000001aa9408: bl         #0x47ee168
