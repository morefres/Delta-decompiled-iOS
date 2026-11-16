; instruction-faithful ARM64 fallback for RobloxLib::function_20aa4b8
0x00000000020aa4b8: sub        sp, sp, #0x80
0x00000000020aa4bc: stp        x22, x21, [sp, #0x50]
0x00000000020aa4c0: stp        x20, x19, [sp, #0x60]
0x00000000020aa4c4: stp        x29, x30, [sp, #0x70]
0x00000000020aa4c8: add        x29, sp, #0x70
0x00000000020aa4cc: mov        x20, x5
0x00000000020aa4d0: mov        x21, x4
0x00000000020aa4d4: mov        x22, x3
0x00000000020aa4d8: mov        x19, x0
0x00000000020aa4dc: stur       x1, [x29, #-0x28]
0x00000000020aa4e0: add        x8, sp, #0x38
0x00000000020aa4e4: add        x1, x0, #0xb0
0x00000000020aa4e8: mov        x0, x2
0x00000000020aa4ec: bl         #0xffd74
0x00000000020aa4f0: ldp        x8, x9, [x22]
0x00000000020aa4f4: stp        x8, x9, [sp, #0x20]
0x00000000020aa4f8: cbz        x9, #0x20aa538
0x00000000020aa4fc: add        x8, x9, #8
0x00000000020aa500: ldxr       x9, [x8]
0x00000000020aa504: add        x9, x9, #1
0x00000000020aa508: stxr       w10, x9, [x8]
0x00000000020aa50c: cbnz       w10, #0x20aa500
0x00000000020aa510: str        x21, [sp, #0x30]
0x00000000020aa514: ldp        x9, x8, [x22]
0x00000000020aa518: stp        x9, x8, [sp, #8]
0x00000000020aa51c: cbz        x8, #0x20aa540
0x00000000020aa520: add        x8, x8, #8
0x00000000020aa524: ldxr       x9, [x8]
0x00000000020aa528: add        x9, x9, #1
0x00000000020aa52c: stxr       w10, x9, [x8]
0x00000000020aa530: cbnz       w10, #0x20aa524
0x00000000020aa534: b          #0x20aa540
0x00000000020aa538: str        x21, [sp, #0x30]
0x00000000020aa53c: stp        x8, xzr, [sp, #8]
0x00000000020aa540: str        x20, [sp, #0x18]
0x00000000020aa544: add        x0, x19, #0xa0
0x00000000020aa548: sub        x1, x29, #0x28
0x00000000020aa54c: add        x2, sp, #0x38
0x00000000020aa550: add        x3, sp, #0x20
0x00000000020aa554: add        x4, sp, #8
0x00000000020aa558: bl         #0x20aa63c
0x00000000020aa55c: ldr        x19, [sp, #0x10]
0x00000000020aa560: cbz        x19, #0x20aa594
0x00000000020aa564: add        x8, x19, #8
0x00000000020aa568: ldaxr      x9, [x8]
0x00000000020aa56c: sub        x10, x9, #1
0x00000000020aa570: stlxr      w11, x10, [x8]
0x00000000020aa574: cbnz       w11, #0x20aa568
0x00000000020aa578: cbnz       x9, #0x20aa594
0x00000000020aa57c: ldr        x8, [x19]
0x00000000020aa580: ldr        x8, [x8, #0x10]
0x00000000020aa584: mov        x0, x19
0x00000000020aa588: blr        x8
0x00000000020aa58c: mov        x0, x19
0x00000000020aa590: bl         #0x4b9808c
0x00000000020aa594: ldr        x19, [sp, #0x28]
0x00000000020aa598: cbz        x19, #0x20aa5cc
0x00000000020aa59c: add        x8, x19, #8
0x00000000020aa5a0: ldaxr      x9, [x8]
0x00000000020aa5a4: sub        x10, x9, #1
0x00000000020aa5a8: stlxr      w11, x10, [x8]
0x00000000020aa5ac: cbnz       w11, #0x20aa5a0
0x00000000020aa5b0: cbnz       x9, #0x20aa5cc
0x00000000020aa5b4: ldr        x8, [x19]
0x00000000020aa5b8: ldr        x8, [x8, #0x10]
0x00000000020aa5bc: mov        x0, x19
0x00000000020aa5c0: blr        x8
0x00000000020aa5c4: mov        x0, x19
0x00000000020aa5c8: bl         #0x4b9808c
0x00000000020aa5cc: ldr        x19, [sp, #0x40]
0x00000000020aa5d0: cbz        x19, #0x20aa604
0x00000000020aa5d4: add        x8, x19, #8
0x00000000020aa5d8: ldaxr      x9, [x8]
0x00000000020aa5dc: sub        x10, x9, #1
0x00000000020aa5e0: stlxr      w11, x10, [x8]
0x00000000020aa5e4: cbnz       w11, #0x20aa5d8
0x00000000020aa5e8: cbnz       x9, #0x20aa604
0x00000000020aa5ec: ldr        x8, [x19]
0x00000000020aa5f0: ldr        x8, [x8, #0x10]
0x00000000020aa5f4: mov        x0, x19
0x00000000020aa5f8: blr        x8
0x00000000020aa5fc: mov        x0, x19
0x00000000020aa600: bl         #0x4b9808c
0x00000000020aa604: ldp        x29, x30, [sp, #0x70]
0x00000000020aa608: ldp        x20, x19, [sp, #0x60]
0x00000000020aa60c: ldp        x22, x21, [sp, #0x50]
0x00000000020aa610: add        sp, sp, #0x80
0x00000000020aa614: ret        
0x00000000020aa618: mov        x19, x0
0x00000000020aa61c: add        x0, sp, #8
0x00000000020aa620: bl         #0x1df28
0x00000000020aa624: add        x0, sp, #0x20
0x00000000020aa628: bl         #0x1df28
0x00000000020aa62c: add        x0, sp, #0x38
0x00000000020aa630: bl         #0x1df28
0x00000000020aa634: mov        x0, x19
0x00000000020aa638: bl         #0x4b97984
