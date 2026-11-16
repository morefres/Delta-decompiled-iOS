; instruction-faithful ARM64 fallback for RobloxLib::function_23fd424
0x00000000023fd424: ldr        x1, [x0, #0x38]
0x00000000023fd428: ldp        x9, x8, [x0]
0x00000000023fd42c: sub        x8, x8, x9
0x00000000023fd430: asr        x8, x8, #3
0x00000000023fd434: mov        x9, #0xca1b
0x00000000023fd438: movk       x9, #0x286b, lsl #16
0x00000000023fd43c: movk       x9, #0xa1af, lsl #32
0x00000000023fd440: movk       x9, #0x86bc, lsl #48
0x00000000023fd444: mul        x8, x8, x9
0x00000000023fd448: cmp        x1, x8
0x00000000023fd44c: b.ls       #0x23fd454
0x00000000023fd450: b          #0x23fc7e4
0x00000000023fd454: b          #0x23fc6f8
0x00000000023fd458: ldr        x8, [x0, #0x20]
0x00000000023fd45c: add        x8, x8, x1
0x00000000023fd460: ldp        x10, x9, [x0]
0x00000000023fd464: sub        x9, x9, x10
0x00000000023fd468: asr        x9, x9, #3
0x00000000023fd46c: mov        x10, #0xca1b
0x00000000023fd470: movk       x10, #0x286b, lsl #16
0x00000000023fd474: movk       x10, #0xa1af, lsl #32
0x00000000023fd478: movk       x10, #0x86bc, lsl #48
0x00000000023fd47c: mul        x9, x9, x10
0x00000000023fd480: cmp        x8, x9
0x00000000023fd484: b.ls       #0x23fd4cc
0x00000000023fd488: cmp        x9, #1
0x00000000023fd48c: csinc      x10, x9, xzr, hi
0x00000000023fd490: mov        x9, x10
0x00000000023fd494: lsl        x10, x10, #1
0x00000000023fd498: cmp        x8, x9
0x00000000023fd49c: b.hi       #0x23fd490
0x00000000023fd4a0: mov        x10, #-0x3333333333333334
0x00000000023fd4a4: movk       x10, #0xcccd
0x00000000023fd4a8: umulh      x10, x9, x10
0x00000000023fd4ac: add        x8, x8, x10, lsr #2
0x00000000023fd4b0: cmp        x8, x9
0x00000000023fd4b4: cset       w8, hs
0x00000000023fd4b8: lsl        x8, x9, x8
0x00000000023fd4bc: ldr        x9, [x0, #0x30]
0x00000000023fd4c0: cmp        x8, x9
0x00000000023fd4c4: csel       x1, x8, x9, lo
0x00000000023fd4c8: b          #0x23fc7e4
0x00000000023fd4cc: ret        
