; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d3f4
0x0000000002a7d3f4: sub        sp, sp, #0x80
0x0000000002a7d3f8: stp        x28, x27, [sp, #0x20]
0x0000000002a7d3fc: stp        x26, x25, [sp, #0x30]
0x0000000002a7d400: stp        x24, x23, [sp, #0x40]
0x0000000002a7d404: stp        x22, x21, [sp, #0x50]
0x0000000002a7d408: stp        x20, x19, [sp, #0x60]
0x0000000002a7d40c: stp        x29, x30, [sp, #0x70]
0x0000000002a7d410: add        x29, sp, #0x70
0x0000000002a7d414: mov        x20, x7
0x0000000002a7d418: mov        x25, x6
0x0000000002a7d41c: mov        x26, x5
0x0000000002a7d420: mov        x27, x4
0x0000000002a7d424: mov        x28, x3
0x0000000002a7d428: mov        x21, x2
0x0000000002a7d42c: mov        x22, x1
0x0000000002a7d430: mov        x19, x0
0x0000000002a7d434: bl         #0x2a787f8
0x0000000002a7d438: mov        x23, x0
0x0000000002a7d43c: mov        w0, #0x28
0x0000000002a7d440: bl         #0x47e9370
0x0000000002a7d444: mov        x24, x0
0x0000000002a7d448: adrp       x8, #0x5eb7000
0x0000000002a7d44c: add        x8, x8, #0x640
0x0000000002a7d450: stp        x8, x28, [x0]
0x0000000002a7d454: stp        x27, x26, [x0, #0x10]
0x0000000002a7d458: str        x25, [x0, #0x20]
0x0000000002a7d45c: str        x0, [sp, #0x18]
0x0000000002a7d460: mov        w0, #0x28
0x0000000002a7d464: bl         #0x47e9370
0x0000000002a7d468: ldp        x9, x8, [x29, #0x20]
0x0000000002a7d46c: ldp        x11, x10, [x29, #0x30]
0x0000000002a7d470: ldp        x7, x12, [x29, #0x10]
0x0000000002a7d474: adrp       x13, #0x5eb7000
0x0000000002a7d478: add        x13, x13, #0x6a8
0x0000000002a7d47c: stp        x13, x9, [x0]
0x0000000002a7d480: stp        x8, x11, [x0, #0x10]
0x0000000002a7d484: str        x10, [x0, #0x20]
0x0000000002a7d488: str        x0, [sp, #0x10]
0x0000000002a7d48c: str        x12, [sp]
0x0000000002a7d490: add        x4, sp, #0x18
0x0000000002a7d494: add        x5, sp, #0x10
0x0000000002a7d498: mov        x0, x19
0x0000000002a7d49c: mov        x1, x23
0x0000000002a7d4a0: mov        x2, x22
0x0000000002a7d4a4: mov        x3, x21
0x0000000002a7d4a8: mov        x6, x20
0x0000000002a7d4ac: bl         #0x1ee9e30
0x0000000002a7d4b0: ldr        x0, [sp, #0x10]
0x0000000002a7d4b4: str        xzr, [sp, #0x10]
0x0000000002a7d4b8: cbz        x0, #0x2a7d4c8
0x0000000002a7d4bc: ldr        x8, [x0]
0x0000000002a7d4c0: ldr        x8, [x8, #8]
0x0000000002a7d4c4: blr        x8
0x0000000002a7d4c8: ldr        x0, [sp, #0x18]
0x0000000002a7d4cc: str        xzr, [sp, #0x18]
0x0000000002a7d4d0: cbz        x0, #0x2a7d4e0
0x0000000002a7d4d4: ldr        x8, [x0]
0x0000000002a7d4d8: ldr        x8, [x8, #8]
0x0000000002a7d4dc: blr        x8
0x0000000002a7d4e0: adrp       x8, #0x5eb7000
0x0000000002a7d4e4: add        x8, x8, #0x510
0x0000000002a7d4e8: str        x8, [x19]
0x0000000002a7d4ec: mov        x0, x19
0x0000000002a7d4f0: ldp        x29, x30, [sp, #0x70]
0x0000000002a7d4f4: ldp        x20, x19, [sp, #0x60]
0x0000000002a7d4f8: ldp        x22, x21, [sp, #0x50]
0x0000000002a7d4fc: ldp        x24, x23, [sp, #0x40]
0x0000000002a7d500: ldp        x26, x25, [sp, #0x30]
0x0000000002a7d504: ldp        x28, x27, [sp, #0x20]
0x0000000002a7d508: add        sp, sp, #0x80
0x0000000002a7d50c: ret        
0x0000000002a7d510: mov        x19, x0
0x0000000002a7d514: ldr        x0, [sp, #0x10]
0x0000000002a7d518: str        xzr, [sp, #0x10]
0x0000000002a7d51c: cbz        x0, #0x2a7d52c
0x0000000002a7d520: ldr        x8, [x0]
0x0000000002a7d524: ldr        x8, [x8, #8]
0x0000000002a7d528: blr        x8
0x0000000002a7d52c: ldr        x24, [sp, #0x18]
0x0000000002a7d530: str        xzr, [sp, #0x18]
0x0000000002a7d534: cbnz       x24, #0x2a7d544
0x0000000002a7d538: b          #0x2a7d554
0x0000000002a7d53c: mov        x19, x0
0x0000000002a7d540: str        xzr, [sp, #0x18]
0x0000000002a7d544: ldr        x8, [x24]
0x0000000002a7d548: ldr        x8, [x8, #8]
0x0000000002a7d54c: mov        x0, x24
0x0000000002a7d550: blr        x8
0x0000000002a7d554: mov        x0, x19
0x0000000002a7d558: bl         #0x4b97984
