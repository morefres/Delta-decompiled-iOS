; instruction-faithful ARM64 fallback for RobloxLib::function_21ce3c4
0x00000000021ce3c4: sub        sp, sp, #0x80
0x00000000021ce3c8: stp        d9, d8, [sp, #0x30]
0x00000000021ce3cc: stp        x24, x23, [sp, #0x40]
0x00000000021ce3d0: stp        x22, x21, [sp, #0x50]
0x00000000021ce3d4: stp        x20, x19, [sp, #0x60]
0x00000000021ce3d8: stp        x29, x30, [sp, #0x70]
0x00000000021ce3dc: add        x29, sp, #0x70
0x00000000021ce3e0: cbz        x0, #0x21ce5c0
0x00000000021ce3e4: mov        x19, x2
0x00000000021ce3e8: fmov       s8, s0
0x00000000021ce3ec: add        x8, sp, #0x10
0x00000000021ce3f0: bl         #0x1a198
0x00000000021ce3f4: ldr        q0, [sp, #0x10]
0x00000000021ce3f8: str        q0, [sp, #0x20]
0x00000000021ce3fc: fmov       x21, d0
0x00000000021ce400: mov        x0, x21
0x00000000021ce404: bl         #0x21cebd8
0x00000000021ce408: add        x8, sp, #0x10
0x00000000021ce40c: bl         #0x1a198
0x00000000021ce410: ldr        x0, [sp, #0x10]
0x00000000021ce414: cbz        x0, #0x21ce4a8
0x00000000021ce418: ldr        x8, [x0]
0x00000000021ce41c: ldr        x8, [x8, #0x2c8]
0x00000000021ce420: blr        x8
0x00000000021ce424: cbz        w0, #0x21ce4a8
0x00000000021ce428: ldr        x0, [sp, #0x10]
0x00000000021ce42c: ldr        s0, [x0, #0xc8]
0x00000000021ce430: fcmp       s0, s8
0x00000000021ce434: b.le       #0x21ce4a8
0x00000000021ce438: ldr        x8, [sp, #0x28]
0x00000000021ce43c: stp        x21, x8, [sp]
0x00000000021ce440: cbz        x8, #0x21ce458
0x00000000021ce444: add        x8, x8, #8
0x00000000021ce448: ldxr       x9, [x8]
0x00000000021ce44c: add        x9, x9, #1
0x00000000021ce450: stxr       w10, x9, [x8]
0x00000000021ce454: cbnz       w10, #0x21ce448
0x00000000021ce458: mov        x1, sp
0x00000000021ce45c: mov        x2, x19
0x00000000021ce460: bl         #0x21cdd90
0x00000000021ce464: ldr        x20, [sp, #8]
0x00000000021ce468: cbz        x20, #0x21ce49c
0x00000000021ce46c: add        x8, x20, #8
0x00000000021ce470: ldaxr      x9, [x8]
0x00000000021ce474: sub        x10, x9, #1
0x00000000021ce478: stlxr      w11, x10, [x8]
0x00000000021ce47c: cbnz       w11, #0x21ce470
0x00000000021ce480: cbnz       x9, #0x21ce49c
0x00000000021ce484: ldr        x8, [x20]
0x00000000021ce488: ldr        x8, [x8, #0x10]
0x00000000021ce48c: mov        x0, x20
0x00000000021ce490: blr        x8
0x00000000021ce494: mov        x0, x20
0x00000000021ce498: bl         #0x4b9808c
0x00000000021ce49c: mov        w22, #0
0x00000000021ce4a0: ldr        x20, [sp, #0x10]
0x00000000021ce4a4: b          #0x21ce4ac
0x00000000021ce4a8: mov        w22, #1
0x00000000021ce4ac: ldr        x21, [sp, #0x18]
0x00000000021ce4b0: cbz        x21, #0x21ce4e4
0x00000000021ce4b4: add        x8, x21, #8
0x00000000021ce4b8: ldaxr      x9, [x8]
0x00000000021ce4bc: sub        x10, x9, #1
0x00000000021ce4c0: stlxr      w11, x10, [x8]
0x00000000021ce4c4: cbnz       w11, #0x21ce4b8
0x00000000021ce4c8: cbnz       x9, #0x21ce4e4
0x00000000021ce4cc: ldr        x8, [x21]
0x00000000021ce4d0: ldr        x8, [x8, #0x10]
0x00000000021ce4d4: mov        x0, x21
0x00000000021ce4d8: blr        x8
0x00000000021ce4dc: mov        x0, x21
0x00000000021ce4e0: bl         #0x4b9808c
0x00000000021ce4e4: cbz        w22, #0x21ce59c
0x00000000021ce4e8: ldr        x8, [sp, #0x20]
0x00000000021ce4ec: ldr        x0, [x8, #0x60]
0x00000000021ce4f0: add        x8, sp, #0x10
0x00000000021ce4f4: bl         #0x1a198
0x00000000021ce4f8: ldr        q0, [sp, #0x10]
0x00000000021ce4fc: stp        xzr, xzr, [sp, #0x10]
0x00000000021ce500: ldr        x21, [sp, #0x28]
0x00000000021ce504: str        q0, [sp, #0x20]
0x00000000021ce508: cbz        x21, #0x21ce53c
0x00000000021ce50c: add        x8, x21, #8
0x00000000021ce510: ldaxr      x9, [x8]
0x00000000021ce514: sub        x10, x9, #1
0x00000000021ce518: stlxr      w11, x10, [x8]
0x00000000021ce51c: cbnz       w11, #0x21ce510
0x00000000021ce520: cbnz       x9, #0x21ce53c
0x00000000021ce524: ldr        x8, [x21]
0x00000000021ce528: ldr        x8, [x8, #0x10]
0x00000000021ce52c: mov        x0, x21
0x00000000021ce530: blr        x8
0x00000000021ce534: mov        x0, x21
0x00000000021ce538: bl         #0x4b9808c
0x00000000021ce53c: ldr        x21, [sp, #0x18]
0x00000000021ce540: cbz        x21, #0x21ce574
0x00000000021ce544: add        x8, x21, #8
0x00000000021ce548: ldaxr      x9, [x8]
0x00000000021ce54c: sub        x10, x9, #1
0x00000000021ce550: stlxr      w11, x10, [x8]
0x00000000021ce554: cbnz       w11, #0x21ce548
0x00000000021ce558: cbnz       x9, #0x21ce574
0x00000000021ce55c: ldr        x8, [x21]
0x00000000021ce560: ldr        x8, [x8, #0x10]
0x00000000021ce564: mov        x0, x21
0x00000000021ce568: blr        x8
0x00000000021ce56c: mov        x0, x21
0x00000000021ce570: bl         #0x4b9808c
0x00000000021ce574: ldr        x21, [sp, #0x20]
0x00000000021ce578: cbz        x21, #0x21ce59c
0x00000000021ce57c: ldr        x23, [x21, #0x18]
0x00000000021ce580: bl         #0x1f45924
0x00000000021ce584: ldrh       w8, [x23, #0x1b8]
0x00000000021ce588: ldrh       w9, [x0, #0x1b8]
0x00000000021ce58c: sub        w8, w8, w9
0x00000000021ce590: ldrh       w9, [x0, #0x1ba]
0x00000000021ce594: cmp        w8, w9
0x00000000021ce598: b.hi       #0x21ce400
0x00000000021ce59c: ldr        x19, [sp, #0x28]
0x00000000021ce5a0: cbz        x19, #0x21ce5bc
0x00000000021ce5a4: add        x8, x19, #8
0x00000000021ce5a8: ldaxr      x9, [x8]
0x00000000021ce5ac: sub        x10, x9, #1
0x00000000021ce5b0: stlxr      w11, x10, [x8]
0x00000000021ce5b4: cbnz       w11, #0x21ce5a8
0x00000000021ce5b8: cbz        x9, #0x21ce5e4
0x00000000021ce5bc: tbz        w22, #0, #0x21ce5c4
0x00000000021ce5c0: mov        x20, #0
0x00000000021ce5c4: mov        x0, x20
0x00000000021ce5c8: ldp        x29, x30, [sp, #0x70]
0x00000000021ce5cc: ldp        x20, x19, [sp, #0x60]
0x00000000021ce5d0: ldp        x22, x21, [sp, #0x50]
0x00000000021ce5d4: ldp        x24, x23, [sp, #0x40]
0x00000000021ce5d8: ldp        d9, d8, [sp, #0x30]
0x00000000021ce5dc: add        sp, sp, #0x80
0x00000000021ce5e0: ret        
0x00000000021ce5e4: ldr        x8, [x19]
0x00000000021ce5e8: ldr        x8, [x8, #0x10]
0x00000000021ce5ec: mov        x0, x19
0x00000000021ce5f0: blr        x8
0x00000000021ce5f4: mov        x0, x19
0x00000000021ce5f8: bl         #0x4b9808c
0x00000000021ce5fc: tbnz       w22, #0, #0x21ce5c0
0x00000000021ce600: b          #0x21ce5c4
0x00000000021ce604: mov        x19, x0
0x00000000021ce608: mov        x0, sp
0x00000000021ce60c: bl         #0x1df28
0x00000000021ce610: b          #0x21ce618
0x00000000021ce614: mov        x19, x0
0x00000000021ce618: add        x0, sp, #0x10
0x00000000021ce61c: bl         #0x1df28
0x00000000021ce620: b          #0x21ce630
0x00000000021ce624: b          #0x21ce62c
0x00000000021ce628: b          #0x21ce62c
0x00000000021ce62c: mov        x19, x0
0x00000000021ce630: add        x0, sp, #0x20
0x00000000021ce634: bl         #0x1df28
0x00000000021ce638: mov        x0, x19
0x00000000021ce63c: bl         #0x4b97984
