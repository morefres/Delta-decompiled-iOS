; instruction-faithful ARM64 fallback for RobloxLib::function_3e1d404
0x0000000003e1d404: sub        sp, sp, #0x40
0x0000000003e1d408: stp        x20, x19, [sp, #0x20]
0x0000000003e1d40c: stp        x29, x30, [sp, #0x30]
0x0000000003e1d410: add        x29, sp, #0x30
0x0000000003e1d414: mov        x20, x0
0x0000000003e1d418: adrp       x8, #0x5ba4000
0x0000000003e1d41c: ldr        x8, [x8, #0x338]
0x0000000003e1d420: ldr        x8, [x8]
0x0000000003e1d424: str        x8, [sp, #0x18]
0x0000000003e1d428: ldr        x0, [x0, #0x18]
0x0000000003e1d42c: cbz        x0, #0x3e1d4c0
0x0000000003e1d430: mov        x19, x1
0x0000000003e1d434: stp        xzr, xzr, [sp]
0x0000000003e1d438: strb       wzr, [sp, #0x10]
0x0000000003e1d43c: mov        x1, sp
0x0000000003e1d440: bl         #0x3e20f70
0x0000000003e1d444: ldrb       w8, [sp]
0x0000000003e1d448: cmp        w8, #2
0x0000000003e1d44c: b.ne       #0x3e1d4c8
0x0000000003e1d450: ldrb       w8, [x20, #0x20]
0x0000000003e1d454: cmp        w8, #1
0x0000000003e1d458: b.ne       #0x3e1d484
0x0000000003e1d45c: ldr        x8, [x20, #0x28]
0x0000000003e1d460: add        x9, x8, #1
0x0000000003e1d464: str        x9, [x20, #0x28]
0x0000000003e1d468: mov        w9, #0xd
0x0000000003e1d46c: mov        x10, sp
0x0000000003e1d470: strb       w8, [x10, x9]
0x0000000003e1d474: lsr        x8, x8, #8
0x0000000003e1d478: sub        x9, x9, #1
0x0000000003e1d47c: cmp        x9, #5
0x0000000003e1d480: b.ne       #0x3e1d470
0x0000000003e1d484: mov        w0, #0
0x0000000003e1d488: stur       xzr, [x19, #9]
0x0000000003e1d48c: stur       xzr, [x19, #1]
0x0000000003e1d490: str        wzr, [x19, #0x10]
0x0000000003e1d494: mov        w8, #0xd1
0x0000000003e1d498: strb       w8, [x19]
0x0000000003e1d49c: ldr        w8, [x20, #0x10]
0x0000000003e1d4a0: stur       w8, [x19, #1]
0x0000000003e1d4a4: ldrh       w8, [x20, #0x14]
0x0000000003e1d4a8: sturh      w8, [x19, #5]
0x0000000003e1d4ac: ldur       x8, [sp, #1]
0x0000000003e1d4b0: stur       x8, [x19, #7]
0x0000000003e1d4b4: ldur       x8, [sp, #6]
0x0000000003e1d4b8: stur       x8, [x19, #0xc]
0x0000000003e1d4bc: b          #0x3e1d4cc
0x0000000003e1d4c0: mov        w0, #0xc
0x0000000003e1d4c4: b          #0x3e1d4cc
0x0000000003e1d4c8: mov        w0, #9
0x0000000003e1d4cc: ldr        x8, [sp, #0x18]
0x0000000003e1d4d0: adrp       x9, #0x5ba4000
0x0000000003e1d4d4: ldr        x9, [x9, #0x338]
0x0000000003e1d4d8: ldr        x9, [x9]
0x0000000003e1d4dc: cmp        x9, x8
0x0000000003e1d4e0: b.ne       #0x3e1d4f4
0x0000000003e1d4e4: ldp        x29, x30, [sp, #0x30]
0x0000000003e1d4e8: ldp        x20, x19, [sp, #0x20]
0x0000000003e1d4ec: add        sp, sp, #0x40
0x0000000003e1d4f0: ret        
0x0000000003e1d4f4: bl         #0x4b98620
