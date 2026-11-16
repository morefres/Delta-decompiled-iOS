; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d33c
0x0000000001b1d33c: sub        sp, sp, #0x40
0x0000000001b1d340: stp        x20, x19, [sp, #0x20]
0x0000000001b1d344: stp        x29, x30, [sp, #0x30]
0x0000000001b1d348: add        x29, sp, #0x30
0x0000000001b1d34c: mov        x19, x8
0x0000000001b1d350: bl         #0x647f28
0x0000000001b1d354: str        x0, [sp, #0x10]
0x0000000001b1d358: mov        w8, #0x123e
0x0000000001b1d35c: str        w8, [sp, #0x18]
0x0000000001b1d360: mov        x8, sp
0x0000000001b1d364: add        x0, sp, #0x10
0x0000000001b1d368: bl         #0x1b1d400
0x0000000001b1d36c: ldr        q0, [sp]
0x0000000001b1d370: str        q0, [x19]
0x0000000001b1d374: ldp        x29, x30, [sp, #0x30]
0x0000000001b1d378: ldp        x20, x19, [sp, #0x20]
0x0000000001b1d37c: add        sp, sp, #0x40
0x0000000001b1d380: ret        
0x0000000001b1d384: sub        sp, sp, #0x30
0x0000000001b1d388: stp        x20, x19, [sp, #0x10]
0x0000000001b1d38c: stp        x29, x30, [sp, #0x20]
0x0000000001b1d390: add        x29, sp, #0x20
0x0000000001b1d394: mov        x0, x1
0x0000000001b1d398: mov        x19, x8
0x0000000001b1d39c: mov        x8, sp
0x0000000001b1d3a0: bl         #0x1b1d3bc
0x0000000001b1d3a4: ldr        q0, [sp]
0x0000000001b1d3a8: str        q0, [x19]
0x0000000001b1d3ac: ldp        x29, x30, [sp, #0x20]
0x0000000001b1d3b0: ldp        x20, x19, [sp, #0x10]
0x0000000001b1d3b4: add        sp, sp, #0x30
0x0000000001b1d3b8: ret        
0x0000000001b1d3bc: sub        sp, sp, #0x30
0x0000000001b1d3c0: stp        x20, x19, [sp, #0x10]
0x0000000001b1d3c4: stp        x29, x30, [sp, #0x20]
0x0000000001b1d3c8: add        x29, sp, #0x20
0x0000000001b1d3cc: mov        x19, x8
0x0000000001b1d3d0: cbnz       x0, #0x1b1d3d8
0x0000000001b1d3d4: bl         #0x647f28
0x0000000001b1d3d8: str        x0, [sp]
0x0000000001b1d3dc: mov        w8, #0x123e
0x0000000001b1d3e0: str        w8, [sp, #8]
0x0000000001b1d3e4: mov        x0, sp
0x0000000001b1d3e8: mov        x8, x19
0x0000000001b1d3ec: bl         #0x1b1d400
0x0000000001b1d3f0: ldp        x29, x30, [sp, #0x20]
0x0000000001b1d3f4: ldp        x20, x19, [sp, #0x10]
0x0000000001b1d3f8: add        sp, sp, #0x30
0x0000000001b1d3fc: ret        
0x0000000001b1d400: sub        sp, sp, #0x40
0x0000000001b1d404: stp        x20, x19, [sp, #0x20]
0x0000000001b1d408: stp        x29, x30, [sp, #0x30]
0x0000000001b1d40c: add        x29, sp, #0x30
0x0000000001b1d410: mov        x19, x8
0x0000000001b1d414: str        x0, [sp, #0x18]
0x0000000001b1d418: bl         #0x1b1ce28
0x0000000001b1d41c: ldr        x8, [x0, #0x1a8]
0x0000000001b1d420: adrp       x9, #0x6673000
0x0000000001b1d424: add        x9, x9, #0x550
0x0000000001b1d428: cmp        x8, #0
0x0000000001b1d42c: csel       x8, x9, x8, eq
0x0000000001b1d430: ldr        w3, [x8]
0x0000000001b1d434: adrp       x4, #0x1b1d000
0x0000000001b1d438: add        x4, x4, #0x4bc
0x0000000001b1d43c: add        x8, sp, #8
0x0000000001b1d440: add        x5, sp, #0x18
0x0000000001b1d444: mov        w0, #0x84
0x0000000001b1d448: mov        w1, #0xd0
0x0000000001b1d44c: mov        w2, #8
0x0000000001b1d450: bl         #0x20ba8
0x0000000001b1d454: ldp        x9, x8, [sp, #8]
0x0000000001b1d458: stp        x9, x8, [x19]
0x0000000001b1d45c: cbz        x8, #0x1b1d4ac
0x0000000001b1d460: add        x8, x8, #8
0x0000000001b1d464: ldxr       x9, [x8]
0x0000000001b1d468: add        x9, x9, #1
0x0000000001b1d46c: stxr       w10, x9, [x8]
0x0000000001b1d470: cbnz       w10, #0x1b1d464
0x0000000001b1d474: ldr        x19, [sp, #0x10]
0x0000000001b1d478: cbz        x19, #0x1b1d4ac
0x0000000001b1d47c: add        x8, x19, #8
0x0000000001b1d480: ldaxr      x9, [x8]
0x0000000001b1d484: sub        x10, x9, #1
0x0000000001b1d488: stlxr      w11, x10, [x8]
0x0000000001b1d48c: cbnz       w11, #0x1b1d480
0x0000000001b1d490: cbnz       x9, #0x1b1d4ac
0x0000000001b1d494: ldr        x8, [x19]
0x0000000001b1d498: ldr        x8, [x8, #0x10]
0x0000000001b1d49c: mov        x0, x19
0x0000000001b1d4a0: blr        x8
0x0000000001b1d4a4: mov        x0, x19
0x0000000001b1d4a8: bl         #0x4b9808c
0x0000000001b1d4ac: ldp        x29, x30, [sp, #0x30]
0x0000000001b1d4b0: ldp        x20, x19, [sp, #0x20]
0x0000000001b1d4b4: add        sp, sp, #0x40
0x0000000001b1d4b8: ret        
