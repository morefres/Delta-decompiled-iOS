; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d3b0
0x0000000002b9d3b0: sub        sp, sp, #0x50
0x0000000002b9d3b4: stp        x22, x21, [sp, #0x20]
0x0000000002b9d3b8: stp        x20, x19, [sp, #0x30]
0x0000000002b9d3bc: stp        x29, x30, [sp, #0x40]
0x0000000002b9d3c0: add        x29, sp, #0x40
0x0000000002b9d3c4: mov        x20, x1
0x0000000002b9d3c8: mov        x21, x0
0x0000000002b9d3cc: mov        x19, x8
0x0000000002b9d3d0: stp        xzr, xzr, [x8]
0x0000000002b9d3d4: adrp       x8, #0x6912000
0x0000000002b9d3d8: add        x8, x8, #0xd80
0x0000000002b9d3dc: ldrb       w8, [x8]
0x0000000002b9d3e0: cmp        w8, #1
0x0000000002b9d3e4: b.ne       #0x2b9d430
0x0000000002b9d3e8: bl         #0x695394
0x0000000002b9d3ec: str        x0, [sp, #0x18]
0x0000000002b9d3f0: add        x8, sp, #8
0x0000000002b9d3f4: add        x0, sp, #0x18
0x0000000002b9d3f8: mov        x1, x21
0x0000000002b9d3fc: mov        x2, x20
0x0000000002b9d400: bl         #0x2bb51b4
0x0000000002b9d404: add        x1, sp, #8
0x0000000002b9d408: mov        x0, x19
0x0000000002b9d40c: bl         #0x1a230
0x0000000002b9d410: ldr        x19, [sp, #0x10]
0x0000000002b9d414: cbz        x19, #0x2b9d488
0x0000000002b9d418: add        x8, x19, #8
0x0000000002b9d41c: ldaxr      x9, [x8]
0x0000000002b9d420: sub        x10, x9, #1
0x0000000002b9d424: stlxr      w11, x10, [x8]
0x0000000002b9d428: cbnz       w11, #0x2b9d41c
0x0000000002b9d42c: b          #0x2b9d46c
0x0000000002b9d430: add        x8, sp, #8
0x0000000002b9d434: add        x0, sp, #0x18
0x0000000002b9d438: mov        x1, x21
0x0000000002b9d43c: mov        x2, x20
0x0000000002b9d440: bl         #0x2bb5354
0x0000000002b9d444: add        x1, sp, #8
0x0000000002b9d448: mov        x0, x19
0x0000000002b9d44c: bl         #0x1a230
0x0000000002b9d450: ldr        x19, [sp, #0x10]
0x0000000002b9d454: cbz        x19, #0x2b9d488
0x0000000002b9d458: add        x8, x19, #8
0x0000000002b9d45c: ldaxr      x9, [x8]
0x0000000002b9d460: sub        x10, x9, #1
0x0000000002b9d464: stlxr      w11, x10, [x8]
0x0000000002b9d468: cbnz       w11, #0x2b9d45c
0x0000000002b9d46c: cbnz       x9, #0x2b9d488
0x0000000002b9d470: ldr        x8, [x19]
0x0000000002b9d474: ldr        x8, [x8, #0x10]
0x0000000002b9d478: mov        x0, x19
0x0000000002b9d47c: blr        x8
0x0000000002b9d480: mov        x0, x19
0x0000000002b9d484: bl         #0x4b9808c
0x0000000002b9d488: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d48c: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d490: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d494: add        sp, sp, #0x50
0x0000000002b9d498: ret        
0x0000000002b9d49c: b          #0x2b9d4a0
0x0000000002b9d4a0: mov        x20, x0
0x0000000002b9d4a4: mov        x0, x19
0x0000000002b9d4a8: bl         #0x1df28
0x0000000002b9d4ac: mov        x0, x20
0x0000000002b9d4b0: bl         #0x4b97984
