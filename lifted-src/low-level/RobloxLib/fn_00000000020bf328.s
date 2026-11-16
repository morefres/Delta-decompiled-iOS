; instruction-faithful ARM64 fallback for RobloxLib::function_20bf328
0x00000000020bf328: stp        x24, x23, [sp, #-0x40]!
0x00000000020bf32c: stp        x22, x21, [sp, #0x10]
0x00000000020bf330: stp        x20, x19, [sp, #0x20]
0x00000000020bf334: stp        x29, x30, [sp, #0x30]
0x00000000020bf338: add        x29, sp, #0x30
0x00000000020bf33c: ldr        w8, [x0]
0x00000000020bf340: cbz        w8, #0x20bf4bc
0x00000000020bf344: mov        x19, x0
0x00000000020bf348: ldr        x8, [x0, #8]
0x00000000020bf34c: ldr        w9, [x0, #0x1c]
0x00000000020bf350: mov        w10, #1
0x00000000020bf354: lsl        x9, x10, x9
0x00000000020bf358: add        x10, x8, x9, lsl #2
0x00000000020bf35c: ldr        w11, [x10, #0x10]
0x00000000020bf360: add        x11, x10, x11, lsl #3
0x00000000020bf364: add        x20, x11, #0x18
0x00000000020bf368: ldr        w12, [x10, #4]
0x00000000020bf36c: mvn        x11, x12
0x00000000020bf370: sub        w12, w12, #1
0x00000000020bf374: cmn        w12, #1
0x00000000020bf378: b.eq       #0x20bf400
0x00000000020bf37c: lsr        w13, w12, #6
0x00000000020bf380: ldr        x14, [x20, w13, uxtw #3]
0x00000000020bf384: add        x11, x11, #1
0x00000000020bf388: sub        w13, w12, #1
0x00000000020bf38c: lsr        x14, x14, x12
0x00000000020bf390: mov        x12, x13
0x00000000020bf394: tbnz       w14, #0, #0x20bf374
0x00000000020bf398: mov        x21, #0
0x00000000020bf39c: mov        x22, #0
0x00000000020bf3a0: add        w8, w13, #2
0x00000000020bf3a4: str        w8, [x10, #4]
0x00000000020bf3a8: neg        x23, x11
0x00000000020bf3ac: ubfx       x8, x22, #6, #0x1a
0x00000000020bf3b0: ldr        x8, [x20, x8, lsl #3]
0x00000000020bf3b4: lsr        x8, x8, x22
0x00000000020bf3b8: tbnz       w8, #0, #0x20bf3dc
0x00000000020bf3bc: ldr        x8, [x19, #0x10]
0x00000000020bf3c0: add        x24, x8, x21
0x00000000020bf3c4: add        x0, x24, #0x20
0x00000000020bf3c8: bl         #0xddc188
0x00000000020bf3cc: ldrsb      w8, [x24, #0x1f]
0x00000000020bf3d0: tbz        w8, #0x1f, #0x20bf3dc
0x00000000020bf3d4: ldr        x0, [x24, #8]
0x00000000020bf3d8: bl         #0x47e93a8
0x00000000020bf3dc: add        x22, x22, #1
0x00000000020bf3e0: add        x21, x21, #0x48
0x00000000020bf3e4: subs       x23, x23, #1
0x00000000020bf3e8: b.ne       #0x20bf3ac
0x00000000020bf3ec: ldr        x8, [x19, #8]
0x00000000020bf3f0: ldr        w9, [x19, #0x1c]
0x00000000020bf3f4: mov        w10, #1
0x00000000020bf3f8: lsl        x9, x10, x9
0x00000000020bf3fc: b          #0x20bf404
0x00000000020bf400: str        wzr, [x10, #4]
0x00000000020bf404: add        x21, x8, x9, lsl #2
0x00000000020bf408: str        wzr, [x21, #8]
0x00000000020bf40c: str        xzr, [x21]
0x00000000020bf410: ldr        w8, [x19, #4]
0x00000000020bf414: add        w22, w8, #0x3f
0x00000000020bf418: lsr        w8, w22, #6
0x00000000020bf41c: add        w23, w8, #0x3f
0x00000000020bf420: lsr        w8, w23, #6
0x00000000020bf424: add        w9, w8, #0x3f
0x00000000020bf428: lsr        w24, w9, #6
0x00000000020bf42c: add        w8, w8, w22, lsr #6
0x00000000020bf430: add        w8, w8, w9, lsr #6
0x00000000020bf434: add        x20, x21, #0x18
0x00000000020bf438: lsl        w2, w8, #3
0x00000000020bf43c: mov        x0, x20
0x00000000020bf440: mov        w1, #0xff
0x00000000020bf444: bl         #0x4b98efc
0x00000000020bf448: neg        w8, w23, lsr #6
0x00000000020bf44c: mov        x9, #-1
0x00000000020bf450: lsr        x8, x9, x8
0x00000000020bf454: sub        w10, w24, #1
0x00000000020bf458: ldr        x11, [x20, w10, uxtw #3]
0x00000000020bf45c: and        x8, x8, x11
0x00000000020bf460: str        x8, [x20, w10, uxtw #3]
0x00000000020bf464: neg        w8, w22, lsr #6
0x00000000020bf468: lsr        x8, x9, x8
0x00000000020bf46c: ldp        w10, w11, [x21, #0xc]
0x00000000020bf470: add        w10, w10, w23, lsr #6
0x00000000020bf474: sub        w10, w10, #1
0x00000000020bf478: ldr        x12, [x20, w10, uxtw #3]
0x00000000020bf47c: and        x8, x12, x8
0x00000000020bf480: str        x8, [x20, w10, uxtw #3]
0x00000000020bf484: ldr        w8, [x19, #4]
0x00000000020bf488: neg        w8, w8
0x00000000020bf48c: add        w10, w11, w22, lsr #6
0x00000000020bf490: sub        w10, w10, #1
0x00000000020bf494: ldr        x11, [x20, w10, uxtw #3]
0x00000000020bf498: lsr        x8, x9, x8
0x00000000020bf49c: and        x8, x8, x11
0x00000000020bf4a0: str        x8, [x20, w10, uxtw #3]
0x00000000020bf4a4: str        wzr, [x19]
0x00000000020bf4a8: ldr        x0, [x19, #8]
0x00000000020bf4ac: cbz        x0, #0x20bf4bc
0x00000000020bf4b0: ldr        w8, [x19, #0x1c]
0x00000000020bf4b4: cmp        w8, #0x3d
0x00000000020bf4b8: b.ls       #0x20bf4d0
0x00000000020bf4bc: ldp        x29, x30, [sp, #0x30]
0x00000000020bf4c0: ldp        x20, x19, [sp, #0x20]
0x00000000020bf4c4: ldp        x22, x21, [sp, #0x10]
0x00000000020bf4c8: ldp        x24, x23, [sp], #0x40
0x00000000020bf4cc: ret        
0x00000000020bf4d0: mov        w9, #4
0x00000000020bf4d4: lsl        x2, x9, x8
0x00000000020bf4d8: mov        w1, #0xff
0x00000000020bf4dc: ldp        x29, x30, [sp, #0x30]
0x00000000020bf4e0: ldp        x20, x19, [sp, #0x20]
0x00000000020bf4e4: ldp        x22, x21, [sp, #0x10]
0x00000000020bf4e8: ldp        x24, x23, [sp], #0x40
0x00000000020bf4ec: b          #0x4b98efc
0x00000000020bf4f0: stp        x24, x23, [sp, #-0x40]!
0x00000000020bf4f4: stp        x22, x21, [sp, #0x10]
0x00000000020bf4f8: stp        x20, x19, [sp, #0x20]
0x00000000020bf4fc: stp        x29, x30, [sp, #0x30]
0x00000000020bf500: add        x29, sp, #0x30
0x00000000020bf504: ldr        w8, [x0]
0x00000000020bf508: cbz        w8, #0x20bf684
0x00000000020bf50c: mov        x19, x0
0x00000000020bf510: ldr        x8, [x0, #8]
0x00000000020bf514: ldr        w9, [x0, #0x1c]
0x00000000020bf518: mov        w10, #1
0x00000000020bf51c: lsl        x9, x10, x9
0x00000000020bf520: add        x10, x8, x9, lsl #2
0x00000000020bf524: ldr        w11, [x10, #0x10]
0x00000000020bf528: add        x11, x10, x11, lsl #3
0x00000000020bf52c: add        x20, x11, #0x18
0x00000000020bf530: ldr        w12, [x10, #4]
0x00000000020bf534: mvn        x11, x12
0x00000000020bf538: sub        w12, w12, #1
0x00000000020bf53c: cmn        w12, #1
0x00000000020bf540: b.eq       #0x20bf5c8
0x00000000020bf544: lsr        w13, w12, #6
0x00000000020bf548: ldr        x14, [x20, w13, uxtw #3]
0x00000000020bf54c: add        x11, x11, #1
0x00000000020bf550: sub        w13, w12, #1
0x00000000020bf554: lsr        x14, x14, x12
0x00000000020bf558: mov        x12, x13
0x00000000020bf55c: tbnz       w14, #0, #0x20bf53c
0x00000000020bf560: mov        x21, #0
0x00000000020bf564: mov        x22, #0
0x00000000020bf568: add        w8, w13, #2
0x00000000020bf56c: str        w8, [x10, #4]
0x00000000020bf570: neg        x23, x11
0x00000000020bf574: ubfx       x8, x22, #6, #0x1a
0x00000000020bf578: ldr        x8, [x20, x8, lsl #3]
0x00000000020bf57c: lsr        x8, x8, x22
0x00000000020bf580: tbnz       w8, #0, #0x20bf5a4
0x00000000020bf584: ldr        x8, [x19, #0x10]
0x00000000020bf588: add        x24, x8, x21
0x00000000020bf58c: add        x0, x24, #0x18
0x00000000020bf590: bl         #0xddc188
0x00000000020bf594: ldrsb      w8, [x24, #0x17]
0x00000000020bf598: tbz        w8, #0x1f, #0x20bf5a4
0x00000000020bf59c: ldr        x0, [x24]
0x00000000020bf5a0: bl         #0x47e93a8
0x00000000020bf5a4: add        x22, x22, #1
0x00000000020bf5a8: add        x21, x21, #0x40
0x00000000020bf5ac: subs       x23, x23, #1
0x00000000020bf5b0: b.ne       #0x20bf574
0x00000000020bf5b4: ldr        x8, [x19, #8]
0x00000000020bf5b8: ldr        w9, [x19, #0x1c]
0x00000000020bf5bc: mov        w10, #1
0x00000000020bf5c0: lsl        x9, x10, x9
0x00000000020bf5c4: b          #0x20bf5cc
0x00000000020bf5c8: str        wzr, [x10, #4]
0x00000000020bf5cc: add        x21, x8, x9, lsl #2
0x00000000020bf5d0: str        wzr, [x21, #8]
0x00000000020bf5d4: str        xzr, [x21]
0x00000000020bf5d8: ldr        w8, [x19, #4]
0x00000000020bf5dc: add        w22, w8, #0x3f
0x00000000020bf5e0: lsr        w8, w22, #6
0x00000000020bf5e4: add        w23, w8, #0x3f
0x00000000020bf5e8: lsr        w8, w23, #6
0x00000000020bf5ec: add        w9, w8, #0x3f
0x00000000020bf5f0: lsr        w24, w9, #6
0x00000000020bf5f4: add        w8, w8, w22, lsr #6
0x00000000020bf5f8: add        w8, w8, w9, lsr #6
0x00000000020bf5fc: add        x20, x21, #0x18
0x00000000020bf600: lsl        w2, w8, #3
0x00000000020bf604: mov        x0, x20
0x00000000020bf608: mov        w1, #0xff
0x00000000020bf60c: bl         #0x4b98efc
0x00000000020bf610: neg        w8, w23, lsr #6
0x00000000020bf614: mov        x9, #-1
0x00000000020bf618: lsr        x8, x9, x8
0x00000000020bf61c: sub        w10, w24, #1
0x00000000020bf620: ldr        x11, [x20, w10, uxtw #3]
0x00000000020bf624: and        x8, x8, x11
0x00000000020bf628: str        x8, [x20, w10, uxtw #3]
0x00000000020bf62c: neg        w8, w22, lsr #6
0x00000000020bf630: lsr        x8, x9, x8
0x00000000020bf634: ldp        w10, w11, [x21, #0xc]
0x00000000020bf638: add        w10, w10, w23, lsr #6
0x00000000020bf63c: sub        w10, w10, #1
0x00000000020bf640: ldr        x12, [x20, w10, uxtw #3]
0x00000000020bf644: and        x8, x12, x8
0x00000000020bf648: str        x8, [x20, w10, uxtw #3]
0x00000000020bf64c: ldr        w8, [x19, #4]
0x00000000020bf650: neg        w8, w8
0x00000000020bf654: add        w10, w11, w22, lsr #6
0x00000000020bf658: sub        w10, w10, #1
0x00000000020bf65c: ldr        x11, [x20, w10, uxtw #3]
0x00000000020bf660: lsr        x8, x9, x8
0x00000000020bf664: and        x8, x8, x11
0x00000000020bf668: str        x8, [x20, w10, uxtw #3]
0x00000000020bf66c: str        wzr, [x19]
0x00000000020bf670: ldr        x0, [x19, #8]
0x00000000020bf674: cbz        x0, #0x20bf684
0x00000000020bf678: ldr        w8, [x19, #0x1c]
0x00000000020bf67c: cmp        w8, #0x3d
0x00000000020bf680: b.ls       #0x20bf698
0x00000000020bf684: ldp        x29, x30, [sp, #0x30]
0x00000000020bf688: ldp        x20, x19, [sp, #0x20]
0x00000000020bf68c: ldp        x22, x21, [sp, #0x10]
0x00000000020bf690: ldp        x24, x23, [sp], #0x40
0x00000000020bf694: ret        
0x00000000020bf698: mov        w9, #4
0x00000000020bf69c: lsl        x2, x9, x8
0x00000000020bf6a0: mov        w1, #0xff
0x00000000020bf6a4: ldp        x29, x30, [sp, #0x30]
0x00000000020bf6a8: ldp        x20, x19, [sp, #0x20]
0x00000000020bf6ac: ldp        x22, x21, [sp, #0x10]
0x00000000020bf6b0: ldp        x24, x23, [sp], #0x40
0x00000000020bf6b4: b          #0x4b98efc
