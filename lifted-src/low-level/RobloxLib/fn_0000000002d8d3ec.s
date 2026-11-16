; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d3ec
0x0000000002d8d3ec: sub        sp, sp, #0x40
0x0000000002d8d3f0: stp        x20, x19, [sp, #0x20]
0x0000000002d8d3f4: stp        x29, x30, [sp, #0x30]
0x0000000002d8d3f8: add        x29, sp, #0x30
0x0000000002d8d3fc: mov        x20, x0
0x0000000002d8d400: mov        x19, x8
0x0000000002d8d404: stp        xzr, xzr, [x8]
0x0000000002d8d408: adrp       x8, #0x6912000
0x0000000002d8d40c: add        x8, x8, #0xd80
0x0000000002d8d410: ldrb       w8, [x8]
0x0000000002d8d414: cmp        w8, #1
0x0000000002d8d418: b.ne       #0x2d8d460
0x0000000002d8d41c: bl         #0x695394
0x0000000002d8d420: str        x0, [sp, #0x18]
0x0000000002d8d424: add        x8, sp, #8
0x0000000002d8d428: add        x0, sp, #0x18
0x0000000002d8d42c: mov        x1, x20
0x0000000002d8d430: bl         #0x2d8d4dc
0x0000000002d8d434: add        x1, sp, #8
0x0000000002d8d438: mov        x0, x19
0x0000000002d8d43c: bl         #0x1a230
0x0000000002d8d440: ldr        x19, [sp, #0x10]
0x0000000002d8d444: cbz        x19, #0x2d8d4b4
0x0000000002d8d448: add        x8, x19, #8
0x0000000002d8d44c: ldaxr      x9, [x8]
0x0000000002d8d450: sub        x10, x9, #1
0x0000000002d8d454: stlxr      w11, x10, [x8]
0x0000000002d8d458: cbnz       w11, #0x2d8d44c
0x0000000002d8d45c: b          #0x2d8d498
0x0000000002d8d460: add        x8, sp, #8
0x0000000002d8d464: add        x0, sp, #0x18
0x0000000002d8d468: mov        x1, x20
0x0000000002d8d46c: bl         #0x2d8d7a0
0x0000000002d8d470: add        x1, sp, #8
0x0000000002d8d474: mov        x0, x19
0x0000000002d8d478: bl         #0x1a230
0x0000000002d8d47c: ldr        x19, [sp, #0x10]
0x0000000002d8d480: cbz        x19, #0x2d8d4b4
0x0000000002d8d484: add        x8, x19, #8
0x0000000002d8d488: ldaxr      x9, [x8]
0x0000000002d8d48c: sub        x10, x9, #1
0x0000000002d8d490: stlxr      w11, x10, [x8]
0x0000000002d8d494: cbnz       w11, #0x2d8d488
0x0000000002d8d498: cbnz       x9, #0x2d8d4b4
0x0000000002d8d49c: ldr        x8, [x19]
0x0000000002d8d4a0: ldr        x8, [x8, #0x10]
0x0000000002d8d4a4: mov        x0, x19
0x0000000002d8d4a8: blr        x8
0x0000000002d8d4ac: mov        x0, x19
0x0000000002d8d4b0: bl         #0x4b9808c
0x0000000002d8d4b4: ldp        x29, x30, [sp, #0x30]
0x0000000002d8d4b8: ldp        x20, x19, [sp, #0x20]
0x0000000002d8d4bc: add        sp, sp, #0x40
0x0000000002d8d4c0: ret        
0x0000000002d8d4c4: b          #0x2d8d4c8
0x0000000002d8d4c8: mov        x20, x0
0x0000000002d8d4cc: mov        x0, x19
0x0000000002d8d4d0: bl         #0x1df28
0x0000000002d8d4d4: mov        x0, x20
0x0000000002d8d4d8: bl         #0x4b97984
