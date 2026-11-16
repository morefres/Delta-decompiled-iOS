; instruction-faithful ARM64 fallback for RobloxLib::function_1a4d3ac
0x0000000001a4d3ac: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4d3b0: stp        x29, x30, [sp, #0x10]
0x0000000001a4d3b4: add        x29, sp, #0x10
0x0000000001a4d3b8: mov        x19, x1
0x0000000001a4d3bc: mov        x20, x0
0x0000000001a4d3c0: bl         #0x1a535cc
0x0000000001a4d3c4: ldr        x8, [x20, #0x10]
0x0000000001a4d3c8: mov        w9, w0
0x0000000001a4d3cc: add        x20, x8, x9, lsl #6
0x0000000001a4d3d0: tbz        x0, #0x20, #0x1a4d3e0
0x0000000001a4d3d4: mov        x0, x20
0x0000000001a4d3d8: mov        x1, x19
0x0000000001a4d3dc: bl         #0x4b97d5c
0x0000000001a4d3e0: add        x0, x20, #0x18
0x0000000001a4d3e4: ldp        x29, x30, [sp, #0x10]
0x0000000001a4d3e8: ldp        x20, x19, [sp], #0x20
0x0000000001a4d3ec: ret        
0x0000000001a4d3f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4d3f4: stp        x29, x30, [sp, #0x10]
0x0000000001a4d3f8: add        x29, sp, #0x10
0x0000000001a4d3fc: mov        x19, x1
0x0000000001a4d400: mov        x20, x0
0x0000000001a4d404: bl         #0x1a53648
0x0000000001a4d408: ldr        x8, [x20, #0x10]
0x0000000001a4d40c: mov        w9, w0
0x0000000001a4d410: mov        w10, #0x68
0x0000000001a4d414: umaddl     x20, w9, w10, x8
0x0000000001a4d418: tbz        x0, #0x20, #0x1a4d428
0x0000000001a4d41c: mov        x0, x20
0x0000000001a4d420: mov        x1, x19
0x0000000001a4d424: bl         #0x4b97d5c
0x0000000001a4d428: add        x0, x20, #0x18
0x0000000001a4d42c: ldp        x29, x30, [sp, #0x10]
0x0000000001a4d430: ldp        x20, x19, [sp], #0x20
0x0000000001a4d434: ret        
0x0000000001a4d438: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4d43c: stp        x29, x30, [sp, #0x10]
0x0000000001a4d440: add        x29, sp, #0x10
0x0000000001a4d444: mov        x19, x1
0x0000000001a4d448: mov        x20, x0
0x0000000001a4d44c: bl         #0x63ff1c
0x0000000001a4d450: ldr        x8, [x20, #0x10]
0x0000000001a4d454: mov        w9, w0
0x0000000001a4d458: add        x20, x8, x9, lsl #6
0x0000000001a4d45c: tbz        x0, #0x20, #0x1a4d46c
0x0000000001a4d460: mov        x0, x20
0x0000000001a4d464: mov        x1, x19
0x0000000001a4d468: bl         #0x4b97d5c
0x0000000001a4d46c: add        x0, x20, #0x18
0x0000000001a4d470: ldp        x29, x30, [sp, #0x10]
0x0000000001a4d474: ldp        x20, x19, [sp], #0x20
0x0000000001a4d478: ret        
0x0000000001a4d47c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a4d480: stp        x29, x30, [sp, #0x10]
0x0000000001a4d484: add        x29, sp, #0x10
0x0000000001a4d488: mov        x19, x0
0x0000000001a4d48c: add        x0, x0, #0x60
0x0000000001a4d490: bl         #0x1a470e8
0x0000000001a4d494: ldrsb      w8, [x19, #0x3f]
0x0000000001a4d498: tbz        w8, #0x1f, #0x1a4d4a4
0x0000000001a4d49c: ldr        x0, [x19, #0x28]
0x0000000001a4d4a0: bl         #0x47e93a8
0x0000000001a4d4a4: mov        x0, x19
0x0000000001a4d4a8: bl         #0x18c70
0x0000000001a4d4ac: mov        x0, x19
0x0000000001a4d4b0: ldp        x29, x30, [sp, #0x10]
0x0000000001a4d4b4: ldp        x20, x19, [sp], #0x20
0x0000000001a4d4b8: ret        
