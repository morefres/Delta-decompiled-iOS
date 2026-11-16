; instruction-faithful ARM64 fallback for RobloxLib::function_3e2d3bc
0x0000000003e2d3bc: sub        sp, sp, #0xb0
0x0000000003e2d3c0: stp        x22, x21, [sp, #0x80]
0x0000000003e2d3c4: stp        x20, x19, [sp, #0x90]
0x0000000003e2d3c8: stp        x29, x30, [sp, #0xa0]
0x0000000003e2d3cc: add        x29, sp, #0xa0
0x0000000003e2d3d0: mov        x21, x4
0x0000000003e2d3d4: mov        x19, x2
0x0000000003e2d3d8: adrp       x8, #0x5ba4000
0x0000000003e2d3dc: ldr        x8, [x8, #0x338]
0x0000000003e2d3e0: ldr        x8, [x8]
0x0000000003e2d3e4: stur       x8, [x29, #-0x28]
0x0000000003e2d3e8: ldr        x20, [x0]
0x0000000003e2d3ec: ldr        w8, [x1]
0x0000000003e2d3f0: str        w8, [sp]
0x0000000003e2d3f4: ldur       q0, [x1, #8]
0x0000000003e2d3f8: stur       q0, [sp, #8]
0x0000000003e2d3fc: ldr        x8, [x1, #0x18]
0x0000000003e2d400: str        x8, [sp, #0x18]
0x0000000003e2d404: stp        xzr, xzr, [x1, #8]
0x0000000003e2d408: str        xzr, [x1, #0x18]
0x0000000003e2d40c: sub        x0, x29, #0x44
0x0000000003e2d410: mov        x1, x3
0x0000000003e2d414: bl         #0x3e23f94
0x0000000003e2d418: strb       wzr, [sp, #0x20]
0x0000000003e2d41c: strb       wzr, [sp, #0x3c]
0x0000000003e2d420: ldrb       w8, [x21, #0x1c]
0x0000000003e2d424: cmp        w8, #1
0x0000000003e2d428: b.ne       #0x3e2d440
0x0000000003e2d42c: add        x0, sp, #0x20
0x0000000003e2d430: mov        x1, x21
0x0000000003e2d434: bl         #0x3e23f94
0x0000000003e2d438: mov        w8, #1
0x0000000003e2d43c: strb       w8, [sp, #0x3c]
0x0000000003e2d440: ldr        q0, [x21, #0x20]
0x0000000003e2d444: str        q0, [sp, #0x40]
0x0000000003e2d448: ldrb       w8, [x21, #0x30]
0x0000000003e2d44c: strb       w8, [sp, #0x50]
0x0000000003e2d450: mov        x1, sp
0x0000000003e2d454: sub        x3, x29, #0x44
0x0000000003e2d458: add        x4, sp, #0x20
0x0000000003e2d45c: mov        x0, x20
0x0000000003e2d460: mov        x2, x19
0x0000000003e2d464: bl         #0x3e2a078
0x0000000003e2d468: ldrb       w8, [sp, #0x3c]
0x0000000003e2d46c: cmp        w8, #1
0x0000000003e2d470: b.ne       #0x3e2d47c
0x0000000003e2d474: add        x0, sp, #0x20
0x0000000003e2d478: bl         #0x5c818
0x0000000003e2d47c: sub        x0, x29, #0x44
0x0000000003e2d480: bl         #0x5c818
0x0000000003e2d484: ldrsb      w8, [sp, #0x1f]
0x0000000003e2d488: tbz        w8, #0x1f, #0x3e2d494
0x0000000003e2d48c: ldr        x0, [sp, #8]
0x0000000003e2d490: bl         #0x47e93a8
0x0000000003e2d494: ldur       x8, [x29, #-0x28]
0x0000000003e2d498: adrp       x9, #0x5ba4000
0x0000000003e2d49c: ldr        x9, [x9, #0x338]
0x0000000003e2d4a0: ldr        x9, [x9]
0x0000000003e2d4a4: cmp        x9, x8
0x0000000003e2d4a8: b.ne       #0x3e2d4c0
0x0000000003e2d4ac: ldp        x29, x30, [sp, #0xa0]
0x0000000003e2d4b0: ldp        x20, x19, [sp, #0x90]
0x0000000003e2d4b4: ldp        x22, x21, [sp, #0x80]
0x0000000003e2d4b8: add        sp, sp, #0xb0
0x0000000003e2d4bc: ret        
0x0000000003e2d4c0: bl         #0x4b98620
0x0000000003e2d4c4: mov        x19, x0
0x0000000003e2d4c8: ldrb       w8, [sp, #0x3c]
0x0000000003e2d4cc: cmp        w8, #1
0x0000000003e2d4d0: b.ne       #0x3e2d4dc
0x0000000003e2d4d4: add        x0, sp, #0x20
0x0000000003e2d4d8: bl         #0x5c818
0x0000000003e2d4dc: sub        x0, x29, #0x44
0x0000000003e2d4e0: bl         #0x5c818
0x0000000003e2d4e4: ldrsb      w8, [sp, #0x1f]
0x0000000003e2d4e8: tbz        w8, #0x1f, #0x3e2d4f4
0x0000000003e2d4ec: ldr        x0, [sp, #8]
0x0000000003e2d4f0: bl         #0x47e93a8
0x0000000003e2d4f4: mov        x0, x19
0x0000000003e2d4f8: bl         #0x4b97984
