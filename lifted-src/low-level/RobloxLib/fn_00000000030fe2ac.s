; instruction-faithful ARM64 fallback for RobloxLib::function_30fe2ac
0x00000000030fe2ac: adrp       x0, #0x5447000
0x00000000030fe2b0: add        x0, x0, #0xf5e
0x00000000030fe2b4: adrp       x1, #0x6173000
0x00000000030fe2b8: add        x1, x1, #0xa80
0x00000000030fe2bc: mov        w2, #2
0x00000000030fe2c0: b          #0x47e630c
0x00000000030fe2c4: cmp        w0, #1
0x00000000030fe2c8: b.lt       #0x30fe2fc
0x00000000030fe2cc: cmp        w1, #1
0x00000000030fe2d0: b.lt       #0x30fe2fc
0x00000000030fe2d4: cmp        w4, #1
0x00000000030fe2d8: b.lt       #0x30fe2fc
0x00000000030fe2dc: cmp        w5, #0
0x00000000030fe2e0: b.le       #0x30fe2fc
0x00000000030fe2e4: cmp        w0, w4
0x00000000030fe2e8: b.hi       #0x30fe30c
0x00000000030fe2ec: cmp        w1, w5
0x00000000030fe2f0: b.hi       #0x30fe30c
0x00000000030fe2f4: str        w0, [x2]
0x00000000030fe2f8: b          #0x30fe304
0x00000000030fe2fc: mov        w1, #0
0x00000000030fe300: str        wzr, [x2]
0x00000000030fe304: str        w1, [x3]
0x00000000030fe308: ret        
0x00000000030fe30c: orr        w9, w1, w0
0x00000000030fe310: ands       w8, w9, #3
0x00000000030fe314: b.ne       #0x30fe330
0x00000000030fe318: add        w10, w0, w0, lsl #1
0x00000000030fe31c: cmp        w10, w4, lsl #2
0x00000000030fe320: b.gt       #0x30fe330
0x00000000030fe324: add        w11, w1, w1, lsl #1
0x00000000030fe328: cmp        w11, w5, lsl #2
0x00000000030fe32c: b.le       #0x30fe3c0
0x00000000030fe330: tbnz       w9, #0, #0x30fe34c
0x00000000030fe334: lsr        w10, w0, #1
0x00000000030fe338: cmp        w10, w4
0x00000000030fe33c: b.hi       #0x30fe34c
0x00000000030fe340: lsr        w11, w1, #1
0x00000000030fe344: cmp        w11, w5
0x00000000030fe348: b.ls       #0x30fe3b4
0x00000000030fe34c: tst        w9, #7
0x00000000030fe350: b.ne       #0x30fe36c
0x00000000030fe354: add        w9, w0, w0, lsl #1
0x00000000030fe358: cmp        w9, w4, lsl #3
0x00000000030fe35c: b.gt       #0x30fe36c
0x00000000030fe360: add        w10, w1, w1, lsl #1
0x00000000030fe364: cmp        w10, w5, lsl #3
0x00000000030fe368: b.le       #0x30fe3d0
0x00000000030fe36c: cbnz       w8, #0x30fe388
0x00000000030fe370: lsr        w8, w0, #2
0x00000000030fe374: cmp        w8, w4
0x00000000030fe378: b.hi       #0x30fe388
0x00000000030fe37c: lsr        w9, w1, #2
0x00000000030fe380: cmp        w9, w5
0x00000000030fe384: b.ls       #0x30fe3e0
0x00000000030fe388: mul        w8, w5, w0
0x00000000030fe38c: mul        w9, w4, w1
0x00000000030fe390: cmp        w8, w9
0x00000000030fe394: b.ls       #0x30fe3a4
0x00000000030fe398: str        w4, [x2]
0x00000000030fe39c: udiv       w1, w9, w0
0x00000000030fe3a0: b          #0x30fe304
0x00000000030fe3a4: udiv       w8, w8, w1
0x00000000030fe3a8: str        w8, [x2]
0x00000000030fe3ac: mov        x1, x5
0x00000000030fe3b0: b          #0x30fe304
0x00000000030fe3b4: str        w10, [x2]
0x00000000030fe3b8: mov        x1, x11
0x00000000030fe3bc: b          #0x30fe304
0x00000000030fe3c0: lsr        w8, w10, #2
0x00000000030fe3c4: str        w8, [x2]
0x00000000030fe3c8: lsr        w1, w11, #2
0x00000000030fe3cc: b          #0x30fe304
0x00000000030fe3d0: lsr        w8, w9, #3
0x00000000030fe3d4: str        w8, [x2]
0x00000000030fe3d8: lsr        w1, w10, #3
0x00000000030fe3dc: b          #0x30fe304
0x00000000030fe3e0: str        w8, [x2]
0x00000000030fe3e4: mov        x1, x9
0x00000000030fe3e8: b          #0x30fe304
