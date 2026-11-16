; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d3dc
0x0000000002b7d3dc: sub        sp, sp, #0x40
0x0000000002b7d3e0: stp        x20, x19, [sp, #0x20]
0x0000000002b7d3e4: stp        x29, x30, [sp, #0x30]
0x0000000002b7d3e8: add        x29, sp, #0x30
0x0000000002b7d3ec: adrp       x8, #0x6169000
0x0000000002b7d3f0: add        x8, x8, #0x7f8
0x0000000002b7d3f4: ldrb       w8, [x8]
0x0000000002b7d3f8: cmp        w8, #1
0x0000000002b7d3fc: b.ne       #0x2b7d478
0x0000000002b7d400: mov        x19, x0
0x0000000002b7d404: ldr        x8, [x0]
0x0000000002b7d408: ldr        x9, [x8, #0x2d0]
0x0000000002b7d40c: add        x8, sp, #0x10
0x0000000002b7d410: blr        x9
0x0000000002b7d414: ldr        x8, [sp, #0x10]
0x0000000002b7d418: cbz        x8, #0x2b7d480
0x0000000002b7d41c: ldr        x8, [x19]
0x0000000002b7d420: ldr        x9, [x8, #0x2d0]
0x0000000002b7d424: mov        x8, sp
0x0000000002b7d428: mov        x0, x19
0x0000000002b7d42c: blr        x9
0x0000000002b7d430: ldp        x8, x20, [sp]
0x0000000002b7d434: ldrb       w8, [x8, #0x40]
0x0000000002b7d438: cmp        w8, #1
0x0000000002b7d43c: cset       w19, eq
0x0000000002b7d440: cbz        x20, #0x2b7d484
0x0000000002b7d444: add        x8, x20, #8
0x0000000002b7d448: ldaxr      x9, [x8]
0x0000000002b7d44c: sub        x10, x9, #1
0x0000000002b7d450: stlxr      w11, x10, [x8]
0x0000000002b7d454: cbnz       w11, #0x2b7d448
0x0000000002b7d458: cbnz       x9, #0x2b7d484
0x0000000002b7d45c: ldr        x8, [x20]
0x0000000002b7d460: ldr        x8, [x8, #0x10]
0x0000000002b7d464: mov        x0, x20
0x0000000002b7d468: blr        x8
0x0000000002b7d46c: mov        x0, x20
0x0000000002b7d470: bl         #0x4b9808c
0x0000000002b7d474: b          #0x2b7d484
0x0000000002b7d478: mov        w19, #0
0x0000000002b7d47c: b          #0x2b7d4bc
0x0000000002b7d480: mov        w19, #0
0x0000000002b7d484: ldr        x20, [sp, #0x18]
0x0000000002b7d488: cbz        x20, #0x2b7d4bc
0x0000000002b7d48c: add        x8, x20, #8
0x0000000002b7d490: ldaxr      x9, [x8]
0x0000000002b7d494: sub        x10, x9, #1
0x0000000002b7d498: stlxr      w11, x10, [x8]
0x0000000002b7d49c: cbnz       w11, #0x2b7d490
0x0000000002b7d4a0: cbnz       x9, #0x2b7d4bc
0x0000000002b7d4a4: ldr        x8, [x20]
0x0000000002b7d4a8: ldr        x8, [x8, #0x10]
0x0000000002b7d4ac: mov        x0, x20
0x0000000002b7d4b0: blr        x8
0x0000000002b7d4b4: mov        x0, x20
0x0000000002b7d4b8: bl         #0x4b9808c
0x0000000002b7d4bc: mov        x0, x19
0x0000000002b7d4c0: ldp        x29, x30, [sp, #0x30]
0x0000000002b7d4c4: ldp        x20, x19, [sp, #0x20]
0x0000000002b7d4c8: add        sp, sp, #0x40
0x0000000002b7d4cc: ret        
0x0000000002b7d4d0: mov        x19, x0
0x0000000002b7d4d4: add        x0, sp, #0x10
0x0000000002b7d4d8: bl         #0x1df28
0x0000000002b7d4dc: mov        x0, x19
0x0000000002b7d4e0: bl         #0x4b97984
