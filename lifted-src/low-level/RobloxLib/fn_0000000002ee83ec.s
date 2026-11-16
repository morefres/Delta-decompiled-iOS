; instruction-faithful ARM64 fallback for RobloxLib::function_2ee83ec
0x0000000002ee83ec: sub        sp, sp, #0x50
0x0000000002ee83f0: stp        x20, x19, [sp, #0x30]
0x0000000002ee83f4: stp        x29, x30, [sp, #0x40]
0x0000000002ee83f8: add        x29, sp, #0x40
0x0000000002ee83fc: mov        x20, x1
0x0000000002ee8400: mov        x19, x0
0x0000000002ee8404: bl         #0x2ee8654
0x0000000002ee8408: add        x0, x0, #0x118
0x0000000002ee840c: mov        x1, x20
0x0000000002ee8410: bl         #0x2ee86cc
0x0000000002ee8414: adrp       x8, #0x5efb000
0x0000000002ee8418: add        x8, x8, #0x330
0x0000000002ee841c: add        x9, x8, #0x10
0x0000000002ee8420: str        x9, [x19]
0x0000000002ee8424: add        x9, x8, #0x350
0x0000000002ee8428: str        x9, [x19, #0x98]
0x0000000002ee842c: add        x9, x8, #0x3c8
0x0000000002ee8430: str        x9, [x19, #0xc8]
0x0000000002ee8434: add        x9, x8, #0x450
0x0000000002ee8438: add        x10, x8, #0x488
0x0000000002ee843c: stp        x9, x10, [x19, #0x108]
0x0000000002ee8440: add        x8, x8, #0x4c8
0x0000000002ee8444: str        x8, [x19, #0x118]
0x0000000002ee8448: add        x8, x19, #0x1c8
0x0000000002ee844c: movi       v0.16b, #0
0x0000000002ee8450: stp        q0, q0, [x19, #0x170]
0x0000000002ee8454: stp        q0, q0, [x19, #0x190]
0x0000000002ee8458: stp        xzr, x8, [x19, #0x1b0]
0x0000000002ee845c: adrp       x8, #0x4bcf000
0x0000000002ee8460: ldr        d1, [x8, #0x570]
0x0000000002ee8464: str        d1, [x19, #0x1c0]
0x0000000002ee8468: mov        w8, #1
0x0000000002ee846c: stp        xzr, x8, [x19, #0x1e0]
0x0000000002ee8470: strb       wzr, [x19, #0x1f0]
0x0000000002ee8474: strb       wzr, [x19, #0x1f8]
0x0000000002ee8478: str        xzr, [x19, #0x200]
0x0000000002ee847c: strh       wzr, [x19, #0x208]
0x0000000002ee8480: str        q0, [x19, #0x210]
0x0000000002ee8484: adrp       x1, #0x542d000
0x0000000002ee8488: add        x1, x1, #0x1db
0x0000000002ee848c: add        x0, sp, #0x18
0x0000000002ee8490: bl         #0x18aac
0x0000000002ee8494: add        x1, sp, #0x18
0x0000000002ee8498: mov        x0, x19
0x0000000002ee849c: bl         #0x4185868
0x0000000002ee84a0: ldrsb      w8, [sp, #0x2f]
0x0000000002ee84a4: tbz        w8, #0x1f, #0x2ee84b0
0x0000000002ee84a8: ldr        x0, [sp, #0x18]
0x0000000002ee84ac: bl         #0x47e93a8
0x0000000002ee84b0: adrp       x8, #0x6170000
0x0000000002ee84b4: add        x8, x8, #0xb70
0x0000000002ee84b8: ldrb       w8, [x8]
0x0000000002ee84bc: cmp        w8, #1
0x0000000002ee84c0: b.ne       #0x2ee84d8
0x0000000002ee84c4: bl         #0x440dd9c
0x0000000002ee84c8: ldr        w8, [x0]
0x0000000002ee84cc: cmp        w8, #3
0x0000000002ee84d0: cset       w8, eq
0x0000000002ee84d4: strb       w8, [x19, #0x209]
0x0000000002ee84d8: adrp       x8, #0x616f000
0x0000000002ee84dc: ldrsw      x8, [x8, #0xb88]
0x0000000002ee84e0: adrp       x9, #0x616f000
0x0000000002ee84e4: ldrsw      x9, [x9, #0xc00]
0x0000000002ee84e8: smull      x8, w8, w9
0x0000000002ee84ec: add        x8, x8, x8, lsl #1
0x0000000002ee84f0: lsl        x10, x8, #4
0x0000000002ee84f4: adrp       x8, #0x616f000
0x0000000002ee84f8: ldrsw      x8, [x8, #0xbe8]
0x0000000002ee84fc: stp        x8, x10, [sp, #8]
0x0000000002ee8500: add        x8, sp, #0x18
0x0000000002ee8504: add        x0, sp, #0x10
0x0000000002ee8508: bl         #0x2ee8764
0x0000000002ee850c: add        x0, x19, #0x190
0x0000000002ee8510: add        x1, sp, #0x18
0x0000000002ee8514: bl         #0x1a230
0x0000000002ee8518: ldr        x20, [sp, #0x20]
0x0000000002ee851c: cbz        x20, #0x2ee8550
0x0000000002ee8520: add        x8, x20, #8
0x0000000002ee8524: ldaxr      x9, [x8]
0x0000000002ee8528: sub        x10, x9, #1
0x0000000002ee852c: stlxr      w11, x10, [x8]
0x0000000002ee8530: cbnz       w11, #0x2ee8524
0x0000000002ee8534: cbnz       x9, #0x2ee8550
0x0000000002ee8538: ldr        x8, [x20]
0x0000000002ee853c: ldr        x8, [x8, #0x10]
0x0000000002ee8540: mov        x0, x20
0x0000000002ee8544: blr        x8
0x0000000002ee8548: mov        x0, x20
0x0000000002ee854c: bl         #0x4b9808c
0x0000000002ee8550: add        x8, sp, #0x18
0x0000000002ee8554: add        x0, sp, #8
0x0000000002ee8558: bl         #0x2ee8854
0x0000000002ee855c: add        x0, x19, #0x1a0
0x0000000002ee8560: add        x1, sp, #0x18
0x0000000002ee8564: bl         #0x1a230
0x0000000002ee8568: ldr        x20, [sp, #0x20]
0x0000000002ee856c: cbz        x20, #0x2ee85a0
0x0000000002ee8570: add        x8, x20, #8
0x0000000002ee8574: ldaxr      x9, [x8]
0x0000000002ee8578: sub        x10, x9, #1
0x0000000002ee857c: stlxr      w11, x10, [x8]
0x0000000002ee8580: cbnz       w11, #0x2ee8574
0x0000000002ee8584: cbnz       x9, #0x2ee85a0
0x0000000002ee8588: ldr        x8, [x20]
0x0000000002ee858c: ldr        x8, [x8, #0x10]
0x0000000002ee8590: mov        x0, x20
0x0000000002ee8594: blr        x8
0x0000000002ee8598: mov        x0, x20
0x0000000002ee859c: bl         #0x4b9808c
0x0000000002ee85a0: mov        x0, x19
0x0000000002ee85a4: ldp        x29, x30, [sp, #0x40]
0x0000000002ee85a8: ldp        x20, x19, [sp, #0x30]
0x0000000002ee85ac: add        sp, sp, #0x50
0x0000000002ee85b0: ret        
0x0000000002ee85b4: b          #0x2ee85d8
0x0000000002ee85b8: b          #0x2ee85d8
0x0000000002ee85bc: b          #0x2ee85d8
0x0000000002ee85c0: mov        x20, x0
0x0000000002ee85c4: ldrsb      w8, [sp, #0x2f]
0x0000000002ee85c8: tbz        w8, #0x1f, #0x2ee85dc
0x0000000002ee85cc: ldr        x0, [sp, #0x18]
0x0000000002ee85d0: bl         #0x47e93a8
0x0000000002ee85d4: b          #0x2ee85dc
0x0000000002ee85d8: mov        x20, x0
0x0000000002ee85dc: add        x8, x19, #0x210
0x0000000002ee85e0: ldr        x1, [x8]
0x0000000002ee85e4: str        xzr, [x8]
0x0000000002ee85e8: cbz        x1, #0x2ee85f4
0x0000000002ee85ec: add        x0, x19, #0x218
0x0000000002ee85f0: bl         #0x2eecfbc
0x0000000002ee85f4: add        x0, x19, #0x1e0
0x0000000002ee85f8: mov        x1, #0
0x0000000002ee85fc: bl         #0x2ee9f5c
0x0000000002ee8600: add        x0, x19, #0x1b8
0x0000000002ee8604: bl         #0x21fa3f0
0x0000000002ee8608: add        x0, x19, #0x1b0
0x0000000002ee860c: mov        x1, #0
0x0000000002ee8610: bl         #0x2ee9538
0x0000000002ee8614: add        x0, x19, #0x1a0
0x0000000002ee8618: bl         #0x1df28
0x0000000002ee861c: add        x0, x19, #0x190
0x0000000002ee8620: bl         #0x1df28
0x0000000002ee8624: add        x0, x19, #0x180
0x0000000002ee8628: bl         #0x1df28
0x0000000002ee862c: add        x0, x19, #0x170
0x0000000002ee8630: bl         #0x1df28
0x0000000002ee8634: add        x0, x19, #0x118
0x0000000002ee8638: bl         #0x2e946c4
0x0000000002ee863c: mov        x0, x19
0x0000000002ee8640: bl         #0x2ee8944
0x0000000002ee8644: mov        x0, x20
0x0000000002ee8648: bl         #0x4b97984
0x0000000002ee864c: mov        x20, x0
0x0000000002ee8650: b          #0x2ee863c
