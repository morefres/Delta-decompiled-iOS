; instruction-faithful ARM64 fallback for RobloxLib::function_18bf2a8
0x00000000018bf2a8: stp        x24, x23, [sp, #-0x40]!
0x00000000018bf2ac: stp        x22, x21, [sp, #0x10]
0x00000000018bf2b0: stp        x20, x19, [sp, #0x20]
0x00000000018bf2b4: stp        x29, x30, [sp, #0x30]
0x00000000018bf2b8: add        x29, sp, #0x30
0x00000000018bf2bc: ldr        w8, [x0]
0x00000000018bf2c0: cbz        w8, #0x18bf428
0x00000000018bf2c4: mov        x19, x0
0x00000000018bf2c8: ldr        x8, [x0, #8]
0x00000000018bf2cc: ldr        w9, [x0, #0x1c]
0x00000000018bf2d0: mov        w10, #1
0x00000000018bf2d4: lsl        x9, x10, x9
0x00000000018bf2d8: add        x10, x8, x9, lsl #2
0x00000000018bf2dc: ldr        w11, [x10, #0x10]
0x00000000018bf2e0: add        x11, x10, x11, lsl #3
0x00000000018bf2e4: add        x20, x11, #0x18
0x00000000018bf2e8: ldr        w12, [x10, #4]
0x00000000018bf2ec: mvn        x11, x12
0x00000000018bf2f0: sub        w12, w12, #1
0x00000000018bf2f4: cmn        w12, #1
0x00000000018bf2f8: b.eq       #0x18bf36c
0x00000000018bf2fc: lsr        w13, w12, #6
0x00000000018bf300: ldr        x14, [x20, w13, uxtw #3]
0x00000000018bf304: add        x11, x11, #1
0x00000000018bf308: sub        w13, w12, #1
0x00000000018bf30c: lsr        x14, x14, x12
0x00000000018bf310: mov        x12, x13
0x00000000018bf314: tbnz       w14, #0, #0x18bf2f4
0x00000000018bf318: mov        x21, #0
0x00000000018bf31c: add        w8, w13, #2
0x00000000018bf320: str        w8, [x10, #4]
0x00000000018bf324: neg        x22, x11
0x00000000018bf328: mov        w23, #8
0x00000000018bf32c: ubfx       x8, x21, #6, #0x1a
0x00000000018bf330: ldr        x8, [x20, x8, lsl #3]
0x00000000018bf334: lsr        x8, x8, x21
0x00000000018bf338: tbnz       w8, #0, #0x18bf348
0x00000000018bf33c: ldr        x8, [x19, #0x10]
0x00000000018bf340: add        x0, x8, x23
0x00000000018bf344: bl         #0x3160f0
0x00000000018bf348: add        x21, x21, #1
0x00000000018bf34c: add        x23, x23, #0x20
0x00000000018bf350: subs       x22, x22, #1
0x00000000018bf354: b.ne       #0x18bf32c
0x00000000018bf358: ldr        x8, [x19, #8]
0x00000000018bf35c: ldr        w9, [x19, #0x1c]
0x00000000018bf360: mov        w10, #1
0x00000000018bf364: lsl        x9, x10, x9
0x00000000018bf368: b          #0x18bf370
0x00000000018bf36c: str        wzr, [x10, #4]
0x00000000018bf370: add        x21, x8, x9, lsl #2
0x00000000018bf374: str        wzr, [x21, #8]
0x00000000018bf378: str        xzr, [x21]
0x00000000018bf37c: ldr        w8, [x19, #4]
0x00000000018bf380: add        w22, w8, #0x3f
0x00000000018bf384: lsr        w8, w22, #6
0x00000000018bf388: add        w23, w8, #0x3f
0x00000000018bf38c: lsr        w8, w23, #6
0x00000000018bf390: add        w9, w8, #0x3f
0x00000000018bf394: lsr        w24, w9, #6
0x00000000018bf398: add        w8, w8, w22, lsr #6
0x00000000018bf39c: add        w8, w8, w9, lsr #6
0x00000000018bf3a0: add        x20, x21, #0x18
0x00000000018bf3a4: lsl        w2, w8, #3
0x00000000018bf3a8: mov        x0, x20
0x00000000018bf3ac: mov        w1, #0xff
0x00000000018bf3b0: bl         #0x4b98efc
0x00000000018bf3b4: neg        w8, w23, lsr #6
0x00000000018bf3b8: mov        x9, #-1
0x00000000018bf3bc: lsr        x8, x9, x8
0x00000000018bf3c0: sub        w10, w24, #1
0x00000000018bf3c4: ldr        x11, [x20, w10, uxtw #3]
0x00000000018bf3c8: and        x8, x8, x11
0x00000000018bf3cc: str        x8, [x20, w10, uxtw #3]
0x00000000018bf3d0: neg        w8, w22, lsr #6
0x00000000018bf3d4: lsr        x8, x9, x8
0x00000000018bf3d8: ldp        w10, w11, [x21, #0xc]
0x00000000018bf3dc: add        w10, w10, w23, lsr #6
0x00000000018bf3e0: sub        w10, w10, #1
0x00000000018bf3e4: ldr        x12, [x20, w10, uxtw #3]
0x00000000018bf3e8: and        x8, x12, x8
0x00000000018bf3ec: str        x8, [x20, w10, uxtw #3]
0x00000000018bf3f0: ldr        w8, [x19, #4]
0x00000000018bf3f4: neg        w8, w8
0x00000000018bf3f8: add        w10, w11, w22, lsr #6
0x00000000018bf3fc: sub        w10, w10, #1
0x00000000018bf400: ldr        x11, [x20, w10, uxtw #3]
0x00000000018bf404: lsr        x8, x9, x8
0x00000000018bf408: and        x8, x8, x11
0x00000000018bf40c: str        x8, [x20, w10, uxtw #3]
0x00000000018bf410: str        wzr, [x19]
0x00000000018bf414: ldr        x0, [x19, #8]
0x00000000018bf418: cbz        x0, #0x18bf428
0x00000000018bf41c: ldr        w8, [x19, #0x1c]
0x00000000018bf420: cmp        w8, #0x3d
0x00000000018bf424: b.ls       #0x18bf43c
0x00000000018bf428: ldp        x29, x30, [sp, #0x30]
0x00000000018bf42c: ldp        x20, x19, [sp, #0x20]
0x00000000018bf430: ldp        x22, x21, [sp, #0x10]
0x00000000018bf434: ldp        x24, x23, [sp], #0x40
0x00000000018bf438: ret        
0x00000000018bf43c: mov        w9, #4
0x00000000018bf440: lsl        x2, x9, x8
0x00000000018bf444: mov        w1, #0xff
0x00000000018bf448: ldp        x29, x30, [sp, #0x30]
0x00000000018bf44c: ldp        x20, x19, [sp, #0x20]
0x00000000018bf450: ldp        x22, x21, [sp, #0x10]
0x00000000018bf454: ldp        x24, x23, [sp], #0x40
0x00000000018bf458: b          #0x4b98efc
