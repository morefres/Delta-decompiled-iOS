; instruction-faithful ARM64 fallback for RobloxLib::function_3f8d25c
0x0000000003f8d25c: sub        sp, sp, #0x80
0x0000000003f8d260: stp        x28, x27, [sp, #0x20]
0x0000000003f8d264: stp        x26, x25, [sp, #0x30]
0x0000000003f8d268: stp        x24, x23, [sp, #0x40]
0x0000000003f8d26c: stp        x22, x21, [sp, #0x50]
0x0000000003f8d270: stp        x20, x19, [sp, #0x60]
0x0000000003f8d274: stp        x29, x30, [sp, #0x70]
0x0000000003f8d278: add        x29, sp, #0x70
0x0000000003f8d27c: mov        x20, x4
0x0000000003f8d280: mov        x19, x3
0x0000000003f8d284: mov        x22, x2
0x0000000003f8d288: mov        x23, x1
0x0000000003f8d28c: mov        x21, x0
0x0000000003f8d290: bl         #0x83c954
0x0000000003f8d294: str        w0, [x21]
0x0000000003f8d298: mov        w8, #1
0x0000000003f8d29c: stp        x23, x22, [sp, #8]
0x0000000003f8d2a0: strb       w8, [x23]
0x0000000003f8d2a4: strb       w8, [x22]
0x0000000003f8d2a8: cbz        x20, #0x3f8d41c
0x0000000003f8d2ac: mov        w27, #0
0x0000000003f8d2b0: adrp       x25, #0x619f000
0x0000000003f8d2b4: add        x25, x25, #0x8d8
0x0000000003f8d2b8: adrp       x28, #0x6155000
0x0000000003f8d2bc: add        x28, x28, #0x5b0
0x0000000003f8d2c0: mov        x23, x19
0x0000000003f8d2c4: adrp       x26, #0x619f000
0x0000000003f8d2c8: add        x26, x26, #0x9b0
0x0000000003f8d2cc: mov        x22, x20
0x0000000003f8d2d0: ldr        x8, [x23]
0x0000000003f8d2d4: cbz        x8, #0x3f8d2e0
0x0000000003f8d2d8: ldr        x24, [x8, #0x218]
0x0000000003f8d2dc: b          #0x3f8d2e4
0x0000000003f8d2e0: mov        x24, #0
0x0000000003f8d2e4: add        x8, sp, #0x18
0x0000000003f8d2e8: mov        x0, x24
0x0000000003f8d2ec: bl         #0x2174a40
0x0000000003f8d2f0: ldrb       w8, [x25]
0x0000000003f8d2f4: tbnz       w8, #0, #0x3f8d328
0x0000000003f8d2f8: ldrb       w8, [x26]
0x0000000003f8d2fc: cmp        w8, #1
0x0000000003f8d300: b.ne       #0x3f8d30c
0x0000000003f8d304: ldrb       w8, [sp, #0x18]
0x0000000003f8d308: tbnz       w8, #3, #0x3f8d328
0x0000000003f8d30c: mov        x0, x24
0x0000000003f8d310: bl         #0x3f8d448
0x0000000003f8d314: cbz        w0, #0x3f8d328
0x0000000003f8d318: add        x0, x24, #0xa0
0x0000000003f8d31c: mov        w1, #0
0x0000000003f8d320: bl         #0x3e9a784
0x0000000003f8d324: b          #0x3f8d38c
0x0000000003f8d328: ldr        x8, [x23]
0x0000000003f8d32c: ldrb       w9, [x28]
0x0000000003f8d330: tbz        w27, #0, #0x3f8d33c
0x0000000003f8d334: tbnz       w9, #0, #0x3f8d348
0x0000000003f8d338: b          #0x3f8d358
0x0000000003f8d33c: tbz        w9, #0, #0x3f8d350
0x0000000003f8d340: ldr        w9, [x8, #0x250]
0x0000000003f8d344: str        w9, [x21]
0x0000000003f8d348: add        x9, x8, #0x250
0x0000000003f8d34c: b          #0x3f8d35c
0x0000000003f8d350: ldr        w9, [x8, #0x1dc]
0x0000000003f8d354: str        w9, [x21]
0x0000000003f8d358: add        x9, x8, #0x1dc
0x0000000003f8d35c: ldr        w9, [x9]
0x0000000003f8d360: ldr        w10, [x21]
0x0000000003f8d364: cmp        w9, w10
0x0000000003f8d368: b.eq       #0x3f8d374
0x0000000003f8d36c: ldr        x9, [sp, #8]
0x0000000003f8d370: strb       wzr, [x9]
0x0000000003f8d374: ldrb       w8, [x8, #0x26a]
0x0000000003f8d378: cmp        w8, #1
0x0000000003f8d37c: b.eq       #0x3f8d388
0x0000000003f8d380: ldr        x8, [sp, #0x10]
0x0000000003f8d384: strb       wzr, [x8]
0x0000000003f8d388: mov        w27, #1
0x0000000003f8d38c: add        x23, x23, #8
0x0000000003f8d390: subs       x22, x22, #1
0x0000000003f8d394: b.ne       #0x3f8d2d0
0x0000000003f8d398: ldr        x8, [x19]
0x0000000003f8d39c: cbz        x8, #0x3f8d3a8
0x0000000003f8d3a0: ldr        x24, [x8, #0x218]
0x0000000003f8d3a4: b          #0x3f8d3ac
0x0000000003f8d3a8: mov        x24, #0
0x0000000003f8d3ac: add        x8, sp, #0x18
0x0000000003f8d3b0: mov        x0, x24
0x0000000003f8d3b4: bl         #0x2174a40
0x0000000003f8d3b8: ldrb       w8, [x25]
0x0000000003f8d3bc: tbz        w8, #0, #0x3f8d3d0
0x0000000003f8d3c0: mov        x0, x24
0x0000000003f8d3c4: bl         #0x3f8d448
0x0000000003f8d3c8: tbz        w0, #0, #0x3f8d3e4
0x0000000003f8d3cc: b          #0x3f8d3fc
0x0000000003f8d3d0: ldrb       w8, [x26]
0x0000000003f8d3d4: cmp        w8, #1
0x0000000003f8d3d8: b.ne       #0x3f8d3e4
0x0000000003f8d3dc: ldrb       w8, [sp, #0x18]
0x0000000003f8d3e0: tbnz       w8, #3, #0x3f8d3c0
0x0000000003f8d3e4: mov        x0, x24
0x0000000003f8d3e8: bl         #0x3e7ac94
0x0000000003f8d3ec: cbz        w0, #0x3f8d3fc
0x0000000003f8d3f0: add        x0, x24, #0xa0
0x0000000003f8d3f4: mov        w1, #0
0x0000000003f8d3f8: bl         #0x3e9a784
0x0000000003f8d3fc: add        x19, x19, #8
0x0000000003f8d400: subs       x20, x20, #1
0x0000000003f8d404: b.ne       #0x3f8d398
0x0000000003f8d408: tbz        w27, #0, #0x3f8d41c
0x0000000003f8d40c: bl         #0x83c954
0x0000000003f8d410: ldr        w8, [x21]
0x0000000003f8d414: cmp        w8, w0
0x0000000003f8d418: b.ne       #0x3f8d428
0x0000000003f8d41c: ldp        x9, x8, [sp, #8]
0x0000000003f8d420: strb       wzr, [x9]
0x0000000003f8d424: strb       wzr, [x8]
0x0000000003f8d428: ldp        x29, x30, [sp, #0x70]
0x0000000003f8d42c: ldp        x20, x19, [sp, #0x60]
0x0000000003f8d430: ldp        x22, x21, [sp, #0x50]
0x0000000003f8d434: ldp        x24, x23, [sp, #0x40]
0x0000000003f8d438: ldp        x26, x25, [sp, #0x30]
0x0000000003f8d43c: ldp        x28, x27, [sp, #0x20]
0x0000000003f8d440: add        sp, sp, #0x80
0x0000000003f8d444: ret        
