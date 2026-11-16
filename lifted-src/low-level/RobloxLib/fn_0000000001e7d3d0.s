; instruction-faithful ARM64 fallback for RobloxLib::function_1e7d3d0
0x0000000001e7d3d0: sub        sp, sp, #0x60
0x0000000001e7d3d4: stp        x26, x25, [sp, #0x10]
0x0000000001e7d3d8: stp        x24, x23, [sp, #0x20]
0x0000000001e7d3dc: stp        x22, x21, [sp, #0x30]
0x0000000001e7d3e0: stp        x20, x19, [sp, #0x40]
0x0000000001e7d3e4: stp        x29, x30, [sp, #0x50]
0x0000000001e7d3e8: add        x29, sp, #0x50
0x0000000001e7d3ec: mov        x21, x3
0x0000000001e7d3f0: mov        x19, x2
0x0000000001e7d3f4: mov        x20, x1
0x0000000001e7d3f8: mov        x23, x0
0x0000000001e7d3fc: ldr        x22, [x0, #8]
0x0000000001e7d400: ldrsb      w8, [x22, #0x17]
0x0000000001e7d404: tbz        w8, #0x1f, #0x1e7d40c
0x0000000001e7d408: ldr        x22, [x22]
0x0000000001e7d40c: ldr        x8, [x20, #0x18]
0x0000000001e7d410: ldr        x24, [x8, #8]
0x0000000001e7d414: ldrsb      w8, [x24, #0x17]
0x0000000001e7d418: tbz        w8, #0x1f, #0x1e7d420
0x0000000001e7d41c: ldr        x24, [x24]
0x0000000001e7d420: mov        x0, x19
0x0000000001e7d424: bl         #0x41a6a2c
0x0000000001e7d428: sub        w3, w0, w21
0x0000000001e7d42c: ldp        x25, x26, [x23, #0xa8]
0x0000000001e7d430: ldr        x4, [x23, #0xb8]
0x0000000001e7d434: mov        x8, sp
0x0000000001e7d438: mov        x0, x19
0x0000000001e7d43c: mov        x1, x21
0x0000000001e7d440: mov        w2, #1
0x0000000001e7d444: mov        x5, x22
0x0000000001e7d448: mov        x6, x24
0x0000000001e7d44c: bl         #0x1e7d57c
0x0000000001e7d450: mov        x4, sp
0x0000000001e7d454: mov        x0, x20
0x0000000001e7d458: mov        x1, x25
0x0000000001e7d45c: mov        x2, x26
0x0000000001e7d460: mov        x3, x19
0x0000000001e7d464: mov        x5, #0
0x0000000001e7d468: bl         #0x1e7d4dc
0x0000000001e7d46c: mov        x19, x0
0x0000000001e7d470: ldr        x20, [sp, #8]
0x0000000001e7d474: cbz        x20, #0x1e7d4a8
0x0000000001e7d478: add        x8, x20, #8
0x0000000001e7d47c: ldaxr      x9, [x8]
0x0000000001e7d480: sub        x10, x9, #1
0x0000000001e7d484: stlxr      w11, x10, [x8]
0x0000000001e7d488: cbnz       w11, #0x1e7d47c
0x0000000001e7d48c: cbnz       x9, #0x1e7d4a8
0x0000000001e7d490: ldr        x8, [x20]
0x0000000001e7d494: ldr        x8, [x8, #0x10]
0x0000000001e7d498: mov        x0, x20
0x0000000001e7d49c: blr        x8
0x0000000001e7d4a0: mov        x0, x20
0x0000000001e7d4a4: bl         #0x4b9808c
0x0000000001e7d4a8: mov        x0, x19
0x0000000001e7d4ac: ldp        x29, x30, [sp, #0x50]
0x0000000001e7d4b0: ldp        x20, x19, [sp, #0x40]
0x0000000001e7d4b4: ldp        x22, x21, [sp, #0x30]
0x0000000001e7d4b8: ldp        x24, x23, [sp, #0x20]
0x0000000001e7d4bc: ldp        x26, x25, [sp, #0x10]
0x0000000001e7d4c0: add        sp, sp, #0x60
0x0000000001e7d4c4: ret        
0x0000000001e7d4c8: mov        x19, x0
0x0000000001e7d4cc: mov        x0, sp
0x0000000001e7d4d0: bl         #0x1df28
0x0000000001e7d4d4: mov        x0, x19
0x0000000001e7d4d8: bl         #0x4b97984
