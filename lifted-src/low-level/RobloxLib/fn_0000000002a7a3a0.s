; instruction-faithful ARM64 fallback for RobloxLib::function_2a7a3a0
0x0000000002a7a3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7a3a4: stp        x29, x30, [sp, #0x10]
0x0000000002a7a3a8: add        x29, sp, #0x10
0x0000000002a7a3ac: ldr        x19, [x0, #0xc8]
0x0000000002a7a3b0: ldr        x0, [x0, #0xb8]
0x0000000002a7a3b4: ldr        x8, [x0]
0x0000000002a7a3b8: ldr        x8, [x8, #0x20]
0x0000000002a7a3bc: blr        x8
0x0000000002a7a3c0: mov        x1, x0
0x0000000002a7a3c4: mov        x0, x19
0x0000000002a7a3c8: ldp        x29, x30, [sp, #0x10]
0x0000000002a7a3cc: ldp        x20, x19, [sp], #0x20
0x0000000002a7a3d0: b          #0x440a004
0x0000000002a7a3d4: sub        sp, sp, #0x30
0x0000000002a7a3d8: stp        x20, x19, [sp, #0x10]
0x0000000002a7a3dc: stp        x29, x30, [sp, #0x20]
0x0000000002a7a3e0: add        x29, sp, #0x20
0x0000000002a7a3e4: ldr        x19, [x2, #0x28]
0x0000000002a7a3e8: ldr        x20, [x0, #0xb0]
0x0000000002a7a3ec: cmp        x19, x20
0x0000000002a7a3f0: b.ne       #0x2a7a410
0x0000000002a7a3f4: ldr        x0, [x0, #0xb8]
0x0000000002a7a3f8: ldr        w8, [x2, #0x30]
0x0000000002a7a3fc: str        w8, [sp, #0xc]
0x0000000002a7a400: ldr        x8, [x0]
0x0000000002a7a404: ldr        x8, [x8, #0x28]
0x0000000002a7a408: add        x2, sp, #0xc
0x0000000002a7a40c: blr        x8
0x0000000002a7a410: cmp        x19, x20
0x0000000002a7a414: cset       w0, eq
0x0000000002a7a418: ldp        x29, x30, [sp, #0x20]
0x0000000002a7a41c: ldp        x20, x19, [sp, #0x10]
0x0000000002a7a420: add        sp, sp, #0x30
0x0000000002a7a424: ret        
0x0000000002a7a428: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7a42c: stp        x29, x30, [sp, #0x10]
0x0000000002a7a430: add        x29, sp, #0x10
0x0000000002a7a434: mov        x19, x0
0x0000000002a7a438: adrp       x8, #0x5eb5000
0x0000000002a7a43c: add        x8, x8, #0x930
0x0000000002a7a440: str        x8, [x0]
0x0000000002a7a444: ldr        x0, [x0, #0xc0]
0x0000000002a7a448: str        xzr, [x19, #0xc0]
0x0000000002a7a44c: cbz        x0, #0x2a7a45c
0x0000000002a7a450: ldr        x8, [x0]
0x0000000002a7a454: ldr        x8, [x8, #8]
0x0000000002a7a458: blr        x8
0x0000000002a7a45c: ldr        x0, [x19, #0xb8]
0x0000000002a7a460: str        xzr, [x19, #0xb8]
0x0000000002a7a464: cbz        x0, #0x2a7a474
0x0000000002a7a468: ldr        x8, [x0]
0x0000000002a7a46c: ldr        x8, [x8, #8]
0x0000000002a7a470: blr        x8
0x0000000002a7a474: mov        x0, x19
0x0000000002a7a478: ldp        x29, x30, [sp, #0x10]
0x0000000002a7a47c: ldp        x20, x19, [sp], #0x20
0x0000000002a7a480: b          #0x47e93a8
