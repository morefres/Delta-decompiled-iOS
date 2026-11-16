; instruction-faithful ARM64 fallback for RobloxLib::function_2bf83fc
0x0000000002bf83fc: sub        sp, sp, #0x50
0x0000000002bf8400: stp        x20, x19, [sp, #0x30]
0x0000000002bf8404: stp        x29, x30, [sp, #0x40]
0x0000000002bf8408: add        x29, sp, #0x40
0x0000000002bf840c: adrp       x8, #0x5d63000
0x0000000002bf8410: add        x8, x8, #0x600
0x0000000002bf8414: ldr        x8, [x8]
0x0000000002bf8418: cmp        x8, x1
0x0000000002bf841c: b.ne       #0x2bf85cc
0x0000000002bf8420: ldr        x19, [x0, #0x28]
0x0000000002bf8424: ldr        x8, [x19, #0x820]
0x0000000002bf8428: ldr        w9, [x8, #0xb0]
0x0000000002bf842c: cmp        w9, #2
0x0000000002bf8430: b.ne       #0x2bf85cc
0x0000000002bf8434: adrp       x9, #0x6168000
0x0000000002bf8438: ldrb       w9, [x9, #0xf18]
0x0000000002bf843c: cmp        w9, #1
0x0000000002bf8440: b.ne       #0x2bf8490
0x0000000002bf8444: add        x8, sp, #0x20
0x0000000002bf8448: mov        x0, x19
0x0000000002bf844c: bl         #0x1a198
0x0000000002bf8450: ldr        x8, [x19, #0x820]
0x0000000002bf8454: ldr        x9, [x19, #0x828]
0x0000000002bf8458: stp        x8, x9, [sp, #0x10]
0x0000000002bf845c: cbz        x9, #0x2bf8504
0x0000000002bf8460: add        x10, x9, #8
0x0000000002bf8464: ldxr       x11, [x10]
0x0000000002bf8468: add        x11, x11, #1
0x0000000002bf846c: stxr       w12, x11, [x10]
0x0000000002bf8470: cbnz       w12, #0x2bf8464
0x0000000002bf8474: ldr        x0, [sp, #0x20]
0x0000000002bf8478: str        x9, [sp, #8]
0x0000000002bf847c: ldxr       x9, [x10]
0x0000000002bf8480: add        x9, x9, #1
0x0000000002bf8484: stxr       w11, x9, [x10]
0x0000000002bf8488: cbnz       w11, #0x2bf847c
0x0000000002bf848c: b          #0x2bf850c
0x0000000002bf8490: ldr        x20, [x19, #0x828]
0x0000000002bf8494: stp        x8, x20, [sp, #0x20]
0x0000000002bf8498: cbz        x20, #0x2bf84b0
0x0000000002bf849c: add        x8, x20, #8
0x0000000002bf84a0: ldxr       x9, [x8]
0x0000000002bf84a4: add        x9, x9, #1
0x0000000002bf84a8: stxr       w10, x9, [x8]
0x0000000002bf84ac: cbnz       w10, #0x2bf84a0
0x0000000002bf84b0: add        x1, sp, #0x20
0x0000000002bf84b4: mov        x0, x19
0x0000000002bf84b8: bl         #0x2bf5584
0x0000000002bf84bc: cbz        x20, #0x2bf84f0
0x0000000002bf84c0: add        x8, x20, #8
0x0000000002bf84c4: ldaxr      x9, [x8]
0x0000000002bf84c8: sub        x10, x9, #1
0x0000000002bf84cc: stlxr      w11, x10, [x8]
0x0000000002bf84d0: cbnz       w11, #0x2bf84c4
0x0000000002bf84d4: cbnz       x9, #0x2bf84f0
0x0000000002bf84d8: ldr        x8, [x20]
0x0000000002bf84dc: ldr        x8, [x8, #0x10]
0x0000000002bf84e0: mov        x0, x20
0x0000000002bf84e4: blr        x8
0x0000000002bf84e8: mov        x0, x20
0x0000000002bf84ec: bl         #0x4b9808c
0x0000000002bf84f0: add        x0, x19, #0x818
0x0000000002bf84f4: ldp        x29, x30, [sp, #0x40]
0x0000000002bf84f8: ldp        x20, x19, [sp, #0x30]
0x0000000002bf84fc: add        sp, sp, #0x50
0x0000000002bf8500: b          #0x47f1598
0x0000000002bf8504: ldr        x0, [sp, #0x20]
0x0000000002bf8508: str        xzr, [sp, #8]
0x0000000002bf850c: str        x8, [sp]
0x0000000002bf8510: mov        x1, sp
0x0000000002bf8514: bl         #0x2bf5584
0x0000000002bf8518: ldr        x19, [sp, #8]
0x0000000002bf851c: cbz        x19, #0x2bf8550
0x0000000002bf8520: add        x8, x19, #8
0x0000000002bf8524: ldaxr      x9, [x8]
0x0000000002bf8528: sub        x10, x9, #1
0x0000000002bf852c: stlxr      w11, x10, [x8]
0x0000000002bf8530: cbnz       w11, #0x2bf8524
0x0000000002bf8534: cbnz       x9, #0x2bf8550
0x0000000002bf8538: ldr        x8, [x19]
0x0000000002bf853c: ldr        x8, [x8, #0x10]
0x0000000002bf8540: mov        x0, x19
0x0000000002bf8544: blr        x8
0x0000000002bf8548: mov        x0, x19
0x0000000002bf854c: bl         #0x4b9808c
0x0000000002bf8550: ldr        x8, [sp, #0x20]
0x0000000002bf8554: add        x0, x8, #0x818
0x0000000002bf8558: bl         #0x47f1598
0x0000000002bf855c: ldr        x19, [sp, #0x18]
0x0000000002bf8560: cbz        x19, #0x2bf8594
0x0000000002bf8564: add        x8, x19, #8
0x0000000002bf8568: ldaxr      x9, [x8]
0x0000000002bf856c: sub        x10, x9, #1
0x0000000002bf8570: stlxr      w11, x10, [x8]
0x0000000002bf8574: cbnz       w11, #0x2bf8568
0x0000000002bf8578: cbnz       x9, #0x2bf8594
0x0000000002bf857c: ldr        x8, [x19]
0x0000000002bf8580: ldr        x8, [x8, #0x10]
0x0000000002bf8584: mov        x0, x19
0x0000000002bf8588: blr        x8
0x0000000002bf858c: mov        x0, x19
0x0000000002bf8590: bl         #0x4b9808c
0x0000000002bf8594: ldr        x19, [sp, #0x28]
0x0000000002bf8598: cbz        x19, #0x2bf85cc
0x0000000002bf859c: add        x8, x19, #8
0x0000000002bf85a0: ldaxr      x9, [x8]
0x0000000002bf85a4: sub        x10, x9, #1
0x0000000002bf85a8: stlxr      w11, x10, [x8]
0x0000000002bf85ac: cbnz       w11, #0x2bf85a0
0x0000000002bf85b0: cbnz       x9, #0x2bf85cc
0x0000000002bf85b4: ldr        x8, [x19]
0x0000000002bf85b8: ldr        x8, [x8, #0x10]
0x0000000002bf85bc: mov        x0, x19
0x0000000002bf85c0: blr        x8
0x0000000002bf85c4: mov        x0, x19
0x0000000002bf85c8: bl         #0x4b9808c
0x0000000002bf85cc: ldp        x29, x30, [sp, #0x40]
0x0000000002bf85d0: ldp        x20, x19, [sp, #0x30]
0x0000000002bf85d4: add        sp, sp, #0x50
0x0000000002bf85d8: ret        
0x0000000002bf85dc: mov        x19, x0
0x0000000002bf85e0: b          #0x2bf85f0
0x0000000002bf85e4: mov        x19, x0
0x0000000002bf85e8: mov        x0, sp
0x0000000002bf85ec: bl         #0x1df28
0x0000000002bf85f0: add        x0, sp, #0x10
0x0000000002bf85f4: bl         #0x1df28
0x0000000002bf85f8: add        x0, sp, #0x20
0x0000000002bf85fc: bl         #0x1df28
0x0000000002bf8600: b          #0x2bf8610
0x0000000002bf8604: mov        x19, x0
0x0000000002bf8608: add        x0, sp, #0x20
0x0000000002bf860c: bl         #0x1df28
0x0000000002bf8610: mov        x0, x19
0x0000000002bf8614: bl         #0x4b97984
