; instruction-faithful ARM64 fallback for RobloxLib::function_3ad9118
0x0000000003ad9118: sub        sp, sp, #0x100
0x0000000003ad911c: stp        x28, x27, [sp, #0xa0]
0x0000000003ad9120: stp        x26, x25, [sp, #0xb0]
0x0000000003ad9124: stp        x24, x23, [sp, #0xc0]
0x0000000003ad9128: stp        x22, x21, [sp, #0xd0]
0x0000000003ad912c: stp        x20, x19, [sp, #0xe0]
0x0000000003ad9130: stp        x29, x30, [sp, #0xf0]
0x0000000003ad9134: add        x29, sp, #0xf0
0x0000000003ad9138: str        x7, [sp, #0x20]
0x0000000003ad913c: str        x6, [sp, #0x30]
0x0000000003ad9140: mov        x28, x5
0x0000000003ad9144: mov        x21, x4
0x0000000003ad9148: mov        x22, x3
0x0000000003ad914c: mov        x23, x2
0x0000000003ad9150: mov        x24, x1
0x0000000003ad9154: mov        x20, x0
0x0000000003ad9158: ldp        w9, w8, [x29, #0x10]
0x0000000003ad915c: ldr        w10, [x29, #0x18]
0x0000000003ad9160: adrp       x11, #0x5ba4000
0x0000000003ad9164: ldr        x11, [x11, #0x338]
0x0000000003ad9168: ldr        x11, [x11]
0x0000000003ad916c: stur       x11, [x29, #-0x60]
0x0000000003ad9170: ldr        w11, [x1, #8]
0x0000000003ad9174: tst        w10, #1
0x0000000003ad9178: csel       w26, w9, wzr, ne
0x0000000003ad917c: csel       w8, w8, w11, ne
0x0000000003ad9180: str        w8, [sp, #0x44]
0x0000000003ad9184: ldr        x27, [x0, #8]
0x0000000003ad9188: mov        x0, x4
0x0000000003ad918c: mov        x1, x27
0x0000000003ad9190: mov        x2, x27
0x0000000003ad9194: mov        w3, #1
0x0000000003ad9198: bl         #0x14398f4
0x0000000003ad919c: ldr        x8, [x20, #8]
0x0000000003ad91a0: cmp        x8, #1
0x0000000003ad91a4: b.lt       #0x3ad91e0
0x0000000003ad91a8: lsr        x9, x8, #0x3e
0x0000000003ad91ac: cbnz       x9, #0x3ad91c0
0x0000000003ad91b0: lsl        x0, x8, #2
0x0000000003ad91b4: bl         #0x4b98eb4
0x0000000003ad91b8: mov        x19, x0
0x0000000003ad91bc: cbnz       x0, #0x3ad91e4
0x0000000003ad91c0: mov        w0, #8
0x0000000003ad91c4: bl         #0x4b984d0
0x0000000003ad91c8: bl         #0x4b983f8
0x0000000003ad91cc: adrp       x1, #0x5ba4000
0x0000000003ad91d0: ldr        x1, [x1, #0x7a8]
0x0000000003ad91d4: adrp       x2, #0x5ba4000
0x0000000003ad91d8: ldr        x2, [x2, #0x728]
0x0000000003ad91dc: bl         #0x4b98554
0x0000000003ad91e0: mov        x19, #0
0x0000000003ad91e4: ldr        x1, [x24, #8]
0x0000000003ad91e8: ldr        x0, [sp, #0x30]
0x0000000003ad91ec: mov        x2, x1
0x0000000003ad91f0: mov        w3, #1
0x0000000003ad91f4: bl         #0x14398f4
0x0000000003ad91f8: ldr        x8, [x24, #8]
0x0000000003ad91fc: str        x20, [sp, #0x18]
0x0000000003ad9200: cbz        x8, #0x3ad924c
0x0000000003ad9204: cmp        x8, #1
0x0000000003ad9208: b.lt       #0x3ad9260
0x0000000003ad920c: lsr        x9, x8, #0x3e
0x0000000003ad9210: cbnz       x9, #0x3ad9228
0x0000000003ad9214: mov        x20, x26
0x0000000003ad9218: lsl        x0, x8, #2
0x0000000003ad921c: bl         #0x4b98eb4
0x0000000003ad9220: mov        x25, x0
0x0000000003ad9224: cbnz       x0, #0x3ad9268
0x0000000003ad9228: mov        w0, #8
0x0000000003ad922c: bl         #0x4b984d0
0x0000000003ad9230: bl         #0x4b983f8
0x0000000003ad9234: adrp       x1, #0x5ba4000
0x0000000003ad9238: ldr        x1, [x1, #0x7a8]
0x0000000003ad923c: adrp       x2, #0x5ba4000
0x0000000003ad9240: ldr        x2, [x2, #0x728]
0x0000000003ad9244: bl         #0x4b98554
0x0000000003ad9248: b          #0x3ad96c8
0x0000000003ad924c: mov        x25, #0
0x0000000003ad9250: str        xzr, [sp, #0x38]
0x0000000003ad9254: mov        x20, x26
0x0000000003ad9258: mov        x26, x23
0x0000000003ad925c: b          #0x3ad92e0
0x0000000003ad9260: mov        x25, #0
0x0000000003ad9264: mov        x20, x26
0x0000000003ad9268: ldr        x8, [x24, #8]
0x0000000003ad926c: mov        x26, x23
0x0000000003ad9270: cbz        x8, #0x3ad92dc
0x0000000003ad9274: mov        x9, #-0x5555555555555556
0x0000000003ad9278: movk       x9, #0x2aaa, lsl #48
0x0000000003ad927c: cmp        x8, x9
0x0000000003ad9280: b.gt       #0x3ad92b4
0x0000000003ad9284: mov        x23, x22
0x0000000003ad9288: cmp        x8, #1
0x0000000003ad928c: b.lt       #0x3ad96a0
0x0000000003ad9290: mov        x9, #0x5555555555555555
0x0000000003ad9294: movk       x9, #0x1555, lsl #48
0x0000000003ad9298: cmp        x8, x9
0x0000000003ad929c: b.hi       #0x3ad92b4
0x0000000003ad92a0: add        x8, x8, x8, lsl #1
0x0000000003ad92a4: lsl        x0, x8, #2
0x0000000003ad92a8: bl         #0x4b98eb4
0x0000000003ad92ac: str        x0, [sp, #0x38]
0x0000000003ad92b0: cbnz       x0, #0x3ad92e4
0x0000000003ad92b4: str        x25, [sp, #0x28]
0x0000000003ad92b8: mov        w0, #8
0x0000000003ad92bc: bl         #0x4b984d0
0x0000000003ad92c0: bl         #0x4b983f8
0x0000000003ad92c4: adrp       x1, #0x5ba4000
0x0000000003ad92c8: ldr        x1, [x1, #0x7a8]
0x0000000003ad92cc: adrp       x2, #0x5ba4000
0x0000000003ad92d0: ldr        x2, [x2, #0x728]
0x0000000003ad92d4: bl         #0x4b98554
0x0000000003ad92d8: b          #0x3ad96c8
0x0000000003ad92dc: str        xzr, [sp, #0x38]
0x0000000003ad92e0: mov        x23, x22
0x0000000003ad92e4: ldr        x8, [x21, #8]
0x0000000003ad92e8: cmp        x8, #1
0x0000000003ad92ec: b.lt       #0x3ad9300
0x0000000003ad92f0: ldr        x0, [x21]
0x0000000003ad92f4: lsl        x2, x8, #2
0x0000000003ad92f8: mov        w1, #0xff
0x0000000003ad92fc: bl         #0x4b98efc
0x0000000003ad9300: ldr        w8, [sp, #0x44]
0x0000000003ad9304: cmp        w20, w8
0x0000000003ad9308: str        x25, [sp, #0x28]
0x0000000003ad930c: b.ge       #0x3ad9448
0x0000000003ad9310: stp        x23, x28, [sp]
0x0000000003ad9314: str        x26, [sp, #0x10]
0x0000000003ad9318: mov        w22, #0
0x0000000003ad931c: mov        w26, #0
0x0000000003ad9320: mov        w28, #0xfffd
0x0000000003ad9324: movk       w28, #0x7fff, lsl #16
0x0000000003ad9328: mov        x9, x20
0x0000000003ad932c: sxtw       x20, w20
0x0000000003ad9330: ldr        x24, [x24]
0x0000000003ad9334: ldr        x21, [x21]
0x0000000003ad9338: ldr        x8, [sp, #0x30]
0x0000000003ad933c: ldr        x8, [x8]
0x0000000003ad9340: str        x8, [sp, #0x30]
0x0000000003ad9344: mov        w8, #0xc
0x0000000003ad9348: smaddl     x23, w9, w8, x24
0x0000000003ad934c: mov        w0, #0xc
0x0000000003ad9350: bl         #0x4b98eb4
0x0000000003ad9354: cbz        x0, #0x3ad96a8
0x0000000003ad9358: add        x8, x20, x20, lsl #1
0x0000000003ad935c: lsl        x8, x8, #2
0x0000000003ad9360: add        x9, x24, x8
0x0000000003ad9364: ldr        x8, [x9]
0x0000000003ad9368: str        x8, [x0]
0x0000000003ad936c: ldr        w9, [x9, #8]
0x0000000003ad9370: str        w9, [x0, #8]
0x0000000003ad9374: cmp        w8, w27
0x0000000003ad9378: ccmp       w8, w28, #4, lt
0x0000000003ad937c: b.eq       #0x3ad93c0
0x0000000003ad9380: tbnz       w8, #0x1f, #0x3ad93c0
0x0000000003ad9384: mov        w8, #1
0x0000000003ad9388: cmp        x8, #3
0x0000000003ad938c: b.eq       #0x3ad93c8
0x0000000003ad9390: ldr        w9, [x0, x8, lsl #2]
0x0000000003ad9394: add        x8, x8, #1
0x0000000003ad9398: cmp        w9, w27
0x0000000003ad939c: ccmp       w9, w28, #4, lt
0x0000000003ad93a0: b.eq       #0x3ad93a8
0x0000000003ad93a4: tbz        w9, #0x1f, #0x3ad9388
0x0000000003ad93a8: sub        x25, x8, #2
0x0000000003ad93ac: bl         #0x4b98b00
0x0000000003ad93b0: cmp        x25, #2
0x0000000003ad93b4: ldr        x25, [sp, #0x28]
0x0000000003ad93b8: b.hs       #0x3ad93cc
0x0000000003ad93bc: b          #0x3ad9420
0x0000000003ad93c0: bl         #0x4b98b00
0x0000000003ad93c4: b          #0x3ad9420
0x0000000003ad93c8: bl         #0x4b98b00
0x0000000003ad93cc: mov        x8, #0
0x0000000003ad93d0: ldr        x9, [sp, #0x38]
0x0000000003ad93d4: mov        w10, #0xc
0x0000000003ad93d8: smaddl     x9, w22, w10, x9
0x0000000003ad93dc: ldr        w11, [x23, x8]
0x0000000003ad93e0: ldr        w10, [x21, w11, sxtw #2]
0x0000000003ad93e4: cmn        w10, #1
0x0000000003ad93e8: b.ne       #0x3ad9400
0x0000000003ad93ec: str        w26, [x21, w11, sxtw #2]
0x0000000003ad93f0: str        w11, [x19, w26, sxtw #2]
0x0000000003ad93f4: mov        x10, x26
0x0000000003ad93f8: add        w11, w26, #1
0x0000000003ad93fc: mov        x26, x11
0x0000000003ad9400: str        w10, [x9, x8]
0x0000000003ad9404: add        x8, x8, #4
0x0000000003ad9408: cmp        x8, #0xc
0x0000000003ad940c: b.ne       #0x3ad93dc
0x0000000003ad9410: ldr        x8, [sp, #0x30]
0x0000000003ad9414: str        w22, [x8, x20, lsl #2]
0x0000000003ad9418: str        w20, [x25, w22, sxtw #2]
0x0000000003ad941c: add        w22, w22, #1
0x0000000003ad9420: add        x20, x20, #1
0x0000000003ad9424: add        x23, x23, #0xc
0x0000000003ad9428: ldr        w8, [sp, #0x44]
0x0000000003ad942c: cmp        w20, w8
0x0000000003ad9430: b.ne       #0x3ad934c
0x0000000003ad9434: sxtw       x21, w26
0x0000000003ad9438: sxtw       x27, w22
0x0000000003ad943c: ldp        x28, x26, [sp, #8]
0x0000000003ad9440: ldr        x23, [sp]
0x0000000003ad9444: b          #0x3ad9450
0x0000000003ad9448: mov        x21, #0
0x0000000003ad944c: mov        x27, #0
0x0000000003ad9450: ldr        x8, [x28, #8]
0x0000000003ad9454: cmp        x8, x21
0x0000000003ad9458: b.eq       #0x3ad9474
0x0000000003ad945c: mov        x0, x28
0x0000000003ad9460: mov        x1, x21
0x0000000003ad9464: mov        x2, x21
0x0000000003ad9468: mov        w3, #1
0x0000000003ad946c: bl         #0x14398f4
0x0000000003ad9470: ldr        x21, [x28, #8]
0x0000000003ad9474: ldr        x24, [x28]
0x0000000003ad9478: add        x8, x21, #3
0x0000000003ad947c: cmp        x21, #0
0x0000000003ad9480: csel       x20, x8, x21, lt
0x0000000003ad9484: and        x22, x20, #0xfffffffffffffffc
0x0000000003ad9488: cmp        x21, #4
0x0000000003ad948c: b.lt       #0x3ad94b8
0x0000000003ad9490: cmp        x22, #4
0x0000000003ad9494: mov        w8, #4
0x0000000003ad9498: csel       x8, x22, x8, gt
0x0000000003ad949c: lsl        x8, x8, #2
0x0000000003ad94a0: sub        x8, x8, #4
0x0000000003ad94a4: and        x8, x8, #0xfffffffffffffff0
0x0000000003ad94a8: add        x2, x8, #0x10
0x0000000003ad94ac: mov        x0, x24
0x0000000003ad94b0: mov        x1, x19
0x0000000003ad94b4: bl         #0x4b98ee4
0x0000000003ad94b8: cmp        x22, x21
0x0000000003ad94bc: b.ge       #0x3ad94d8
0x0000000003ad94c0: asr        x8, x20, #2
0x0000000003ad94c4: add        x0, x24, x8, lsl #4
0x0000000003ad94c8: add        x1, x19, x8, lsl #4
0x0000000003ad94cc: lsl        x9, x21, #2
0x0000000003ad94d0: sub        x2, x9, x8, lsl #4
0x0000000003ad94d4: bl         #0x4b98ee4
0x0000000003ad94d8: ldr        x20, [sp, #0x20]
0x0000000003ad94dc: ldr        x9, [x20, #8]
0x0000000003ad94e0: mov        x8, x27
0x0000000003ad94e4: cmp        x9, x27
0x0000000003ad94e8: b.eq       #0x3ad9504
0x0000000003ad94ec: mov        x0, x20
0x0000000003ad94f0: mov        x1, x27
0x0000000003ad94f4: mov        x2, x27
0x0000000003ad94f8: mov        w3, #1
0x0000000003ad94fc: bl         #0x14398f4
0x0000000003ad9500: ldr        x8, [x20, #8]
0x0000000003ad9504: ldr        x9, [x20]
0x0000000003ad9508: add        x10, x8, #3
0x0000000003ad950c: cmp        x8, #0
0x0000000003ad9510: csel       x10, x10, x8, lt
0x0000000003ad9514: and        x11, x10, #0xfffffffffffffffc
0x0000000003ad9518: cmp        x8, #4
0x0000000003ad951c: b.lt       #0x3ad9540
0x0000000003ad9520: mov        x12, #0
0x0000000003ad9524: mov        x13, x9
0x0000000003ad9528: mov        x14, x25
0x0000000003ad952c: ldr        q0, [x14], #0x10
0x0000000003ad9530: str        q0, [x13], #0x10
0x0000000003ad9534: add        x12, x12, #4
0x0000000003ad9538: cmp        x12, x11
0x0000000003ad953c: b.lt       #0x3ad952c
0x0000000003ad9540: subs       x8, x8, x11
0x0000000003ad9544: b.le       #0x3ad9564
0x0000000003ad9548: asr        x11, x10, #2
0x0000000003ad954c: add        x10, x25, x11, lsl #4
0x0000000003ad9550: add        x9, x9, x11, lsl #4
0x0000000003ad9554: ldr        w11, [x10], #4
0x0000000003ad9558: str        w11, [x9], #4
0x0000000003ad955c: subs       x8, x8, #1
0x0000000003ad9560: b.ne       #0x3ad9554
0x0000000003ad9564: ldr        x8, [x23, #8]
0x0000000003ad9568: cmp        x8, x27
0x0000000003ad956c: b.eq       #0x3ad9588
0x0000000003ad9570: add        x1, x27, x27, lsl #1
0x0000000003ad9574: mov        x0, x23
0x0000000003ad9578: mov        x2, x27
0x0000000003ad957c: mov        w3, #3
0x0000000003ad9580: bl         #0x31ecfa8
0x0000000003ad9584: ldr        x27, [x23, #8]
0x0000000003ad9588: ldr        x21, [x23]
0x0000000003ad958c: add        x22, x27, x27, lsl #1
0x0000000003ad9590: add        x8, x22, #3
0x0000000003ad9594: cmp        x22, #0
0x0000000003ad9598: csel       x20, x8, x22, lt
0x0000000003ad959c: and        x23, x20, #0xfffffffffffffffc
0x0000000003ad95a0: cmp        x27, #2
0x0000000003ad95a4: b.lt       #0x3ad95d0
0x0000000003ad95a8: cmp        x23, #4
0x0000000003ad95ac: mov        w8, #4
0x0000000003ad95b0: csel       x8, x23, x8, gt
0x0000000003ad95b4: lsl        x8, x8, #2
0x0000000003ad95b8: sub        x8, x8, #4
0x0000000003ad95bc: and        x8, x8, #0xfffffffffffffff0
0x0000000003ad95c0: add        x2, x8, #0x10
0x0000000003ad95c4: mov        x0, x21
0x0000000003ad95c8: ldr        x1, [sp, #0x38]
0x0000000003ad95cc: bl         #0x4b98ee4
0x0000000003ad95d0: cmp        x23, x22
0x0000000003ad95d4: b.ge       #0x3ad95f8
0x0000000003ad95d8: asr        x8, x20, #2
0x0000000003ad95dc: add        x0, x21, x8, lsl #4
0x0000000003ad95e0: ldr        x9, [sp, #0x38]
0x0000000003ad95e4: add        x1, x9, x8, lsl #4
0x0000000003ad95e8: mov        w9, #0xc
0x0000000003ad95ec: mul        x9, x27, x9
0x0000000003ad95f0: sub        x2, x9, x8, lsl #4
0x0000000003ad95f4: bl         #0x4b98ee4
0x0000000003ad95f8: adrp       x2, #0x6492000
0x0000000003ad95fc: add        x2, x2, #0xc6b
0x0000000003ad9600: add        x20, sp, #0x48
0x0000000003ad9604: add        x8, sp, #0x48
0x0000000003ad9608: ldr        x0, [sp, #0x18]
0x0000000003ad960c: mov        x1, x28
0x0000000003ad9610: bl         #0x3ad9738
0x0000000003ad9614: ldr        x8, [sp, #0x48]
0x0000000003ad9618: str        x8, [sp, #0x68]
0x0000000003ad961c: add        x8, sp, #0x68
0x0000000003ad9620: add        x0, x8, #8
0x0000000003ad9624: add        x1, x20, #8
0x0000000003ad9628: bl         #0x3385f9c
0x0000000003ad962c: ldrb       w8, [sp, #0x60]
0x0000000003ad9630: strb       w8, [sp, #0x80]
0x0000000003ad9634: add        x1, sp, #0x68
0x0000000003ad9638: mov        x0, x26
0x0000000003ad963c: bl         #0x3ad9794
0x0000000003ad9640: ldr        x0, [sp, #0x70]
0x0000000003ad9644: bl         #0x4b98b00
0x0000000003ad9648: ldr        x0, [sp, #0x50]
0x0000000003ad964c: bl         #0x4b98b00
0x0000000003ad9650: ldr        x0, [sp, #0x38]
0x0000000003ad9654: bl         #0x4b98b00
0x0000000003ad9658: mov        x0, x25
0x0000000003ad965c: bl         #0x4b98b00
0x0000000003ad9660: mov        x0, x19
0x0000000003ad9664: bl         #0x4b98b00
0x0000000003ad9668: ldur       x8, [x29, #-0x60]
0x0000000003ad966c: adrp       x9, #0x5ba4000
0x0000000003ad9670: ldr        x9, [x9, #0x338]
0x0000000003ad9674: ldr        x9, [x9]
0x0000000003ad9678: cmp        x9, x8
0x0000000003ad967c: b.ne       #0x3ad96cc
0x0000000003ad9680: ldp        x29, x30, [sp, #0xf0]
0x0000000003ad9684: ldp        x20, x19, [sp, #0xe0]
0x0000000003ad9688: ldp        x22, x21, [sp, #0xd0]
0x0000000003ad968c: ldp        x24, x23, [sp, #0xc0]
0x0000000003ad9690: ldp        x26, x25, [sp, #0xb0]
0x0000000003ad9694: ldp        x28, x27, [sp, #0xa0]
0x0000000003ad9698: add        sp, sp, #0x100
0x0000000003ad969c: ret        
0x0000000003ad96a0: str        xzr, [sp, #0x38]
0x0000000003ad96a4: b          #0x3ad92e4
0x0000000003ad96a8: mov        w0, #8
0x0000000003ad96ac: bl         #0x4b984d0
0x0000000003ad96b0: bl         #0x4b983f8
0x0000000003ad96b4: adrp       x1, #0x5ba4000
0x0000000003ad96b8: ldr        x1, [x1, #0x7a8]
0x0000000003ad96bc: adrp       x2, #0x5ba4000
0x0000000003ad96c0: ldr        x2, [x2, #0x728]
0x0000000003ad96c4: bl         #0x4b98554
0x0000000003ad96c8: brk        #1
0x0000000003ad96cc: bl         #0x4b98620
0x0000000003ad96d0: b          #0x3ad9714
0x0000000003ad96d4: b          #0x3ad9714
0x0000000003ad96d8: b          #0x3ad9714
0x0000000003ad96dc: b          #0x3ad970c
0x0000000003ad96e0: mov        x21, x0
0x0000000003ad96e4: b          #0x3ad9720
0x0000000003ad96e8: mov        x21, x0
0x0000000003ad96ec: ldr        x0, [sp, #0x70]
0x0000000003ad96f0: bl         #0x4b98b00
0x0000000003ad96f4: b          #0x3ad96fc
0x0000000003ad96f8: mov        x21, x0
0x0000000003ad96fc: ldr        x0, [sp, #0x50]
0x0000000003ad9700: bl         #0x4b98b00
0x0000000003ad9704: b          #0x3ad9718
0x0000000003ad9708: b          #0x3ad9714
0x0000000003ad970c: mov        x21, x0
0x0000000003ad9710: b          #0x3ad9728
0x0000000003ad9714: mov        x21, x0
0x0000000003ad9718: ldr        x0, [sp, #0x38]
0x0000000003ad971c: bl         #0x4b98b00
0x0000000003ad9720: ldr        x0, [sp, #0x28]
0x0000000003ad9724: bl         #0x4b98b00
0x0000000003ad9728: mov        x0, x19
0x0000000003ad972c: bl         #0x4b98b00
0x0000000003ad9730: mov        x0, x21
0x0000000003ad9734: bl         #0x4b97984
