; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d3a0
0x0000000001e1d3a0: sub        sp, sp, #0xd0
0x0000000001e1d3a4: stp        x28, x27, [sp, #0x70]
0x0000000001e1d3a8: stp        x26, x25, [sp, #0x80]
0x0000000001e1d3ac: stp        x24, x23, [sp, #0x90]
0x0000000001e1d3b0: stp        x22, x21, [sp, #0xa0]
0x0000000001e1d3b4: stp        x20, x19, [sp, #0xb0]
0x0000000001e1d3b8: stp        x29, x30, [sp, #0xc0]
0x0000000001e1d3bc: add        x29, sp, #0xc0
0x0000000001e1d3c0: mov        x20, x3
0x0000000001e1d3c4: mov        x22, x2
0x0000000001e1d3c8: mov        x19, x1
0x0000000001e1d3cc: mov        x23, x0
0x0000000001e1d3d0: ldr        x21, [x0, #8]
0x0000000001e1d3d4: ldrsb      w8, [x21, #0x17]
0x0000000001e1d3d8: tbz        w8, #0x1f, #0x1e1d3e0
0x0000000001e1d3dc: ldr        x21, [x21]
0x0000000001e1d3e0: ldr        x8, [x19, #0x18]
0x0000000001e1d3e4: ldr        x24, [x8, #8]
0x0000000001e1d3e8: ldrsb      w8, [x24, #0x17]
0x0000000001e1d3ec: tbz        w8, #0x1f, #0x1e1d3f4
0x0000000001e1d3f0: ldr        x24, [x24]
0x0000000001e1d3f4: mov        x0, x22
0x0000000001e1d3f8: bl         #0x41a6a2c
0x0000000001e1d3fc: sub        w25, w0, w20
0x0000000001e1d400: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1d404: ldr        x4, [x23, #0xb8]
0x0000000001e1d408: add        x8, sp, #0x1c
0x0000000001e1d40c: mov        x0, x22
0x0000000001e1d410: mov        x1, x20
0x0000000001e1d414: mov        w2, #1
0x0000000001e1d418: mov        x3, x25
0x0000000001e1d41c: mov        x5, x21
0x0000000001e1d420: mov        x6, x24
0x0000000001e1d424: bl         #0x1821824
0x0000000001e1d428: ldr        x4, [x23, #0xc0]
0x0000000001e1d42c: add        x8, sp, #8
0x0000000001e1d430: mov        x0, x22
0x0000000001e1d434: mov        x1, x20
0x0000000001e1d438: mov        w2, #2
0x0000000001e1d43c: mov        x3, x25
0x0000000001e1d440: mov        x5, x21
0x0000000001e1d444: mov        x6, x24
0x0000000001e1d448: bl         #0x17f09f0
0x0000000001e1d44c: stur       x19, [x29, #-0x58]
0x0000000001e1d450: stp        x26, x27, [sp, #0x58]
0x0000000001e1d454: add        x0, sp, #0x58
0x0000000001e1d458: sub        x1, x29, #0x58
0x0000000001e1d45c: add        x2, sp, #0x1c
0x0000000001e1d460: add        x3, sp, #8
0x0000000001e1d464: bl         #0x1e1d4d8
0x0000000001e1d468: ldr        x19, [sp, #0x10]
0x0000000001e1d46c: cbz        x19, #0x1e1d4a0
0x0000000001e1d470: add        x8, x19, #8
0x0000000001e1d474: ldaxr      x9, [x8]
0x0000000001e1d478: sub        x10, x9, #1
0x0000000001e1d47c: stlxr      w11, x10, [x8]
0x0000000001e1d480: cbnz       w11, #0x1e1d474
0x0000000001e1d484: cbnz       x9, #0x1e1d4a0
0x0000000001e1d488: ldr        x8, [x19]
0x0000000001e1d48c: ldr        x8, [x8, #0x10]
0x0000000001e1d490: mov        x0, x19
0x0000000001e1d494: blr        x8
0x0000000001e1d498: mov        x0, x19
0x0000000001e1d49c: bl         #0x4b9808c
0x0000000001e1d4a0: mov        w0, #0
0x0000000001e1d4a4: ldp        x29, x30, [sp, #0xc0]
0x0000000001e1d4a8: ldp        x20, x19, [sp, #0xb0]
0x0000000001e1d4ac: ldp        x22, x21, [sp, #0xa0]
0x0000000001e1d4b0: ldp        x24, x23, [sp, #0x90]
0x0000000001e1d4b4: ldp        x26, x25, [sp, #0x80]
0x0000000001e1d4b8: ldp        x28, x27, [sp, #0x70]
0x0000000001e1d4bc: add        sp, sp, #0xd0
0x0000000001e1d4c0: ret        
0x0000000001e1d4c4: mov        x19, x0
0x0000000001e1d4c8: add        x0, sp, #8
0x0000000001e1d4cc: bl         #0x1df28
0x0000000001e1d4d0: mov        x0, x19
0x0000000001e1d4d4: bl         #0x4b97984
