; instruction-faithful ARM64 fallback for RobloxLib::function_22ce3b4
0x00000000022ce3b4: sub        sp, sp, #0x40
0x00000000022ce3b8: stp        x20, x19, [sp, #0x20]
0x00000000022ce3bc: stp        x29, x30, [sp, #0x30]
0x00000000022ce3c0: add        x29, sp, #0x30
0x00000000022ce3c4: ldr        w8, [x0, #0xc8]
0x00000000022ce3c8: cmp        w8, #2
0x00000000022ce3cc: b.ne       #0x22ce47c
0x00000000022ce3d0: mov        x19, x0
0x00000000022ce3d4: bl         #0x22ac0c
0x00000000022ce3d8: cbz        x0, #0x22ce47c
0x00000000022ce3dc: bl         #0xaaa2cc
0x00000000022ce3e0: cbz        x0, #0x22ce47c
0x00000000022ce3e4: mov        x20, x0
0x00000000022ce3e8: mov        x8, sp
0x00000000022ce3ec: mov        x0, x19
0x00000000022ce3f0: bl         #0x1a198
0x00000000022ce3f4: ldr        q0, [sp]
0x00000000022ce3f8: str        q0, [sp, #0x10]
0x00000000022ce3fc: stp        xzr, xzr, [sp]
0x00000000022ce400: add        x1, sp, #0x10
0x00000000022ce404: mov        x0, x20
0x00000000022ce408: bl         #0x22fa1ec
0x00000000022ce40c: ldr        x19, [sp, #0x18]
0x00000000022ce410: cbz        x19, #0x22ce444
0x00000000022ce414: add        x8, x19, #8
0x00000000022ce418: ldaxr      x9, [x8]
0x00000000022ce41c: sub        x10, x9, #1
0x00000000022ce420: stlxr      w11, x10, [x8]
0x00000000022ce424: cbnz       w11, #0x22ce418
0x00000000022ce428: cbnz       x9, #0x22ce444
0x00000000022ce42c: ldr        x8, [x19]
0x00000000022ce430: ldr        x8, [x8, #0x10]
0x00000000022ce434: mov        x0, x19
0x00000000022ce438: blr        x8
0x00000000022ce43c: mov        x0, x19
0x00000000022ce440: bl         #0x4b9808c
0x00000000022ce444: ldr        x19, [sp, #8]
0x00000000022ce448: cbz        x19, #0x22ce47c
0x00000000022ce44c: add        x8, x19, #8
0x00000000022ce450: ldaxr      x9, [x8]
0x00000000022ce454: sub        x10, x9, #1
0x00000000022ce458: stlxr      w11, x10, [x8]
0x00000000022ce45c: cbnz       w11, #0x22ce450
0x00000000022ce460: cbnz       x9, #0x22ce47c
0x00000000022ce464: ldr        x8, [x19]
0x00000000022ce468: ldr        x8, [x8, #0x10]
0x00000000022ce46c: mov        x0, x19
0x00000000022ce470: blr        x8
0x00000000022ce474: mov        x0, x19
0x00000000022ce478: bl         #0x4b9808c
0x00000000022ce47c: ldp        x29, x30, [sp, #0x30]
0x00000000022ce480: ldp        x20, x19, [sp, #0x20]
0x00000000022ce484: add        sp, sp, #0x40
0x00000000022ce488: ret        
0x00000000022ce48c: mov        x19, x0
0x00000000022ce490: add        x0, sp, #0x10
0x00000000022ce494: bl         #0x1df28
0x00000000022ce498: mov        x0, sp
0x00000000022ce49c: bl         #0x1df28
0x00000000022ce4a0: mov        x0, x19
0x00000000022ce4a4: bl         #0x4b97984
