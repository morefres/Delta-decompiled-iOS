; instruction-faithful ARM64 fallback for RobloxLib::function_32fb258
0x00000000032fb258: sub        sp, sp, #0x190
0x00000000032fb25c: stp        d9, d8, [sp, #0x120]
0x00000000032fb260: stp        x28, x27, [sp, #0x130]
0x00000000032fb264: stp        x26, x25, [sp, #0x140]
0x00000000032fb268: stp        x24, x23, [sp, #0x150]
0x00000000032fb26c: stp        x22, x21, [sp, #0x160]
0x00000000032fb270: stp        x20, x19, [sp, #0x170]
0x00000000032fb274: stp        x29, x30, [sp, #0x180]
0x00000000032fb278: add        x29, sp, #0x180
0x00000000032fb27c: mov        x21, x1
0x00000000032fb280: mov        x19, x0
0x00000000032fb284: adrp       x8, #0x5ba4000
0x00000000032fb288: ldr        x8, [x8, #0x338]
0x00000000032fb28c: ldr        x8, [x8]
0x00000000032fb290: stur       x8, [x29, #-0x70]
0x00000000032fb294: str        w2, [sp, #0x1c]
0x00000000032fb298: and        w8, w21, #0xf
0x00000000032fb29c: cmp        w8, #5
0x00000000032fb2a0: b.eq       #0x32fb610
0x00000000032fb2a4: cmp        w8, #9
0x00000000032fb2a8: b.ne       #0x32fb760
0x00000000032fb2ac: mvn        w8, w21
0x00000000032fb2b0: tst        x8, #0xfffffff0
0x00000000032fb2b4: b.eq       #0x32fb6b0
0x00000000032fb2b8: tbz        w3, #0, #0x32fb6b0
0x00000000032fb2bc: ldr        x20, [x19]
0x00000000032fb2c0: add        x0, x20, #0x120
0x00000000032fb2c4: add        x1, sp, #0x1c
0x00000000032fb2c8: bl         #0x32fc1c0
0x00000000032fb2cc: add        x0, x20, #0x120
0x00000000032fb2d0: add        x1, sp, #0x1c
0x00000000032fb2d4: bl         #0x32fc204
0x00000000032fb2d8: str        x0, [sp, #0x10]
0x00000000032fb2dc: ldr        x8, [sp, #0x10]
0x00000000032fb2e0: str        w21, [x8, #0x24]
0x00000000032fb2e4: mov        w8, #0x1450
0x00000000032fb2e8: add        x0, x19, x8
0x00000000032fb2ec: add        x1, sp, #0x1c
0x00000000032fb2f0: bl         #0x257eb8
0x00000000032fb2f4: ldr        w27, [x19, #0x1410]
0x00000000032fb2f8: tbnz       w27, #0x1f, #0x32fb760
0x00000000032fb2fc: add        x28, x19, #0x10
0x00000000032fb300: mov        w24, #0x1418
0x00000000032fb304: add        x8, sp, #0x20
0x00000000032fb308: add        x9, x8, #0x18
0x00000000032fb30c: sub        x8, x29, #0xb8
0x00000000032fb310: add        x8, x8, #0x20
0x00000000032fb314: stp        x9, x8, [sp]
0x00000000032fb318: add        x8, x27, x27, lsl #2
0x00000000032fb31c: lsl        x26, x8, #2
0x00000000032fb320: adrp       x8, #0x4bcd000
0x00000000032fb324: ldr        d8, [x8, #0xa78]
0x00000000032fb328: mov        w20, #-1
0x00000000032fb32c: add        x22, x19, x26
0x00000000032fb330: mov        x23, x22
0x00000000032fb334: ldr        w8, [x23, #0x10]!
0x00000000032fb338: cmn        w8, #1
0x00000000032fb33c: b.eq       #0x32fb350
0x00000000032fb340: add        x0, x19, x24
0x00000000032fb344: mov        x1, x23
0x00000000032fb348: bl         #0x32f6174
0x00000000032fb34c: cbnz       x0, #0x32fb3f8
0x00000000032fb350: ldr        w8, [x22, #0x14]!
0x00000000032fb354: cmn        w8, #1
0x00000000032fb358: b.eq       #0x32fb36c
0x00000000032fb35c: add        x0, x19, x24
0x00000000032fb360: mov        x1, x22
0x00000000032fb364: bl         #0x32f6174
0x00000000032fb368: cbnz       x0, #0x32fb3f8
0x00000000032fb36c: add        x21, x19, x26
0x00000000032fb370: mov        x25, x21
0x00000000032fb374: ldr        w8, [x25, #0x18]!
0x00000000032fb378: cmn        w8, #1
0x00000000032fb37c: b.eq       #0x32fb390
0x00000000032fb380: add        x0, x19, x24
0x00000000032fb384: mov        x1, x25
0x00000000032fb388: bl         #0x32f6174
0x00000000032fb38c: cbnz       x0, #0x32fb3f8
0x00000000032fb390: ldrb       w8, [x21, #0x1d]
0x00000000032fb394: cmp        w8, #1
0x00000000032fb398: b.ne       #0x32fb3ac
0x00000000032fb39c: add        x8, x19, x26
0x00000000032fb3a0: ldrb       w8, [x8, #0x1c]
0x00000000032fb3a4: cmp        w8, #1
0x00000000032fb3a8: b.ne       #0x32fb414
0x00000000032fb3ac: ldr        x9, [sp, #0x10]
0x00000000032fb3b0: ldp        x9, x8, [x9, #8]
0x00000000032fb3b4: sub        x8, x8, x9
0x00000000032fb3b8: asr        x8, x8, #3
0x00000000032fb3bc: mov        x9, #0xcf3d
0x00000000032fb3c0: movk       x9, #0x3cf3, lsl #16
0x00000000032fb3c4: movk       x9, #0xf3cf, lsl #32
0x00000000032fb3c8: movk       x9, #0xcf3c, lsl #48
0x00000000032fb3cc: mul        x8, x8, x9
0x00000000032fb3d0: cmp        x8, #0x10
0x00000000032fb3d4: b.hs       #0x32fb3f8
0x00000000032fb3d8: ldr        w9, [x23]
0x00000000032fb3dc: ldr        w8, [x22]
0x00000000032fb3e0: cmn        w8, #1
0x00000000032fb3e4: ccmp       x9, x20, #0, eq
0x00000000032fb3e8: b.eq       #0x32fb42c
0x00000000032fb3ec: ldr        w10, [x25]
0x00000000032fb3f0: cmn        w10, #1
0x00000000032fb3f4: b.eq       #0x32fb42c
0x00000000032fb3f8: and        x8, x27, #0xff
0x00000000032fb3fc: mov        w9, #0x14
0x00000000032fb400: umaddl     x8, w8, w9, x28
0x00000000032fb404: movi       v0.2d, #0xffffffffffffffff
0x00000000032fb408: str        d0, [x8]
0x00000000032fb40c: str        w20, [x8, #8]
0x00000000032fb410: strb       wzr, [x8, #0xc]
0x00000000032fb414: sub        x8, x27, #1
0x00000000032fb418: sub        x26, x26, #0x14
0x00000000032fb41c: cmp        x27, #0
0x00000000032fb420: mov        x27, x8
0x00000000032fb424: b.gt       #0x32fb32c
0x00000000032fb428: b          #0x32fb760
0x00000000032fb42c: str        d8, [sp, #0x30]
0x00000000032fb430: ldr        x10, [sp]
0x00000000032fb434: str        x10, [sp, #0x28]
0x00000000032fb438: strb       w27, [sp, #0x20]
0x00000000032fb43c: cmn        w9, #1
0x00000000032fb440: b.eq       #0x32fb4cc
0x00000000032fb444: ldr        x8, [x19]
0x00000000032fb448: ldr        x8, [x8, #0x18]
0x00000000032fb44c: add        x23, x8, x9, lsl #6
0x00000000032fb450: stur       w9, [x29, #-0xb8]
0x00000000032fb454: mov        x1, x23
0x00000000032fb458: ldrb       w8, [x1], #8
0x00000000032fb45c: sturb      w8, [x29, #-0xb0]
0x00000000032fb460: sub        x8, x29, #0xb8
0x00000000032fb464: add        x0, x8, #0x10
0x00000000032fb468: bl         #0x32a0fe0
0x00000000032fb46c: ldr        x8, [x23, #0x30]
0x00000000032fb470: ldur       x9, [x23, #0x35]
0x00000000032fb474: sub        x10, x29, #0xb8
0x00000000032fb478: stur       x9, [x10, #0x3d]
0x00000000032fb47c: stur       x8, [x10, #0x38]
0x00000000032fb480: add        x8, sp, #0x20
0x00000000032fb484: add        x0, x8, #8
0x00000000032fb488: sub        x1, x29, #0xb8
0x00000000032fb48c: bl         #0x32fc62c
0x00000000032fb490: ldur       w8, [x29, #-0xa0]
0x00000000032fb494: cbz        w8, #0x32fb49c
0x00000000032fb498: stur       wzr, [x29, #-0xa0]
0x00000000032fb49c: sub        x8, x29, #0xb8
0x00000000032fb4a0: ldr        x0, [x8, #0x10]
0x00000000032fb4a4: ldr        x8, [sp, #8]
0x00000000032fb4a8: cmp        x0, x8
0x00000000032fb4ac: b.eq       #0x32fb4b4
0x00000000032fb4b0: bl         #0x47e93a8
0x00000000032fb4b4: sub        x8, x29, #0xb8
0x00000000032fb4b8: str        x19, [x8]
0x00000000032fb4bc: sub        x1, x29, #0xb8
0x00000000032fb4c0: mov        x0, x23
0x00000000032fb4c4: bl         #0x32fc6b4
0x00000000032fb4c8: ldr        w8, [x22]
0x00000000032fb4cc: cmp        x8, x20
0x00000000032fb4d0: b.eq       #0x32fb558
0x00000000032fb4d4: ldr        x9, [x19]
0x00000000032fb4d8: ldr        x9, [x9, #0x18]
0x00000000032fb4dc: add        x22, x9, x8, lsl #6
0x00000000032fb4e0: stur       w8, [x29, #-0xb8]
0x00000000032fb4e4: mov        x1, x22
0x00000000032fb4e8: ldrb       w8, [x1], #8
0x00000000032fb4ec: sturb      w8, [x29, #-0xb0]
0x00000000032fb4f0: sub        x8, x29, #0xb8
0x00000000032fb4f4: add        x0, x8, #0x10
0x00000000032fb4f8: bl         #0x32a0fe0
0x00000000032fb4fc: ldr        x8, [x22, #0x30]
0x00000000032fb500: ldur       x9, [x22, #0x35]
0x00000000032fb504: sub        x10, x29, #0xb8
0x00000000032fb508: stur       x9, [x10, #0x3d]
0x00000000032fb50c: stur       x8, [x10, #0x38]
0x00000000032fb510: add        x8, sp, #0x20
0x00000000032fb514: add        x0, x8, #8
0x00000000032fb518: sub        x1, x29, #0xb8
0x00000000032fb51c: bl         #0x32fc62c
0x00000000032fb520: ldur       w8, [x29, #-0xa0]
0x00000000032fb524: cbz        w8, #0x32fb52c
0x00000000032fb528: stur       wzr, [x29, #-0xa0]
0x00000000032fb52c: sub        x8, x29, #0xb8
0x00000000032fb530: ldr        x0, [x8, #0x10]
0x00000000032fb534: ldr        x8, [sp, #8]
0x00000000032fb538: cmp        x0, x8
0x00000000032fb53c: b.eq       #0x32fb544
0x00000000032fb540: bl         #0x47e93a8
0x00000000032fb544: sub        x8, x29, #0xb8
0x00000000032fb548: str        x19, [x8]
0x00000000032fb54c: sub        x1, x29, #0xb8
0x00000000032fb550: mov        x0, x22
0x00000000032fb554: bl         #0x32fc6b4
0x00000000032fb558: ldr        w8, [x25]
0x00000000032fb55c: cmn        w8, #1
0x00000000032fb560: b.eq       #0x32fb5e8
0x00000000032fb564: ldr        x9, [x19]
0x00000000032fb568: ldr        x9, [x9, #0x18]
0x00000000032fb56c: add        x21, x9, x8, lsl #6
0x00000000032fb570: stur       w8, [x29, #-0xb8]
0x00000000032fb574: mov        x1, x21
0x00000000032fb578: ldrb       w8, [x1], #8
0x00000000032fb57c: sturb      w8, [x29, #-0xb0]
0x00000000032fb580: sub        x8, x29, #0xb8
0x00000000032fb584: add        x0, x8, #0x10
0x00000000032fb588: bl         #0x32a0fe0
0x00000000032fb58c: ldr        x8, [x21, #0x30]
0x00000000032fb590: ldur       x9, [x21, #0x35]
0x00000000032fb594: sub        x10, x29, #0xb8
0x00000000032fb598: stur       x9, [x10, #0x3d]
0x00000000032fb59c: stur       x8, [x10, #0x38]
0x00000000032fb5a0: add        x8, sp, #0x20
0x00000000032fb5a4: add        x0, x8, #8
0x00000000032fb5a8: sub        x1, x29, #0xb8
0x00000000032fb5ac: bl         #0x32fc62c
0x00000000032fb5b0: ldur       w8, [x29, #-0xa0]
0x00000000032fb5b4: cbz        w8, #0x32fb5bc
0x00000000032fb5b8: stur       wzr, [x29, #-0xa0]
0x00000000032fb5bc: sub        x8, x29, #0xb8
0x00000000032fb5c0: ldr        x0, [x8, #0x10]
0x00000000032fb5c4: ldr        x8, [sp, #8]
0x00000000032fb5c8: cmp        x0, x8
0x00000000032fb5cc: b.eq       #0x32fb5d4
0x00000000032fb5d0: bl         #0x47e93a8
0x00000000032fb5d4: sub        x8, x29, #0xb8
0x00000000032fb5d8: str        x19, [x8]
0x00000000032fb5dc: sub        x1, x29, #0xb8
0x00000000032fb5e0: mov        x0, x21
0x00000000032fb5e4: bl         #0x32fc6b4
0x00000000032fb5e8: ldr        w8, [sp, #0x30]
0x00000000032fb5ec: cbz        w8, #0x32fb600
0x00000000032fb5f0: ldr        x8, [sp, #0x10]
0x00000000032fb5f4: add        x0, x8, #8
0x00000000032fb5f8: add        x1, sp, #0x20
0x00000000032fb5fc: bl         #0x32fc168
0x00000000032fb600: add        x8, sp, #0x20
0x00000000032fb604: add        x0, x8, #8
0x00000000032fb608: bl         #0x3292e08
0x00000000032fb60c: b          #0x32fb414
0x00000000032fb610: ubfx       x9, x21, #4, #0x1c
0x00000000032fb614: ldr        x8, [x19]
0x00000000032fb618: ldr        x11, [x8, #0x330]
0x00000000032fb61c: ldr        x10, [x8, #0x328]
0x00000000032fb620: sub        x8, x11, x10
0x00000000032fb624: asr        x8, x8, #3
0x00000000032fb628: mov        x11, #-0x3333333333333334
0x00000000032fb62c: movk       x11, #0xcccd
0x00000000032fb630: mul        x8, x8, x11
0x00000000032fb634: cmp        x9, x8
0x00000000032fb638: b.hs       #0x32fb718
0x00000000032fb63c: ldr        w11, [x19, #0x1410]
0x00000000032fb640: tbnz       w11, #0x1f, #0x32fb760
0x00000000032fb644: mov        x8, #0
0x00000000032fb648: mov        w12, #0x28
0x00000000032fb64c: umaddl     x9, w9, w12, x10
0x00000000032fb650: add        x10, x11, #1
0x00000000032fb654: add        x11, x19, #0x1c
0x00000000032fb658: movi       v0.2d, #0xffffffffffffffff
0x00000000032fb65c: mov        w12, #-1
0x00000000032fb660: cmp        x8, #0x100
0x00000000032fb664: b.eq       #0x32fb79c
0x00000000032fb668: lsr        x13, x8, #3
0x00000000032fb66c: and        x13, x13, #0x1ffffffffffffff8
0x00000000032fb670: ldr        x13, [x9, x13]
0x00000000032fb674: lsr        x13, x13, x8
0x00000000032fb678: tbnz       w13, #0, #0x32fb690
0x00000000032fb67c: ldrb       w13, [x9, #0x20]
0x00000000032fb680: ldrb       w14, [x9, #0x21]
0x00000000032fb684: cmp        w13, #1
0x00000000032fb688: ccmp       x8, x14, #0, eq
0x00000000032fb68c: b.lo       #0x32fb69c
0x00000000032fb690: stur       d0, [x11, #-0xc]
0x00000000032fb694: stur       w12, [x11, #-4]
0x00000000032fb698: strb       wzr, [x11]
0x00000000032fb69c: add        x8, x8, #1
0x00000000032fb6a0: add        x11, x11, #0x14
0x00000000032fb6a4: cmp        x10, x8
0x00000000032fb6a8: b.ne       #0x32fb660
0x00000000032fb6ac: b          #0x32fb760
0x00000000032fb6b0: ldr        w10, [x19, #0x1410]
0x00000000032fb6b4: tbnz       w10, #0x1f, #0x32fb758
0x00000000032fb6b8: mov        x8, #0
0x00000000032fb6bc: add        x9, x19, #0x10
0x00000000032fb6c0: add        x10, x10, #1
0x00000000032fb6c4: add        x14, x19, #0x1d
0x00000000032fb6c8: mov        w11, #0x14
0x00000000032fb6cc: movi       v0.2d, #0xffffffffffffffff
0x00000000032fb6d0: mov        w12, #-1
0x00000000032fb6d4: mov        x13, x14
0x00000000032fb6d8: ldrb       w15, [x13], #0x14
0x00000000032fb6dc: cmp        w15, #1
0x00000000032fb6e0: b.ne       #0x32fb6f0
0x00000000032fb6e4: ldurb      w14, [x14, #-1]
0x00000000032fb6e8: cmp        w14, #1
0x00000000032fb6ec: b.ne       #0x32fb704
0x00000000032fb6f0: and        x14, x8, #0xff
0x00000000032fb6f4: umaddl     x14, w14, w11, x9
0x00000000032fb6f8: str        d0, [x14]
0x00000000032fb6fc: str        w12, [x14, #8]
0x00000000032fb700: strb       wzr, [x14, #0xc]
0x00000000032fb704: add        x8, x8, #1
0x00000000032fb708: mov        x14, x13
0x00000000032fb70c: cmp        x10, x8
0x00000000032fb710: b.ne       #0x32fb6d8
0x00000000032fb714: b          #0x32fb758
0x00000000032fb718: ldr        w10, [x19, #0x1410]
0x00000000032fb71c: tbnz       w10, #0x1f, #0x32fb758
0x00000000032fb720: mov        w8, #0
0x00000000032fb724: add        x9, x19, #0x10
0x00000000032fb728: add        w10, w10, #1
0x00000000032fb72c: mov        w11, #0x14
0x00000000032fb730: movi       v0.2d, #0xffffffffffffffff
0x00000000032fb734: mov        w12, #-1
0x00000000032fb738: and        w13, w8, #0xff
0x00000000032fb73c: umaddl     x13, w13, w11, x9
0x00000000032fb740: str        d0, [x13]
0x00000000032fb744: str        w12, [x13, #8]
0x00000000032fb748: strb       wzr, [x13, #0xc]
0x00000000032fb74c: add        w8, w8, #1
0x00000000032fb750: cmp        w10, w8
0x00000000032fb754: b.ne       #0x32fb738
0x00000000032fb758: mov        w8, #0x1414
0x00000000032fb75c: strb       wzr, [x19, x8]
0x00000000032fb760: ldur       x8, [x29, #-0x70]
0x00000000032fb764: adrp       x9, #0x5ba4000
0x00000000032fb768: ldr        x9, [x9, #0x338]
0x00000000032fb76c: ldr        x9, [x9]
0x00000000032fb770: cmp        x9, x8
0x00000000032fb774: b.ne       #0x32fb7a8
0x00000000032fb778: ldp        x29, x30, [sp, #0x180]
0x00000000032fb77c: ldp        x20, x19, [sp, #0x170]
0x00000000032fb780: ldp        x22, x21, [sp, #0x160]
0x00000000032fb784: ldp        x24, x23, [sp, #0x150]
0x00000000032fb788: ldp        x26, x25, [sp, #0x140]
0x00000000032fb78c: ldp        x28, x27, [sp, #0x130]
0x00000000032fb790: ldp        d9, d8, [sp, #0x120]
0x00000000032fb794: add        sp, sp, #0x190
0x00000000032fb798: ret        
0x00000000032fb79c: adrp       x0, #0x5311000
0x00000000032fb7a0: add        x0, x0, #0xbe0
0x00000000032fb7a4: bl         #0x21a0f8
0x00000000032fb7a8: bl         #0x4b98620
0x00000000032fb7ac: b          #0x32fb7b4
0x00000000032fb7b0: b          #0x32fb7b4
0x00000000032fb7b4: mov        x19, x0
0x00000000032fb7b8: ldur       w8, [x29, #-0xa0]
0x00000000032fb7bc: cbz        w8, #0x32fb7c4
0x00000000032fb7c0: stur       wzr, [x29, #-0xa0]
0x00000000032fb7c4: sub        x8, x29, #0xb8
0x00000000032fb7c8: ldr        x0, [x8, #0x10]
0x00000000032fb7cc: ldr        x8, [sp, #8]
0x00000000032fb7d0: cmp        x0, x8
0x00000000032fb7d4: b.eq       #0x32fb7e8
0x00000000032fb7d8: bl         #0x47e93a8
0x00000000032fb7dc: b          #0x32fb7e8
0x00000000032fb7e0: b          #0x32fb7e4
0x00000000032fb7e4: mov        x19, x0
0x00000000032fb7e8: add        x8, sp, #0x20
0x00000000032fb7ec: add        x0, x8, #8
0x00000000032fb7f0: bl         #0x3292e08
0x00000000032fb7f4: b          #0x32fb7fc
0x00000000032fb7f8: mov        x19, x0
0x00000000032fb7fc: mov        x0, x19
0x00000000032fb800: bl         #0x4b97984
