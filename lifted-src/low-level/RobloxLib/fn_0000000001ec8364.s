; instruction-faithful ARM64 fallback for RobloxLib::function_1ec8364
0x0000000001ec8364: sub        sp, sp, #0x60
0x0000000001ec8368: stp        x24, x23, [sp, #0x20]
0x0000000001ec836c: stp        x22, x21, [sp, #0x30]
0x0000000001ec8370: stp        x20, x19, [sp, #0x40]
0x0000000001ec8374: stp        x29, x30, [sp, #0x50]
0x0000000001ec8378: add        x29, sp, #0x50
0x0000000001ec837c: mov        x19, x3
0x0000000001ec8380: mov        x21, x2
0x0000000001ec8384: mov        x22, x1
0x0000000001ec8388: mov        x20, x0
0x0000000001ec838c: bl         #0xac2438
0x0000000001ec8390: str        x0, [sp, #0x18]
0x0000000001ec8394: cbz        x0, #0x1ec83a4
0x0000000001ec8398: add        x1, sp, #0x18
0x0000000001ec839c: mov        x0, x20
0x0000000001ec83a0: bl         #0xb79774
0x0000000001ec83a4: add        x23, x20, #8
0x0000000001ec83a8: ldr        x22, [x22]
0x0000000001ec83ac: mov        w0, #0x40
0x0000000001ec83b0: bl         #0x47e9370
0x0000000001ec83b4: stp        x22, x19, [x0, #0x10]
0x0000000001ec83b8: ldp        q0, q1, [x21]
0x0000000001ec83bc: stp        q0, q1, [x0, #0x20]
0x0000000001ec83c0: ldp        x8, x9, [x20, #0x10]
0x0000000001ec83c4: stp        x23, x8, [x0]
0x0000000001ec83c8: str        x0, [x8]
0x0000000001ec83cc: add        x8, x9, #1
0x0000000001ec83d0: stp        x0, x8, [x20, #0x10]
0x0000000001ec83d4: stp        x22, x0, [sp, #8]
0x0000000001ec83d8: add        x0, x20, #0x20
0x0000000001ec83dc: add        x1, sp, #8
0x0000000001ec83e0: add        x2, sp, #8
0x0000000001ec83e4: bl         #0x1ec840c
0x0000000001ec83e8: ldr        x8, [x20, #0x48]
0x0000000001ec83ec: add        x8, x8, x19
0x0000000001ec83f0: str        x8, [x20, #0x48]
0x0000000001ec83f4: ldp        x29, x30, [sp, #0x50]
0x0000000001ec83f8: ldp        x20, x19, [sp, #0x40]
0x0000000001ec83fc: ldp        x22, x21, [sp, #0x30]
0x0000000001ec8400: ldp        x24, x23, [sp, #0x20]
0x0000000001ec8404: add        sp, sp, #0x60
0x0000000001ec8408: ret        
