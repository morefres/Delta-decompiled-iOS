; instruction-faithful ARM64 fallback for RobloxLib::function_42ed400
0x00000000042ed400: sub        sp, sp, #0x40
0x00000000042ed404: stp        x22, x21, [sp, #0x10]
0x00000000042ed408: stp        x20, x19, [sp, #0x20]
0x00000000042ed40c: stp        x29, x30, [sp, #0x30]
0x00000000042ed410: add        x29, sp, #0x30
0x00000000042ed414: ldr        w21, [x0, #8]
0x00000000042ed418: cmn        w21, #1
0x00000000042ed41c: b.eq       #0x42ed49c
0x00000000042ed420: mov        x19, x1
0x00000000042ed424: ldr        x8, [x1, #0x20]
0x00000000042ed428: cmp        x8, #0
0x00000000042ed42c: b.gt       #0x42ed49c
0x00000000042ed430: mov        x20, x0
0x00000000042ed434: ldp        x2, x3, [x0, #0x10]
0x00000000042ed438: sub        x4, x3, x2
0x00000000042ed43c: ldr        x1, [x19, #8]
0x00000000042ed440: mov        x0, x19
0x00000000042ed444: bl         #0x9d78bc
0x00000000042ed448: ldr        x8, [x19, #0x20]
0x00000000042ed44c: cmp        x8, #1
0x00000000042ed450: b.ge       #0x42ed49c
0x00000000042ed454: ldr        x1, [x19, #8]
0x00000000042ed458: add        x2, x20, #0x28
0x00000000042ed45c: add        x3, x20, #0x2c
0x00000000042ed460: mov        x0, x19
0x00000000042ed464: mov        w4, #4
0x00000000042ed468: bl         #0x9d78bc
0x00000000042ed46c: ldr        x8, [x19, #0x20]
0x00000000042ed470: ldr        w9, [x20, #8]
0x00000000042ed474: strb       w9, [sp, #0xf]
0x00000000042ed478: cmp        x8, #0
0x00000000042ed47c: b.gt       #0x42ed49c
0x00000000042ed480: ldr        x1, [x19, #8]
0x00000000042ed484: add        x8, sp, #0xf
0x00000000042ed488: add        x2, sp, #0xf
0x00000000042ed48c: add        x3, x8, #1
0x00000000042ed490: mov        x0, x19
0x00000000042ed494: mov        w4, #1
0x00000000042ed498: bl         #0x9d78bc
0x00000000042ed49c: cmn        w21, #1
0x00000000042ed4a0: cset       w0, ne
0x00000000042ed4a4: ldp        x29, x30, [sp, #0x30]
0x00000000042ed4a8: ldp        x20, x19, [sp, #0x20]
0x00000000042ed4ac: ldp        x22, x21, [sp, #0x10]
0x00000000042ed4b0: add        sp, sp, #0x40
0x00000000042ed4b4: ret        
0x00000000042ed4b8: stp        x22, x21, [sp, #-0x30]!
0x00000000042ed4bc: stp        x20, x19, [sp, #0x10]
0x00000000042ed4c0: stp        x29, x30, [sp, #0x20]
0x00000000042ed4c4: add        x29, sp, #0x20
0x00000000042ed4c8: mov        x20, x2
0x00000000042ed4cc: mov        x19, x0
0x00000000042ed4d0: ldrb       w1, [x1, #0x18]
0x00000000042ed4d4: add        x0, x0, #0x10
0x00000000042ed4d8: bl         #0x46ada4
0x00000000042ed4dc: ldp        x0, x8, [x19, #0x10]
0x00000000042ed4e0: sub        x21, x8, x0
0x00000000042ed4e4: ldp        x9, x8, [x20, #8]
0x00000000042ed4e8: add        x10, x8, x21
0x00000000042ed4ec: cmp        x9, x10
0x00000000042ed4f0: b.lt       #0x42ed564
0x00000000042ed4f4: ldr        x9, [x20]
0x00000000042ed4f8: add        x1, x9, x8
0x00000000042ed4fc: mov        x2, x21
0x00000000042ed500: bl         #0x4b98ee4
0x00000000042ed504: ldp        x9, x8, [x20, #8]
0x00000000042ed508: add        x8, x8, x21
0x00000000042ed50c: str        x8, [x20, #0x10]
0x00000000042ed510: add        x10, x8, #4
0x00000000042ed514: cmp        x9, x10
0x00000000042ed518: b.lt       #0x42ed564
0x00000000042ed51c: ldr        x9, [x20]
0x00000000042ed520: ldr        w8, [x9, x8]
0x00000000042ed524: str        w8, [x19, #0x28]
0x00000000042ed528: ldp        x10, x9, [x20, #8]
0x00000000042ed52c: add        x8, x9, #4
0x00000000042ed530: str        x8, [x20, #0x10]
0x00000000042ed534: add        x9, x9, #5
0x00000000042ed538: cmp        x10, x9
0x00000000042ed53c: b.lt       #0x42ed564
0x00000000042ed540: ldr        x10, [x20]
0x00000000042ed544: ldrb       w8, [x10, x8]
0x00000000042ed548: str        x9, [x20, #0x10]
0x00000000042ed54c: sub        w9, w8, #1
0x00000000042ed550: cmp        w9, #0x1d
0x00000000042ed554: b.hi       #0x42ed564
0x00000000042ed558: str        w8, [x19, #8]
0x00000000042ed55c: mov        w0, #1
0x00000000042ed560: b          #0x42ed568
0x00000000042ed564: mov        w0, #0
0x00000000042ed568: ldp        x29, x30, [sp, #0x20]
0x00000000042ed56c: ldp        x20, x19, [sp, #0x10]
0x00000000042ed570: ldp        x22, x21, [sp], #0x30
0x00000000042ed574: ret        
