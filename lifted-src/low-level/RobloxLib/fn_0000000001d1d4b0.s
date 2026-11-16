; instruction-faithful ARM64 fallback for RobloxLib::function_1d1d4b0
0x0000000001d1d4b0: sub        sp, sp, #0x90
0x0000000001d1d4b4: stp        x28, x27, [sp, #0x30]
0x0000000001d1d4b8: stp        x26, x25, [sp, #0x40]
0x0000000001d1d4bc: stp        x24, x23, [sp, #0x50]
0x0000000001d1d4c0: stp        x22, x21, [sp, #0x60]
0x0000000001d1d4c4: stp        x20, x19, [sp, #0x70]
0x0000000001d1d4c8: stp        x29, x30, [sp, #0x80]
0x0000000001d1d4cc: add        x29, sp, #0x80
0x0000000001d1d4d0: mov        x23, x7
0x0000000001d1d4d4: mov        x20, x6
0x0000000001d1d4d8: mov        x21, x5
0x0000000001d1d4dc: mov        x22, x4
0x0000000001d1d4e0: mov        x24, x3
0x0000000001d1d4e4: mov        x25, x2
0x0000000001d1d4e8: mov        x26, x1
0x0000000001d1d4ec: mov        x19, x0
0x0000000001d1d4f0: ldp        x27, x28, [x29, #0x10]
0x0000000001d1d4f4: bl         #0x1d1c92c
0x0000000001d1d4f8: mov        x1, x0
0x0000000001d1d4fc: ldp        q0, q1, [x28]
0x0000000001d1d500: stp        q0, q1, [sp]
0x0000000001d1d504: ldr        q0, [x28, #0x20]
0x0000000001d1d508: str        q0, [sp, #0x20]
0x0000000001d1d50c: mov        x4, sp
0x0000000001d1d510: mov        x0, x19
0x0000000001d1d514: mov        x2, x24
0x0000000001d1d518: mov        x3, x27
0x0000000001d1d51c: bl         #0x440a644
0x0000000001d1d520: adrp       x8, #0x5da2000
0x0000000001d1d524: add        x8, x8, #0xbd0
0x0000000001d1d528: str        x8, [x19]
0x0000000001d1d52c: stp        x26, x25, [x19, #0xa8]
0x0000000001d1d530: mov        w0, #0x10
0x0000000001d1d534: bl         #0x47e9370
0x0000000001d1d538: ldp        x9, x8, [x23]
0x0000000001d1d53c: stp        x9, x8, [x0]
0x0000000001d1d540: cbz        x8, #0x1d1d558
0x0000000001d1d544: add        x8, x8, #8
0x0000000001d1d548: ldxr       x9, [x8]
0x0000000001d1d54c: add        x9, x9, #1
0x0000000001d1d550: stxr       w10, x9, [x8]
0x0000000001d1d554: cbnz       w10, #0x1d1d548
0x0000000001d1d558: str        x0, [x19, #0xb8]
0x0000000001d1d55c: mov        w0, #0x30
0x0000000001d1d560: bl         #0x47e9370
0x0000000001d1d564: mov        x24, x0
0x0000000001d1d568: ldp        q0, q1, [x23, #0x10]
0x0000000001d1d56c: stp        q0, q1, [x0]
0x0000000001d1d570: ldr        q0, [x23, #0x30]
0x0000000001d1d574: str        q0, [x0, #0x20]
0x0000000001d1d578: str        x0, [x19, #0xc0]
0x0000000001d1d57c: mov        w0, #8
0x0000000001d1d580: bl         #0x47e9370
0x0000000001d1d584: ldr        x4, [x29, #0x20]
0x0000000001d1d588: ldr        x8, [x23, #0x40]
0x0000000001d1d58c: str        x8, [x0]
0x0000000001d1d590: str        x0, [x19, #0xc8]
0x0000000001d1d594: mov        x0, x19
0x0000000001d1d598: mov        x1, x22
0x0000000001d1d59c: mov        x2, x21
0x0000000001d1d5a0: mov        x3, x20
0x0000000001d1d5a4: bl         #0x1d1d62c
0x0000000001d1d5a8: mov        x0, x19
0x0000000001d1d5ac: ldp        x29, x30, [sp, #0x80]
0x0000000001d1d5b0: ldp        x20, x19, [sp, #0x70]
0x0000000001d1d5b4: ldp        x22, x21, [sp, #0x60]
0x0000000001d1d5b8: ldp        x24, x23, [sp, #0x50]
0x0000000001d1d5bc: ldp        x26, x25, [sp, #0x40]
0x0000000001d1d5c0: ldp        x28, x27, [sp, #0x30]
0x0000000001d1d5c4: add        sp, sp, #0x90
0x0000000001d1d5c8: ret        
0x0000000001d1d5cc: mov        x20, x0
0x0000000001d1d5d0: ldr        x0, [x19, #0xc8]
0x0000000001d1d5d4: str        xzr, [x19, #0xc8]
0x0000000001d1d5d8: cbz        x0, #0x1d1d5e0
0x0000000001d1d5dc: bl         #0x47e93a8
0x0000000001d1d5e0: ldr        x24, [x19, #0xc0]
0x0000000001d1d5e4: str        xzr, [x19, #0xc0]
0x0000000001d1d5e8: cbnz       x24, #0x1d1d5f8
0x0000000001d1d5ec: b          #0x1d1d608
0x0000000001d1d5f0: mov        x20, x0
0x0000000001d1d5f4: str        xzr, [x19, #0xc0]
0x0000000001d1d5f8: mov        x0, x24
0x0000000001d1d5fc: bl         #0x47e93a8
0x0000000001d1d600: b          #0x1d1d608
0x0000000001d1d604: mov        x20, x0
0x0000000001d1d608: add        x0, x19, #0xb8
0x0000000001d1d60c: mov        x1, #0
0x0000000001d1d610: bl         #0x4e468
0x0000000001d1d614: b          #0x1d1d61c
0x0000000001d1d618: mov        x20, x0
0x0000000001d1d61c: mov        x0, x19
0x0000000001d1d620: bl         #0x440a6a0
0x0000000001d1d624: mov        x0, x20
0x0000000001d1d628: bl         #0x4b97984
