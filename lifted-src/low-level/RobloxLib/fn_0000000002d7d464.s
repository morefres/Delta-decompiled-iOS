; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d464
0x0000000002d7d464: sub        sp, sp, #0x90
0x0000000002d7d468: stp        x22, x21, [sp, #0x60]
0x0000000002d7d46c: stp        x20, x19, [sp, #0x70]
0x0000000002d7d470: stp        x29, x30, [sp, #0x80]
0x0000000002d7d474: add        x29, sp, #0x80
0x0000000002d7d478: mov        x20, x0
0x0000000002d7d47c: adrp       x8, #0x5ba4000
0x0000000002d7d480: ldr        x8, [x8, #0x338]
0x0000000002d7d484: ldr        x8, [x8]
0x0000000002d7d488: stur       x8, [x29, #-0x28]
0x0000000002d7d48c: ldr        x21, [x0, #8]
0x0000000002d7d490: cbz        x21, #0x2d7d4d4
0x0000000002d7d494: ldr        x22, [x20]
0x0000000002d7d498: add        x8, x21, #0x10
0x0000000002d7d49c: ldxr       x9, [x8]
0x0000000002d7d4a0: add        x9, x9, #1
0x0000000002d7d4a4: stxr       w10, x9, [x8]
0x0000000002d7d4a8: cbnz       w10, #0x2d7d49c
0x0000000002d7d4ac: str        xzr, [sp, #0x40]
0x0000000002d7d4b0: mov        x0, x21
0x0000000002d7d4b4: bl         #0x4b98098
0x0000000002d7d4b8: mov        x19, x0
0x0000000002d7d4bc: str        x0, [sp, #0x48]
0x0000000002d7d4c0: cbz        x0, #0x2d7d4c8
0x0000000002d7d4c4: str        x22, [sp, #0x40]
0x0000000002d7d4c8: mov        x0, x21
0x0000000002d7d4cc: bl         #0x4b9808c
0x0000000002d7d4d0: b          #0x2d7d4dc
0x0000000002d7d4d4: mov        x19, #0
0x0000000002d7d4d8: stp        xzr, xzr, [sp, #0x40]
0x0000000002d7d4dc: stp        xzr, xzr, [sp, #0x30]
0x0000000002d7d4e0: sub        x0, x29, #0x30
0x0000000002d7d4e4: add        x1, x20, #0x10
0x0000000002d7d4e8: mov        w2, #0
0x0000000002d7d4ec: bl         #0x697fe8
0x0000000002d7d4f0: ldrb       w8, [x20, #0x52]
0x0000000002d7d4f4: tbz        w8, #0, #0x2d7d500
0x0000000002d7d4f8: bl         #0x697f70
0x0000000002d7d4fc: b          #0x2d7d59c
0x0000000002d7d500: bl         #0x4b98008
0x0000000002d7d504: mov        x2, x0
0x0000000002d7d508: mov        x0, sp
0x0000000002d7d50c: mov        w1, #4
0x0000000002d7d510: bl         #0x4b97da4
0x0000000002d7d514: add        x8, sp, #0x20
0x0000000002d7d518: mov        x0, sp
0x0000000002d7d51c: bl         #0x3c86f4
0x0000000002d7d520: add        x0, sp, #0x28
0x0000000002d7d524: add        x1, sp, #0x20
0x0000000002d7d528: bl         #0x4b97b7c
0x0000000002d7d52c: add        x0, x20, #0x48
0x0000000002d7d530: add        x1, sp, #0x28
0x0000000002d7d534: bl         #0x4b97b94
0x0000000002d7d538: add        x0, sp, #0x28
0x0000000002d7d53c: bl         #0x4b97b88
0x0000000002d7d540: add        x0, sp, #0x20
0x0000000002d7d544: bl         #0x4b97b88
0x0000000002d7d548: mov        x0, sp
0x0000000002d7d54c: bl         #0x4b97db0
0x0000000002d7d550: add        x8, x20, #0x52
0x0000000002d7d554: mov        w9, #1
0x0000000002d7d558: stlrb      w9, [x8]
0x0000000002d7d55c: add        x0, x20, #0x18
0x0000000002d7d560: bl         #0x6963f4
0x0000000002d7d564: ldp        x8, x21, [x20, #0x28]
0x0000000002d7d568: str        xzr, [x20, #0x28]
0x0000000002d7d56c: ldr        x1, [sp, #0x30]
0x0000000002d7d570: str        x8, [sp, #0x30]
0x0000000002d7d574: cbz        x1, #0x2d7d584
0x0000000002d7d578: add        x8, sp, #0x30
0x0000000002d7d57c: add        x0, x8, #8
0x0000000002d7d580: bl         #0x3c8360
0x0000000002d7d584: str        x21, [sp, #0x38]
0x0000000002d7d588: sub        x0, x29, #0x30
0x0000000002d7d58c: bl         #0x697f70
0x0000000002d7d590: ldr        x0, [sp, #0x30]
0x0000000002d7d594: cbz        x0, #0x2d7d5b4
0x0000000002d7d598: bl         #0x696338
0x0000000002d7d59c: ldr        x1, [sp, #0x30]
0x0000000002d7d5a0: str        xzr, [sp, #0x30]
0x0000000002d7d5a4: cbz        x1, #0x2d7d5b4
0x0000000002d7d5a8: add        x8, sp, #0x30
0x0000000002d7d5ac: add        x0, x8, #8
0x0000000002d7d5b0: bl         #0x3c8360
0x0000000002d7d5b4: cbz        x19, #0x2d7d5e8
0x0000000002d7d5b8: add        x8, x19, #8
0x0000000002d7d5bc: ldaxr      x9, [x8]
0x0000000002d7d5c0: sub        x10, x9, #1
0x0000000002d7d5c4: stlxr      w11, x10, [x8]
0x0000000002d7d5c8: cbnz       w11, #0x2d7d5bc
0x0000000002d7d5cc: cbnz       x9, #0x2d7d5e8
0x0000000002d7d5d0: ldr        x8, [x19]
0x0000000002d7d5d4: ldr        x8, [x8, #0x10]
0x0000000002d7d5d8: mov        x0, x19
0x0000000002d7d5dc: blr        x8
0x0000000002d7d5e0: mov        x0, x19
0x0000000002d7d5e4: bl         #0x4b9808c
0x0000000002d7d5e8: ldur       x8, [x29, #-0x28]
0x0000000002d7d5ec: adrp       x9, #0x5ba4000
0x0000000002d7d5f0: ldr        x9, [x9, #0x338]
0x0000000002d7d5f4: ldr        x9, [x9]
0x0000000002d7d5f8: cmp        x9, x8
0x0000000002d7d5fc: b.ne       #0x2d7d614
0x0000000002d7d600: ldp        x29, x30, [sp, #0x80]
0x0000000002d7d604: ldp        x20, x19, [sp, #0x70]
0x0000000002d7d608: ldp        x22, x21, [sp, #0x60]
0x0000000002d7d60c: add        sp, sp, #0x90
0x0000000002d7d610: ret        
0x0000000002d7d614: bl         #0x4b98620
0x0000000002d7d618: mov        x19, x0
0x0000000002d7d61c: b          #0x2d7d630
0x0000000002d7d620: b          #0x2d7d624
0x0000000002d7d624: mov        x19, x0
0x0000000002d7d628: sub        x0, x29, #0x30
0x0000000002d7d62c: bl         #0x697f70
0x0000000002d7d630: ldr        x1, [sp, #0x30]
0x0000000002d7d634: str        xzr, [sp, #0x30]
0x0000000002d7d638: cbz        x1, #0x2d7d648
0x0000000002d7d63c: add        x8, sp, #0x30
0x0000000002d7d640: add        x0, x8, #8
0x0000000002d7d644: bl         #0x3c8360
0x0000000002d7d648: add        x0, sp, #0x40
0x0000000002d7d64c: bl         #0x1df28
0x0000000002d7d650: mov        x0, x19
0x0000000002d7d654: bl         #0x4b97984
