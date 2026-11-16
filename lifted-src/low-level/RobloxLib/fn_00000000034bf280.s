; instruction-faithful ARM64 fallback for RobloxLib::function_34bf280
0x00000000034bf280: stp        x26, x25, [sp, #-0x50]!
0x00000000034bf284: stp        x24, x23, [sp, #0x10]
0x00000000034bf288: stp        x22, x21, [sp, #0x20]
0x00000000034bf28c: stp        x20, x19, [sp, #0x30]
0x00000000034bf290: stp        x29, x30, [sp, #0x40]
0x00000000034bf294: add        x29, sp, #0x40
0x00000000034bf298: sub        sp, sp, #0x10
0x00000000034bf29c: mov        x20, x2
0x00000000034bf2a0: mov        x22, x1
0x00000000034bf2a4: mov        x21, x0
0x00000000034bf2a8: adrp       x8, #0x5ba4000
0x00000000034bf2ac: ldr        x8, [x8, #0x338]
0x00000000034bf2b0: ldr        x8, [x8]
0x00000000034bf2b4: stur       x8, [x29, #-0x48]
0x00000000034bf2b8: mov        w19, w2
0x00000000034bf2bc: add        w8, w2, #0xf
0x00000000034bf2c0: and        x8, x8, #0x1fff0
0x00000000034bf2c4: mov        x9, x19
0x00000000034bf2c8: adrp       x16, #0x5ba4000
0x00000000034bf2cc: ldr        x16, [x16, #0x328]
0x00000000034bf2d0: blr        x16
0x00000000034bf2d4: mov        x9, sp
0x00000000034bf2d8: sub        x10, x9, x8
0x00000000034bf2dc: mov        sp, x10
0x00000000034bf2e0: cmp        w2, #2
0x00000000034bf2e4: b.lo       #0x34bf418
0x00000000034bf2e8: mov        w8, #1
0x00000000034bf2ec: mov        x23, x21
0x00000000034bf2f0: mov        w11, #0
0x00000000034bf2f4: mov        w9, #0
0x00000000034bf2f8: mov        x24, x23
0x00000000034bf2fc: mov        x23, x10
0x00000000034bf300: lsl        w25, w8, #1
0x00000000034bf304: mov        x13, x8
0x00000000034bf308: add        w10, w11, w25
0x00000000034bf30c: cmp        w10, w20
0x00000000034bf310: csel       w10, w10, w20, lo
0x00000000034bf314: mov        x12, x13
0x00000000034bf318: cmp        w11, w13
0x00000000034bf31c: b.hs       #0x34bf360
0x00000000034bf320: cmp        w13, w10
0x00000000034bf324: b.hs       #0x34bf360
0x00000000034bf328: ldrsb      x14, [x24, w11, uxtw]
0x00000000034bf32c: ldrh       w15, [x22, x14, lsl #1]
0x00000000034bf330: ldrsb      x16, [x24, w12, sxtw]
0x00000000034bf334: ldrh       w17, [x22, x16, lsl #1]
0x00000000034bf338: cmp        w15, w17
0x00000000034bf33c: and        x15, x9, #0xffff
0x00000000034bf340: csel       w14, w14, w16, lo
0x00000000034bf344: cinc       w11, w11, lo
0x00000000034bf348: cinc       w12, w12, hs
0x00000000034bf34c: strb       w14, [x23, x15]
0x00000000034bf350: add        w9, w9, #1
0x00000000034bf354: cmp        w11, w13
0x00000000034bf358: ccmp       w12, w10, #0, lt
0x00000000034bf35c: b.lt       #0x34bf328
0x00000000034bf360: cmp        w11, w13
0x00000000034bf364: b.ge       #0x34bf398
0x00000000034bf368: sxtw       x15, w13
0x00000000034bf36c: add        x13, x24, w11, sxtw
0x00000000034bf370: mov        x14, x9
0x00000000034bf374: sub        x9, x15, w11, sxtw
0x00000000034bf378: ldrb       w15, [x13], #1
0x00000000034bf37c: add        w11, w14, #1
0x00000000034bf380: and        x14, x14, #0xffff
0x00000000034bf384: strb       w15, [x23, x14]
0x00000000034bf388: mov        x14, x11
0x00000000034bf38c: subs       x9, x9, #1
0x00000000034bf390: b.ne       #0x34bf378
0x00000000034bf394: b          #0x34bf39c
0x00000000034bf398: mov        x11, x9
0x00000000034bf39c: cmp        w12, w10
0x00000000034bf3a0: b.ge       #0x34bf3cc
0x00000000034bf3a4: add        x13, x24, w12, sxtw
0x00000000034bf3a8: sub        x10, x10, w12, sxtw
0x00000000034bf3ac: ldrb       w12, [x13], #1
0x00000000034bf3b0: add        w9, w11, #1
0x00000000034bf3b4: and        x11, x11, #0xffff
0x00000000034bf3b8: strb       w12, [x23, x11]
0x00000000034bf3bc: mov        x11, x9
0x00000000034bf3c0: subs       x10, x10, #1
0x00000000034bf3c4: b.ne       #0x34bf3ac
0x00000000034bf3c8: b          #0x34bf3d0
0x00000000034bf3cc: mov        x9, x11
0x00000000034bf3d0: and        w11, w9, #0xffff
0x00000000034bf3d4: add        w13, w8, w9, uxth
0x00000000034bf3d8: cmp        w13, w20
0x00000000034bf3dc: b.lo       #0x34bf308
0x00000000034bf3e0: cmp        w20, w9, uxth
0x00000000034bf3e4: b.ls       #0x34bf404
0x00000000034bf3e8: add        x0, x23, w9, uxth
0x00000000034bf3ec: add        x1, x24, w9, uxth
0x00000000034bf3f0: mvn        w8, w9
0x00000000034bf3f4: add        w8, w8, w20
0x00000000034bf3f8: and        x8, x8, #0xffff
0x00000000034bf3fc: add        x2, x8, #1
0x00000000034bf400: bl         #0x4b98ee4
0x00000000034bf404: and        w8, w25, #0xfffe
0x00000000034bf408: mov        x10, x24
0x00000000034bf40c: cmp        w8, w20
0x00000000034bf410: b.lo       #0x34bf2f0
0x00000000034bf414: b          #0x34bf420
0x00000000034bf418: mov        x23, x21
0x00000000034bf41c: mov        x24, x10
0x00000000034bf420: cmp        x24, x21
0x00000000034bf424: ccmp       w20, #0, #4, eq
0x00000000034bf428: b.eq       #0x34bf43c
0x00000000034bf42c: mov        x0, x24
0x00000000034bf430: mov        x1, x23
0x00000000034bf434: mov        x2, x19
0x00000000034bf438: bl         #0x4b98ee4
0x00000000034bf43c: ldur       x8, [x29, #-0x48]
0x00000000034bf440: adrp       x9, #0x5ba4000
0x00000000034bf444: ldr        x9, [x9, #0x338]
0x00000000034bf448: ldr        x9, [x9]
0x00000000034bf44c: cmp        x9, x8
0x00000000034bf450: b.ne       #0x34bf470
0x00000000034bf454: sub        sp, x29, #0x40
0x00000000034bf458: ldp        x29, x30, [sp, #0x40]
0x00000000034bf45c: ldp        x20, x19, [sp, #0x30]
0x00000000034bf460: ldp        x22, x21, [sp, #0x20]
0x00000000034bf464: ldp        x24, x23, [sp, #0x10]
0x00000000034bf468: ldp        x26, x25, [sp], #0x50
0x00000000034bf46c: ret        
0x00000000034bf470: bl         #0x4b98620
