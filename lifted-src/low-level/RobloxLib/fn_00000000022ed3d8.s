; instruction-faithful ARM64 fallback for RobloxLib::function_22ed3d8
0x00000000022ed3d8: sub        sp, sp, #0x90
0x00000000022ed3dc: stp        d9, d8, [sp, #0x40]
0x00000000022ed3e0: stp        x24, x23, [sp, #0x50]
0x00000000022ed3e4: stp        x22, x21, [sp, #0x60]
0x00000000022ed3e8: stp        x20, x19, [sp, #0x70]
0x00000000022ed3ec: stp        x29, x30, [sp, #0x80]
0x00000000022ed3f0: add        x29, sp, #0x80
0x00000000022ed3f4: mov        x20, x1
0x00000000022ed3f8: mov        x21, x0
0x00000000022ed3fc: mov        x19, x8
0x00000000022ed400: bl         #0x22e276c
0x00000000022ed404: ldr        x22, [x21, #0xe8]
0x00000000022ed408: mov        x0, x21
0x00000000022ed40c: mov        x1, x22
0x00000000022ed410: mov        w2, #1
0x00000000022ed414: mov        x3, x20
0x00000000022ed418: bl         #0x22e3208
0x00000000022ed41c: add        x0, sp, #0x30
0x00000000022ed420: mov        x1, x22
0x00000000022ed424: mov        x2, x20
0x00000000022ed428: bl         #0x2c9836c
0x00000000022ed42c: ldrsw      x8, [sp, #0x38]
0x00000000022ed430: ldr        x9, [x22, #0x48]
0x00000000022ed434: mov        w10, #0xc
0x00000000022ed438: smaddl     x8, w8, w10, x9
0x00000000022ed43c: ldur       x9, [x8, #-0xc]
0x00000000022ed440: str        x9, [sp, #0x20]
0x00000000022ed444: ldur       w8, [x8, #-4]
0x00000000022ed448: str        w8, [sp, #0x28]
0x00000000022ed44c: add        x8, sp, #0x10
0x00000000022ed450: bl         #0x20cf18
0x00000000022ed454: mov        x21, #0
0x00000000022ed458: ldr        x20, [sp, #0x10]
0x00000000022ed45c: add        x8, sp, #0x20
0x00000000022ed460: ldrsh      w9, [x8, x21, lsl #1]
0x00000000022ed464: cmn        w9, #1
0x00000000022ed468: b.eq       #0x22ed47c
0x00000000022ed46c: add        x21, x21, #1
0x00000000022ed470: cmp        x21, #4
0x00000000022ed474: b.ne       #0x22ed460
0x00000000022ed478: b          #0x22ed47c
0x00000000022ed47c: sxtw       x1, w21
0x00000000022ed480: mov        x0, x20
0x00000000022ed484: bl         #0x2f95c
0x00000000022ed488: cmp        w21, #1
0x00000000022ed48c: b.lt       #0x22ed4fc
0x00000000022ed490: add        x8, sp, #0x20
0x00000000022ed494: add        x22, x8, #8
0x00000000022ed498: mov        w23, w21
0x00000000022ed49c: ldr        x21, [x20, #8]
0x00000000022ed4a0: mov        w8, #0x437f0000
0x00000000022ed4a4: fmov       s8, w8
0x00000000022ed4a8: ldrb       w8, [x22], #1
0x00000000022ed4ac: ucvtf      s0, w8
0x00000000022ed4b0: fdiv       s0, s0, s8
0x00000000022ed4b4: str        s0, [sp, #0xc]
0x00000000022ed4b8: ldur       x8, [x20, #0x10]
0x00000000022ed4bc: cmp        x21, x8
0x00000000022ed4c0: b.hs       #0x22ed4e0
0x00000000022ed4c4: add        x0, x20, #0x10
0x00000000022ed4c8: add        x2, sp, #0xc
0x00000000022ed4cc: mov        x1, x21
0x00000000022ed4d0: bl         #0x13712c
0x00000000022ed4d4: add        x21, x21, #0x50
0x00000000022ed4d8: str        x21, [x20, #8]
0x00000000022ed4dc: b          #0x22ed4f0
0x00000000022ed4e0: add        x1, sp, #0xc
0x00000000022ed4e4: mov        x0, x20
0x00000000022ed4e8: bl         #0x136ff8
0x00000000022ed4ec: mov        x21, x0
0x00000000022ed4f0: str        x21, [x20, #8]
0x00000000022ed4f4: subs       x23, x23, #1
0x00000000022ed4f8: b.ne       #0x22ed4a8
0x00000000022ed4fc: ldr        q0, [sp, #0x10]
0x00000000022ed500: str        q0, [x19]
0x00000000022ed504: ldp        x29, x30, [sp, #0x80]
0x00000000022ed508: ldp        x20, x19, [sp, #0x70]
0x00000000022ed50c: ldp        x22, x21, [sp, #0x60]
0x00000000022ed510: ldp        x24, x23, [sp, #0x50]
0x00000000022ed514: ldp        d9, d8, [sp, #0x40]
0x00000000022ed518: add        sp, sp, #0x90
0x00000000022ed51c: ret        
0x00000000022ed520: b          #0x22ed524
0x00000000022ed524: mov        x19, x0
0x00000000022ed528: b          #0x22ed534
0x00000000022ed52c: mov        x19, x0
0x00000000022ed530: str        x21, [x20, #8]
0x00000000022ed534: add        x0, sp, #0x10
0x00000000022ed538: bl         #0x1df28
0x00000000022ed53c: mov        x0, x19
0x00000000022ed540: bl         #0x4b97984
