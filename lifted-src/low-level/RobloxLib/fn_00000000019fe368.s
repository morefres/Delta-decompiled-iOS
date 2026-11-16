; instruction-faithful ARM64 fallback for RobloxLib::function_19fe368
0x00000000019fe368: adrp       x0, #0x535f000
0x00000000019fe36c: add        x0, x0, #0x29
0x00000000019fe370: adrp       x1, #0x6128000
0x00000000019fe374: add        x1, x1, #0x68
0x00000000019fe378: mov        w2, #2
0x00000000019fe37c: b          #0x47e630c
0x00000000019fe380: ldr        w8, [x0]
0x00000000019fe384: add        w13, w8, #1
0x00000000019fe388: str        w13, [x0]
0x00000000019fe38c: ldp        w12, w10, [x0, #0x18]
0x00000000019fe390: add        w11, w12, #1
0x00000000019fe394: ldr        w9, [x0, #0x20]
0x00000000019fe398: ldr        w14, [x0, #0xc]
0x00000000019fe39c: cmp        w13, w14
0x00000000019fe3a0: ccmp       w8, w12, #0, ge
0x00000000019fe3a4: b.ge       #0x19fe3d8
0x00000000019fe3a8: ldr        w8, [x0, #4]
0x00000000019fe3ac: ldr        w15, [x0, #0x10]
0x00000000019fe3b0: cmp        w8, w15
0x00000000019fe3b4: ccmp       w8, w10, #0, ge
0x00000000019fe3b8: b.gt       #0x19fe3d8
0x00000000019fe3bc: ldr        w8, [x0, #8]
0x00000000019fe3c0: ldr        w15, [x0, #0x14]
0x00000000019fe3c4: cmp        w8, w15
0x00000000019fe3c8: ccmp       w8, w9, #0, ge
0x00000000019fe3cc: b.gt       #0x19fe3d8
0x00000000019fe3d0: str        w11, [x0]
0x00000000019fe3d4: mov        x13, x11
0x00000000019fe3d8: ldr        w8, [x0, #0x30]
0x00000000019fe3dc: cmp        w13, w8
0x00000000019fe3e0: b.le       #0x19fe460
0x00000000019fe3e4: add        w13, w10, #1
0x00000000019fe3e8: ldr        w15, [x0, #0x24]
0x00000000019fe3ec: ldr        w1, [x0, #4]
0x00000000019fe3f0: add        w17, w1, #1
0x00000000019fe3f4: stp        w15, w17, [x0]
0x00000000019fe3f8: cmp        w15, w14
0x00000000019fe3fc: ccmp       w15, w12, #0, ge
0x00000000019fe400: cset       w16, gt
0x00000000019fe404: b.gt       #0x19fe418
0x00000000019fe408: ldr        w14, [x0, #0x10]
0x00000000019fe40c: cmp        w17, w14
0x00000000019fe410: ccmp       w1, w10, #0, ge
0x00000000019fe414: b.lt       #0x19fe464
0x00000000019fe418: ldr        w14, [x0, #0x34]
0x00000000019fe41c: cmp        w17, w14
0x00000000019fe420: b.le       #0x19fe460
0x00000000019fe424: ldr        w1, [x0, #0x28]
0x00000000019fe428: stp        w15, w1, [x0]
0x00000000019fe42c: ldr        w17, [x0, #8]
0x00000000019fe430: add        w15, w17, #1
0x00000000019fe434: str        w15, [x0, #8]
0x00000000019fe438: tbz        w16, #0, #0x19fe48c
0x00000000019fe43c: ldr        w9, [x0, #0x38]
0x00000000019fe440: cmp        w15, w9
0x00000000019fe444: b.le       #0x19fe460
0x00000000019fe448: add        w8, w8, #1
0x00000000019fe44c: add        w10, w14, #1
0x00000000019fe450: add        w9, w9, #1
0x00000000019fe454: orr        x8, x8, x10, lsl #32
0x00000000019fe458: str        x8, [x0]
0x00000000019fe45c: str        w9, [x0, #8]
0x00000000019fe460: ret        
0x00000000019fe464: ldr        w14, [x0, #8]
0x00000000019fe468: ldr        w1, [x0, #0x14]
0x00000000019fe46c: cmp        w14, w1
0x00000000019fe470: b.lt       #0x19fe418
0x00000000019fe474: cmp        w14, w9
0x00000000019fe478: b.gt       #0x19fe418
0x00000000019fe47c: cmp        w12, w8
0x00000000019fe480: b.ge       #0x19fe4c4
0x00000000019fe484: str        w11, [x0]
0x00000000019fe488: b          #0x19fe418
0x00000000019fe48c: ldr        w16, [x0, #0x10]
0x00000000019fe490: cmp        w1, w16
0x00000000019fe494: b.lt       #0x19fe43c
0x00000000019fe498: cmp        w1, w10
0x00000000019fe49c: b.gt       #0x19fe43c
0x00000000019fe4a0: ldr        w16, [x0, #0x14]
0x00000000019fe4a4: cmp        w15, w16
0x00000000019fe4a8: b.lt       #0x19fe43c
0x00000000019fe4ac: cmp        w17, w9
0x00000000019fe4b0: b.ge       #0x19fe43c
0x00000000019fe4b4: cmp        w12, w8
0x00000000019fe4b8: b.ge       #0x19fe4d0
0x00000000019fe4bc: str        w11, [x0]
0x00000000019fe4c0: b          #0x19fe43c
0x00000000019fe4c4: str        w13, [x0, #4]
0x00000000019fe4c8: mov        x17, x13
0x00000000019fe4cc: b          #0x19fe418
0x00000000019fe4d0: cmp        w10, w14
0x00000000019fe4d4: b.ge       #0x19fe4e0
0x00000000019fe4d8: str        w13, [x0, #4]
0x00000000019fe4dc: b          #0x19fe43c
0x00000000019fe4e0: add        w15, w9, #1
0x00000000019fe4e4: str        w15, [x0, #8]
0x00000000019fe4e8: b          #0x19fe43c
0x00000000019fe4ec: mov        x8, #0x7f2d
0x00000000019fe4f0: movk       x8, #0x4c95, lsl #16
0x00000000019fe4f4: movk       x8, #0xf42d, lsl #32
0x00000000019fe4f8: movk       x8, #0x5851, lsl #48
0x00000000019fe4fc: ldp        w9, w10, [x0]
0x00000000019fe500: madd       x9, x9, x8, x10
0x00000000019fe504: mov        x10, #0x814f
0x00000000019fe508: movk       x10, #0xf767, lsl #16
0x00000000019fe50c: movk       x10, #0x7b7e, lsl #32
0x00000000019fe510: movk       x10, #0x1405, lsl #48
0x00000000019fe514: mul        x11, x10, x8
0x00000000019fe518: madd       x8, x9, x8, x11
0x00000000019fe51c: ldr        w9, [x0, #8]
0x00000000019fe520: add        x9, x9, x10
0x00000000019fe524: add        x8, x9, x8
0x00000000019fe528: eor        x8, x8, x8, lsr #30
0x00000000019fe52c: mov        x9, #0xe5b9
0x00000000019fe530: movk       x9, #0x1ce4, lsl #16
0x00000000019fe534: movk       x9, #0x476d, lsl #32
0x00000000019fe538: movk       x9, #0xbf58, lsl #48
0x00000000019fe53c: mul        x8, x8, x9
0x00000000019fe540: eor        x8, x8, x8, lsr #27
0x00000000019fe544: mov        x9, #0x11eb
0x00000000019fe548: movk       x9, #0x1331, lsl #16
0x00000000019fe54c: movk       x9, #0x49bb, lsl #32
0x00000000019fe550: movk       x9, #0x94d0, lsl #48
0x00000000019fe554: mul        x8, x8, x9
0x00000000019fe558: eor        x0, x8, x8, lsr #31
0x00000000019fe55c: ret        
0x00000000019fe560: ldr        w9, [x0, #8]
0x00000000019fe564: add        w8, w9, #1
0x00000000019fe568: str        w8, [x0, #8]
0x00000000019fe56c: ldr        x8, [x0]
0x00000000019fe570: ldr        w10, [x8, #0xc]
0x00000000019fe574: cmp        w9, w10
0x00000000019fe578: b.lt       #0x19fe5d0
0x00000000019fe57c: ldr        w9, [x8]
0x00000000019fe580: ldr        w10, [x0, #0xc]
0x00000000019fe584: add        w11, w10, #1
0x00000000019fe588: stp        w9, w11, [x0, #8]
0x00000000019fe58c: ldr        w9, [x8, #0x10]
0x00000000019fe590: cmp        w10, w9
0x00000000019fe594: b.lt       #0x19fe5d0
0x00000000019fe598: ldr        w9, [x8, #4]
0x00000000019fe59c: ldr        w10, [x0, #0x10]
0x00000000019fe5a0: add        w11, w10, #1
0x00000000019fe5a4: stp        w9, w11, [x0, #0xc]
0x00000000019fe5a8: ldr        w9, [x8, #0x14]
0x00000000019fe5ac: cmp        w10, w9
0x00000000019fe5b0: b.lt       #0x19fe5d0
0x00000000019fe5b4: ldp        w10, w8, [x8, #0xc]
0x00000000019fe5b8: add        w10, w10, #1
0x00000000019fe5bc: add        w8, w8, #1
0x00000000019fe5c0: add        w9, w9, #1
0x00000000019fe5c4: orr        x8, x10, x8, lsl #32
0x00000000019fe5c8: str        x8, [x0, #8]
0x00000000019fe5cc: str        w9, [x0, #0x10]
0x00000000019fe5d0: ret        
0x00000000019fe5d4: ldr        w8, [x0, #8]
0x00000000019fe5d8: add        w9, w8, #4
0x00000000019fe5dc: str        w9, [x0, #8]
0x00000000019fe5e0: ldr        x8, [x0]
0x00000000019fe5e4: ldr        w10, [x8, #0xc]
0x00000000019fe5e8: cmp        w9, w10
0x00000000019fe5ec: b.le       #0x19fe644
0x00000000019fe5f0: ldr        w9, [x8]
0x00000000019fe5f4: ldr        w10, [x0, #0xc]
0x00000000019fe5f8: add        w10, w10, #4
0x00000000019fe5fc: stp        w9, w10, [x0, #8]
0x00000000019fe600: ldr        w9, [x8, #0x10]
0x00000000019fe604: cmp        w10, w9
0x00000000019fe608: b.le       #0x19fe644
0x00000000019fe60c: ldr        w9, [x8, #4]
0x00000000019fe610: ldr        w10, [x0, #0x10]
0x00000000019fe614: add        w10, w10, #4
0x00000000019fe618: stp        w9, w10, [x0, #0xc]
0x00000000019fe61c: ldr        w9, [x8, #0x14]
0x00000000019fe620: cmp        w10, w9
0x00000000019fe624: b.le       #0x19fe644
0x00000000019fe628: ldp        w10, w8, [x8, #0xc]
0x00000000019fe62c: add        w10, w10, #1
0x00000000019fe630: add        w8, w8, #1
0x00000000019fe634: add        w9, w9, #1
0x00000000019fe638: orr        x8, x10, x8, lsl #32
0x00000000019fe63c: str        x8, [x0, #8]
0x00000000019fe640: str        w9, [x0, #0x10]
0x00000000019fe644: ret        
0x00000000019fe648: ldp        w8, w9, [x0]
0x00000000019fe64c: ldp        w11, w10, [x0, #8]
0x00000000019fe650: sub        w8, w10, w8
0x00000000019fe654: ldp        w10, w12, [x0, #0x10]
0x00000000019fe658: sub        w9, w10, w9
0x00000000019fe65c: sub        w12, w12, w11
0x00000000019fe660: add        w10, w8, #1
0x00000000019fe664: add        w11, w9, #1
0x00000000019fe668: add        w9, w12, #1
0x00000000019fe66c: cmp        w11, w9
0x00000000019fe670: csinc      w12, w11, w12, gt
0x00000000019fe674: cmp        w10, w12
0x00000000019fe678: csinc      w8, w12, w8, le
0x00000000019fe67c: cbz        x1, #0x19fe684
0x00000000019fe680: str        w8, [x1]
0x00000000019fe684: scvtf      s0, w10
0x00000000019fe688: scvtf      s1, w11
0x00000000019fe68c: fmul       s0, s0, s1
0x00000000019fe690: scvtf      s1, w9
0x00000000019fe694: fmul       s0, s0, s1
0x00000000019fe698: cbz        x2, #0x19fe6a0
0x00000000019fe69c: str        s0, [x2]
0x00000000019fe6a0: adrp       x9, #0x6104000
0x00000000019fe6a4: add        x9, x9, #0x568
0x00000000019fe6a8: ldr        w9, [x9]
0x00000000019fe6ac: adrp       x10, #0x6104000
0x00000000019fe6b0: add        x10, x10, #0x580
0x00000000019fe6b4: ldr        s1, [x10]
0x00000000019fe6b8: scvtf      s1, s1
0x00000000019fe6bc: fcmp       s0, s1
0x00000000019fe6c0: ccmp       w8, w9, #0, le
0x00000000019fe6c4: cset       w0, gt
0x00000000019fe6c8: ret        
