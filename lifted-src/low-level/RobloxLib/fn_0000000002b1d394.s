; instruction-faithful ARM64 fallback for RobloxLib::function_2b1d394
0x0000000002b1d394: sub        sp, sp, #0x60
0x0000000002b1d398: stp        x22, x21, [sp, #0x30]
0x0000000002b1d39c: stp        x20, x19, [sp, #0x40]
0x0000000002b1d3a0: stp        x29, x30, [sp, #0x50]
0x0000000002b1d3a4: add        x29, sp, #0x50
0x0000000002b1d3a8: mov        x19, x1
0x0000000002b1d3ac: mov        x20, x0
0x0000000002b1d3b0: bl         #0xa11dec
0x0000000002b1d3b4: ldp        x9, x21, [x20, #0x70]
0x0000000002b1d3b8: cbz        x21, #0x2b1d3e0
0x0000000002b1d3bc: add        x8, x21, #0x10
0x0000000002b1d3c0: ldxr       x10, [x8]
0x0000000002b1d3c4: add        x10, x10, #1
0x0000000002b1d3c8: stxr       w11, x10, [x8]
0x0000000002b1d3cc: cbnz       w11, #0x2b1d3c0
0x0000000002b1d3d0: ldxr       x10, [x8]
0x0000000002b1d3d4: add        x10, x10, #1
0x0000000002b1d3d8: stxr       w11, x10, [x8]
0x0000000002b1d3dc: cbnz       w11, #0x2b1d3d0
0x0000000002b1d3e0: ldr        x8, [x0, #0x128]
0x0000000002b1d3e4: stp        x9, x21, [x0, #0x120]
0x0000000002b1d3e8: cbz        x8, #0x2b1d3f4
0x0000000002b1d3ec: mov        x0, x8
0x0000000002b1d3f0: bl         #0x4b9808c
0x0000000002b1d3f4: cbz        x21, #0x2b1d400
0x0000000002b1d3f8: mov        x0, x21
0x0000000002b1d3fc: bl         #0x4b9808c
0x0000000002b1d400: add        x8, sp, #0x20
0x0000000002b1d404: mov        x0, x20
0x0000000002b1d408: bl         #0x2b10790
0x0000000002b1d40c: stp        xzr, xzr, [sp, #0x10]
0x0000000002b1d410: ldr        x0, [x19, #8]
0x0000000002b1d414: cbz        x0, #0x2b1d494
0x0000000002b1d418: bl         #0x4b98098
0x0000000002b1d41c: str        x0, [sp, #0x18]
0x0000000002b1d420: cbz        x0, #0x2b1d494
0x0000000002b1d424: ldr        x8, [x19]
0x0000000002b1d428: str        x8, [sp, #0x10]
0x0000000002b1d42c: cbz        x8, #0x2b1d494
0x0000000002b1d430: ldr        x0, [sp, #0x20]
0x0000000002b1d434: ldp        x9, x8, [x8, #0x1a0]
0x0000000002b1d438: stp        x9, x8, [sp]
0x0000000002b1d43c: cbz        x8, #0x2b1d454
0x0000000002b1d440: add        x8, x8, #8
0x0000000002b1d444: ldxr       x9, [x8]
0x0000000002b1d448: add        x9, x9, #1
0x0000000002b1d44c: stxr       w10, x9, [x8]
0x0000000002b1d450: cbnz       w10, #0x2b1d444
0x0000000002b1d454: mov        x1, sp
0x0000000002b1d458: bl         #0x2b11bac
0x0000000002b1d45c: ldr        x19, [sp, #8]
0x0000000002b1d460: cbz        x19, #0x2b1d494
0x0000000002b1d464: add        x8, x19, #8
0x0000000002b1d468: ldaxr      x9, [x8]
0x0000000002b1d46c: sub        x10, x9, #1
0x0000000002b1d470: stlxr      w11, x10, [x8]
0x0000000002b1d474: cbnz       w11, #0x2b1d468
0x0000000002b1d478: cbnz       x9, #0x2b1d494
0x0000000002b1d47c: ldr        x8, [x19]
0x0000000002b1d480: ldr        x8, [x8, #0x10]
0x0000000002b1d484: mov        x0, x19
0x0000000002b1d488: blr        x8
0x0000000002b1d48c: mov        x0, x19
0x0000000002b1d490: bl         #0x4b9808c
0x0000000002b1d494: ldr        x19, [sp, #0x18]
0x0000000002b1d498: cbz        x19, #0x2b1d4cc
0x0000000002b1d49c: add        x8, x19, #8
0x0000000002b1d4a0: ldaxr      x9, [x8]
0x0000000002b1d4a4: sub        x10, x9, #1
0x0000000002b1d4a8: stlxr      w11, x10, [x8]
0x0000000002b1d4ac: cbnz       w11, #0x2b1d4a0
0x0000000002b1d4b0: cbnz       x9, #0x2b1d4cc
0x0000000002b1d4b4: ldr        x8, [x19]
0x0000000002b1d4b8: ldr        x8, [x8, #0x10]
0x0000000002b1d4bc: mov        x0, x19
0x0000000002b1d4c0: blr        x8
0x0000000002b1d4c4: mov        x0, x19
0x0000000002b1d4c8: bl         #0x4b9808c
0x0000000002b1d4cc: ldr        x0, [sp, #0x20]
0x0000000002b1d4d0: mov        w1, #2
0x0000000002b1d4d4: bl         #0x2b11b60
0x0000000002b1d4d8: ldr        x0, [sp, #0x20]
0x0000000002b1d4dc: bl         #0x2b10d2c
0x0000000002b1d4e0: ldr        x19, [sp, #0x28]
0x0000000002b1d4e4: cbz        x19, #0x2b1d518
0x0000000002b1d4e8: add        x8, x19, #8
0x0000000002b1d4ec: ldaxr      x9, [x8]
0x0000000002b1d4f0: sub        x10, x9, #1
0x0000000002b1d4f4: stlxr      w11, x10, [x8]
0x0000000002b1d4f8: cbnz       w11, #0x2b1d4ec
0x0000000002b1d4fc: cbnz       x9, #0x2b1d518
0x0000000002b1d500: ldr        x8, [x19]
0x0000000002b1d504: ldr        x8, [x8, #0x10]
0x0000000002b1d508: mov        x0, x19
0x0000000002b1d50c: blr        x8
0x0000000002b1d510: mov        x0, x19
0x0000000002b1d514: bl         #0x4b9808c
0x0000000002b1d518: ldp        x29, x30, [sp, #0x50]
0x0000000002b1d51c: ldp        x20, x19, [sp, #0x40]
0x0000000002b1d520: ldp        x22, x21, [sp, #0x30]
0x0000000002b1d524: add        sp, sp, #0x60
0x0000000002b1d528: ret        
0x0000000002b1d52c: mov        x19, x0
0x0000000002b1d530: mov        x0, sp
0x0000000002b1d534: bl         #0x1df28
0x0000000002b1d538: add        x0, sp, #0x10
0x0000000002b1d53c: bl         #0x1df28
0x0000000002b1d540: b          #0x2b1d548
0x0000000002b1d544: mov        x19, x0
0x0000000002b1d548: add        x0, sp, #0x20
0x0000000002b1d54c: bl         #0x1df28
0x0000000002b1d550: mov        x0, x19
0x0000000002b1d554: bl         #0x4b97984
