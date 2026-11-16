; instruction-faithful ARM64 fallback for RobloxLib::function_2d9d2c0
0x0000000002d9d2c0: stp        d9, d8, [sp, #-0x70]!
0x0000000002d9d2c4: stp        x28, x27, [sp, #0x10]
0x0000000002d9d2c8: stp        x26, x25, [sp, #0x20]
0x0000000002d9d2cc: stp        x24, x23, [sp, #0x30]
0x0000000002d9d2d0: stp        x22, x21, [sp, #0x40]
0x0000000002d9d2d4: stp        x20, x19, [sp, #0x50]
0x0000000002d9d2d8: stp        x29, x30, [sp, #0x60]
0x0000000002d9d2dc: add        x29, sp, #0x60
0x0000000002d9d2e0: mov        x19, x0
0x0000000002d9d2e4: ldr        x8, [x0, #0x28]
0x0000000002d9d2e8: ldr        x9, [x8, #0x18]
0x0000000002d9d2ec: cbz        x9, #0x2d9d460
0x0000000002d9d2f0: mov        w21, #0
0x0000000002d9d2f4: adrp       x10, #0x616c000
0x0000000002d9d2f8: ldr        w22, [x10, #0x20]
0x0000000002d9d2fc: lsl        x23, x9, #4
0x0000000002d9d300: adrp       x24, #0x6185000
0x0000000002d9d304: add        x24, x24, #0x738
0x0000000002d9d308: mov        w25, #0x7250
0x0000000002d9d30c: ldr        x20, [x8, #0x10]
0x0000000002d9d310: mov        w26, #0x7228
0x0000000002d9d314: ldr        s8, [x20, #0xc]
0x0000000002d9d318: ldr        x8, [x19]
0x0000000002d9d31c: ldr        x8, [x8, #0x18]
0x0000000002d9d320: mov        x0, x19
0x0000000002d9d324: blr        x8
0x0000000002d9d328: ldr        x0, [x0]
0x0000000002d9d32c: ldr        x8, [x0]
0x0000000002d9d330: ldr        x8, [x8, #0x1f8]
0x0000000002d9d334: blr        x8
0x0000000002d9d338: fcmp       s8, s0
0x0000000002d9d33c: cset       w28, ge
0x0000000002d9d340: ldr        s8, [x20, #8]
0x0000000002d9d344: ldr        x8, [x19]
0x0000000002d9d348: ldr        x8, [x8, #0x18]
0x0000000002d9d34c: mov        x0, x19
0x0000000002d9d350: blr        x8
0x0000000002d9d354: ldr        x0, [x0]
0x0000000002d9d358: ldr        x8, [x0]
0x0000000002d9d35c: ldr        x8, [x8, #0x1f8]
0x0000000002d9d360: blr        x8
0x0000000002d9d364: fcmp       s8, s0
0x0000000002d9d368: ccmp       w21, w22, #0, gt
0x0000000002d9d36c: cset       w27, lt
0x0000000002d9d370: cinc       w21, w21, lt
0x0000000002d9d374: ldrb       w9, [x24]
0x0000000002d9d378: ldr        x8, [x19, #0x28]
0x0000000002d9d37c: ldr        x8, [x8]
0x0000000002d9d380: cmp        w9, #1
0x0000000002d9d384: b.ne       #0x2d9d3bc
0x0000000002d9d388: add        x0, x8, x25
0x0000000002d9d38c: mov        x1, x20
0x0000000002d9d390: bl         #0x2d971f8
0x0000000002d9d394: mov        x8, x0
0x0000000002d9d398: ldr        x9, [x19, #0x28]
0x0000000002d9d39c: ldr        x9, [x9]
0x0000000002d9d3a0: add        x10, x9, #7, lsl #12
0x0000000002d9d3a4: ldrb       w11, [x10, #0x250]
0x0000000002d9d3a8: tbnz       w11, #0, #0x2d9d3ec
0x0000000002d9d3ac: ldr        x11, [x9, #0x7258]
0x0000000002d9d3b0: ldr        w10, [x10, #0x260]
0x0000000002d9d3b4: add        x10, x11, x10, lsl #5
0x0000000002d9d3b8: b          #0x2d9d3f4
0x0000000002d9d3bc: add        x0, x8, #0x220
0x0000000002d9d3c0: mov        x1, x20
0x0000000002d9d3c4: bl         #0x2d9ac50
0x0000000002d9d3c8: ldr        x8, [x19, #0x28]
0x0000000002d9d3cc: ldr        x8, [x8]
0x0000000002d9d3d0: ldrb       w9, [x8, #0x220]
0x0000000002d9d3d4: tbnz       w9, #0, #0x2d9d43c
0x0000000002d9d3d8: ldr        x9, [x8, #0x228]
0x0000000002d9d3dc: ldr        w8, [x8, #0x230]
0x0000000002d9d3e0: mov        w10, #0xe0
0x0000000002d9d3e4: umaddl     x8, w8, w10, x9
0x0000000002d9d3e8: b          #0x2d9d440
0x0000000002d9d3ec: mov        w10, #0x72d8
0x0000000002d9d3f0: add        x10, x9, x10
0x0000000002d9d3f4: cmp        x10, x8
0x0000000002d9d3f8: b.eq       #0x2d9d454
0x0000000002d9d3fc: add        x0, x9, x26
0x0000000002d9d400: add        x1, x8, #8
0x0000000002d9d404: bl         #0x2d9a058
0x0000000002d9d408: mov        w8, w1
0x0000000002d9d40c: orr        x9, x0, x8
0x0000000002d9d410: cbz        x9, #0x2d9d454
0x0000000002d9d414: ldr        x9, [x0, #0x10]
0x0000000002d9d418: mov        w10, #0xf0
0x0000000002d9d41c: umaddl     x8, w8, w10, x9
0x0000000002d9d420: ldrb       w9, [x8, #0x29]
0x0000000002d9d424: cmp        w9, w27
0x0000000002d9d428: b.eq       #0x2d9d430
0x0000000002d9d42c: strb       wzr, [x8, #0x2a]
0x0000000002d9d430: strb       w28, [x8, #0x28]
0x0000000002d9d434: strb       w27, [x8, #0x29]
0x0000000002d9d438: b          #0x2d9d454
0x0000000002d9d43c: add        x8, x8, x26
0x0000000002d9d440: cmp        x8, x0
0x0000000002d9d444: b.eq       #0x2d9d454
0x0000000002d9d448: strb       w28, [x0, #0x18]
0x0000000002d9d44c: strb       w27, [x0, #0x19]
0x0000000002d9d450: strb       wzr, [x0, #0x1a]
0x0000000002d9d454: add        x20, x20, #0x10
0x0000000002d9d458: subs       x23, x23, #0x10
0x0000000002d9d45c: b.ne       #0x2d9d314
0x0000000002d9d460: mov        w0, #0x30
0x0000000002d9d464: bl         #0x47e9370
0x0000000002d9d468: mov        x20, x0
0x0000000002d9d46c: ldr        x1, [x19, #0x28]
0x0000000002d9d470: bl         #0x2d9e104
0x0000000002d9d474: mov        x0, x20
0x0000000002d9d478: ldp        x29, x30, [sp, #0x60]
0x0000000002d9d47c: ldp        x20, x19, [sp, #0x50]
0x0000000002d9d480: ldp        x22, x21, [sp, #0x40]
0x0000000002d9d484: ldp        x24, x23, [sp, #0x30]
0x0000000002d9d488: ldp        x26, x25, [sp, #0x20]
0x0000000002d9d48c: ldp        x28, x27, [sp, #0x10]
0x0000000002d9d490: ldp        d9, d8, [sp], #0x70
0x0000000002d9d494: ret        
0x0000000002d9d498: mov        x19, x0
0x0000000002d9d49c: mov        x0, x20
0x0000000002d9d4a0: bl         #0x47e93a8
0x0000000002d9d4a4: mov        x0, x19
0x0000000002d9d4a8: bl         #0x4b97984
