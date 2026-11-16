; instruction-faithful ARM64 fallback for RobloxLib::function_21fb3a8
0x00000000021fb3a8: stp        x20, x19, [sp, #-0x20]!
0x00000000021fb3ac: stp        x29, x30, [sp, #0x10]
0x00000000021fb3b0: add        x29, sp, #0x10
0x00000000021fb3b4: mov        x19, x0
0x00000000021fb3b8: ldr        x12, [x1]
0x00000000021fb3bc: lsr        x8, x12, #3
0x00000000021fb3c0: mov        w9, #0x79b1
0x00000000021fb3c4: movk       w9, #0x9e37, lsl #16
0x00000000021fb3c8: mul        w8, w8, w9
0x00000000021fb3cc: ldr        w9, [x0, #0x1c]
0x00000000021fb3d0: neg        w10, w9
0x00000000021fb3d4: lsr        w13, w8, w10
0x00000000021fb3d8: lsl        w8, w8, w9
0x00000000021fb3dc: and        w14, w13, #0xfffffff0
0x00000000021fb3e0: ldr        x10, [x0, #8]
0x00000000021fb3e4: mov        w11, #-1
0x00000000021fb3e8: lsl        w15, w11, w9
0x00000000021fb3ec: mvn        w15, w15
0x00000000021fb3f0: mov        x16, #0xaf5c
0x00000000021fb3f4: movk       x16, #0x136, lsl #16
0x00000000021fb3f8: movk       x16, #0xeb98, lsl #32
0x00000000021fb3fc: movk       x16, #0x4d72, lsl #48
0x00000000021fb400: mov        w17, #0x7fffffff
0x00000000021fb404: mov        x0, #0
0x00000000021fb408: lsr        x3, x16, x0
0x00000000021fb40c: add        w3, w13, w3
0x00000000021fb410: and        w3, w3, #0xf
0x00000000021fb414: add        w20, w3, w14
0x00000000021fb418: ldr        w3, [x10, w20, uxtw #2]
0x00000000021fb41c: cmp        w3, w17
0x00000000021fb420: b.eq       #0x21fb458
0x00000000021fb424: cmn        w3, #1
0x00000000021fb428: b.eq       #0x21fb478
0x00000000021fb42c: eor        w5, w3, w8
0x00000000021fb430: ldr        w4, [x19, #0x18]
0x00000000021fb434: bics       wzr, w5, w4
0x00000000021fb438: b.ne       #0x21fb460
0x00000000021fb43c: ldr        x5, [x19, #0x10]
0x00000000021fb440: and        w3, w4, w3
0x00000000021fb444: ubfiz      x3, x3, #4, #0x20
0x00000000021fb448: ldr        x3, [x5, x3]
0x00000000021fb44c: cmp        x12, x3
0x00000000021fb450: b.ne       #0x21fb460
0x00000000021fb454: b          #0x21fb534
0x00000000021fb458: cmn        w11, #1
0x00000000021fb45c: csel       w11, w20, w11, eq
0x00000000021fb460: add        x0, x0, #4
0x00000000021fb464: cmp        x0, #0x40
0x00000000021fb468: b.ne       #0x21fb408
0x00000000021fb46c: add        w14, w14, #0x10
0x00000000021fb470: and        w14, w14, w15
0x00000000021fb474: b          #0x21fb404
0x00000000021fb478: cbz        w2, #0x21fb528
0x00000000021fb47c: adrp       x12, #0x6912000
0x00000000021fb480: add        x12, x12, #0xd80
0x00000000021fb484: ldrb       w12, [x12]
0x00000000021fb488: cmp        w12, #1
0x00000000021fb48c: b.ne       #0x21fb4cc
0x00000000021fb490: cmp        w2, #1
0x00000000021fb494: b.ne       #0x21fb4cc
0x00000000021fb498: adrp       x12, #0x61b3000
0x00000000021fb49c: add        x12, x12, #0xe88
0x00000000021fb4a0: ldrb       w12, [x12]
0x00000000021fb4a4: tbz        w12, #0, #0x21fb4cc
0x00000000021fb4a8: ldp        w12, w13, [x19]
0x00000000021fb4ac: cmp        w12, w13
0x00000000021fb4b0: b.ne       #0x21fb4cc
0x00000000021fb4b4: mov        x0, x19
0x00000000021fb4b8: bl         #0x21fb808
0x00000000021fb4bc: and        x8, x0, #0xffffff0000000000
0x00000000021fb4c0: and        x9, x0, #0xff00000000
0x00000000021fb4c4: mov        w20, w0
0x00000000021fb4c8: b          #0x21fb53c
0x00000000021fb4cc: cmn        w11, #1
0x00000000021fb4d0: b.eq       #0x21fb4f0
0x00000000021fb4d4: mov        w12, #1
0x00000000021fb4d8: lsl        x9, x12, x9
0x00000000021fb4dc: add        x9, x10, x9, lsl #2
0x00000000021fb4e0: ldr        w12, [x9, #8]
0x00000000021fb4e4: sub        w12, w12, #1
0x00000000021fb4e8: str        w12, [x9, #8]
0x00000000021fb4ec: mov        w20, w11
0x00000000021fb4f0: str        w8, [x10, x20, lsl #2]
0x00000000021fb4f4: cmp        w2, #1
0x00000000021fb4f8: b.ne       #0x21fb528
0x00000000021fb4fc: mov        x0, x19
0x00000000021fb500: bl         #0xe9de8
0x00000000021fb504: mov        x8, #0
0x00000000021fb508: ldr        x9, [x19, #8]
0x00000000021fb50c: ldr        w10, [x9, x20, lsl #2]
0x00000000021fb510: orr        w10, w10, w0
0x00000000021fb514: str        w10, [x9, x20, lsl #2]
0x00000000021fb518: ldr        w9, [x19]
0x00000000021fb51c: add        w9, w9, #1
0x00000000021fb520: str        w9, [x19]
0x00000000021fb524: b          #0x21fb52c
0x00000000021fb528: mov        x8, #0
0x00000000021fb52c: mov        x9, #0x100000000
0x00000000021fb530: b          #0x21fb53c
0x00000000021fb534: mov        x9, #0
0x00000000021fb538: mov        x8, #0
0x00000000021fb53c: orr        x8, x9, x8
0x00000000021fb540: orr        x0, x8, x20
0x00000000021fb544: ldp        x29, x30, [sp, #0x10]
0x00000000021fb548: ldp        x20, x19, [sp], #0x20
0x00000000021fb54c: ret        
