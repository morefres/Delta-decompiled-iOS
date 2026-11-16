; instruction-faithful ARM64 fallback for RobloxLib::function_39ed434
0x00000000039ed434: stp        x20, x19, [sp, #-0x20]!
0x00000000039ed438: stp        x29, x30, [sp, #0x10]
0x00000000039ed43c: add        x29, sp, #0x10
0x00000000039ed440: mov        x19, x0
0x00000000039ed444: ldr        x12, [x1]
0x00000000039ed448: lsr        x8, x12, #3
0x00000000039ed44c: mov        w9, #0x79b1
0x00000000039ed450: movk       w9, #0x9e37, lsl #16
0x00000000039ed454: mul        w8, w8, w9
0x00000000039ed458: ldr        w9, [x0, #0x1c]
0x00000000039ed45c: neg        w10, w9
0x00000000039ed460: lsr        w13, w8, w10
0x00000000039ed464: lsl        w8, w8, w9
0x00000000039ed468: and        w14, w13, #0xfffffff0
0x00000000039ed46c: ldr        x10, [x0, #8]
0x00000000039ed470: mov        w11, #-1
0x00000000039ed474: lsl        w15, w11, w9
0x00000000039ed478: mvn        w15, w15
0x00000000039ed47c: mov        x16, #0xaf5c
0x00000000039ed480: movk       x16, #0x136, lsl #16
0x00000000039ed484: movk       x16, #0xeb98, lsl #32
0x00000000039ed488: movk       x16, #0x4d72, lsl #48
0x00000000039ed48c: mov        w17, #0x7fffffff
0x00000000039ed490: mov        x0, #0
0x00000000039ed494: lsr        x3, x16, x0
0x00000000039ed498: add        w3, w13, w3
0x00000000039ed49c: and        w3, w3, #0xf
0x00000000039ed4a0: add        w20, w3, w14
0x00000000039ed4a4: ldr        w3, [x10, w20, uxtw #2]
0x00000000039ed4a8: cmp        w3, w17
0x00000000039ed4ac: b.eq       #0x39ed4e4
0x00000000039ed4b0: cmn        w3, #1
0x00000000039ed4b4: b.eq       #0x39ed504
0x00000000039ed4b8: eor        w5, w3, w8
0x00000000039ed4bc: ldr        w4, [x19, #0x18]
0x00000000039ed4c0: bics       wzr, w5, w4
0x00000000039ed4c4: b.ne       #0x39ed4ec
0x00000000039ed4c8: ldr        x5, [x19, #0x10]
0x00000000039ed4cc: and        w3, w4, w3
0x00000000039ed4d0: ubfiz      x3, x3, #5, #0x20
0x00000000039ed4d4: ldr        x3, [x5, x3]
0x00000000039ed4d8: cmp        x12, x3
0x00000000039ed4dc: b.ne       #0x39ed4ec
0x00000000039ed4e0: b          #0x39ed5c0
0x00000000039ed4e4: cmn        w11, #1
0x00000000039ed4e8: csel       w11, w20, w11, eq
0x00000000039ed4ec: add        x0, x0, #4
0x00000000039ed4f0: cmp        x0, #0x40
0x00000000039ed4f4: b.ne       #0x39ed494
0x00000000039ed4f8: add        w14, w14, #0x10
0x00000000039ed4fc: and        w14, w14, w15
0x00000000039ed500: b          #0x39ed490
0x00000000039ed504: cbz        w2, #0x39ed5b4
0x00000000039ed508: adrp       x12, #0x6912000
0x00000000039ed50c: add        x12, x12, #0xd80
0x00000000039ed510: ldrb       w12, [x12]
0x00000000039ed514: cmp        w12, #1
0x00000000039ed518: b.ne       #0x39ed558
0x00000000039ed51c: cmp        w2, #1
0x00000000039ed520: b.ne       #0x39ed558
0x00000000039ed524: adrp       x12, #0x61b3000
0x00000000039ed528: add        x12, x12, #0xe88
0x00000000039ed52c: ldrb       w12, [x12]
0x00000000039ed530: tbz        w12, #0, #0x39ed558
0x00000000039ed534: ldp        w12, w13, [x19]
0x00000000039ed538: cmp        w12, w13
0x00000000039ed53c: b.ne       #0x39ed558
0x00000000039ed540: mov        x0, x19
0x00000000039ed544: bl         #0x39edbc0
0x00000000039ed548: and        x8, x0, #0xffffff0000000000
0x00000000039ed54c: and        x9, x0, #0xff00000000
0x00000000039ed550: mov        w20, w0
0x00000000039ed554: b          #0x39ed5c8
0x00000000039ed558: cmn        w11, #1
0x00000000039ed55c: b.eq       #0x39ed57c
0x00000000039ed560: mov        w12, #1
0x00000000039ed564: lsl        x9, x12, x9
0x00000000039ed568: add        x9, x10, x9, lsl #2
0x00000000039ed56c: ldr        w12, [x9, #8]
0x00000000039ed570: sub        w12, w12, #1
0x00000000039ed574: str        w12, [x9, #8]
0x00000000039ed578: mov        w20, w11
0x00000000039ed57c: str        w8, [x10, x20, lsl #2]
0x00000000039ed580: cmp        w2, #1
0x00000000039ed584: b.ne       #0x39ed5b4
0x00000000039ed588: mov        x0, x19
0x00000000039ed58c: bl         #0xe9de8
0x00000000039ed590: mov        x8, #0
0x00000000039ed594: ldr        x9, [x19, #8]
0x00000000039ed598: ldr        w10, [x9, x20, lsl #2]
0x00000000039ed59c: orr        w10, w10, w0
0x00000000039ed5a0: str        w10, [x9, x20, lsl #2]
0x00000000039ed5a4: ldr        w9, [x19]
0x00000000039ed5a8: add        w9, w9, #1
0x00000000039ed5ac: str        w9, [x19]
0x00000000039ed5b0: b          #0x39ed5b8
0x00000000039ed5b4: mov        x8, #0
0x00000000039ed5b8: mov        x9, #0x100000000
0x00000000039ed5bc: b          #0x39ed5c8
0x00000000039ed5c0: mov        x9, #0
0x00000000039ed5c4: mov        x8, #0
0x00000000039ed5c8: orr        x8, x9, x8
0x00000000039ed5cc: orr        x0, x8, x20
0x00000000039ed5d0: ldp        x29, x30, [sp, #0x10]
0x00000000039ed5d4: ldp        x20, x19, [sp], #0x20
0x00000000039ed5d8: ret        
