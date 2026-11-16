; instruction-faithful ARM64 fallback for RobloxLib::function_2fc7374
0x0000000002fc7374: stp        x26, x25, [sp, #-0x50]!
0x0000000002fc7378: stp        x24, x23, [sp, #0x10]
0x0000000002fc737c: stp        x22, x21, [sp, #0x20]
0x0000000002fc7380: stp        x20, x19, [sp, #0x30]
0x0000000002fc7384: stp        x29, x30, [sp, #0x40]
0x0000000002fc7388: add        x29, sp, #0x40
0x0000000002fc738c: mov        x21, x2
0x0000000002fc7390: mov        x19, x1
0x0000000002fc7394: mov        x20, x0
0x0000000002fc7398: mov        w23, w21
0x0000000002fc739c: ldr        x11, [x0]
0x0000000002fc73a0: ldrsw      x8, [x11, w21, uxtw #2]
0x0000000002fc73a4: ldr        x9, [x0, #0x28]
0x0000000002fc73a8: cmp        x9, x8
0x0000000002fc73ac: b.ls       #0x2fc73e8
0x0000000002fc73b0: ldr        x10, [x20, #0x20]
0x0000000002fc73b4: mov        w9, #0xc
0x0000000002fc73b8: smaddl     x9, w8, w9, x10
0x0000000002fc73bc: ldrsw      x12, [x9]
0x0000000002fc73c0: str        w12, [x11, x23, lsl #2]
0x0000000002fc73c4: cmn        w12, #1
0x0000000002fc73c8: b.eq       #0x2fc73dc
0x0000000002fc73cc: mov        w11, #0xc
0x0000000002fc73d0: smaddl     x10, w12, w11, x10
0x0000000002fc73d4: mov        w11, #-1
0x0000000002fc73d8: str        w11, [x10, #4]
0x0000000002fc73dc: mov        w10, #-1
0x0000000002fc73e0: str        w10, [x9]
0x0000000002fc73e4: str        w10, [x9, #8]
0x0000000002fc73e8: cmn        w8, #1
0x0000000002fc73ec: b.eq       #0x2fc7438
0x0000000002fc73f0: mov        w24, w8
0x0000000002fc73f4: eor        x1, x24, #1
0x0000000002fc73f8: ldr        x8, [x20, #0x20]
0x0000000002fc73fc: mov        w25, #0xc
0x0000000002fc7400: umaddl     x8, w1, w25, x8
0x0000000002fc7404: ldr        w22, [x8, #8]
0x0000000002fc7408: mov        x0, x20
0x0000000002fc740c: bl         #0x401fc54
0x0000000002fc7410: add        w24, w24, w24, lsr #31
0x0000000002fc7414: ldr        x8, [x20, #0x60]
0x0000000002fc7418: umaddl     x8, w23, w25, x8
0x0000000002fc741c: ldr        w8, [x8, #8]
0x0000000002fc7420: cbz        w8, #0x2fc7440
0x0000000002fc7424: sub        w1, w8, #1
0x0000000002fc7428: add        x0, x20, #0x40
0x0000000002fc742c: mov        x2, x21
0x0000000002fc7430: bl         #0x401fba8
0x0000000002fc7434: b          #0x2fc744c
0x0000000002fc7438: mov        w21, #-1
0x0000000002fc743c: b          #0x2fc7488
0x0000000002fc7440: add        x0, x20, #0x40
0x0000000002fc7444: mov        x1, x21
0x0000000002fc7448: bl         #0x401fc54
0x0000000002fc744c: asr        w21, w24, #1
0x0000000002fc7450: ldr        x8, [x20, #0x60]
0x0000000002fc7454: mov        w9, #0xc
0x0000000002fc7458: umaddl     x8, w22, w9, x8
0x0000000002fc745c: ldr        w8, [x8, #8]
0x0000000002fc7460: cbz        w8, #0x2fc7478
0x0000000002fc7464: sub        w1, w8, #1
0x0000000002fc7468: add        x0, x20, #0x40
0x0000000002fc746c: mov        x2, x22
0x0000000002fc7470: bl         #0x401fba8
0x0000000002fc7474: b          #0x2fc7484
0x0000000002fc7478: add        x0, x20, #0x40
0x0000000002fc747c: mov        x1, x22
0x0000000002fc7480: bl         #0x401fc54
0x0000000002fc7484: str        w22, [x19]
0x0000000002fc7488: mov        x0, x21
0x0000000002fc748c: ldp        x29, x30, [sp, #0x40]
0x0000000002fc7490: ldp        x20, x19, [sp, #0x30]
0x0000000002fc7494: ldp        x22, x21, [sp, #0x20]
0x0000000002fc7498: ldp        x24, x23, [sp, #0x10]
0x0000000002fc749c: ldp        x26, x25, [sp], #0x50
0x0000000002fc74a0: ret        
