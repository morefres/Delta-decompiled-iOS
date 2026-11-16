; instruction-faithful ARM64 fallback for RobloxLib::function_26bb408
0x00000000026bb408: sub        sp, sp, #0x70
0x00000000026bb40c: stp        x22, x21, [sp, #0x40]
0x00000000026bb410: stp        x20, x19, [sp, #0x50]
0x00000000026bb414: stp        x29, x30, [sp, #0x60]
0x00000000026bb418: add        x29, sp, #0x60
0x00000000026bb41c: mov        x19, x0
0x00000000026bb420: ldp        x8, x9, [x1]
0x00000000026bb424: stp        x8, x9, [sp]
0x00000000026bb428: cbz        x9, #0x26bb468
0x00000000026bb42c: add        x10, x9, #8
0x00000000026bb430: ldxr       x11, [x10]
0x00000000026bb434: add        x11, x11, #1
0x00000000026bb438: stxr       w12, x11, [x10]
0x00000000026bb43c: cbnz       w12, #0x26bb430
0x00000000026bb440: ldr        x20, [x19, #0x30]
0x00000000026bb444: adrp       x11, #0x5dd4000
0x00000000026bb448: add        x11, x11, #0x388
0x00000000026bb44c: ldr        x21, [x11]
0x00000000026bb450: stp        x8, x9, [sp, #0x30]
0x00000000026bb454: ldxr       x8, [x10]
0x00000000026bb458: add        x8, x8, #1
0x00000000026bb45c: stxr       w9, x8, [x10]
0x00000000026bb460: cbnz       w9, #0x26bb454
0x00000000026bb464: b          #0x26bb47c
0x00000000026bb468: ldr        x20, [x19, #0x30]
0x00000000026bb46c: adrp       x9, #0x5dd4000
0x00000000026bb470: add        x9, x9, #0x388
0x00000000026bb474: ldr        x21, [x9]
0x00000000026bb478: stp        x8, xzr, [sp, #0x30]
0x00000000026bb47c: ldrsb      w8, [x19, #0x4f]
0x00000000026bb480: tbnz       w8, #0x1f, #0x26bb498
0x00000000026bb484: ldur       q0, [x19, #0x38]
0x00000000026bb488: str        q0, [sp, #0x10]
0x00000000026bb48c: ldur       x8, [x19, #0x48]
0x00000000026bb490: str        x8, [sp, #0x20]
0x00000000026bb494: b          #0x26bb4a4
0x00000000026bb498: ldp        x1, x2, [x19, #0x38]
0x00000000026bb49c: add        x0, sp, #0x10
0x00000000026bb4a0: bl         #0x23268
0x00000000026bb4a4: ldr        x4, [x19, #0x50]
0x00000000026bb4a8: add        x2, sp, #0x30
0x00000000026bb4ac: add        x3, sp, #0x10
0x00000000026bb4b0: mov        x0, x21
0x00000000026bb4b4: mov        x1, x20
0x00000000026bb4b8: bl         #0x26bb598
0x00000000026bb4bc: ldrsb      w8, [sp, #0x27]
0x00000000026bb4c0: tbz        w8, #0x1f, #0x26bb4cc
0x00000000026bb4c4: ldr        x0, [sp, #0x10]
0x00000000026bb4c8: bl         #0x47e93a8
0x00000000026bb4cc: ldr        x19, [sp, #0x38]
0x00000000026bb4d0: cbz        x19, #0x26bb504
0x00000000026bb4d4: add        x8, x19, #8
0x00000000026bb4d8: ldaxr      x9, [x8]
0x00000000026bb4dc: sub        x10, x9, #1
0x00000000026bb4e0: stlxr      w11, x10, [x8]
0x00000000026bb4e4: cbnz       w11, #0x26bb4d8
0x00000000026bb4e8: cbnz       x9, #0x26bb504
0x00000000026bb4ec: ldr        x8, [x19]
0x00000000026bb4f0: ldr        x8, [x8, #0x10]
0x00000000026bb4f4: mov        x0, x19
0x00000000026bb4f8: blr        x8
0x00000000026bb4fc: mov        x0, x19
0x00000000026bb500: bl         #0x4b9808c
0x00000000026bb504: ldr        x19, [sp, #8]
0x00000000026bb508: cbz        x19, #0x26bb53c
0x00000000026bb50c: add        x8, x19, #8
0x00000000026bb510: ldaxr      x9, [x8]
0x00000000026bb514: sub        x10, x9, #1
0x00000000026bb518: stlxr      w11, x10, [x8]
0x00000000026bb51c: cbnz       w11, #0x26bb510
0x00000000026bb520: cbnz       x9, #0x26bb53c
0x00000000026bb524: ldr        x8, [x19]
0x00000000026bb528: ldr        x8, [x8, #0x10]
0x00000000026bb52c: mov        x0, x19
0x00000000026bb530: blr        x8
0x00000000026bb534: mov        x0, x19
0x00000000026bb538: bl         #0x4b9808c
0x00000000026bb53c: ldp        x29, x30, [sp, #0x60]
0x00000000026bb540: ldp        x20, x19, [sp, #0x50]
0x00000000026bb544: ldp        x22, x21, [sp, #0x40]
0x00000000026bb548: add        sp, sp, #0x70
0x00000000026bb54c: ret        
0x00000000026bb550: mov        x19, x0
0x00000000026bb554: b          #0x26bb56c
0x00000000026bb558: mov        x19, x0
0x00000000026bb55c: ldrsb      w8, [sp, #0x27]
0x00000000026bb560: tbz        w8, #0x1f, #0x26bb56c
0x00000000026bb564: ldr        x0, [sp, #0x10]
0x00000000026bb568: bl         #0x47e93a8
0x00000000026bb56c: add        x0, sp, #0x30
0x00000000026bb570: bl         #0x1df28
0x00000000026bb574: mov        x0, sp
0x00000000026bb578: bl         #0x1df28
0x00000000026bb57c: mov        x0, x19
0x00000000026bb580: bl         #0x4b97984
