; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d340
0x0000000001d0d340: sub        sp, sp, #0x40
0x0000000001d0d344: stp        x22, x21, [sp, #0x10]
0x0000000001d0d348: stp        x20, x19, [sp, #0x20]
0x0000000001d0d34c: stp        x29, x30, [sp, #0x30]
0x0000000001d0d350: add        x29, sp, #0x30
0x0000000001d0d354: mov        x19, x8
0x0000000001d0d358: cbz        x1, #0x1d0d3c0
0x0000000001d0d35c: mov        x21, x2
0x0000000001d0d360: ldr        x8, [x0, #0x90]
0x0000000001d0d364: add        x20, x1, x8
0x0000000001d0d368: ldr        x0, [x2]
0x0000000001d0d36c: ldr        x8, [x0]
0x0000000001d0d370: ldr        x8, [x8, #0x10]
0x0000000001d0d374: blr        x8
0x0000000001d0d378: cbz        w0, #0x1d0d3c8
0x0000000001d0d37c: ldr        q0, [x21]
0x0000000001d0d380: str        q0, [sp]
0x0000000001d0d384: stp        xzr, xzr, [x21]
0x0000000001d0d388: add        x0, x20, #8
0x0000000001d0d38c: bl         #0x2d92c
0x0000000001d0d390: mov        x1, sp
0x0000000001d0d394: mov        x8, x19
0x0000000001d0d398: mov        x0, x20
0x0000000001d0d39c: bl         #0x1d0d650
0x0000000001d0d3a0: ldr        x19, [sp, #8]
0x0000000001d0d3a4: cbz        x19, #0x1d0d424
0x0000000001d0d3a8: add        x8, x19, #8
0x0000000001d0d3ac: ldaxr      x9, [x8]
0x0000000001d0d3b0: sub        x10, x9, #1
0x0000000001d0d3b4: stlxr      w11, x10, [x8]
0x0000000001d0d3b8: cbnz       w11, #0x1d0d3ac
0x0000000001d0d3bc: b          #0x1d0d408
0x0000000001d0d3c0: str        xzr, [x19]
0x0000000001d0d3c4: b          #0x1d0d424
0x0000000001d0d3c8: ldr        q0, [x21]
0x0000000001d0d3cc: str        q0, [sp]
0x0000000001d0d3d0: stp        xzr, xzr, [x21]
0x0000000001d0d3d4: add        x0, x20, #8
0x0000000001d0d3d8: bl         #0x2d92c
0x0000000001d0d3dc: mov        x1, sp
0x0000000001d0d3e0: mov        x8, x19
0x0000000001d0d3e4: mov        x0, x20
0x0000000001d0d3e8: bl         #0x1d0d860
0x0000000001d0d3ec: ldr        x19, [sp, #8]
0x0000000001d0d3f0: cbz        x19, #0x1d0d424
0x0000000001d0d3f4: add        x8, x19, #8
0x0000000001d0d3f8: ldaxr      x9, [x8]
0x0000000001d0d3fc: sub        x10, x9, #1
0x0000000001d0d400: stlxr      w11, x10, [x8]
0x0000000001d0d404: cbnz       w11, #0x1d0d3f8
0x0000000001d0d408: cbnz       x9, #0x1d0d424
0x0000000001d0d40c: ldr        x8, [x19]
0x0000000001d0d410: ldr        x8, [x8, #0x10]
0x0000000001d0d414: mov        x0, x19
0x0000000001d0d418: blr        x8
0x0000000001d0d41c: mov        x0, x19
0x0000000001d0d420: bl         #0x4b9808c
0x0000000001d0d424: ldp        x29, x30, [sp, #0x30]
0x0000000001d0d428: ldp        x20, x19, [sp, #0x20]
0x0000000001d0d42c: ldp        x22, x21, [sp, #0x10]
0x0000000001d0d430: add        sp, sp, #0x40
0x0000000001d0d434: ret        
0x0000000001d0d438: b          #0x1d0d43c
0x0000000001d0d43c: mov        x19, x0
0x0000000001d0d440: mov        x0, sp
0x0000000001d0d444: bl         #0x1df28
0x0000000001d0d448: mov        x0, x19
0x0000000001d0d44c: bl         #0x4b97984
