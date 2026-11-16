; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d400
0x0000000001e6d400: sub        sp, sp, #0xb0
0x0000000001e6d404: stp        x28, x27, [sp, #0x50]
0x0000000001e6d408: stp        x26, x25, [sp, #0x60]
0x0000000001e6d40c: stp        x24, x23, [sp, #0x70]
0x0000000001e6d410: stp        x22, x21, [sp, #0x80]
0x0000000001e6d414: stp        x20, x19, [sp, #0x90]
0x0000000001e6d418: stp        x29, x30, [sp, #0xa0]
0x0000000001e6d41c: add        x29, sp, #0xa0
0x0000000001e6d420: mov        x20, x7
0x0000000001e6d424: mov        x21, x6
0x0000000001e6d428: mov        x22, x4
0x0000000001e6d42c: mov        x23, x3
0x0000000001e6d430: mov        x24, x2
0x0000000001e6d434: mov        x25, x1
0x0000000001e6d438: mov        x19, x0
0x0000000001e6d43c: bl         #0x1e6c980
0x0000000001e6d440: mov        x26, x0
0x0000000001e6d444: bl         #0x175cdb0
0x0000000001e6d448: mov        x27, x0
0x0000000001e6d44c: ldp        q0, q1, [x21]
0x0000000001e6d450: stp        q0, q1, [sp, #0x10]
0x0000000001e6d454: ldr        q0, [x21, #0x20]
0x0000000001e6d458: str        q0, [sp, #0x30]
0x0000000001e6d45c: ldr        x8, [x21, #0x30]
0x0000000001e6d460: str        x8, [sp, #0x40]
0x0000000001e6d464: mov        w8, #1
0x0000000001e6d468: strb       w8, [sp]
0x0000000001e6d46c: add        x5, sp, #0x10
0x0000000001e6d470: mov        x0, x19
0x0000000001e6d474: mov        x1, x26
0x0000000001e6d478: mov        x2, x27
0x0000000001e6d47c: mov        x3, x25
0x0000000001e6d480: mov        x4, x24
0x0000000001e6d484: mov        x6, x20
0x0000000001e6d488: mov        x7, x20
0x0000000001e6d48c: bl         #0x440b370
0x0000000001e6d490: str        x27, [x19, #0xb0]
0x0000000001e6d494: adrp       x8, #0x5dea000
0x0000000001e6d498: add        x8, x8, #0x468
0x0000000001e6d49c: str        x8, [x19]
0x0000000001e6d4a0: mov        w0, #0x20
0x0000000001e6d4a4: bl         #0x47e9370
0x0000000001e6d4a8: mov        x20, x19
0x0000000001e6d4ac: stp        x0, xzr, [x20, #0xb8]!
0x0000000001e6d4b0: adrp       x8, #0x5dea000
0x0000000001e6d4b4: add        x8, x8, #0x628
0x0000000001e6d4b8: stp        x8, x23, [x0]
0x0000000001e6d4bc: stp        x22, x25, [x0, #0x10]
0x0000000001e6d4c0: bl         #0x175cdb0
0x0000000001e6d4c4: str        x0, [x19, #0xc8]
0x0000000001e6d4c8: ldr        x8, [x19]
0x0000000001e6d4cc: ldr        x8, [x8, #0x18]
0x0000000001e6d4d0: mov        x0, x19
0x0000000001e6d4d4: blr        x8
0x0000000001e6d4d8: cbz        w0, #0x1e6d4ec
0x0000000001e6d4dc: ldurh      w8, [x19, #0xa9]
0x0000000001e6d4e0: mov        w9, #0xfff5
0x0000000001e6d4e4: and        w8, w8, w9
0x0000000001e6d4e8: sturh      w8, [x19, #0xa9]
0x0000000001e6d4ec: ldr        x8, [x19]
0x0000000001e6d4f0: ldr        x8, [x8, #0x10]
0x0000000001e6d4f4: mov        x0, x19
0x0000000001e6d4f8: blr        x8
0x0000000001e6d4fc: cbz        w0, #0x1e6d50c
0x0000000001e6d500: ldurh      w8, [x19, #0xa9]
0x0000000001e6d504: and        w8, w8, #0xfffffff9
0x0000000001e6d508: sturh      w8, [x19, #0xa9]
0x0000000001e6d50c: mov        x0, x19
0x0000000001e6d510: ldp        x29, x30, [sp, #0xa0]
0x0000000001e6d514: ldp        x20, x19, [sp, #0x90]
0x0000000001e6d518: ldp        x22, x21, [sp, #0x80]
0x0000000001e6d51c: ldp        x24, x23, [sp, #0x70]
0x0000000001e6d520: ldp        x26, x25, [sp, #0x60]
0x0000000001e6d524: ldp        x28, x27, [sp, #0x50]
0x0000000001e6d528: add        sp, sp, #0xb0
0x0000000001e6d52c: ret        
0x0000000001e6d530: mov        x21, x0
0x0000000001e6d534: ldr        x0, [x19, #0xc0]
0x0000000001e6d538: str        xzr, [x19, #0xc0]
0x0000000001e6d53c: cbz        x0, #0x1e6d54c
0x0000000001e6d540: ldr        x8, [x0]
0x0000000001e6d544: ldr        x8, [x8, #8]
0x0000000001e6d548: blr        x8
0x0000000001e6d54c: mov        x0, x20
0x0000000001e6d550: bl         #0x4b10840
0x0000000001e6d554: mov        x0, x21
0x0000000001e6d558: bl         #0x4b97984
