; instruction-faithful ARM64 fallback for RobloxLib::function_305c280
0x000000000305c280: ldp        w8, w10, [x0, #0x40]
0x000000000305c284: cmp        w10, w8
0x000000000305c288: b.eq       #0x305c2f4
0x000000000305c28c: ldr        w9, [x1]
0x000000000305c290: ldr        w11, [x0, #0x88]
0x000000000305c294: subs       w12, w11, w9
0x000000000305c298: and        w12, w12, #0xffffff
0x000000000305c29c: mov        w13, #0x7fffff
0x000000000305c2a0: ccmp       w12, w13, #2, ne
0x000000000305c2a4: b.lo       #0x305c2f4
0x000000000305c2a8: sub        w9, w9, w11
0x000000000305c2ac: and        w9, w9, #0xffffff
0x000000000305c2b0: subs       w10, w10, w8
0x000000000305c2b4: b.hs       #0x305c2c0
0x000000000305c2b8: ldr        w11, [x0, #0x48]
0x000000000305c2bc: add        w10, w10, w11
0x000000000305c2c0: cmp        w9, w10
0x000000000305c2c4: b.hs       #0x305c2f4
0x000000000305c2c8: add        w8, w9, w8
0x000000000305c2cc: ldr        w9, [x0, #0x48]
0x000000000305c2d0: ldr        x10, [x0, #0x38]
0x000000000305c2d4: cmp        w8, w9
0x000000000305c2d8: csel       w9, wzr, w9, lo
0x000000000305c2dc: sub        w8, w8, w9
0x000000000305c2e0: mov        w9, #0x18
0x000000000305c2e4: umaddl     x8, w8, w9, x10
0x000000000305c2e8: ldp        x0, x9, [x8]
0x000000000305c2ec: str        x9, [x2]
0x000000000305c2f0: ret        
0x000000000305c2f4: mov        x0, #0
0x000000000305c2f8: ret        
