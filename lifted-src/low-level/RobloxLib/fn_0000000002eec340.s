; instruction-faithful ARM64 fallback for RobloxLib::function_2eec340
0x0000000002eec340: sub        sp, sp, #0x50
0x0000000002eec344: stp        x22, x21, [sp, #0x20]
0x0000000002eec348: stp        x20, x19, [sp, #0x30]
0x0000000002eec34c: stp        x29, x30, [sp, #0x40]
0x0000000002eec350: add        x29, sp, #0x40
0x0000000002eec354: mov        x20, x3
0x0000000002eec358: mov        x19, x0
0x0000000002eec35c: ldr        q1, [x1]
0x0000000002eec360: stp        xzr, xzr, [x1]
0x0000000002eec364: ldr        q0, [x2]
0x0000000002eec368: stp        q0, q1, [sp]
0x0000000002eec36c: stp        xzr, xzr, [x2]
0x0000000002eec370: add        x1, sp, #0x10
0x0000000002eec374: mov        x2, sp
0x0000000002eec378: mov        x3, x4
0x0000000002eec37c: bl         #0x2eec430
0x0000000002eec380: ldr        x21, [sp, #8]
0x0000000002eec384: cbz        x21, #0x2eec3b8
0x0000000002eec388: add        x8, x21, #8
0x0000000002eec38c: ldaxr      x9, [x8]
0x0000000002eec390: sub        x10, x9, #1
0x0000000002eec394: stlxr      w11, x10, [x8]
0x0000000002eec398: cbnz       w11, #0x2eec38c
0x0000000002eec39c: cbnz       x9, #0x2eec3b8
0x0000000002eec3a0: ldr        x8, [x21]
0x0000000002eec3a4: ldr        x8, [x8, #0x10]
0x0000000002eec3a8: mov        x0, x21
0x0000000002eec3ac: blr        x8
0x0000000002eec3b0: mov        x0, x21
0x0000000002eec3b4: bl         #0x4b9808c
0x0000000002eec3b8: ldr        x21, [sp, #0x18]
0x0000000002eec3bc: cbz        x21, #0x2eec3f0
0x0000000002eec3c0: add        x8, x21, #8
0x0000000002eec3c4: ldaxr      x9, [x8]
0x0000000002eec3c8: sub        x10, x9, #1
0x0000000002eec3cc: stlxr      w11, x10, [x8]
0x0000000002eec3d0: cbnz       w11, #0x2eec3c4
0x0000000002eec3d4: cbnz       x9, #0x2eec3f0
0x0000000002eec3d8: ldr        x8, [x21]
0x0000000002eec3dc: ldr        x8, [x8, #0x10]
0x0000000002eec3e0: mov        x0, x21
0x0000000002eec3e4: blr        x8
0x0000000002eec3e8: mov        x0, x21
0x0000000002eec3ec: bl         #0x4b9808c
0x0000000002eec3f0: add        x0, x19, #0x108
0x0000000002eec3f4: mov        x1, x20
0x0000000002eec3f8: bl         #0x1a230
0x0000000002eec3fc: mov        x0, x19
0x0000000002eec400: ldp        x29, x30, [sp, #0x40]
0x0000000002eec404: ldp        x20, x19, [sp, #0x30]
0x0000000002eec408: ldp        x22, x21, [sp, #0x20]
0x0000000002eec40c: add        sp, sp, #0x50
0x0000000002eec410: ret        
0x0000000002eec414: mov        x19, x0
0x0000000002eec418: mov        x0, sp
0x0000000002eec41c: bl         #0x1df28
0x0000000002eec420: add        x0, sp, #0x10
0x0000000002eec424: bl         #0x1df28
0x0000000002eec428: mov        x0, x19
0x0000000002eec42c: bl         #0x4b97984
