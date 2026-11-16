; instruction-faithful ARM64 fallback for RobloxLib::function_2d4d3dc
0x0000000002d4d3dc: stp        x26, x25, [sp, #-0x50]!
0x0000000002d4d3e0: stp        x24, x23, [sp, #0x10]
0x0000000002d4d3e4: stp        x22, x21, [sp, #0x20]
0x0000000002d4d3e8: stp        x20, x19, [sp, #0x30]
0x0000000002d4d3ec: stp        x29, x30, [sp, #0x40]
0x0000000002d4d3f0: add        x29, sp, #0x40
0x0000000002d4d3f4: sub        sp, sp, #0x820
0x0000000002d4d3f8: mov        x19, x1
0x0000000002d4d3fc: mov        x21, x0
0x0000000002d4d400: adrp       x8, #0x5ba4000
0x0000000002d4d404: ldr        x8, [x8, #0x338]
0x0000000002d4d408: ldr        x8, [x8]
0x0000000002d4d40c: stur       x8, [x29, #-0x48]
0x0000000002d4d410: ldr        x0, [x0]
0x0000000002d4d414: bl         #0x2ceab28
0x0000000002d4d418: ldp        x20, x23, [x21]
0x0000000002d4d41c: mov        x0, x19
0x0000000002d4d420: bl         #0x2cc732c
0x0000000002d4d424: mov        x1, x0
0x0000000002d4d428: add        x8, sp, #8
0x0000000002d4d42c: add        x19, x8, #0x10
0x0000000002d4d430: str        x19, [sp, #8]
0x0000000002d4d434: adrp       x8, #0x4bce000
0x0000000002d4d438: ldr        d0, [x8, #0xa80]
0x0000000002d4d43c: str        d0, [sp, #0x10]
0x0000000002d4d440: add        x0, sp, #8
0x0000000002d4d444: bl         #0x2597f0
0x0000000002d4d448: ldr        w8, [sp, #0x10]
0x0000000002d4d44c: cbz        w8, #0x2d4d4f4
0x0000000002d4d450: ldr        x9, [sp, #8]
0x0000000002d4d454: add        x9, x9, w8, uxtw #3
0x0000000002d4d458: ldur       x21, [x9, #-8]
0x0000000002d4d45c: sub        w8, w8, #1
0x0000000002d4d460: str        w8, [sp, #0x10]
0x0000000002d4d464: cbz        x23, #0x2d4d484
0x0000000002d4d468: ldr        x9, [x23, #0x298]
0x0000000002d4d46c: cmp        x9, x21
0x0000000002d4d470: b.eq       #0x2d4d484
0x0000000002d4d474: mov        x0, x20
0x0000000002d4d478: mov        x1, x21
0x0000000002d4d47c: bl         #0x2ceb1f0
0x0000000002d4d480: ldr        w8, [sp, #0x10]
0x0000000002d4d484: ldrsw      x22, [x21, #0x28]
0x0000000002d4d488: add        x2, x22, w8, uxtw
0x0000000002d4d48c: ldr        w8, [sp, #0x14]
0x0000000002d4d490: cmp        x2, x8
0x0000000002d4d494: b.ls       #0x2d4d4a8
0x0000000002d4d498: add        x0, sp, #8
0x0000000002d4d49c: mov        x1, x19
0x0000000002d4d4a0: mov        w3, #8
0x0000000002d4d4a4: bl         #0x47f7e54
0x0000000002d4d4a8: cmp        w22, #1
0x0000000002d4d4ac: b.lt       #0x2d4d448
0x0000000002d4d4b0: mov        x24, #0
0x0000000002d4d4b4: lsl        x25, x22, #3
0x0000000002d4d4b8: ldr        x8, [x21, #0x20]
0x0000000002d4d4bc: ldr        x8, [x8, x24]
0x0000000002d4d4c0: sub        x9, x8, #0x10
0x0000000002d4d4c4: cmp        x8, #0
0x0000000002d4d4c8: csel       x22, xzr, x9, eq
0x0000000002d4d4cc: mov        x0, x22
0x0000000002d4d4d0: bl         #0x2cc8614
0x0000000002d4d4d4: tbnz       w0, #0, #0x2d4d4e4
0x0000000002d4d4d8: add        x0, sp, #8
0x0000000002d4d4dc: mov        x1, x22
0x0000000002d4d4e0: bl         #0x2597f0
0x0000000002d4d4e4: add        x24, x24, #8
0x0000000002d4d4e8: cmp        x25, x24
0x0000000002d4d4ec: b.ne       #0x2d4d4b8
0x0000000002d4d4f0: b          #0x2d4d448
0x0000000002d4d4f4: ldr        x0, [sp, #8]
0x0000000002d4d4f8: cmp        x0, x19
0x0000000002d4d4fc: b.eq       #0x2d4d504
0x0000000002d4d500: bl         #0x47e93a8
0x0000000002d4d504: ldur       x8, [x29, #-0x48]
0x0000000002d4d508: adrp       x9, #0x5ba4000
0x0000000002d4d50c: ldr        x9, [x9, #0x338]
0x0000000002d4d510: ldr        x9, [x9]
0x0000000002d4d514: cmp        x9, x8
0x0000000002d4d518: b.ne       #0x2d4d538
0x0000000002d4d51c: add        sp, sp, #0x820
0x0000000002d4d520: ldp        x29, x30, [sp, #0x40]
0x0000000002d4d524: ldp        x20, x19, [sp, #0x30]
0x0000000002d4d528: ldp        x22, x21, [sp, #0x20]
0x0000000002d4d52c: ldp        x24, x23, [sp, #0x10]
0x0000000002d4d530: ldp        x26, x25, [sp], #0x50
0x0000000002d4d534: ret        
0x0000000002d4d538: bl         #0x4b98620
0x0000000002d4d53c: b          #0x2d4d548
0x0000000002d4d540: b          #0x2d4d548
0x0000000002d4d544: b          #0x2d4d548
0x0000000002d4d548: mov        x20, x0
0x0000000002d4d54c: ldr        x0, [sp, #8]
0x0000000002d4d550: cmp        x0, x19
0x0000000002d4d554: b.eq       #0x2d4d55c
0x0000000002d4d558: bl         #0x47e93a8
0x0000000002d4d55c: mov        x0, x20
0x0000000002d4d560: bl         #0x4b97984
