; instruction-faithful ARM64 fallback for RobloxLib::function_43dd218
0x00000000043dd218: adrp       x0, #0x602d000
0x00000000043dd21c: add        x0, x0, #0xcd8
0x00000000043dd220: b          #0x43b0be4
0x00000000043dd224: ldrb       w9, [x0]
0x00000000043dd228: cmp        w9, #0x75
0x00000000043dd22c: b.ne       #0x43dd318
0x00000000043dd230: mov        x10, x0
0x00000000043dd234: ldrb       w8, [x10, #1]!
0x00000000043dd238: cmp        w8, #0x6e
0x00000000043dd23c: b.ne       #0x43dd2a8
0x00000000043dd240: ldrb       w8, [x0, #2]
0x00000000043dd244: cmp        w8, #0x69
0x00000000043dd248: b.ne       #0x43dd2a8
0x00000000043dd24c: mov        w8, #0
0x00000000043dd250: add        x11, x0, #3
0x00000000043dd254: mov        w12, #5
0x00000000043dd258: mov        w13, #0x10
0x00000000043dd25c: ldrb       w14, [x11]
0x00000000043dd260: sub        w15, w14, #0x30
0x00000000043dd264: sub        w16, w14, #0x47
0x00000000043dd268: sub        w14, w14, #0x37
0x00000000043dd26c: cmn        w16, #6
0x00000000043dd270: csel       w14, w13, w14, lo
0x00000000043dd274: cmp        w15, #9
0x00000000043dd278: csel       w14, w14, w15, hi
0x00000000043dd27c: cmp        w14, #0xf
0x00000000043dd280: b.hi       #0x43dd2a8
0x00000000043dd284: orr        w8, w14, w8, lsl #4
0x00000000043dd288: add        x11, x11, #1
0x00000000043dd28c: sub        w12, w12, #1
0x00000000043dd290: cmp        w12, #1
0x00000000043dd294: b.hi       #0x43dd25c
0x00000000043dd298: ldrb       w11, [x0, #7]
0x00000000043dd29c: cbz        w11, #0x43dd3b0
0x00000000043dd2a0: cmp        w11, #0x2e
0x00000000043dd2a4: b.eq       #0x43dd310
0x00000000043dd2a8: mov        w8, #0
0x00000000043dd2ac: add        x11, x0, #7
0x00000000043dd2b0: mov        w12, #6
0x00000000043dd2b4: mov        w13, #0x10
0x00000000043dd2b8: ldrb       w14, [x10]
0x00000000043dd2bc: sub        w15, w14, #0x30
0x00000000043dd2c0: sub        w16, w14, #0x47
0x00000000043dd2c4: sub        w14, w14, #0x37
0x00000000043dd2c8: cmn        w16, #6
0x00000000043dd2cc: csel       w14, w13, w14, lo
0x00000000043dd2d0: cmp        w15, #9
0x00000000043dd2d4: csel       w14, w14, w15, hi
0x00000000043dd2d8: cmp        w14, #0xf
0x00000000043dd2dc: b.hi       #0x43dd2f8
0x00000000043dd2e0: orr        w8, w14, w8, lsl #4
0x00000000043dd2e4: add        x10, x10, #1
0x00000000043dd2e8: subs       w12, w12, #1
0x00000000043dd2ec: b.hi       #0x43dd2b8
0x00000000043dd2f0: mov        x10, x11
0x00000000043dd2f4: b          #0x43dd300
0x00000000043dd2f8: cmp        w12, #3
0x00000000043dd2fc: b.hs       #0x43dd318
0x00000000043dd300: ldrb       w10, [x10]
0x00000000043dd304: cbz        w10, #0x43dd3b0
0x00000000043dd308: cmp        w10, #0x2e
0x00000000043dd30c: b.ne       #0x43dd318
0x00000000043dd310: orr        w8, w8, #0x80000000
0x00000000043dd314: b          #0x43dd3b0
0x00000000043dd318: mov        x13, #0
0x00000000043dd31c: mov        x10, x0
0x00000000043dd320: mov        x8, x9
0x00000000043dd324: cbz        w8, #0x43dd33c
0x00000000043dd328: cmp        w8, #0x2e
0x00000000043dd32c: b.eq       #0x43dd33c
0x00000000043dd330: add        x13, x13, #1
0x00000000043dd334: ldrb       w8, [x10, #1]!
0x00000000043dd338: cbnz       w8, #0x43dd328
0x00000000043dd33c: cbz        x13, #0x43dd3ac
0x00000000043dd340: mov        w16, #0
0x00000000043dd344: add        x11, x0, #1
0x00000000043dd348: mov        w17, #0x34
0x00000000043dd34c: adrp       x12, #0x5075000
0x00000000043dd350: add        x12, x12, #0x2fa
0x00000000043dd354: add        w0, w17, w16
0x00000000043dd358: sxtw       x14, w0
0x00000000043dd35c: and        x14, x14, #0xfffffffffffffffe
0x00000000043dd360: add        x14, x12, x14
0x00000000043dd364: ldrh       w14, [x14, #2]
0x00000000043dd368: rev16      w14, w14
0x00000000043dd36c: add        x14, x12, x14
0x00000000043dd370: ldrb       w15, [x14]
0x00000000043dd374: and        w1, w15, #0x7f
0x00000000043dd378: cmp        w1, w9
0x00000000043dd37c: b.eq       #0x43dd3b8
0x00000000043dd380: asr        w14, w0, #1
0x00000000043dd384: cmp        w1, w9, sxtb
0x00000000043dd388: csinc      w16, w16, w14, ge
0x00000000043dd38c: csel       w17, w17, w14, lt
0x00000000043dd390: cmp        w16, w17
0x00000000043dd394: b.lt       #0x43dd354
0x00000000043dd398: mov        w9, #0
0x00000000043dd39c: orr        w10, w9, #0x80000000
0x00000000043dd3a0: cmp        w8, #0x2e
0x00000000043dd3a4: csel       w8, w10, w9, eq
0x00000000043dd3a8: b          #0x43dd3b0
0x00000000043dd3ac: mov        w8, #0
0x00000000043dd3b0: mov        x0, x8
0x00000000043dd3b4: ret        
0x00000000043dd3b8: cmp        x13, #1
0x00000000043dd3bc: b.ne       #0x43dd3d8
0x00000000043dd3c0: tbnz       w15, #7, #0x43dd398
0x00000000043dd3c4: ldrsb      w9, [x14, #1]
0x00000000043dd3c8: tbz        w9, #0x1f, #0x43dd398
0x00000000043dd3cc: ldrh       w9, [x14, #2]
0x00000000043dd3d0: rev16      w9, w9
0x00000000043dd3d4: b          #0x43dd39c
0x00000000043dd3d8: ldrb       w9, [x11], #1
0x00000000043dd3dc: mov        x17, x14
0x00000000043dd3e0: ldrb       w13, [x17, #1]!
0x00000000043dd3e4: and        w16, w13, #0x7f
0x00000000043dd3e8: tbnz       w15, #7, #0x43dd438
0x00000000043dd3ec: cbz        w16, #0x43dd398
0x00000000043dd3f0: sxtb       w13, w13
0x00000000043dd3f4: cmp        w13, #0
0x00000000043dd3f8: add        x13, x14, #3
0x00000000043dd3fc: csinc      x13, x13, x14, lt
0x00000000043dd400: add        x13, x13, #1
0x00000000043dd404: add        w16, w16, #1
0x00000000043dd408: ldrh       w14, [x13]
0x00000000043dd40c: rev16      w14, w14
0x00000000043dd410: add        x14, x12, x14
0x00000000043dd414: ldrb       w15, [x14]
0x00000000043dd418: and        w17, w15, #0x7f
0x00000000043dd41c: cmp        w9, w17
0x00000000043dd420: b.eq       #0x43dd448
0x00000000043dd424: add        x13, x13, #2
0x00000000043dd428: sub        w16, w16, #1
0x00000000043dd42c: cmp        w16, #1
0x00000000043dd430: b.gt       #0x43dd408
0x00000000043dd434: b          #0x43dd398
0x00000000043dd438: cmp        w9, w16
0x00000000043dd43c: b.ne       #0x43dd398
0x00000000043dd440: mov        x15, x13
0x00000000043dd444: mov        x14, x17
0x00000000043dd448: cmp        x10, x11
0x00000000043dd44c: b.ne       #0x43dd3d8
0x00000000043dd450: b          #0x43dd3c0
