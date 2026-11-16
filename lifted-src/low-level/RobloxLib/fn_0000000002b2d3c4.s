; instruction-faithful ARM64 fallback for RobloxLib::function_2b2d3c4
0x0000000002b2d3c4: stp        x24, x23, [sp, #-0x40]!
0x0000000002b2d3c8: stp        x22, x21, [sp, #0x10]
0x0000000002b2d3cc: stp        x20, x19, [sp, #0x20]
0x0000000002b2d3d0: stp        x29, x30, [sp, #0x30]
0x0000000002b2d3d4: add        x29, sp, #0x30
0x0000000002b2d3d8: mov        x22, x3
0x0000000002b2d3dc: mov        x20, x2
0x0000000002b2d3e0: mov        x21, x1
0x0000000002b2d3e4: mov        x19, x0
0x0000000002b2d3e8: ldr        x8, [x0, #0x10]
0x0000000002b2d3ec: ldr        x0, [x0]
0x0000000002b2d3f0: sub        x9, x8, x0
0x0000000002b2d3f4: asr        x9, x9, #3
0x0000000002b2d3f8: mov        x23, #0x6db7
0x0000000002b2d3fc: movk       x23, #0xb6db, lsl #16
0x0000000002b2d400: movk       x23, #0xdb6d, lsl #32
0x0000000002b2d404: movk       x23, #0x6db6, lsl #48
0x0000000002b2d408: mul        x9, x9, x23
0x0000000002b2d40c: cmp        x9, x3
0x0000000002b2d410: b.hs       #0x2b2d4a4
0x0000000002b2d414: cbz        x0, #0x2b2d42c
0x0000000002b2d418: str        x0, [x19, #8]
0x0000000002b2d41c: bl         #0x47e93a8
0x0000000002b2d420: mov        x8, #0
0x0000000002b2d424: stp        xzr, xzr, [x19]
0x0000000002b2d428: str        xzr, [x19, #0x10]
0x0000000002b2d42c: mov        x9, #0x2492
0x0000000002b2d430: movk       x9, #0x9249, lsl #16
0x0000000002b2d434: movk       x9, #0x4924, lsl #32
0x0000000002b2d438: movk       x9, #0x492, lsl #48
0x0000000002b2d43c: cmp        x22, x9
0x0000000002b2d440: b.hi       #0x2b2d594
0x0000000002b2d444: asr        x8, x8, #3
0x0000000002b2d448: mul        x8, x8, x23
0x0000000002b2d44c: lsl        x10, x8, #1
0x0000000002b2d450: cmp        x10, x22
0x0000000002b2d454: csel       x10, x10, x22, hi
0x0000000002b2d458: mov        x11, #0x9249
0x0000000002b2d45c: movk       x11, #0x4924, lsl #16
0x0000000002b2d460: movk       x11, #0x2492, lsl #32
0x0000000002b2d464: movk       x11, #0x249, lsl #48
0x0000000002b2d468: cmp        x8, x11
0x0000000002b2d46c: csel       x1, x10, x9, lo
0x0000000002b2d470: mov        x0, x19
0x0000000002b2d474: bl         #0xd3fa48
0x0000000002b2d478: ldr        x8, [x19, #8]
0x0000000002b2d47c: cmp        x21, x20
0x0000000002b2d480: b.eq       #0x2b2d540
0x0000000002b2d484: ldp        q0, q1, [x21]
0x0000000002b2d488: ldr        q2, [x21, #0x20]
0x0000000002b2d48c: ldr        x9, [x21, #0x30]
0x0000000002b2d490: str        x9, [x8, #0x30]
0x0000000002b2d494: stp        q1, q2, [x8, #0x10]
0x0000000002b2d498: str        q0, [x8], #0x38
0x0000000002b2d49c: add        x21, x21, #0x38
0x0000000002b2d4a0: b          #0x2b2d47c
0x0000000002b2d4a4: ldr        x9, [x19, #8]
0x0000000002b2d4a8: sub        x8, x9, x0
0x0000000002b2d4ac: asr        x10, x8, #3
0x0000000002b2d4b0: mul        x10, x10, x23
0x0000000002b2d4b4: cmp        x10, x22
0x0000000002b2d4b8: b.hs       #0x2b2d548
0x0000000002b2d4bc: add        x8, x21, x8
0x0000000002b2d4c0: cmp        x9, x0
0x0000000002b2d4c4: b.eq       #0x2b2d4fc
0x0000000002b2d4c8: ldr        q0, [x21]
0x0000000002b2d4cc: str        q0, [x0]
0x0000000002b2d4d0: ldr        q0, [x21, #0x10]
0x0000000002b2d4d4: str        q0, [x0, #0x10]
0x0000000002b2d4d8: ldr        q0, [x21, #0x20]
0x0000000002b2d4dc: str        q0, [x0, #0x20]
0x0000000002b2d4e0: ldr        x9, [x21, #0x30]
0x0000000002b2d4e4: str        x9, [x0, #0x30]
0x0000000002b2d4e8: add        x21, x21, #0x38
0x0000000002b2d4ec: add        x0, x0, #0x38
0x0000000002b2d4f0: cmp        x21, x8
0x0000000002b2d4f4: b.ne       #0x2b2d4c8
0x0000000002b2d4f8: ldr        x9, [x19, #8]
0x0000000002b2d4fc: mov        x10, x9
0x0000000002b2d500: cmp        x8, x20
0x0000000002b2d504: b.eq       #0x2b2d538
0x0000000002b2d508: mov        x10, x9
0x0000000002b2d50c: mov        x11, x9
0x0000000002b2d510: ldp        q0, q1, [x8]
0x0000000002b2d514: ldr        q2, [x8, #0x20]
0x0000000002b2d518: ldr        x12, [x8, #0x30]
0x0000000002b2d51c: str        x12, [x11, #0x30]
0x0000000002b2d520: stp        q1, q2, [x11, #0x10]
0x0000000002b2d524: str        q0, [x11], #0x38
0x0000000002b2d528: add        x8, x8, #0x38
0x0000000002b2d52c: add        x10, x10, #0x38
0x0000000002b2d530: cmp        x8, x20
0x0000000002b2d534: b.ne       #0x2b2d510
0x0000000002b2d538: sub        x8, x10, x9
0x0000000002b2d53c: add        x8, x9, x8
0x0000000002b2d540: str        x8, [x19, #8]
0x0000000002b2d544: b          #0x2b2d580
0x0000000002b2d548: cmp        x21, x20
0x0000000002b2d54c: b.eq       #0x2b2d57c
0x0000000002b2d550: ldr        q0, [x21]
0x0000000002b2d554: str        q0, [x0]
0x0000000002b2d558: ldr        q0, [x21, #0x10]
0x0000000002b2d55c: str        q0, [x0, #0x10]
0x0000000002b2d560: ldr        q0, [x21, #0x20]
0x0000000002b2d564: str        q0, [x0, #0x20]
0x0000000002b2d568: ldr        x8, [x21, #0x30]
0x0000000002b2d56c: str        x8, [x0, #0x30]
0x0000000002b2d570: add        x21, x21, #0x38
0x0000000002b2d574: add        x0, x0, #0x38
0x0000000002b2d578: b          #0x2b2d548
0x0000000002b2d57c: str        x0, [x19, #8]
0x0000000002b2d580: ldp        x29, x30, [sp, #0x30]
0x0000000002b2d584: ldp        x20, x19, [sp, #0x20]
0x0000000002b2d588: ldp        x22, x21, [sp, #0x10]
0x0000000002b2d58c: ldp        x24, x23, [sp], #0x40
0x0000000002b2d590: ret        
0x0000000002b2d594: bl         #0x2dc64
