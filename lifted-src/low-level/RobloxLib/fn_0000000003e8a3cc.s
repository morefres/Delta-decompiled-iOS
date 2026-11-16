; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a3cc
0x0000000003e8a3cc: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8a3d0: stp        x20, x19, [sp, #0x10]
0x0000000003e8a3d4: stp        x29, x30, [sp, #0x20]
0x0000000003e8a3d8: add        x29, sp, #0x20
0x0000000003e8a3dc: mov        x19, x2
0x0000000003e8a3e0: ldr        x8, [x0]
0x0000000003e8a3e4: ldr        x8, [x8, #0x108]
0x0000000003e8a3e8: blr        x8
0x0000000003e8a3ec: mov        x20, x0
0x0000000003e8a3f0: bl         #0x440f9b8
0x0000000003e8a3f4: str        x0, [x19]
0x0000000003e8a3f8: bl         #0x1e6dc
0x0000000003e8a3fc: ldr        x8, [x19, #8]
0x0000000003e8a400: cmp        x8, x0
0x0000000003e8a404: b.eq       #0x3e8a428
0x0000000003e8a408: mov        x21, x0
0x0000000003e8a40c: cbz        x8, #0x3e8a41c
0x0000000003e8a410: ldr        x8, [x8, #0x10]
0x0000000003e8a414: add        x0, x19, #0x10
0x0000000003e8a418: blr        x8
0x0000000003e8a41c: str        w20, [x19, #0x10]
0x0000000003e8a420: str        x21, [x19, #8]
0x0000000003e8a424: b          #0x3e8a42c
0x0000000003e8a428: str        w20, [x19, #0x10]
0x0000000003e8a42c: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a430: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a434: ldp        x22, x21, [sp], #0x30
0x0000000003e8a438: ret        
0x0000000003e8a43c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8a440: stp        x20, x19, [sp, #0x10]
0x0000000003e8a444: stp        x29, x30, [sp, #0x20]
0x0000000003e8a448: add        x29, sp, #0x20
0x0000000003e8a44c: mov        x19, x2
0x0000000003e8a450: ldr        x0, [x0, #0xb8]
0x0000000003e8a454: ldr        x8, [x0]
0x0000000003e8a458: ldr        x8, [x8, #0x20]
0x0000000003e8a45c: blr        x8
0x0000000003e8a460: mov        x20, x0
0x0000000003e8a464: bl         #0x3f7bc18
0x0000000003e8a468: str        x0, [x19]
0x0000000003e8a46c: bl         #0x49354
0x0000000003e8a470: ldr        x8, [x19, #8]
0x0000000003e8a474: cmp        x8, x0
0x0000000003e8a478: b.eq       #0x3e8a49c
0x0000000003e8a47c: mov        x21, x0
0x0000000003e8a480: cbz        x8, #0x3e8a490
0x0000000003e8a484: ldr        x8, [x8, #0x10]
0x0000000003e8a488: add        x0, x19, #0x10
0x0000000003e8a48c: blr        x8
0x0000000003e8a490: str        w20, [x19, #0x10]
0x0000000003e8a494: str        x21, [x19, #8]
0x0000000003e8a498: b          #0x3e8a4a0
0x0000000003e8a49c: str        w20, [x19, #0x10]
0x0000000003e8a4a0: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a4a4: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a4a8: ldp        x22, x21, [sp], #0x30
0x0000000003e8a4ac: ret        
