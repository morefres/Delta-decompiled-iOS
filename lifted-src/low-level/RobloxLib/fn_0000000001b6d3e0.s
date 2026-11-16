; instruction-faithful ARM64 fallback for RobloxLib::function_1b6d3e0
0x0000000001b6d3e0: sub        sp, sp, #0x80
0x0000000001b6d3e4: stp        x22, x21, [sp, #0x50]
0x0000000001b6d3e8: stp        x20, x19, [sp, #0x60]
0x0000000001b6d3ec: stp        x29, x30, [sp, #0x70]
0x0000000001b6d3f0: add        x29, sp, #0x70
0x0000000001b6d3f4: mov        x20, x5
0x0000000001b6d3f8: mov        x21, x4
0x0000000001b6d3fc: mov        x22, x3
0x0000000001b6d400: mov        x19, x0
0x0000000001b6d404: stur       x1, [x29, #-0x28]
0x0000000001b6d408: add        x8, sp, #0x30
0x0000000001b6d40c: add        x1, x0, #0xb0
0x0000000001b6d410: mov        x0, x2
0x0000000001b6d414: bl         #0x24778
0x0000000001b6d418: ldp        x8, x9, [x22]
0x0000000001b6d41c: stp        x8, x9, [sp, #0x18]
0x0000000001b6d420: cbz        x9, #0x1b6d460
0x0000000001b6d424: add        x8, x9, #8
0x0000000001b6d428: ldxr       x9, [x8]
0x0000000001b6d42c: add        x9, x9, #1
0x0000000001b6d430: stxr       w10, x9, [x8]
0x0000000001b6d434: cbnz       w10, #0x1b6d428
0x0000000001b6d438: str        x21, [sp, #0x28]
0x0000000001b6d43c: ldp        x9, x8, [x22]
0x0000000001b6d440: stp        x9, x8, [sp]
0x0000000001b6d444: cbz        x8, #0x1b6d468
0x0000000001b6d448: add        x8, x8, #8
0x0000000001b6d44c: ldxr       x9, [x8]
0x0000000001b6d450: add        x9, x9, #1
0x0000000001b6d454: stxr       w10, x9, [x8]
0x0000000001b6d458: cbnz       w10, #0x1b6d44c
0x0000000001b6d45c: b          #0x1b6d468
0x0000000001b6d460: str        x21, [sp, #0x28]
0x0000000001b6d464: stp        x8, xzr, [sp]
0x0000000001b6d468: str        x20, [sp, #0x10]
0x0000000001b6d46c: add        x0, x19, #0xa0
0x0000000001b6d470: sub        x1, x29, #0x28
0x0000000001b6d474: add        x2, sp, #0x30
0x0000000001b6d478: add        x3, sp, #0x18
0x0000000001b6d47c: mov        x4, sp
0x0000000001b6d480: bl         #0x1b6d544
0x0000000001b6d484: ldr        x19, [sp, #8]
0x0000000001b6d488: cbz        x19, #0x1b6d4bc
0x0000000001b6d48c: add        x8, x19, #8
0x0000000001b6d490: ldaxr      x9, [x8]
0x0000000001b6d494: sub        x10, x9, #1
0x0000000001b6d498: stlxr      w11, x10, [x8]
0x0000000001b6d49c: cbnz       w11, #0x1b6d490
0x0000000001b6d4a0: cbnz       x9, #0x1b6d4bc
0x0000000001b6d4a4: ldr        x8, [x19]
0x0000000001b6d4a8: ldr        x8, [x8, #0x10]
0x0000000001b6d4ac: mov        x0, x19
0x0000000001b6d4b0: blr        x8
0x0000000001b6d4b4: mov        x0, x19
0x0000000001b6d4b8: bl         #0x4b9808c
0x0000000001b6d4bc: ldr        x19, [sp, #0x20]
0x0000000001b6d4c0: cbz        x19, #0x1b6d4f4
0x0000000001b6d4c4: add        x8, x19, #8
0x0000000001b6d4c8: ldaxr      x9, [x8]
0x0000000001b6d4cc: sub        x10, x9, #1
0x0000000001b6d4d0: stlxr      w11, x10, [x8]
0x0000000001b6d4d4: cbnz       w11, #0x1b6d4c8
0x0000000001b6d4d8: cbnz       x9, #0x1b6d4f4
0x0000000001b6d4dc: ldr        x8, [x19]
0x0000000001b6d4e0: ldr        x8, [x8, #0x10]
0x0000000001b6d4e4: mov        x0, x19
0x0000000001b6d4e8: blr        x8
0x0000000001b6d4ec: mov        x0, x19
0x0000000001b6d4f0: bl         #0x4b9808c
0x0000000001b6d4f4: ldrsb      w8, [sp, #0x47]
0x0000000001b6d4f8: tbz        w8, #0x1f, #0x1b6d504
0x0000000001b6d4fc: ldr        x0, [sp, #0x30]
0x0000000001b6d500: bl         #0x47e93a8
0x0000000001b6d504: ldp        x29, x30, [sp, #0x70]
0x0000000001b6d508: ldp        x20, x19, [sp, #0x60]
0x0000000001b6d50c: ldp        x22, x21, [sp, #0x50]
0x0000000001b6d510: add        sp, sp, #0x80
0x0000000001b6d514: ret        
0x0000000001b6d518: mov        x19, x0
0x0000000001b6d51c: mov        x0, sp
0x0000000001b6d520: bl         #0x1df28
0x0000000001b6d524: add        x0, sp, #0x18
0x0000000001b6d528: bl         #0x1df28
0x0000000001b6d52c: ldrsb      w8, [sp, #0x47]
0x0000000001b6d530: tbz        w8, #0x1f, #0x1b6d53c
0x0000000001b6d534: ldr        x0, [sp, #0x30]
0x0000000001b6d538: bl         #0x47e93a8
0x0000000001b6d53c: mov        x0, x19
0x0000000001b6d540: bl         #0x4b97984
