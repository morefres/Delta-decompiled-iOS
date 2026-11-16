; instruction-faithful ARM64 fallback for RobloxLib::function_2f5d48c
0x0000000002f5d48c: sub        sp, sp, #0x50
0x0000000002f5d490: stp        x22, x21, [sp, #0x20]
0x0000000002f5d494: stp        x20, x19, [sp, #0x30]
0x0000000002f5d498: stp        x29, x30, [sp, #0x40]
0x0000000002f5d49c: add        x29, sp, #0x40
0x0000000002f5d4a0: mov        x20, x0
0x0000000002f5d4a4: mov        x19, x8
0x0000000002f5d4a8: ldr        x0, [x0, #0xd0]
0x0000000002f5d4ac: cbz        x0, #0x2f5d4c4
0x0000000002f5d4b0: ldr        x8, [x0, #8]
0x0000000002f5d4b4: cmn        x8, #1
0x0000000002f5d4b8: b.eq       #0x2f5d4c4
0x0000000002f5d4bc: str        xzr, [x19]
0x0000000002f5d4c0: b          #0x2f5d5a4
0x0000000002f5d4c4: ldr        x9, [x20, #0x50]
0x0000000002f5d4c8: add        x8, sp, #0x10
0x0000000002f5d4cc: and        x0, x9, #0xfffffffffffffff8
0x0000000002f5d4d0: bl         #0x27e2418
0x0000000002f5d4d4: ldp        x8, x21, [sp, #0x10]
0x0000000002f5d4d8: cbz        x21, #0x2f5d4f0
0x0000000002f5d4dc: add        x9, x21, #0x10
0x0000000002f5d4e0: ldxr       x10, [x9]
0x0000000002f5d4e4: add        x10, x10, #1
0x0000000002f5d4e8: stxr       w11, x10, [x9]
0x0000000002f5d4ec: cbnz       w11, #0x2f5d4e0
0x0000000002f5d4f0: ldr        x0, [x20, #0xd0]
0x0000000002f5d4f4: stp        x8, x21, [x20, #0xc8]
0x0000000002f5d4f8: cbz        x0, #0x2f5d504
0x0000000002f5d4fc: bl         #0x4b9808c
0x0000000002f5d500: ldp        x8, x21, [sp, #0x10]
0x0000000002f5d504: stp        x8, x21, [sp]
0x0000000002f5d508: cbz        x21, #0x2f5d520
0x0000000002f5d50c: add        x8, x21, #8
0x0000000002f5d510: ldxr       x9, [x8]
0x0000000002f5d514: add        x9, x9, #1
0x0000000002f5d518: stxr       w10, x9, [x8]
0x0000000002f5d51c: cbnz       w10, #0x2f5d510
0x0000000002f5d520: mov        x1, sp
0x0000000002f5d524: mov        x0, x20
0x0000000002f5d528: bl         #0x2f5d430
0x0000000002f5d52c: cbz        x21, #0x2f5d560
0x0000000002f5d530: add        x8, x21, #8
0x0000000002f5d534: ldaxr      x9, [x8]
0x0000000002f5d538: sub        x10, x9, #1
0x0000000002f5d53c: stlxr      w11, x10, [x8]
0x0000000002f5d540: cbnz       w11, #0x2f5d534
0x0000000002f5d544: cbnz       x9, #0x2f5d560
0x0000000002f5d548: ldr        x8, [x21]
0x0000000002f5d54c: ldr        x8, [x8, #0x10]
0x0000000002f5d550: mov        x0, x21
0x0000000002f5d554: blr        x8
0x0000000002f5d558: mov        x0, x21
0x0000000002f5d55c: bl         #0x4b9808c
0x0000000002f5d560: ldr        x21, [sp, #0x18]
0x0000000002f5d564: cbz        x21, #0x2f5d598
0x0000000002f5d568: add        x8, x21, #8
0x0000000002f5d56c: ldaxr      x9, [x8]
0x0000000002f5d570: sub        x10, x9, #1
0x0000000002f5d574: stlxr      w11, x10, [x8]
0x0000000002f5d578: cbnz       w11, #0x2f5d56c
0x0000000002f5d57c: cbnz       x9, #0x2f5d598
0x0000000002f5d580: ldr        x8, [x21]
0x0000000002f5d584: ldr        x8, [x8, #0x10]
0x0000000002f5d588: mov        x0, x21
0x0000000002f5d58c: blr        x8
0x0000000002f5d590: mov        x0, x21
0x0000000002f5d594: bl         #0x4b9808c
0x0000000002f5d598: ldr        x0, [x20, #0xd0]
0x0000000002f5d59c: stp        xzr, xzr, [x19]
0x0000000002f5d5a0: cbz        x0, #0x2f5d5b8
0x0000000002f5d5a4: bl         #0x4b98098
0x0000000002f5d5a8: str        x0, [x19, #8]
0x0000000002f5d5ac: cbz        x0, #0x2f5d5b8
0x0000000002f5d5b0: ldr        x8, [x20, #0xc8]
0x0000000002f5d5b4: str        x8, [x19]
0x0000000002f5d5b8: ldp        x29, x30, [sp, #0x40]
0x0000000002f5d5bc: ldp        x20, x19, [sp, #0x30]
0x0000000002f5d5c0: ldp        x22, x21, [sp, #0x20]
0x0000000002f5d5c4: add        sp, sp, #0x50
0x0000000002f5d5c8: ret        
0x0000000002f5d5cc: mov        x19, x0
0x0000000002f5d5d0: mov        x0, sp
0x0000000002f5d5d4: bl         #0x1df28
0x0000000002f5d5d8: add        x0, sp, #0x10
0x0000000002f5d5dc: bl         #0x1df28
0x0000000002f5d5e0: mov        x0, x19
0x0000000002f5d5e4: bl         #0x4b97984
