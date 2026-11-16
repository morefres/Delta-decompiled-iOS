; instruction-faithful ARM64 fallback for RobloxLib::function_3f5d3e8
0x0000000003f5d3e8: sub        sp, sp, #0x50
0x0000000003f5d3ec: stp        d9, d8, [sp, #0x10]
0x0000000003f5d3f0: stp        x22, x21, [sp, #0x20]
0x0000000003f5d3f4: stp        x20, x19, [sp, #0x30]
0x0000000003f5d3f8: stp        x29, x30, [sp, #0x40]
0x0000000003f5d3fc: add        x29, sp, #0x40
0x0000000003f5d400: fmov       s8, s0
0x0000000003f5d404: mov        x20, x0
0x0000000003f5d408: str        s0, [sp, #0xc]
0x0000000003f5d40c: adrp       x8, #0x6199000
0x0000000003f5d410: add        x8, x8, #0xb00
0x0000000003f5d414: ldr        x8, [x8]
0x0000000003f5d418: sub        x19, x0, #0x170
0x0000000003f5d41c: mov        x0, x19
0x0000000003f5d420: blr        x8
0x0000000003f5d424: adrp       x8, #0x6199000
0x0000000003f5d428: add        x8, x8, #0x510
0x0000000003f5d42c: ldrb       w8, [x8]
0x0000000003f5d430: cmp        w8, #1
0x0000000003f5d434: b.ne       #0x3f5d4a4
0x0000000003f5d438: adrp       x8, #0x65ee000
0x0000000003f5d43c: add        x8, x8, #0xb00
0x0000000003f5d440: ldrb       w8, [x8]
0x0000000003f5d444: tbnz       w8, #0, #0x3f5d458
0x0000000003f5d448: bl         #0x646b70
0x0000000003f5d44c: tbnz       w0, #0, #0x3f5d458
0x0000000003f5d450: bl         #0x646df0
0x0000000003f5d454: cbz        w0, #0x3f5d4a4
0x0000000003f5d458: mov        x0, x19
0x0000000003f5d45c: bl         #0x418c6d4
0x0000000003f5d460: cbz        x0, #0x3f5d4e8
0x0000000003f5d464: mov        x21, x0
0x0000000003f5d468: ldrb       w8, [x0, #0x10]
0x0000000003f5d46c: cmp        w8, #1
0x0000000003f5d470: b.ne       #0x3f5d4cc
0x0000000003f5d474: mov        x0, x19
0x0000000003f5d478: bl         #0x3fa4b90
0x0000000003f5d47c: str        s0, [sp, #8]
0x0000000003f5d480: fcmp       s0, s8
0x0000000003f5d484: b.eq       #0x3f5d4e8
0x0000000003f5d488: adrp       x2, #0x64c4000
0x0000000003f5d48c: add        x2, x2, #0x3c8
0x0000000003f5d490: add        x3, sp, #8
0x0000000003f5d494: add        x4, sp, #0xc
0x0000000003f5d498: mov        x0, x21
0x0000000003f5d49c: mov        x1, x19
0x0000000003f5d4a0: b          #0x3f5d4e4
0x0000000003f5d4a4: ldr        x8, [x20]
0x0000000003f5d4a8: ldr        x1, [x8, #8]
0x0000000003f5d4ac: mov        x0, x20
0x0000000003f5d4b0: fmov       s0, s8
0x0000000003f5d4b4: ldp        x29, x30, [sp, #0x40]
0x0000000003f5d4b8: ldp        x20, x19, [sp, #0x30]
0x0000000003f5d4bc: ldp        x22, x21, [sp, #0x20]
0x0000000003f5d4c0: ldp        d9, d8, [sp, #0x10]
0x0000000003f5d4c4: add        sp, sp, #0x50
0x0000000003f5d4c8: br         x1
0x0000000003f5d4cc: adrp       x2, #0x64c4000
0x0000000003f5d4d0: add        x2, x2, #0x3c8
0x0000000003f5d4d4: add        x4, sp, #0xc
0x0000000003f5d4d8: mov        x0, x21
0x0000000003f5d4dc: mov        x1, x19
0x0000000003f5d4e0: mov        x3, #0
0x0000000003f5d4e4: bl         #0x24d7c4c
0x0000000003f5d4e8: ldr        s0, [sp, #0xc]
0x0000000003f5d4ec: ldr        x8, [x20]
0x0000000003f5d4f0: ldr        x8, [x8, #8]
0x0000000003f5d4f4: mov        x0, x20
0x0000000003f5d4f8: blr        x8
0x0000000003f5d4fc: ldr        x8, [x19]
0x0000000003f5d500: ldr        x8, [x8, #0x98]
0x0000000003f5d504: adrp       x1, #0x64c4000
0x0000000003f5d508: add        x1, x1, #0x3c8
0x0000000003f5d50c: mov        x0, x19
0x0000000003f5d510: mov        w2, #1
0x0000000003f5d514: blr        x8
0x0000000003f5d518: ldp        x29, x30, [sp, #0x40]
0x0000000003f5d51c: ldp        x20, x19, [sp, #0x30]
0x0000000003f5d520: ldp        x22, x21, [sp, #0x20]
0x0000000003f5d524: ldp        d9, d8, [sp, #0x10]
0x0000000003f5d528: add        sp, sp, #0x50
0x0000000003f5d52c: ret        
