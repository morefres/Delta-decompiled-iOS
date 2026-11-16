; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d400
0x0000000001f3d400: sub        sp, sp, #0x70
0x0000000001f3d404: stp        x28, x27, [sp, #0x10]
0x0000000001f3d408: stp        x26, x25, [sp, #0x20]
0x0000000001f3d40c: stp        x24, x23, [sp, #0x30]
0x0000000001f3d410: stp        x22, x21, [sp, #0x40]
0x0000000001f3d414: stp        x20, x19, [sp, #0x50]
0x0000000001f3d418: stp        x29, x30, [sp, #0x60]
0x0000000001f3d41c: add        x29, sp, #0x60
0x0000000001f3d420: mov        x20, x7
0x0000000001f3d424: mov        x21, x6
0x0000000001f3d428: mov        x22, x5
0x0000000001f3d42c: mov        x23, x4
0x0000000001f3d430: mov        x24, x3
0x0000000001f3d434: mov        x25, x2
0x0000000001f3d438: mov        x26, x1
0x0000000001f3d43c: mov        x19, x0
0x0000000001f3d440: ldr        x27, [x29, #0x10]
0x0000000001f3d444: bl         #0x1f3b724
0x0000000001f3d448: mov        x28, x0
0x0000000001f3d44c: mov        w0, #0x28
0x0000000001f3d450: bl         #0x47e9370
0x0000000001f3d454: adrp       x8, #0x5e10000
0x0000000001f3d458: add        x8, x8, #0xc80
0x0000000001f3d45c: stp        x8, x24, [x0]
0x0000000001f3d460: stp        x23, x22, [x0, #0x10]
0x0000000001f3d464: str        x21, [x0, #0x20]
0x0000000001f3d468: str        x0, [sp, #8]
0x0000000001f3d46c: add        x4, sp, #8
0x0000000001f3d470: mov        x0, x19
0x0000000001f3d474: mov        x1, x28
0x0000000001f3d478: mov        x2, x26
0x0000000001f3d47c: mov        x3, x25
0x0000000001f3d480: mov        x5, x20
0x0000000001f3d484: mov        x6, x27
0x0000000001f3d488: bl         #0x2350c
0x0000000001f3d48c: ldr        x0, [sp, #8]
0x0000000001f3d490: str        xzr, [sp, #8]
0x0000000001f3d494: cbz        x0, #0x1f3d4a4
0x0000000001f3d498: ldr        x8, [x0]
0x0000000001f3d49c: ldr        x8, [x8, #8]
0x0000000001f3d4a0: blr        x8
0x0000000001f3d4a4: adrp       x8, #0x5e10000
0x0000000001f3d4a8: add        x8, x8, #0xb50
0x0000000001f3d4ac: str        x8, [x19]
0x0000000001f3d4b0: mov        x0, x19
0x0000000001f3d4b4: ldp        x29, x30, [sp, #0x60]
0x0000000001f3d4b8: ldp        x20, x19, [sp, #0x50]
0x0000000001f3d4bc: ldp        x22, x21, [sp, #0x40]
0x0000000001f3d4c0: ldp        x24, x23, [sp, #0x30]
0x0000000001f3d4c4: ldp        x26, x25, [sp, #0x20]
0x0000000001f3d4c8: ldp        x28, x27, [sp, #0x10]
0x0000000001f3d4cc: add        sp, sp, #0x70
0x0000000001f3d4d0: ret        
0x0000000001f3d4d4: mov        x19, x0
0x0000000001f3d4d8: ldr        x0, [sp, #8]
0x0000000001f3d4dc: str        xzr, [sp, #8]
0x0000000001f3d4e0: cbz        x0, #0x1f3d4f0
0x0000000001f3d4e4: ldr        x8, [x0]
0x0000000001f3d4e8: ldr        x8, [x8, #8]
0x0000000001f3d4ec: blr        x8
0x0000000001f3d4f0: mov        x0, x19
0x0000000001f3d4f4: bl         #0x4b97984
