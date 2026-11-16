; instruction-faithful ARM64 fallback for RobloxLib::function_2a2d3ac
0x0000000002a2d3ac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2d3b0: stp        x20, x19, [sp, #0x10]
0x0000000002a2d3b4: stp        x29, x30, [sp, #0x20]
0x0000000002a2d3b8: add        x29, sp, #0x20
0x0000000002a2d3bc: mov        x19, x2
0x0000000002a2d3c0: ldr        x0, [x0, #0xc0]
0x0000000002a2d3c4: ldr        x8, [x0]
0x0000000002a2d3c8: ldr        x8, [x8, #0x10]
0x0000000002a2d3cc: blr        x8
0x0000000002a2d3d0: mov        x20, x0
0x0000000002a2d3d4: bl         #0x2c3e308
0x0000000002a2d3d8: str        x0, [x19]
0x0000000002a2d3dc: bl         #0x297ca00
0x0000000002a2d3e0: ldr        x8, [x19, #8]
0x0000000002a2d3e4: cmp        x8, x0
0x0000000002a2d3e8: b.eq       #0x2a2d40c
0x0000000002a2d3ec: mov        x21, x0
0x0000000002a2d3f0: cbz        x8, #0x2a2d400
0x0000000002a2d3f4: ldr        x8, [x8, #0x10]
0x0000000002a2d3f8: add        x0, x19, #0x10
0x0000000002a2d3fc: blr        x8
0x0000000002a2d400: str        w20, [x19, #0x10]
0x0000000002a2d404: str        x21, [x19, #8]
0x0000000002a2d408: b          #0x2a2d410
0x0000000002a2d40c: str        w20, [x19, #0x10]
0x0000000002a2d410: ldp        x29, x30, [sp, #0x20]
0x0000000002a2d414: ldp        x20, x19, [sp, #0x10]
0x0000000002a2d418: ldp        x22, x21, [sp], #0x30
0x0000000002a2d41c: ret        
0x0000000002a2d420: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2d424: stp        x20, x19, [sp, #0x10]
0x0000000002a2d428: stp        x29, x30, [sp, #0x20]
0x0000000002a2d42c: add        x29, sp, #0x20
0x0000000002a2d430: mov        x19, x2
0x0000000002a2d434: ldr        x0, [x0, #0xc0]
0x0000000002a2d438: ldr        x8, [x0]
0x0000000002a2d43c: ldr        x8, [x8, #0x18]
0x0000000002a2d440: blr        x8
0x0000000002a2d444: mov        x20, x0
0x0000000002a2d448: bl         #0x2c3e308
0x0000000002a2d44c: str        x0, [x19]
0x0000000002a2d450: bl         #0x297ca00
0x0000000002a2d454: ldr        x8, [x19, #8]
0x0000000002a2d458: cmp        x8, x0
0x0000000002a2d45c: b.eq       #0x2a2d480
0x0000000002a2d460: mov        x21, x0
0x0000000002a2d464: cbz        x8, #0x2a2d474
0x0000000002a2d468: ldr        x8, [x8, #0x10]
0x0000000002a2d46c: add        x0, x19, #0x10
0x0000000002a2d470: blr        x8
0x0000000002a2d474: str        w20, [x19, #0x10]
0x0000000002a2d478: str        x21, [x19, #8]
0x0000000002a2d47c: b          #0x2a2d484
0x0000000002a2d480: str        w20, [x19, #0x10]
0x0000000002a2d484: ldp        x29, x30, [sp, #0x20]
0x0000000002a2d488: ldp        x20, x19, [sp, #0x10]
0x0000000002a2d48c: ldp        x22, x21, [sp], #0x30
0x0000000002a2d490: ret        
0x0000000002a2d494: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2d498: stp        x20, x19, [sp, #0x10]
0x0000000002a2d49c: stp        x29, x30, [sp, #0x20]
0x0000000002a2d4a0: add        x29, sp, #0x20
0x0000000002a2d4a4: mov        x21, x2
0x0000000002a2d4a8: mov        x19, x1
0x0000000002a2d4ac: ldr        x20, [x0, #0xc0]
0x0000000002a2d4b0: ldr        x22, [x2]
0x0000000002a2d4b4: bl         #0x2c3e308
0x0000000002a2d4b8: cmp        x0, x22
0x0000000002a2d4bc: b.ne       #0x2a2d4f0
0x0000000002a2d4c0: ldr        x8, [x21, #8]
0x0000000002a2d4c4: add        x9, x21, #0x10
0x0000000002a2d4c8: cmp        x8, #0
0x0000000002a2d4cc: csel       x2, xzr, x9, eq
0x0000000002a2d4d0: ldr        x8, [x20]
0x0000000002a2d4d4: ldr        x3, [x8, #0x20]
0x0000000002a2d4d8: mov        x0, x20
0x0000000002a2d4dc: mov        x1, x19
0x0000000002a2d4e0: ldp        x29, x30, [sp, #0x20]
0x0000000002a2d4e4: ldp        x20, x19, [sp, #0x10]
0x0000000002a2d4e8: ldp        x22, x21, [sp], #0x30
0x0000000002a2d4ec: br         x3
0x0000000002a2d4f0: adrp       x0, #0x5228000
0x0000000002a2d4f4: add        x0, x0, #0x5b2
0x0000000002a2d4f8: bl         #0x47ee168
