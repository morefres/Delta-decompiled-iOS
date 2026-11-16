; instruction-faithful ARM64 fallback for RobloxLib::function_2e4a3b8
0x0000000002e4a3b8: sub        sp, sp, #0x40
0x0000000002e4a3bc: stp        x22, x21, [sp, #0x10]
0x0000000002e4a3c0: stp        x20, x19, [sp, #0x20]
0x0000000002e4a3c4: stp        x29, x30, [sp, #0x30]
0x0000000002e4a3c8: add        x29, sp, #0x30
0x0000000002e4a3cc: mov        x19, x8
0x0000000002e4a3d0: cbz        x0, #0x2e4a3f8
0x0000000002e4a3d4: mov        x20, x0
0x0000000002e4a3d8: ldr        x21, [x0, #0x18]
0x0000000002e4a3dc: bl         #0x2e47c68
0x0000000002e4a3e0: ldrh       w8, [x21, #0x1b8]
0x0000000002e4a3e4: ldrh       w9, [x0, #0x1b8]
0x0000000002e4a3e8: sub        w8, w8, w9
0x0000000002e4a3ec: ldrh       w9, [x0, #0x1ba]
0x0000000002e4a3f0: cmp        w8, w9
0x0000000002e4a3f4: b.ls       #0x2e4a410
0x0000000002e4a3f8: stp        xzr, xzr, [x19]
0x0000000002e4a3fc: ldp        x29, x30, [sp, #0x30]
0x0000000002e4a400: ldp        x20, x19, [sp, #0x20]
0x0000000002e4a404: ldp        x22, x21, [sp, #0x10]
0x0000000002e4a408: add        sp, sp, #0x40
0x0000000002e4a40c: ret        
0x0000000002e4a410: mov        x0, sp
0x0000000002e4a414: add        x1, x20, #8
0x0000000002e4a418: bl         #0x21a40
0x0000000002e4a41c: ldp        x9, x8, [sp]
0x0000000002e4a420: stp        x9, x8, [x19]
0x0000000002e4a424: cbz        x8, #0x2e4a3fc
0x0000000002e4a428: add        x8, x8, #8
0x0000000002e4a42c: ldxr       x9, [x8]
0x0000000002e4a430: add        x9, x9, #1
0x0000000002e4a434: stxr       w10, x9, [x8]
0x0000000002e4a438: cbnz       w10, #0x2e4a42c
0x0000000002e4a43c: ldr        x19, [sp, #8]
0x0000000002e4a440: cbz        x19, #0x2e4a3fc
0x0000000002e4a444: add        x8, x19, #8
0x0000000002e4a448: ldaxr      x9, [x8]
0x0000000002e4a44c: sub        x10, x9, #1
0x0000000002e4a450: stlxr      w11, x10, [x8]
0x0000000002e4a454: cbnz       w11, #0x2e4a448
0x0000000002e4a458: cbnz       x9, #0x2e4a3fc
0x0000000002e4a45c: ldr        x8, [x19]
0x0000000002e4a460: ldr        x8, [x8, #0x10]
0x0000000002e4a464: mov        x0, x19
0x0000000002e4a468: blr        x8
0x0000000002e4a46c: mov        x0, x19
0x0000000002e4a470: bl         #0x4b9808c
0x0000000002e4a474: b          #0x2e4a3fc
