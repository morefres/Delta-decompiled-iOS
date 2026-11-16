; instruction-faithful ARM64 fallback for RobloxLib::function_38da508
0x00000000038da508: add        x11, x0, #0xb6, lsl #12
0x00000000038da50c: ldr        w8, [x11, #0x6e8]
0x00000000038da510: cmp        w8, #1
0x00000000038da514: b.lt       #0x38da598
0x00000000038da518: mov        w9, #0
0x00000000038da51c: mov        x10, #0
0x00000000038da520: ldr        w11, [x11, #0x6ec]
0x00000000038da524: sxtw       x12, w11
0x00000000038da528: sub        x13, x12, #1
0x00000000038da52c: add        x14, x0, #0xb7, lsl #12
0x00000000038da530: add        x14, x14, #0x808
0x00000000038da534: add        x15, x0, #0xb7, lsl #12
0x00000000038da538: add        x15, x15, #0x940
0x00000000038da53c: mov        w16, #0x1ae0
0x00000000038da540: madd       x17, x10, x12, x13
0x00000000038da544: madd       x17, x17, x16, x14
0x00000000038da548: ldr        w0, [x17, #0x90]
0x00000000038da54c: ldr        w17, [x17, #0x148]
0x00000000038da550: asr        w1, w17, #1
0x00000000038da554: add        w17, w17, w17, asr #1
0x00000000038da558: cmp        w0, w17
0x00000000038da55c: ccmp       w0, w1, #8, le
0x00000000038da560: ccmp       w12, #1, #8, lt
0x00000000038da564: b.lt       #0x38da588
0x00000000038da568: umaddl     x17, w9, w16, x15
0x00000000038da56c: mov        x0, x11
0x00000000038da570: str        xzr, [x17]
0x00000000038da574: ldur       x1, [x17, #-0x10]
0x00000000038da578: stp        x1, x1, [x17, #-0x78]
0x00000000038da57c: add        x17, x17, x16
0x00000000038da580: subs       x0, x0, #1
0x00000000038da584: b.ne       #0x38da570
0x00000000038da588: add        x10, x10, #1
0x00000000038da58c: add        w9, w9, w12
0x00000000038da590: cmp        x10, x8
0x00000000038da594: b.ne       #0x38da540
0x00000000038da598: ret        
0x00000000038da59c: add        x8, x0, #0xcb, lsl #12
0x00000000038da5a0: add        x11, x8, #0xa88
0x00000000038da5a4: add        x8, x0, #0xb6, lsl #12
0x00000000038da5a8: add        x14, x8, #0x6e0
0x00000000038da5ac: mov        w8, #0x47f0
0x00000000038da5b0: movk       w8, #0xb, lsl #16
0x00000000038da5b4: mov        w9, #0xf700
0x00000000038da5b8: movk       w9, #2, lsl #16
0x00000000038da5bc: add        x10, x0, #0x2a, lsl #12
0x00000000038da5c0: add        x10, x10, #0x54
0x00000000038da5c4: ldrsw      x12, [x14]
0x00000000038da5c8: ldr        w13, [x11, #0x2ac]
0x00000000038da5cc: cmp        w13, #1
0x00000000038da5d0: b.eq       #0x38da614
0x00000000038da5d4: cmp        w13, #2
0x00000000038da5d8: b.ne       #0x38da600
0x00000000038da5dc: mov        w15, #0x1ae0
0x00000000038da5e0: ldrsw      x14, [x14, #4]
0x00000000038da5e4: smaddl     x14, w14, w15, x0
0x00000000038da5e8: mov        w15, #0x9274
0x00000000038da5ec: movk       w15, #0xb, lsl #16
0x00000000038da5f0: ldr        w14, [x14, x15]
0x00000000038da5f4: cbnz       w14, #0x38da600
0x00000000038da5f8: ldrb       w14, [x11, #0x33a]
0x00000000038da5fc: cbz        w14, #0x38da614
0x00000000038da600: add        x14, x0, x12, lsl #2
0x00000000038da604: mov        w15, #0xbc68
0x00000000038da608: movk       w15, #0xc, lsl #16
0x00000000038da60c: ldr        w14, [x14, x15]
0x00000000038da610: cbz        w14, #0x38da6e4
0x00000000038da614: add        x14, x0, x9
0x00000000038da618: add        x15, x0, #0x2a, lsl #12
0x00000000038da61c: mov        w16, #1
0x00000000038da620: mov        x17, x10
0x00000000038da624: adrp       x1, #0x4fcd000
0x00000000038da628: add        x1, x1, #0x30
0x00000000038da62c: add        x2, x9, #4
0x00000000038da630: add        x3, x9, #8
0x00000000038da634: cmp        x16, #2
0x00000000038da638: csel       x2, x2, x3, eq
0x00000000038da63c: cmp        x16, #1
0x00000000038da640: csel       x2, x9, x2, eq
0x00000000038da644: ldrsw      x2, [x0, x2]
0x00000000038da648: cmn        w2, #1
0x00000000038da64c: b.eq       #0x38da6a4
0x00000000038da650: ldr        w2, [x15, x2, lsl #2]
0x00000000038da654: cmn        w2, #1
0x00000000038da658: b.eq       #0x38da6a4
0x00000000038da65c: ldr        w2, [x0, x8]
0x00000000038da660: ldr        w3, [x1, x16, lsl #2]
0x00000000038da664: tst        w3, w2
0x00000000038da668: b.eq       #0x38da6a4
0x00000000038da66c: ldur       w4, [x17, #-4]
0x00000000038da670: cmn        w4, #1
0x00000000038da674: b.eq       #0x38da6a4
0x00000000038da678: ldr        w5, [x17]
0x00000000038da67c: cmn        w5, #1
0x00000000038da680: b.eq       #0x38da6a4
0x00000000038da684: cmp        w4, #4, lsl #12
0x00000000038da688: b.ne       #0x38da694
0x00000000038da68c: cmp        w5, #4, lsl #12
0x00000000038da690: b.eq       #0x38da6a4
0x00000000038da694: bic        w2, w2, w3
0x00000000038da698: str        w2, [x0, x8]
0x00000000038da69c: ldr        w2, [x11, #0x3c4]
0x00000000038da6a0: cbz        w2, #0x38da6b8
0x00000000038da6a4: add        x16, x16, #1
0x00000000038da6a8: add        x17, x17, #0x70
0x00000000038da6ac: cmp        x16, #4
0x00000000038da6b0: b.ne       #0x38da62c
0x00000000038da6b4: b          #0x38da6e4
0x00000000038da6b8: and        w2, w16, #0xff
0x00000000038da6bc: cmp        w2, #3
0x00000000038da6c0: b.eq       #0x38da6d8
0x00000000038da6c4: cmp        w2, #2
0x00000000038da6c8: b.ne       #0x38da6a4
0x00000000038da6cc: ldr        w2, [x14]
0x00000000038da6d0: str        w2, [x14, #4]
0x00000000038da6d4: b          #0x38da6a4
0x00000000038da6d8: ldr        w2, [x14]
0x00000000038da6dc: str        w2, [x14, #8]
0x00000000038da6e0: b          #0x38da6a4
0x00000000038da6e4: cmp        w13, #1
0x00000000038da6e8: b.eq       #0x38da7c8
0x00000000038da6ec: ldr        w11, [x11]
0x00000000038da6f0: cmp        w11, #1
0x00000000038da6f4: b.eq       #0x38da7c8
0x00000000038da6f8: mov        x11, #0
0x00000000038da6fc: add        x13, x0, #0xcb, lsl #12
0x00000000038da700: add        x13, x13, #0xabc
0x00000000038da704: sub        x12, x12, #1
0x00000000038da708: add        x14, x0, #0xcb, lsl #12
0x00000000038da70c: add        x14, x14, #0xd40
0x00000000038da710: add        x15, x0, #0xcb, lsl #12
0x00000000038da714: add        x15, x15, #0xaec
0x00000000038da718: add        x16, x0, #0xcb, lsl #12
0x00000000038da71c: add        x16, x16, #0xb1c
0x00000000038da720: mov        w17, #-3
0x00000000038da724: ldur       w1, [x10, #-4]
0x00000000038da728: cmn        w1, #1
0x00000000038da72c: b.eq       #0x38da7b8
0x00000000038da730: ldr        w2, [x10]
0x00000000038da734: cmn        w2, #1
0x00000000038da738: b.eq       #0x38da7b8
0x00000000038da73c: cmp        w1, #4, lsl #12
0x00000000038da740: b.ne       #0x38da74c
0x00000000038da744: cmp        w2, #4, lsl #12
0x00000000038da748: b.eq       #0x38da7b8
0x00000000038da74c: cmp        x11, #0
0x00000000038da750: cinc       w1, w17, eq
0x00000000038da754: add        x2, x9, #4
0x00000000038da758: csel       x2, x9, x2, eq
0x00000000038da75c: ldr        w2, [x0, x2]
0x00000000038da760: tbnz       w2, #0x1f, #0x38da7b8
0x00000000038da764: ldr        w3, [x13, x12, lsl #2]
0x00000000038da768: cmp        w2, w3
0x00000000038da76c: b.ne       #0x38da77c
0x00000000038da770: ldr        w3, [x14, x12, lsl #2]
0x00000000038da774: lsr        w3, w3, w2
0x00000000038da778: tbnz       w3, #0, #0x38da7b8
0x00000000038da77c: ldr        w3, [x15, x12, lsl #2]
0x00000000038da780: cmp        w2, w3
0x00000000038da784: b.ne       #0x38da794
0x00000000038da788: ldr        w3, [x14, x12, lsl #2]
0x00000000038da78c: lsr        w3, w3, w2
0x00000000038da790: tbnz       w3, #0, #0x38da7b8
0x00000000038da794: ldr        w3, [x16, x12, lsl #2]
0x00000000038da798: cmp        w2, w3
0x00000000038da79c: b.ne       #0x38da7ac
0x00000000038da7a0: ldr        w3, [x14, x12, lsl #2]
0x00000000038da7a4: lsr        w2, w3, w2
0x00000000038da7a8: tbnz       w2, #0, #0x38da7b8
0x00000000038da7ac: ldr        w2, [x0, x8]
0x00000000038da7b0: and        w1, w2, w1
0x00000000038da7b4: str        w1, [x0, x8]
0x00000000038da7b8: add        x11, x11, #1
0x00000000038da7bc: add        x10, x10, #0x70
0x00000000038da7c0: cmp        x11, #2
0x00000000038da7c4: b.ne       #0x38da724
0x00000000038da7c8: ret        
0x00000000038da7cc: add        x8, x0, #0xcb, lsl #12
0x00000000038da7d0: add        x8, x8, #0xa88
0x00000000038da7d4: ldr        w9, [x8]
0x00000000038da7d8: cmp        w9, #1
0x00000000038da7dc: b.eq       #0x38da7f4
0x00000000038da7e0: ldr        w9, [x8, #0x2ac]
0x00000000038da7e4: cbnz       w9, #0x38da7f4
0x00000000038da7e8: ldr        w9, [x8, #0x2a8]
0x00000000038da7ec: cmp        w9, #1
0x00000000038da7f0: b.ne       #0x38da820
0x00000000038da7f4: ldr        w9, [x8, #0xcc]
0x00000000038da7f8: cbz        w9, #0x38da820
0x00000000038da7fc: add        x9, x0, #0xb6, lsl #12
0x00000000038da800: add        x9, x9, #0x6e0
0x00000000038da804: mov        w10, #0x1ae0
0x00000000038da808: ldrsw      x11, [x9, #4]
0x00000000038da80c: smaddl     x10, w11, w10, x0
0x00000000038da810: mov        w11, #0x9274
0x00000000038da814: movk       w11, #0xb, lsl #16
0x00000000038da818: ldr        w10, [x10, x11]
0x00000000038da81c: cbz        w10, #0x38da824
0x00000000038da820: ret        
0x00000000038da824: mov        w10, #0xf704
0x00000000038da828: movk       w10, #2, lsl #16
0x00000000038da82c: ldrsw      x10, [x0, x10]
0x00000000038da830: add        x10, x0, x10
0x00000000038da834: mov        w11, #0xbd88
0x00000000038da838: movk       w11, #0xc, lsl #16
0x00000000038da83c: ldrb       w11, [x10, x11]
0x00000000038da840: ldr        w9, [x9]
0x00000000038da844: cmp        w9, w11
0x00000000038da848: b.ne       #0x38da85c
0x00000000038da84c: mov        w9, #0xbd90
0x00000000038da850: movk       w9, #0xc, lsl #16
0x00000000038da854: ldrb       w9, [x10, x9]
0x00000000038da858: cbz        w9, #0x38da820
0x00000000038da85c: str        wzr, [x8, #0xcc]
0x00000000038da860: ret        
