; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d438
0x0000000002f0d438: sub        sp, sp, #0x60
0x0000000002f0d43c: stp        x20, x19, [sp, #0x40]
0x0000000002f0d440: stp        x29, x30, [sp, #0x50]
0x0000000002f0d444: add        x29, sp, #0x50
0x0000000002f0d448: mov        x20, x0
0x0000000002f0d44c: ldr        x0, [x0, #8]
0x0000000002f0d450: bl         #0x6bccd8
0x0000000002f0d454: mov        x19, x0
0x0000000002f0d458: ldr        x0, [x20, #8]
0x0000000002f0d45c: sub        x8, x29, #0x20
0x0000000002f0d460: bl         #0x2f0cc14
0x0000000002f0d464: ldur       x0, [x29, #-0x20]
0x0000000002f0d468: cbz        x0, #0x2f0d4b8
0x0000000002f0d46c: bl         #0x6bccd8
0x0000000002f0d470: cmp        x0, x19
0x0000000002f0d474: b.eq       #0x2f0d4f8
0x0000000002f0d478: cbz        x19, #0x2f0d54c
0x0000000002f0d47c: ldr        x20, [x20, #0x10]
0x0000000002f0d480: mov        x8, sp
0x0000000002f0d484: mov        x0, x19
0x0000000002f0d488: bl         #0x2f4601c
0x0000000002f0d48c: mov        x1, sp
0x0000000002f0d490: mov        x0, x20
0x0000000002f0d494: bl         #0x34080a0
0x0000000002f0d498: ldr        x19, [sp, #8]
0x0000000002f0d49c: cbz        x19, #0x2f0d54c
0x0000000002f0d4a0: add        x9, x19, #8
0x0000000002f0d4a4: ldaxr      x8, [x9]
0x0000000002f0d4a8: sub        x10, x8, #1
0x0000000002f0d4ac: stlxr      w11, x10, [x9]
0x0000000002f0d4b0: cbnz       w11, #0x2f0d4a4
0x0000000002f0d4b4: b          #0x2f0d530
0x0000000002f0d4b8: cbz        x19, #0x2f0d54c
0x0000000002f0d4bc: ldr        x20, [x20, #0x10]
0x0000000002f0d4c0: add        x8, sp, #0x20
0x0000000002f0d4c4: mov        x0, x19
0x0000000002f0d4c8: bl         #0x2f4601c
0x0000000002f0d4cc: add        x1, sp, #0x20
0x0000000002f0d4d0: mov        x0, x20
0x0000000002f0d4d4: bl         #0x34080a0
0x0000000002f0d4d8: ldr        x19, [sp, #0x28]
0x0000000002f0d4dc: cbz        x19, #0x2f0d54c
0x0000000002f0d4e0: add        x9, x19, #8
0x0000000002f0d4e4: ldaxr      x8, [x9]
0x0000000002f0d4e8: sub        x10, x8, #1
0x0000000002f0d4ec: stlxr      w11, x10, [x9]
0x0000000002f0d4f0: cbnz       w11, #0x2f0d4e4
0x0000000002f0d4f4: b          #0x2f0d530
0x0000000002f0d4f8: ldr        x19, [x20, #0x10]
0x0000000002f0d4fc: ldur       x0, [x29, #-0x20]
0x0000000002f0d500: add        x8, sp, #0x10
0x0000000002f0d504: bl         #0x2f33cd8
0x0000000002f0d508: add        x1, sp, #0x10
0x0000000002f0d50c: mov        x0, x19
0x0000000002f0d510: bl         #0x34080a0
0x0000000002f0d514: ldr        x19, [sp, #0x18]
0x0000000002f0d518: cbz        x19, #0x2f0d54c
0x0000000002f0d51c: add        x9, x19, #8
0x0000000002f0d520: ldaxr      x8, [x9]
0x0000000002f0d524: sub        x10, x8, #1
0x0000000002f0d528: stlxr      w11, x10, [x9]
0x0000000002f0d52c: cbnz       w11, #0x2f0d520
0x0000000002f0d530: cbnz       x8, #0x2f0d54c
0x0000000002f0d534: ldr        x8, [x19]
0x0000000002f0d538: ldr        x8, [x8, #0x10]
0x0000000002f0d53c: mov        x0, x19
0x0000000002f0d540: blr        x8
0x0000000002f0d544: mov        x0, x19
0x0000000002f0d548: bl         #0x4b9808c
0x0000000002f0d54c: ldur       x19, [x29, #-0x18]
0x0000000002f0d550: cbz        x19, #0x2f0d584
0x0000000002f0d554: add        x8, x19, #8
0x0000000002f0d558: ldaxr      x9, [x8]
0x0000000002f0d55c: sub        x10, x9, #1
0x0000000002f0d560: stlxr      w11, x10, [x8]
0x0000000002f0d564: cbnz       w11, #0x2f0d558
0x0000000002f0d568: cbnz       x9, #0x2f0d584
0x0000000002f0d56c: ldr        x8, [x19]
0x0000000002f0d570: ldr        x8, [x8, #0x10]
0x0000000002f0d574: mov        x0, x19
0x0000000002f0d578: blr        x8
0x0000000002f0d57c: mov        x0, x19
0x0000000002f0d580: bl         #0x4b9808c
0x0000000002f0d584: ldp        x29, x30, [sp, #0x50]
0x0000000002f0d588: ldp        x20, x19, [sp, #0x40]
0x0000000002f0d58c: add        sp, sp, #0x60
0x0000000002f0d590: ret        
0x0000000002f0d594: mov        x19, x0
0x0000000002f0d598: add        x0, sp, #0x10
0x0000000002f0d59c: b          #0x2f0d5b8
0x0000000002f0d5a0: mov        x19, x0
0x0000000002f0d5a4: add        x0, sp, #0x20
0x0000000002f0d5a8: b          #0x2f0d5b8
0x0000000002f0d5ac: b          #0x2f0d5c0
0x0000000002f0d5b0: mov        x19, x0
0x0000000002f0d5b4: mov        x0, sp
0x0000000002f0d5b8: bl         #0x1df28
0x0000000002f0d5bc: b          #0x2f0d5c4
0x0000000002f0d5c0: mov        x19, x0
0x0000000002f0d5c4: sub        x0, x29, #0x20
0x0000000002f0d5c8: bl         #0x1df28
0x0000000002f0d5cc: mov        x0, x19
0x0000000002f0d5d0: bl         #0x4b97984
