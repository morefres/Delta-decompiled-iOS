; instruction-faithful ARM64 fallback for RobloxLib::function_37fe3ac
0x00000000037fe3ac: stp        x24, x23, [sp, #-0x40]!
0x00000000037fe3b0: stp        x22, x21, [sp, #0x10]
0x00000000037fe3b4: stp        x20, x19, [sp, #0x20]
0x00000000037fe3b8: stp        x29, x30, [sp, #0x30]
0x00000000037fe3bc: add        x29, sp, #0x30
0x00000000037fe3c0: sub        sp, sp, #0x10
0x00000000037fe3c4: mov        x20, x6
0x00000000037fe3c8: mov        x19, x2
0x00000000037fe3cc: mov        x8, x0
0x00000000037fe3d0: adrp       x9, #0x5ba4000
0x00000000037fe3d4: ldr        x9, [x9, #0x338]
0x00000000037fe3d8: ldr        x9, [x9]
0x00000000037fe3dc: stur       x9, [x29, #-0x38]
0x00000000037fe3e0: add        x9, x0, w5, sxtw #3
0x00000000037fe3e4: ldr        x0, [x9, #8]
0x00000000037fe3e8: ldr        w13, [x8]
0x00000000037fe3ec: ldr        x22, [x8, #0x28]
0x00000000037fe3f0: cmp        w5, #1
0x00000000037fe3f4: b.lt       #0x37fe408
0x00000000037fe3f8: asr        w13, w13, #1
0x00000000037fe3fc: add        x22, x22, w13, sxtw #2
0x00000000037fe400: subs       w5, w5, #1
0x00000000037fe404: b.ne       #0x37fe3f8
0x00000000037fe408: ldr        s0, [x0, #4]
0x00000000037fe40c: asr        w14, w13, #1
0x00000000037fe410: asr        w12, w13, #2
0x00000000037fe414: ubfiz      x9, x14, #2, #0x20
0x00000000037fe418: add        x8, x9, #0xf
0x00000000037fe41c: and        x8, x8, #0x7fffffff0
0x00000000037fe420: adrp       x16, #0x5ba4000
0x00000000037fe424: ldr        x16, [x16, #0x328]
0x00000000037fe428: blr        x16
0x00000000037fe42c: mov        x9, sp
0x00000000037fe430: sub        x8, x9, x8
0x00000000037fe434: mov        sp, x8
0x00000000037fe438: ubfiz      x9, x12, #3, #0x20
0x00000000037fe43c: add        x10, x9, #0xf
0x00000000037fe440: and        x15, x10, #0xffffffff0
0x00000000037fe444: adrp       x16, #0x5ba4000
0x00000000037fe448: ldr        x16, [x16, #0x328]
0x00000000037fe44c: blr        x16
0x00000000037fe450: mov        x9, sp
0x00000000037fe454: sub        x21, x9, x15
0x00000000037fe458: mov        sp, x21
0x00000000037fe45c: add        x10, x1, w14, sxtw #2
0x00000000037fe460: sub        x11, x10, #4
0x00000000037fe464: add        w9, w4, #3
0x00000000037fe468: asr        w14, w9, #2
0x00000000037fe46c: cmp        w14, #1
0x00000000037fe470: b.lt       #0x37fe4f8
0x00000000037fe474: sbfx       x16, x4, #1, #0x1f
0x00000000037fe478: sub        x15, x1, #4
0x00000000037fe47c: sub        x17, x3, #4
0x00000000037fe480: mov        x2, x3
0x00000000037fe484: mov        x5, x14
0x00000000037fe488: mov        x6, x8
0x00000000037fe48c: ldr        s1, [x10, x16, lsl #2]
0x00000000037fe490: ldr        s2, [x17, x16, lsl #2]
0x00000000037fe494: fmul       s1, s1, s2
0x00000000037fe498: ldr        s3, [x11, x16, lsl #2]
0x00000000037fe49c: ldr        s4, [x2, x16, lsl #2]
0x00000000037fe4a0: fmul       s3, s3, s4
0x00000000037fe4a4: fadd       s1, s1, s3
0x00000000037fe4a8: ldr        s3, [x1, x16, lsl #2]
0x00000000037fe4ac: fmul       s3, s4, s3
0x00000000037fe4b0: ldr        s4, [x15, x16, lsl #2]
0x00000000037fe4b4: fmul       s2, s2, s4
0x00000000037fe4b8: add        x9, x6, #8
0x00000000037fe4bc: fsub       s2, s3, s2
0x00000000037fe4c0: add        x10, x10, #8
0x00000000037fe4c4: add        x1, x1, #8
0x00000000037fe4c8: sub        x11, x11, #8
0x00000000037fe4cc: sub        x15, x15, #8
0x00000000037fe4d0: stp        s1, s2, [x6]
0x00000000037fe4d4: add        x2, x2, #8
0x00000000037fe4d8: sub        x17, x17, #8
0x00000000037fe4dc: mov        x6, x9
0x00000000037fe4e0: sub        w5, w5, #1
0x00000000037fe4e4: cbnz       w5, #0x37fe48c
0x00000000037fe4e8: add        x10, x1, x16, lsl #2
0x00000000037fe4ec: mov        x15, x14
0x00000000037fe4f0: add        x11, x11, x16, lsl #2
0x00000000037fe4f4: b          #0x37fe50c
0x00000000037fe4f8: mov        w15, #0
0x00000000037fe4fc: asr        w16, w4, #1
0x00000000037fe500: add        x10, x1, w16, sxtw #2
0x00000000037fe504: mov        x9, x8
0x00000000037fe508: add        x11, x11, w16, sxtw #2
0x00000000037fe50c: sbfx       x23, x13, #1, #0x1f
0x00000000037fe510: sub        w13, w12, w14
0x00000000037fe514: cmp        w15, w13
0x00000000037fe518: b.ge       #0x37fe538
0x00000000037fe51c: ldr        s1, [x11], #0xfffffffffffffff8
0x00000000037fe520: ldr        s2, [x10], #8
0x00000000037fe524: stp        s1, s2, [x9], #8
0x00000000037fe528: add        w15, w15, #1
0x00000000037fe52c: cmp        w15, w13
0x00000000037fe530: b.lt       #0x37fe51c
0x00000000037fe534: mov        x15, x13
0x00000000037fe538: cmp        w15, w12
0x00000000037fe53c: b.ge       #0x37fe590
0x00000000037fe540: add        x13, x3, w4, sxtw #2
0x00000000037fe544: sub        x13, x13, #4
0x00000000037fe548: sub        w14, w12, w15
0x00000000037fe54c: neg        x15, x23, lsl #2
0x00000000037fe550: ldr        s1, [x10, x15]
0x00000000037fe554: ldr        s2, [x3], #8
0x00000000037fe558: ldr        s3, [x11]
0x00000000037fe55c: ldr        s4, [x13], #0xfffffffffffffff8
0x00000000037fe560: fmul       s3, s3, s4
0x00000000037fe564: fmul       s1, s1, s2
0x00000000037fe568: fsub       s1, s3, s1
0x00000000037fe56c: ldr        s3, [x10], #8
0x00000000037fe570: fmul       s3, s4, s3
0x00000000037fe574: ldr        s4, [x11, x23, lsl #2]
0x00000000037fe578: fmul       s2, s2, s4
0x00000000037fe57c: fadd       s2, s3, s2
0x00000000037fe580: stp        s1, s2, [x9], #8
0x00000000037fe584: sub        x11, x11, #8
0x00000000037fe588: subs       w14, w14, #1
0x00000000037fe58c: b.ne       #0x37fe550
0x00000000037fe590: cmp        w12, #0
0x00000000037fe594: b.le       #0x37fe658
0x00000000037fe598: mov        x9, #0
0x00000000037fe59c: ldr        x10, [x0, #0x30]
0x00000000037fe5a0: lsl        x24, x12, #2
0x00000000037fe5a4: mov        x11, x22
0x00000000037fe5a8: ldr        s1, [x11, x24]
0x00000000037fe5ac: ldr        s2, [x11], #4
0x00000000037fe5b0: ldr        d3, [x8], #8
0x00000000037fe5b4: ldrsh      x12, [x10], #2
0x00000000037fe5b8: fmul       v2.2s, v3.2s, v2.s[0]
0x00000000037fe5bc: fmul       v1.2s, v3.2s, v1.s[0]
0x00000000037fe5c0: rev64      v1.2s, v1.2s
0x00000000037fe5c4: fsub       v3.2s, v2.2s, v1.2s
0x00000000037fe5c8: fadd       v1.2s, v2.2s, v1.2s
0x00000000037fe5cc: mov        v3.s[1], v1.s[1]
0x00000000037fe5d0: fmul       v1.2s, v3.2s, v0.s[0]
0x00000000037fe5d4: str        d1, [x21, x12, lsl #3]
0x00000000037fe5d8: add        x9, x9, #4
0x00000000037fe5dc: cmp        x24, x9
0x00000000037fe5e0: b.ne       #0x37fe5a8
0x00000000037fe5e4: mov        x1, x21
0x00000000037fe5e8: bl         #0x37fd938
0x00000000037fe5ec: mov        x8, #0
0x00000000037fe5f0: sub        w9, w23, #1
0x00000000037fe5f4: mul        w9, w9, w20
0x00000000037fe5f8: add        x9, x19, w9, sxtw #2
0x00000000037fe5fc: lsl        w11, w20, #1
0x00000000037fe600: sub        x10, x8, w11, sxtw #2
0x00000000037fe604: sbfiz      x11, x11, #2, #0x20
0x00000000037fe608: add        x12, x21, #4
0x00000000037fe60c: ldr        s0, [x22]
0x00000000037fe610: ldr        s1, [x22, x24]
0x00000000037fe614: ldp        s3, s2, [x12, #-4]
0x00000000037fe618: fmul       s4, s1, s2
0x00000000037fe61c: fmul       s5, s0, s3
0x00000000037fe620: fsub       s4, s4, s5
0x00000000037fe624: fmul       s1, s1, s3
0x00000000037fe628: fmul       s0, s0, s2
0x00000000037fe62c: fadd       s0, s0, s1
0x00000000037fe630: add        x22, x22, #4
0x00000000037fe634: add        x8, x8, #4
0x00000000037fe638: str        s4, [x19]
0x00000000037fe63c: str        s0, [x9]
0x00000000037fe640: add        x9, x9, x10
0x00000000037fe644: add        x19, x19, x11
0x00000000037fe648: add        x12, x12, #8
0x00000000037fe64c: cmp        x24, x8
0x00000000037fe650: b.ne       #0x37fe60c
0x00000000037fe654: b          #0x37fe660
0x00000000037fe658: mov        x1, x21
0x00000000037fe65c: bl         #0x37fd938
0x00000000037fe660: ldur       x8, [x29, #-0x38]
0x00000000037fe664: adrp       x9, #0x5ba4000
0x00000000037fe668: ldr        x9, [x9, #0x338]
0x00000000037fe66c: ldr        x9, [x9]
0x00000000037fe670: cmp        x9, x8
0x00000000037fe674: b.ne       #0x37fe690
0x00000000037fe678: sub        sp, x29, #0x30
0x00000000037fe67c: ldp        x29, x30, [sp, #0x30]
0x00000000037fe680: ldp        x20, x19, [sp, #0x20]
0x00000000037fe684: ldp        x22, x21, [sp, #0x10]
0x00000000037fe688: ldp        x24, x23, [sp], #0x40
0x00000000037fe68c: ret        
0x00000000037fe690: bl         #0x4b98620
0x00000000037fe694: stp        x24, x23, [sp, #-0x40]!
0x00000000037fe698: stp        x22, x21, [sp, #0x10]
0x00000000037fe69c: stp        x20, x19, [sp, #0x20]
0x00000000037fe6a0: stp        x29, x30, [sp, #0x30]
0x00000000037fe6a4: add        x29, sp, #0x30
0x00000000037fe6a8: mov        x21, x4
0x00000000037fe6ac: mov        x19, x3
0x00000000037fe6b0: mov        x20, x2
0x00000000037fe6b4: ldr        w8, [x0]
0x00000000037fe6b8: ldr        x22, [x0, #0x28]
0x00000000037fe6bc: cmp        w5, #1
0x00000000037fe6c0: b.lt       #0x37fe6d8
0x00000000037fe6c4: mov        x9, x5
0x00000000037fe6c8: asr        w8, w8, #1
0x00000000037fe6cc: add        x22, x22, w8, sxtw #2
0x00000000037fe6d0: subs       w9, w9, #1
0x00000000037fe6d4: b.ne       #0x37fe6c8
0x00000000037fe6d8: asr        w24, w8, #1
0x00000000037fe6dc: asr        w23, w8, #2
0x00000000037fe6e0: asr        w8, w21, #1
0x00000000037fe6e4: add        x9, x0, w5, sxtw #3
0x00000000037fe6e8: ldr        x0, [x9, #8]
0x00000000037fe6ec: add        x8, x20, w8, sxtw #2
0x00000000037fe6f0: cmp        w23, #1
0x00000000037fe6f4: b.lt       #0x37fe76c
0x00000000037fe6f8: mov        x9, #0
0x00000000037fe6fc: sub        w10, w24, #1
0x00000000037fe700: mul        w10, w10, w6
0x00000000037fe704: add        x10, x1, w10, sxtw #2
0x00000000037fe708: lsl        w14, w6, #1
0x00000000037fe70c: ldr        x11, [x0, #0x30]
0x00000000037fe710: ubfiz      x12, x23, #2, #0x20
0x00000000037fe714: sbfiz      x13, x14, #2, #0x20
0x00000000037fe718: sub        x14, x9, w14, sxtw #2
0x00000000037fe71c: mov        x15, x22
0x00000000037fe720: ldrsh      x16, [x11], #2
0x00000000037fe724: ldr        s0, [x1]
0x00000000037fe728: ldr        s1, [x10]
0x00000000037fe72c: ldr        s2, [x15]
0x00000000037fe730: fmul       s3, s1, s2
0x00000000037fe734: ldr        s4, [x15, x12]
0x00000000037fe738: fmul       s5, s0, s4
0x00000000037fe73c: fadd       s3, s3, s5
0x00000000037fe740: fmul       s0, s0, s2
0x00000000037fe744: fmul       s1, s1, s4
0x00000000037fe748: fsub       s0, s0, s1
0x00000000037fe74c: add        x16, x8, x16, lsl #3
0x00000000037fe750: stp        s0, s3, [x16]
0x00000000037fe754: add        x15, x15, #4
0x00000000037fe758: add        x9, x9, #4
0x00000000037fe75c: add        x1, x1, x13
0x00000000037fe760: add        x10, x10, x14
0x00000000037fe764: cmp        x12, x9
0x00000000037fe768: b.ne       #0x37fe720
0x00000000037fe76c: mov        x1, x8
0x00000000037fe770: bl         #0x37fd938
0x00000000037fe774: add        w8, w23, #1
0x00000000037fe778: asr        w12, w8, #1
0x00000000037fe77c: cmp        w12, #1
0x00000000037fe780: b.lt       #0x37fe824
0x00000000037fe784: mov        x8, #0
0x00000000037fe788: sbfx       x13, x21, #1, #0x1f
0x00000000037fe78c: sxtw       x10, w24
0x00000000037fe790: sbfiz      x9, x23, #2, #0x20
0x00000000037fe794: lsl        x10, x10, #2
0x00000000037fe798: sub        x10, x10, #4
0x00000000037fe79c: sub        x11, x9, #4
0x00000000037fe7a0: ubfiz      x12, x12, #2, #0x20
0x00000000037fe7a4: add        x14, x20, x13, lsl #2
0x00000000037fe7a8: add        x13, x10, x14
0x00000000037fe7ac: add        x14, x14, #4
0x00000000037fe7b0: ldp        s1, s0, [x14, #-4]
0x00000000037fe7b4: ldr        s2, [x22, x8]
0x00000000037fe7b8: ldr        s3, [x22, x9]
0x00000000037fe7bc: fmul       s4, s0, s2
0x00000000037fe7c0: fmul       s5, s1, s3
0x00000000037fe7c4: fadd       s4, s4, s5
0x00000000037fe7c8: fmul       s0, s0, s3
0x00000000037fe7cc: fmul       s1, s1, s2
0x00000000037fe7d0: fsub       s0, s0, s1
0x00000000037fe7d4: ldp        s2, s1, [x13, #-4]
0x00000000037fe7d8: stur       s4, [x14, #-4]
0x00000000037fe7dc: str        s0, [x13]
0x00000000037fe7e0: ldr        s0, [x22, x11]
0x00000000037fe7e4: ldr        s3, [x22, x10]
0x00000000037fe7e8: fmul       s4, s1, s0
0x00000000037fe7ec: fmul       s5, s2, s3
0x00000000037fe7f0: fadd       s4, s4, s5
0x00000000037fe7f4: fmul       s1, s1, s3
0x00000000037fe7f8: fmul       s0, s2, s0
0x00000000037fe7fc: fsub       s0, s1, s0
0x00000000037fe800: add        x9, x9, #4
0x00000000037fe804: add        x8, x8, #4
0x00000000037fe808: sub        x10, x10, #4
0x00000000037fe80c: stur       s4, [x13, #-4]
0x00000000037fe810: str        s0, [x14], #8
0x00000000037fe814: sub        x11, x11, #4
0x00000000037fe818: sub        x13, x13, #8
0x00000000037fe81c: cmp        x12, x8
0x00000000037fe820: b.ne       #0x37fe7b0
0x00000000037fe824: cmp        w21, #1
0x00000000037fe828: b.le       #0x37fe880
0x00000000037fe82c: mov        x8, #0
0x00000000037fe830: add        w9, w21, w21, lsr #31
0x00000000037fe834: asr        w9, w9, #1
0x00000000037fe838: ubfiz      x10, x21, #2, #0x20
0x00000000037fe83c: sub        x10, x10, #4
0x00000000037fe840: ldr        s0, [x20, x10]
0x00000000037fe844: ldr        s1, [x20, x8, lsl #2]
0x00000000037fe848: ldr        s2, [x19, x10]
0x00000000037fe84c: fmul       s3, s1, s2
0x00000000037fe850: ldr        s4, [x19, x8, lsl #2]
0x00000000037fe854: fmul       s5, s0, s4
0x00000000037fe858: fsub       s3, s3, s5
0x00000000037fe85c: str        s3, [x20, x8, lsl #2]
0x00000000037fe860: fmul       s1, s1, s4
0x00000000037fe864: fmul       s0, s0, s2
0x00000000037fe868: fadd       s0, s0, s1
0x00000000037fe86c: str        s0, [x20, x10]
0x00000000037fe870: add        x8, x8, #1
0x00000000037fe874: sub        x10, x10, #4
0x00000000037fe878: cmp        w9, w8
0x00000000037fe87c: b.ne       #0x37fe840
0x00000000037fe880: ldp        x29, x30, [sp, #0x30]
0x00000000037fe884: ldp        x20, x19, [sp, #0x20]
0x00000000037fe888: ldp        x22, x21, [sp, #0x10]
0x00000000037fe88c: ldp        x24, x23, [sp], #0x40
0x00000000037fe890: ret        
