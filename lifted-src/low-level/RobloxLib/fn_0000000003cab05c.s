; instruction-faithful ARM64 fallback for RobloxLib::function_3cab05c
0x0000000003cab05c: ldp        w9, w10, [x1, #0x2c]
0x0000000003cab060: ldr        w8, [x1, #0x38]
0x0000000003cab064: mul        w9, w10, w9
0x0000000003cab068: ldr        w10, [x1, #0x18]
0x0000000003cab06c: cmp        w10, #8
0x0000000003cab070: b.eq       #0x3cab130
0x0000000003cab074: cmp        w10, #4
0x0000000003cab078: b.ne       #0x3cab1a0
0x0000000003cab07c: cmp        w8, #1
0x0000000003cab080: b.lt       #0x3cab3c8
0x0000000003cab084: cmp        w9, #2
0x0000000003cab088: b.lt       #0x3cab36c
0x0000000003cab08c: mov        x10, #0
0x0000000003cab090: and        w11, w9, #0x7ffffffe
0x0000000003cab094: and        w12, w9, #0x80000001
0x0000000003cab098: b          #0x3cab0a8
0x0000000003cab09c: add        x10, x10, #1
0x0000000003cab0a0: cmp        x10, x8
0x0000000003cab0a4: b.eq       #0x3cab3c8
0x0000000003cab0a8: ldr        x13, [x1]
0x0000000003cab0ac: ldr        x14, [x1, #0x40]
0x0000000003cab0b0: mul        x14, x14, x10
0x0000000003cab0b4: ldr        x15, [x1, #0x10]
0x0000000003cab0b8: madd       x13, x14, x15, x13
0x0000000003cab0bc: ldr        x14, [x0]
0x0000000003cab0c0: ldur       x14, [x14, #-0x18]
0x0000000003cab0c4: add        x14, x0, x14
0x0000000003cab0c8: ldp        s1, s0, [x14, #0x90]
0x0000000003cab0cc: fcvt       h0, s0
0x0000000003cab0d0: dup        v2.8h, v0.h[0]
0x0000000003cab0d4: fcvt       h1, s1
0x0000000003cab0d8: dup        v3.8h, v1.h[0]
0x0000000003cab0dc: mov        w14, #1
0x0000000003cab0e0: ldr        q4, [x13]
0x0000000003cab0e4: fmax       v4.8h, v4.8h, v3.8h
0x0000000003cab0e8: fmin       v4.8h, v4.8h, v2.8h
0x0000000003cab0ec: str        q4, [x13], #0x10
0x0000000003cab0f0: add        w14, w14, #2
0x0000000003cab0f4: cmp        w14, w9
0x0000000003cab0f8: b.lt       #0x3cab0e0
0x0000000003cab0fc: cmp        w9, w11
0x0000000003cab100: b.eq       #0x3cab09c
0x0000000003cab104: mov        x14, #0
0x0000000003cab108: dup        v1.4h, v1.h[0]
0x0000000003cab10c: dup        v0.4h, v0.h[0]
0x0000000003cab110: ldr        d2, [x13, x14, lsl #3]
0x0000000003cab114: fmax       v2.4h, v2.4h, v1.4h
0x0000000003cab118: fmin       v2.4h, v2.4h, v0.4h
0x0000000003cab11c: str        d2, [x13, x14, lsl #3]
0x0000000003cab120: add        x14, x14, #1
0x0000000003cab124: cmp        w12, w14
0x0000000003cab128: b.ne       #0x3cab110
0x0000000003cab12c: b          #0x3cab09c
0x0000000003cab130: cmp        w8, #1
0x0000000003cab134: ccmp       w9, #1, #8, ge
0x0000000003cab138: b.lt       #0x3cab3c8
0x0000000003cab13c: mov        x10, #0
0x0000000003cab140: ldr        x11, [x1]
0x0000000003cab144: ldr        x12, [x1, #0x40]
0x0000000003cab148: mul        x12, x12, x10
0x0000000003cab14c: ldr        x13, [x1, #0x10]
0x0000000003cab150: madd       x11, x12, x13, x11
0x0000000003cab154: ldr        x12, [x0]
0x0000000003cab158: ldur       x12, [x12, #-0x18]
0x0000000003cab15c: add        x12, x0, x12
0x0000000003cab160: ldp        s1, s0, [x12, #0x90]
0x0000000003cab164: fcvt       h0, s0
0x0000000003cab168: dup        v0.8h, v0.h[0]
0x0000000003cab16c: fcvt       h1, s1
0x0000000003cab170: dup        v1.8h, v1.h[0]
0x0000000003cab174: mov        x12, x9
0x0000000003cab178: ldr        q2, [x11]
0x0000000003cab17c: fmax       v2.8h, v2.8h, v1.8h
0x0000000003cab180: fmin       v2.8h, v2.8h, v0.8h
0x0000000003cab184: str        q2, [x11], #0x10
0x0000000003cab188: subs       w12, w12, #1
0x0000000003cab18c: b.ne       #0x3cab178
0x0000000003cab190: add        x10, x10, #1
0x0000000003cab194: cmp        x10, x8
0x0000000003cab198: b.ne       #0x3cab140
0x0000000003cab19c: b          #0x3cab3c8
0x0000000003cab1a0: cmp        w8, #1
0x0000000003cab1a4: b.lt       #0x3cab3c8
0x0000000003cab1a8: mov        x10, #0
0x0000000003cab1ac: and        w11, w9, #0xfffffff8
0x0000000003cab1b0: ldr        x13, [x0]
0x0000000003cab1b4: b          #0x3cab1c4
0x0000000003cab1b8: add        x10, x10, #1
0x0000000003cab1bc: cmp        x10, x8
0x0000000003cab1c0: b.eq       #0x3cab3c8
0x0000000003cab1c4: ldr        x12, [x1]
0x0000000003cab1c8: ldr        x14, [x1, #0x40]
0x0000000003cab1cc: mul        x14, x14, x10
0x0000000003cab1d0: ldr        x15, [x1, #0x10]
0x0000000003cab1d4: madd       x12, x14, x15, x12
0x0000000003cab1d8: ldur       x13, [x13, #-0x18]
0x0000000003cab1dc: add        x13, x0, x13
0x0000000003cab1e0: ldp        s1, s0, [x13, #0x90]
0x0000000003cab1e4: fcvt       h0, s0
0x0000000003cab1e8: fcvt       h1, s1
0x0000000003cab1ec: cmp        w9, #8
0x0000000003cab1f0: b.lt       #0x3cab234
0x0000000003cab1f4: dup        v2.8h, v0.h[0]
0x0000000003cab1f8: dup        v3.8h, v1.h[0]
0x0000000003cab1fc: mov        w13, #7
0x0000000003cab200: ldr        q4, [x12]
0x0000000003cab204: fmax       v4.8h, v4.8h, v3.8h
0x0000000003cab208: fmin       v4.8h, v4.8h, v2.8h
0x0000000003cab20c: str        q4, [x12], #0x10
0x0000000003cab210: add        w13, w13, #8
0x0000000003cab214: cmp        w13, w9
0x0000000003cab218: b.lt       #0x3cab200
0x0000000003cab21c: mov        x13, x11
0x0000000003cab220: orr        w14, w13, #3
0x0000000003cab224: cmp        w14, w9
0x0000000003cab228: b.lt       #0x3cab244
0x0000000003cab22c: mov        x14, x13
0x0000000003cab230: b          #0x3cab270
0x0000000003cab234: mov        w13, #0
0x0000000003cab238: orr        w14, w13, #3
0x0000000003cab23c: cmp        w14, w9
0x0000000003cab240: b.ge       #0x3cab22c
0x0000000003cab244: dup        v1.4h, v1.h[0]
0x0000000003cab248: dup        v0.4h, v0.h[0]
0x0000000003cab24c: ldr        d2, [x12]
0x0000000003cab250: fmax       v2.4h, v2.4h, v1.4h
0x0000000003cab254: fmin       v2.4h, v2.4h, v0.4h
0x0000000003cab258: str        d2, [x12], #8
0x0000000003cab25c: add        w14, w13, #4
0x0000000003cab260: add        w15, w13, #7
0x0000000003cab264: mov        x13, x14
0x0000000003cab268: cmp        w15, w9
0x0000000003cab26c: b.lt       #0x3cab24c
0x0000000003cab270: ldr        x13, [x0]
0x0000000003cab274: cmp        w14, w9
0x0000000003cab278: b.ge       #0x3cab1b8
0x0000000003cab27c: ldur       x15, [x13, #-0x18]
0x0000000003cab280: add        x15, x0, x15
0x0000000003cab284: ldp        s0, s1, [x15, #0x90]
0x0000000003cab288: fcvt       h0, s0
0x0000000003cab28c: fcvt       h1, s1
0x0000000003cab290: mvn        w15, w14
0x0000000003cab294: add        w16, w9, w15
0x0000000003cab298: cmp        w16, #3
0x0000000003cab29c: b.hs       #0x3cab2a8
0x0000000003cab2a0: mov        x16, x12
0x0000000003cab2a4: b          #0x3cab34c
0x0000000003cab2a8: add        x15, x16, #1
0x0000000003cab2ac: cmp        w16, #0xf
0x0000000003cab2b0: b.hs       #0x3cab2bc
0x0000000003cab2b4: mov        x17, #0
0x0000000003cab2b8: b          #0x3cab304
0x0000000003cab2bc: and        x17, x15, #0x1fffffff0
0x0000000003cab2c0: dup        v2.8h, v0.h[0]
0x0000000003cab2c4: dup        v3.8h, v1.h[0]
0x0000000003cab2c8: add        x16, x12, #0x10
0x0000000003cab2cc: mov        x2, x17
0x0000000003cab2d0: ldp        q4, q5, [x16, #-0x10]
0x0000000003cab2d4: fmaxnm     v4.8h, v4.8h, v2.8h
0x0000000003cab2d8: fmaxnm     v5.8h, v5.8h, v2.8h
0x0000000003cab2dc: fminnm     v4.8h, v4.8h, v3.8h
0x0000000003cab2e0: fminnm     v5.8h, v5.8h, v3.8h
0x0000000003cab2e4: stp        q4, q5, [x16, #-0x10]
0x0000000003cab2e8: add        x16, x16, #0x20
0x0000000003cab2ec: subs       x2, x2, #0x10
0x0000000003cab2f0: b.ne       #0x3cab2d0
0x0000000003cab2f4: cmp        x15, x17
0x0000000003cab2f8: b.eq       #0x3cab1b8
0x0000000003cab2fc: tst        x15, #0xc
0x0000000003cab300: b.eq       #0x3cab344
0x0000000003cab304: and        x2, x15, #0x1fffffffc
0x0000000003cab308: add        x16, x12, x2, lsl #1
0x0000000003cab30c: add        w14, w14, w2
0x0000000003cab310: dup        v2.4h, v0.h[0]
0x0000000003cab314: dup        v3.4h, v1.h[0]
0x0000000003cab318: add        x12, x12, x17, lsl #1
0x0000000003cab31c: sub        x17, x17, x2
0x0000000003cab320: ldr        d4, [x12]
0x0000000003cab324: fmaxnm     v4.4h, v4.4h, v2.4h
0x0000000003cab328: fminnm     v4.4h, v4.4h, v3.4h
0x0000000003cab32c: str        d4, [x12], #8
0x0000000003cab330: adds       x17, x17, #4
0x0000000003cab334: b.ne       #0x3cab320
0x0000000003cab338: cmp        x15, x2
0x0000000003cab33c: b.eq       #0x3cab1b8
0x0000000003cab340: b          #0x3cab34c
0x0000000003cab344: add        w14, w14, w17
0x0000000003cab348: add        x16, x12, x17, lsl #1
0x0000000003cab34c: sub        w12, w9, w14
0x0000000003cab350: ldr        h2, [x16]
0x0000000003cab354: fmaxnm     h2, h2, h0
0x0000000003cab358: fminnm     h2, h2, h1
0x0000000003cab35c: str        h2, [x16], #2
0x0000000003cab360: subs       w12, w12, #1
0x0000000003cab364: b.ne       #0x3cab350
0x0000000003cab368: b          #0x3cab1b8
0x0000000003cab36c: cmp        w9, #1
0x0000000003cab370: b.ne       #0x3cab3c8
0x0000000003cab374: mov        x9, #0
0x0000000003cab378: ldr        x10, [x1]
0x0000000003cab37c: ldr        x11, [x1, #0x40]
0x0000000003cab380: mul        x11, x11, x9
0x0000000003cab384: ldr        x12, [x1, #0x10]
0x0000000003cab388: mul        x11, x11, x12
0x0000000003cab38c: ldr        d0, [x10, x11]
0x0000000003cab390: ldr        x12, [x0]
0x0000000003cab394: ldur       x12, [x12, #-0x18]
0x0000000003cab398: add        x12, x0, x12
0x0000000003cab39c: ldp        s2, s1, [x12, #0x90]
0x0000000003cab3a0: fcvt       h1, s1
0x0000000003cab3a4: dup        v1.4h, v1.h[0]
0x0000000003cab3a8: fcvt       h2, s2
0x0000000003cab3ac: dup        v2.4h, v2.h[0]
0x0000000003cab3b0: fmax       v0.4h, v0.4h, v2.4h
0x0000000003cab3b4: fmin       v0.4h, v0.4h, v1.4h
0x0000000003cab3b8: str        d0, [x10, x11]
0x0000000003cab3bc: add        x9, x9, #1
0x0000000003cab3c0: cmp        x8, x9
0x0000000003cab3c4: b.ne       #0x3cab378
0x0000000003cab3c8: mov        w0, #0
0x0000000003cab3cc: ret        
