; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d430
0x0000000002a5d430: sub        sp, sp, #0x80
0x0000000002a5d434: stp        x28, x27, [sp, #0x20]
0x0000000002a5d438: stp        x26, x25, [sp, #0x30]
0x0000000002a5d43c: stp        x24, x23, [sp, #0x40]
0x0000000002a5d440: stp        x22, x21, [sp, #0x50]
0x0000000002a5d444: stp        x20, x19, [sp, #0x60]
0x0000000002a5d448: stp        x29, x30, [sp, #0x70]
0x0000000002a5d44c: add        x29, sp, #0x70
0x0000000002a5d450: mov        x20, x7
0x0000000002a5d454: mov        x25, x6
0x0000000002a5d458: mov        x26, x5
0x0000000002a5d45c: mov        x27, x4
0x0000000002a5d460: mov        x28, x3
0x0000000002a5d464: mov        x21, x2
0x0000000002a5d468: mov        x22, x1
0x0000000002a5d46c: mov        x19, x0
0x0000000002a5d470: bl         #0x2a52bf0
0x0000000002a5d474: mov        x23, x0
0x0000000002a5d478: mov        w0, #0x28
0x0000000002a5d47c: bl         #0x47e9370
0x0000000002a5d480: mov        x24, x0
0x0000000002a5d484: adrp       x8, #0x5eae000
0x0000000002a5d488: add        x8, x8, #0x968
0x0000000002a5d48c: stp        x8, x28, [x0]
0x0000000002a5d490: stp        x27, x26, [x0, #0x10]
0x0000000002a5d494: str        x25, [x0, #0x20]
0x0000000002a5d498: str        x0, [sp, #0x18]
0x0000000002a5d49c: mov        w0, #0x20
0x0000000002a5d4a0: bl         #0x47e9370
0x0000000002a5d4a4: ldp        x9, x8, [x29, #0x20]
0x0000000002a5d4a8: ldr        x10, [x29, #0x30]
0x0000000002a5d4ac: adrp       x11, #0x5eaf000
0x0000000002a5d4b0: add        x11, x11, #0xee0
0x0000000002a5d4b4: ldp        x7, x12, [x29, #0x10]
0x0000000002a5d4b8: stp        x11, x9, [x0]
0x0000000002a5d4bc: stp        x8, x10, [x0, #0x10]
0x0000000002a5d4c0: str        x0, [sp, #0x10]
0x0000000002a5d4c4: str        x12, [sp]
0x0000000002a5d4c8: add        x4, sp, #0x18
0x0000000002a5d4cc: add        x5, sp, #0x10
0x0000000002a5d4d0: mov        x0, x19
0x0000000002a5d4d4: mov        x1, x23
0x0000000002a5d4d8: mov        x2, x22
0x0000000002a5d4dc: mov        x3, x21
0x0000000002a5d4e0: mov        x6, x20
0x0000000002a5d4e4: bl         #0x29ab4dc
0x0000000002a5d4e8: ldr        x0, [sp, #0x10]
0x0000000002a5d4ec: str        xzr, [sp, #0x10]
0x0000000002a5d4f0: cbz        x0, #0x2a5d500
0x0000000002a5d4f4: ldr        x8, [x0]
0x0000000002a5d4f8: ldr        x8, [x8, #8]
0x0000000002a5d4fc: blr        x8
0x0000000002a5d500: ldr        x0, [sp, #0x18]
0x0000000002a5d504: str        xzr, [sp, #0x18]
0x0000000002a5d508: cbz        x0, #0x2a5d518
0x0000000002a5d50c: ldr        x8, [x0]
0x0000000002a5d510: ldr        x8, [x8, #8]
0x0000000002a5d514: blr        x8
0x0000000002a5d518: adrp       x8, #0x5eae000
0x0000000002a5d51c: add        x8, x8, #0x7d0
0x0000000002a5d520: str        x8, [x19]
0x0000000002a5d524: mov        x0, x19
0x0000000002a5d528: ldp        x29, x30, [sp, #0x70]
0x0000000002a5d52c: ldp        x20, x19, [sp, #0x60]
0x0000000002a5d530: ldp        x22, x21, [sp, #0x50]
0x0000000002a5d534: ldp        x24, x23, [sp, #0x40]
0x0000000002a5d538: ldp        x26, x25, [sp, #0x30]
0x0000000002a5d53c: ldp        x28, x27, [sp, #0x20]
0x0000000002a5d540: add        sp, sp, #0x80
0x0000000002a5d544: ret        
0x0000000002a5d548: mov        x19, x0
0x0000000002a5d54c: ldr        x0, [sp, #0x10]
0x0000000002a5d550: str        xzr, [sp, #0x10]
0x0000000002a5d554: cbz        x0, #0x2a5d564
0x0000000002a5d558: ldr        x8, [x0]
0x0000000002a5d55c: ldr        x8, [x8, #8]
0x0000000002a5d560: blr        x8
0x0000000002a5d564: ldr        x24, [sp, #0x18]
0x0000000002a5d568: str        xzr, [sp, #0x18]
0x0000000002a5d56c: cbnz       x24, #0x2a5d57c
0x0000000002a5d570: b          #0x2a5d58c
0x0000000002a5d574: mov        x19, x0
0x0000000002a5d578: str        xzr, [sp, #0x18]
0x0000000002a5d57c: ldr        x8, [x24]
0x0000000002a5d580: ldr        x8, [x8, #8]
0x0000000002a5d584: mov        x0, x24
0x0000000002a5d588: blr        x8
0x0000000002a5d58c: mov        x0, x19
0x0000000002a5d590: bl         #0x4b97984
