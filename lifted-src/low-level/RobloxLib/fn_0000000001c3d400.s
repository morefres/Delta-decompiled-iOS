; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d400
0x0000000001c3d400: sub        sp, sp, #0x100
0x0000000001c3d404: stp        x24, x23, [sp, #0xc0]
0x0000000001c3d408: stp        x22, x21, [sp, #0xd0]
0x0000000001c3d40c: stp        x20, x19, [sp, #0xe0]
0x0000000001c3d410: stp        x29, x30, [sp, #0xf0]
0x0000000001c3d414: add        x29, sp, #0xf0
0x0000000001c3d418: mov        x20, x5
0x0000000001c3d41c: mov        x21, x4
0x0000000001c3d420: mov        x22, x3
0x0000000001c3d424: mov        x23, x2
0x0000000001c3d428: mov        x19, x0
0x0000000001c3d42c: stur       x1, [x29, #-0x38]
0x0000000001c3d430: sub        x8, x29, #0x74
0x0000000001c3d434: add        x1, x0, #0xb0
0x0000000001c3d438: mov        x0, x2
0x0000000001c3d43c: bl         #0x1c3ca28
0x0000000001c3d440: add        x8, sp, #0x58
0x0000000001c3d444: add        x1, x19, #0xb8
0x0000000001c3d448: mov        x0, x23
0x0000000001c3d44c: bl         #0x1c3cbc8
0x0000000001c3d450: add        x8, sp, #0x38
0x0000000001c3d454: add        x1, x19, #0xc0
0x0000000001c3d458: mov        x0, x23
0x0000000001c3d45c: bl         #0x1c3cd6c
0x0000000001c3d460: add        x1, x19, #0xc8
0x0000000001c3d464: mov        x0, x23
0x0000000001c3d468: bl         #0x1c3d6b8
0x0000000001c3d46c: str        w0, [sp, #0x34]
0x0000000001c3d470: ldp        x8, x9, [x22]
0x0000000001c3d474: stp        x8, x9, [sp, #0x18]
0x0000000001c3d478: cbz        x9, #0x1c3d4b8
0x0000000001c3d47c: add        x8, x9, #8
0x0000000001c3d480: ldxr       x9, [x8]
0x0000000001c3d484: add        x9, x9, #1
0x0000000001c3d488: stxr       w10, x9, [x8]
0x0000000001c3d48c: cbnz       w10, #0x1c3d480
0x0000000001c3d490: str        x21, [sp, #0x28]
0x0000000001c3d494: ldp        x9, x8, [x22]
0x0000000001c3d498: stp        x9, x8, [sp]
0x0000000001c3d49c: cbz        x8, #0x1c3d4c0
0x0000000001c3d4a0: add        x8, x8, #8
0x0000000001c3d4a4: ldxr       x9, [x8]
0x0000000001c3d4a8: add        x9, x9, #1
0x0000000001c3d4ac: stxr       w10, x9, [x8]
0x0000000001c3d4b0: cbnz       w10, #0x1c3d4a4
0x0000000001c3d4b4: b          #0x1c3d4c0
0x0000000001c3d4b8: str        x21, [sp, #0x28]
0x0000000001c3d4bc: stp        x8, xzr, [sp]
0x0000000001c3d4c0: str        x20, [sp, #0x10]
0x0000000001c3d4c4: add        x0, x19, #0xa0
0x0000000001c3d4c8: sub        x1, x29, #0x38
0x0000000001c3d4cc: sub        x2, x29, #0x74
0x0000000001c3d4d0: add        x3, sp, #0x58
0x0000000001c3d4d4: add        x4, sp, #0x38
0x0000000001c3d4d8: add        x5, sp, #0x34
0x0000000001c3d4dc: add        x6, sp, #0x18
0x0000000001c3d4e0: mov        x7, sp
0x0000000001c3d4e4: bl         #0x1c3d5dc
0x0000000001c3d4e8: ldr        x19, [sp, #8]
0x0000000001c3d4ec: cbz        x19, #0x1c3d520
0x0000000001c3d4f0: add        x8, x19, #8
0x0000000001c3d4f4: ldaxr      x9, [x8]
0x0000000001c3d4f8: sub        x10, x9, #1
0x0000000001c3d4fc: stlxr      w11, x10, [x8]
0x0000000001c3d500: cbnz       w11, #0x1c3d4f4
0x0000000001c3d504: cbnz       x9, #0x1c3d520
0x0000000001c3d508: ldr        x8, [x19]
0x0000000001c3d50c: ldr        x8, [x8, #0x10]
0x0000000001c3d510: mov        x0, x19
0x0000000001c3d514: blr        x8
0x0000000001c3d518: mov        x0, x19
0x0000000001c3d51c: bl         #0x4b9808c
0x0000000001c3d520: ldr        x19, [sp, #0x20]
0x0000000001c3d524: cbz        x19, #0x1c3d558
0x0000000001c3d528: add        x8, x19, #8
0x0000000001c3d52c: ldaxr      x9, [x8]
0x0000000001c3d530: sub        x10, x9, #1
0x0000000001c3d534: stlxr      w11, x10, [x8]
0x0000000001c3d538: cbnz       w11, #0x1c3d52c
0x0000000001c3d53c: cbnz       x9, #0x1c3d558
0x0000000001c3d540: ldr        x8, [x19]
0x0000000001c3d544: ldr        x8, [x8, #0x10]
0x0000000001c3d548: mov        x0, x19
0x0000000001c3d54c: blr        x8
0x0000000001c3d550: mov        x0, x19
0x0000000001c3d554: bl         #0x4b9808c
0x0000000001c3d558: ldrsb      w8, [sp, #0x57]
0x0000000001c3d55c: tbz        w8, #0x1f, #0x1c3d568
0x0000000001c3d560: ldr        x0, [sp, #0x40]
0x0000000001c3d564: bl         #0x47e93a8
0x0000000001c3d568: ldrsb      w8, [sp, #0x77]
0x0000000001c3d56c: tbz        w8, #0x1f, #0x1c3d578
0x0000000001c3d570: ldr        x0, [sp, #0x60]
0x0000000001c3d574: bl         #0x47e93a8
0x0000000001c3d578: ldp        x29, x30, [sp, #0xf0]
0x0000000001c3d57c: ldp        x20, x19, [sp, #0xe0]
0x0000000001c3d580: ldp        x22, x21, [sp, #0xd0]
0x0000000001c3d584: ldp        x24, x23, [sp, #0xc0]
0x0000000001c3d588: add        sp, sp, #0x100
0x0000000001c3d58c: ret        
0x0000000001c3d590: mov        x19, x0
0x0000000001c3d594: mov        x0, sp
0x0000000001c3d598: bl         #0x1df28
0x0000000001c3d59c: add        x0, sp, #0x18
0x0000000001c3d5a0: bl         #0x1df28
0x0000000001c3d5a4: b          #0x1c3d5ac
0x0000000001c3d5a8: mov        x19, x0
0x0000000001c3d5ac: ldrsb      w8, [sp, #0x57]
0x0000000001c3d5b0: tbz        w8, #0x1f, #0x1c3d5c4
0x0000000001c3d5b4: ldr        x0, [sp, #0x40]
0x0000000001c3d5b8: bl         #0x47e93a8
0x0000000001c3d5bc: b          #0x1c3d5c4
0x0000000001c3d5c0: mov        x19, x0
0x0000000001c3d5c4: ldrsb      w8, [sp, #0x77]
0x0000000001c3d5c8: tbz        w8, #0x1f, #0x1c3d5d4
0x0000000001c3d5cc: ldr        x0, [sp, #0x60]
0x0000000001c3d5d0: bl         #0x47e93a8
0x0000000001c3d5d4: mov        x0, x19
0x0000000001c3d5d8: bl         #0x4b97984
