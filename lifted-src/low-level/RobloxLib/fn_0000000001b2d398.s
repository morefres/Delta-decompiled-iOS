; instruction-faithful ARM64 fallback for RobloxLib::function_1b2d398
0x0000000001b2d398: sub        sp, sp, #0x190
0x0000000001b2d39c: stp        x22, x21, [sp, #0x160]
0x0000000001b2d3a0: stp        x20, x19, [sp, #0x170]
0x0000000001b2d3a4: stp        x29, x30, [sp, #0x180]
0x0000000001b2d3a8: add        x29, sp, #0x180
0x0000000001b2d3ac: mov        x21, x1
0x0000000001b2d3b0: mov        x20, x0
0x0000000001b2d3b4: adrp       x8, #0x5ba4000
0x0000000001b2d3b8: ldr        x8, [x8, #0x338]
0x0000000001b2d3bc: ldr        x8, [x8]
0x0000000001b2d3c0: stur       x8, [x29, #-0x28]
0x0000000001b2d3c4: adrp       x8, #0x6912000
0x0000000001b2d3c8: add        x8, x8, #0xde0
0x0000000001b2d3cc: ldr        w0, [x8]
0x0000000001b2d3d0: bl         #0x47e85ac
0x0000000001b2d3d4: mov        x19, x0
0x0000000001b2d3d8: add        x8, sp, #8
0x0000000001b2d3dc: add        x8, x8, #0x10
0x0000000001b2d3e0: str        x8, [sp, #8]
0x0000000001b2d3e4: adrp       x8, #0x4baa000
0x0000000001b2d3e8: ldr        d0, [x8, #0x8b8]
0x0000000001b2d3ec: str        d0, [sp, #0x10]
0x0000000001b2d3f0: add        x0, sp, #8
0x0000000001b2d3f4: mov        x1, x21
0x0000000001b2d3f8: bl         #0x1b2d488
0x0000000001b2d3fc: ldr        x0, [x20]
0x0000000001b2d400: ldr        x1, [sp, #8]
0x0000000001b2d404: ldr        w2, [sp, #0x10]
0x0000000001b2d408: ldr        x8, [x0]
0x0000000001b2d40c: ldr        x8, [x8, #0x20]
0x0000000001b2d410: blr        x8
0x0000000001b2d414: add        x0, sp, #8
0x0000000001b2d418: bl         #0x2f6c4
0x0000000001b2d41c: mov        x0, x19
0x0000000001b2d420: bl         #0x47e85ac
0x0000000001b2d424: ldur       x8, [x29, #-0x28]
0x0000000001b2d428: adrp       x9, #0x5ba4000
0x0000000001b2d42c: ldr        x9, [x9, #0x338]
0x0000000001b2d430: ldr        x9, [x9]
0x0000000001b2d434: cmp        x9, x8
0x0000000001b2d438: b.ne       #0x1b2d450
0x0000000001b2d43c: ldp        x29, x30, [sp, #0x180]
0x0000000001b2d440: ldp        x20, x19, [sp, #0x170]
0x0000000001b2d444: ldp        x22, x21, [sp, #0x160]
0x0000000001b2d448: add        sp, sp, #0x190
0x0000000001b2d44c: ret        
0x0000000001b2d450: bl         #0x4b98620
0x0000000001b2d454: b          #0x1b2d470
0x0000000001b2d458: mov        x20, x0
0x0000000001b2d45c: add        x0, sp, #8
0x0000000001b2d460: bl         #0x2f6c4
0x0000000001b2d464: mov        x0, x19
0x0000000001b2d468: bl         #0x47e85ac
0x0000000001b2d46c: b          #0x1b2d478
0x0000000001b2d470: mov        x20, x0
0x0000000001b2d474: cbnz       w1, #0x1b2d480
0x0000000001b2d478: mov        x0, x20
0x0000000001b2d47c: bl         #0x4b97984
0x0000000001b2d480: mov        x0, x20
0x0000000001b2d484: bl         #0x18bd8
