; instruction-faithful ARM64 fallback for RobloxLib::function_1c1d330
0x0000000001c1d330: sub        sp, sp, #0x90
0x0000000001c1d334: stp        x20, x19, [sp, #0x70]
0x0000000001c1d338: stp        x29, x30, [sp, #0x80]
0x0000000001c1d33c: add        x29, sp, #0x80
0x0000000001c1d340: ldr        x9, [x1]
0x0000000001c1d344: ldp        x8, x10, [x0]
0x0000000001c1d348: add        x0, x9, x10, asr #1
0x0000000001c1d34c: tbz        w10, #0, #0x1c1d358
0x0000000001c1d350: ldr        x9, [x0]
0x0000000001c1d354: ldr        x8, [x9, w8, uxtw]
0x0000000001c1d358: ldr        q1, [x2]
0x0000000001c1d35c: stp        xzr, xzr, [x2]
0x0000000001c1d360: ldr        q0, [x3]
0x0000000001c1d364: stp        q0, q1, [x29, #-0x30]
0x0000000001c1d368: stp        xzr, xzr, [x3]
0x0000000001c1d36c: ldr        q0, [x4]
0x0000000001c1d370: str        q0, [sp, #0x40]
0x0000000001c1d374: stp        xzr, xzr, [x4]
0x0000000001c1d378: ldr        q0, [x5]
0x0000000001c1d37c: str        q0, [sp, #0x20]
0x0000000001c1d380: stp        xzr, xzr, [x5]
0x0000000001c1d384: ldr        x9, [x5, #0x10]
0x0000000001c1d388: adrp       x10, #0x5be8000
0x0000000001c1d38c: add        x10, x10, #0x278
0x0000000001c1d390: orr        x10, x10, #6
0x0000000001c1d394: stp        x9, x10, [sp, #0x30]
0x0000000001c1d398: ldr        q0, [x6]
0x0000000001c1d39c: str        q0, [sp]
0x0000000001c1d3a0: stp        xzr, xzr, [x6]
0x0000000001c1d3a4: ldr        x9, [x6, #0x10]
0x0000000001c1d3a8: adrp       x10, #0x5d4e000
0x0000000001c1d3ac: add        x10, x10, #0xf88
0x0000000001c1d3b0: orr        x10, x10, #6
0x0000000001c1d3b4: stp        x9, x10, [sp, #0x10]
0x0000000001c1d3b8: sub        x1, x29, #0x20
0x0000000001c1d3bc: sub        x2, x29, #0x30
0x0000000001c1d3c0: add        x3, sp, #0x40
0x0000000001c1d3c4: add        x4, sp, #0x20
0x0000000001c1d3c8: mov        x5, sp
0x0000000001c1d3cc: blr        x8
0x0000000001c1d3d0: mov        x0, sp
0x0000000001c1d3d4: bl         #0x18c70
0x0000000001c1d3d8: add        x0, sp, #0x20
0x0000000001c1d3dc: bl         #0x18c70
0x0000000001c1d3e0: ldr        x19, [sp, #0x48]
0x0000000001c1d3e4: cbz        x19, #0x1c1d418
0x0000000001c1d3e8: add        x8, x19, #8
0x0000000001c1d3ec: ldaxr      x9, [x8]
0x0000000001c1d3f0: sub        x10, x9, #1
0x0000000001c1d3f4: stlxr      w11, x10, [x8]
0x0000000001c1d3f8: cbnz       w11, #0x1c1d3ec
0x0000000001c1d3fc: cbnz       x9, #0x1c1d418
0x0000000001c1d400: ldr        x8, [x19]
0x0000000001c1d404: ldr        x8, [x8, #0x10]
0x0000000001c1d408: mov        x0, x19
0x0000000001c1d40c: blr        x8
0x0000000001c1d410: mov        x0, x19
0x0000000001c1d414: bl         #0x4b9808c
0x0000000001c1d418: ldur       x19, [x29, #-0x28]
0x0000000001c1d41c: cbz        x19, #0x1c1d450
0x0000000001c1d420: add        x8, x19, #8
0x0000000001c1d424: ldaxr      x9, [x8]
0x0000000001c1d428: sub        x10, x9, #1
0x0000000001c1d42c: stlxr      w11, x10, [x8]
0x0000000001c1d430: cbnz       w11, #0x1c1d424
0x0000000001c1d434: cbnz       x9, #0x1c1d450
0x0000000001c1d438: ldr        x8, [x19]
0x0000000001c1d43c: ldr        x8, [x8, #0x10]
0x0000000001c1d440: mov        x0, x19
0x0000000001c1d444: blr        x8
0x0000000001c1d448: mov        x0, x19
0x0000000001c1d44c: bl         #0x4b9808c
0x0000000001c1d450: ldur       x19, [x29, #-0x18]
0x0000000001c1d454: cbz        x19, #0x1c1d488
0x0000000001c1d458: add        x8, x19, #8
0x0000000001c1d45c: ldaxr      x9, [x8]
0x0000000001c1d460: sub        x10, x9, #1
0x0000000001c1d464: stlxr      w11, x10, [x8]
0x0000000001c1d468: cbnz       w11, #0x1c1d45c
0x0000000001c1d46c: cbnz       x9, #0x1c1d488
0x0000000001c1d470: ldr        x8, [x19]
0x0000000001c1d474: ldr        x8, [x8, #0x10]
0x0000000001c1d478: mov        x0, x19
0x0000000001c1d47c: blr        x8
0x0000000001c1d480: mov        x0, x19
0x0000000001c1d484: bl         #0x4b9808c
0x0000000001c1d488: ldp        x29, x30, [sp, #0x80]
0x0000000001c1d48c: ldp        x20, x19, [sp, #0x70]
0x0000000001c1d490: add        sp, sp, #0x90
0x0000000001c1d494: ret        
0x0000000001c1d498: mov        x19, x0
0x0000000001c1d49c: mov        x0, sp
0x0000000001c1d4a0: bl         #0x18c70
0x0000000001c1d4a4: add        x0, sp, #0x20
0x0000000001c1d4a8: bl         #0x18c70
0x0000000001c1d4ac: add        x0, sp, #0x40
0x0000000001c1d4b0: bl         #0x1df28
0x0000000001c1d4b4: sub        x0, x29, #0x30
0x0000000001c1d4b8: bl         #0x1df28
0x0000000001c1d4bc: sub        x0, x29, #0x20
0x0000000001c1d4c0: bl         #0x1df28
0x0000000001c1d4c4: mov        x0, x19
0x0000000001c1d4c8: bl         #0x4b97984
