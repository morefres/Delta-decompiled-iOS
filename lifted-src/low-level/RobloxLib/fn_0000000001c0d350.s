; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d350
0x0000000001c0d350: sub        sp, sp, #0x60
0x0000000001c0d354: stp        x22, x21, [sp, #0x30]
0x0000000001c0d358: stp        x20, x19, [sp, #0x40]
0x0000000001c0d35c: stp        x29, x30, [sp, #0x50]
0x0000000001c0d360: add        x29, sp, #0x50
0x0000000001c0d364: mov        x21, x2
0x0000000001c0d368: mov        x19, x1
0x0000000001c0d36c: mov        x20, x0
0x0000000001c0d370: mov        x0, x2
0x0000000001c0d374: bl         #0x4412988
0x0000000001c0d378: tbnz       w0, #0, #0x1c0d454
0x0000000001c0d37c: add        x0, x21, #0x18
0x0000000001c0d380: add        x1, sp, #0x28
0x0000000001c0d384: bl         #0x4412dc4
0x0000000001c0d388: cbz        w0, #0x1c0d3a8
0x0000000001c0d38c: ldr        w2, [sp, #0x28]
0x0000000001c0d390: ldr        x8, [x20]
0x0000000001c0d394: ldr        x8, [x8, #0x110]
0x0000000001c0d398: mov        x0, x20
0x0000000001c0d39c: mov        x1, x19
0x0000000001c0d3a0: blr        x8
0x0000000001c0d3a4: tbnz       w0, #0, #0x1c0d454
0x0000000001c0d3a8: add        x0, x21, #0x18
0x0000000001c0d3ac: bl         #0x4412d44
0x0000000001c0d3b0: cbz        w0, #0x1c0d454
0x0000000001c0d3b4: stp        xzr, xzr, [sp, #0x10]
0x0000000001c0d3b8: str        xzr, [sp, #0x20]
0x0000000001c0d3bc: add        x0, x21, #0x18
0x0000000001c0d3c0: add        x1, sp, #0x10
0x0000000001c0d3c4: bl         #0x4412d54
0x0000000001c0d3c8: cbz        w0, #0x1c0d444
0x0000000001c0d3cc: ldr        x0, [x20, #0xc8]
0x0000000001c0d3d0: ldrsb      w8, [sp, #0x27]
0x0000000001c0d3d4: ldr        x9, [sp, #0x10]
0x0000000001c0d3d8: cmp        w8, #0
0x0000000001c0d3dc: add        x8, sp, #0x10
0x0000000001c0d3e0: csel       x1, x9, x8, lt
0x0000000001c0d3e4: add        x2, sp, #0xc
0x0000000001c0d3e8: bl         #0x440a0e8
0x0000000001c0d3ec: cbz        w0, #0x1c0d414
0x0000000001c0d3f0: ldr        w8, [sp, #0xc]
0x0000000001c0d3f4: stur       w8, [x29, #-0x24]
0x0000000001c0d3f8: ldr        x0, [x20, #0xb8]
0x0000000001c0d3fc: ldr        x8, [x0]
0x0000000001c0d400: ldr        x8, [x8, #0x28]
0x0000000001c0d404: sub        x2, x29, #0x24
0x0000000001c0d408: mov        x1, x19
0x0000000001c0d40c: blr        x8
0x0000000001c0d410: b          #0x1c0d444
0x0000000001c0d414: ldrb       w8, [sp, #0x27]
0x0000000001c0d418: sxtb       w9, w8
0x0000000001c0d41c: ldr        x10, [sp, #0x18]
0x0000000001c0d420: cmp        w9, #0
0x0000000001c0d424: csel       x8, x10, x8, lt
0x0000000001c0d428: cbnz       x8, #0x1c0d444
0x0000000001c0d42c: ldr        x8, [x20]
0x0000000001c0d430: ldr        x8, [x8, #0x110]
0x0000000001c0d434: mov        x0, x20
0x0000000001c0d438: mov        x1, x19
0x0000000001c0d43c: mov        w2, #0
0x0000000001c0d440: blr        x8
0x0000000001c0d444: ldrsb      w8, [sp, #0x27]
0x0000000001c0d448: tbz        w8, #0x1f, #0x1c0d454
0x0000000001c0d44c: ldr        x0, [sp, #0x10]
0x0000000001c0d450: bl         #0x47e93a8
0x0000000001c0d454: ldp        x29, x30, [sp, #0x50]
0x0000000001c0d458: ldp        x20, x19, [sp, #0x40]
0x0000000001c0d45c: ldp        x22, x21, [sp, #0x30]
0x0000000001c0d460: add        sp, sp, #0x60
0x0000000001c0d464: ret        
0x0000000001c0d468: b          #0x1c0d46c
0x0000000001c0d46c: mov        x19, x0
0x0000000001c0d470: ldrsb      w8, [sp, #0x27]
0x0000000001c0d474: tbz        w8, #0x1f, #0x1c0d480
0x0000000001c0d478: ldr        x0, [sp, #0x10]
0x0000000001c0d47c: bl         #0x47e93a8
0x0000000001c0d480: mov        x0, x19
0x0000000001c0d484: bl         #0x4b97984
