; instruction-faithful ARM64 fallback for RobloxLib::function_1fab2c8
0x0000000001fab2c8: sub        sp, sp, #0x130
0x0000000001fab2cc: stp        x28, x27, [sp, #0xf0]
0x0000000001fab2d0: stp        x22, x21, [sp, #0x100]
0x0000000001fab2d4: stp        x20, x19, [sp, #0x110]
0x0000000001fab2d8: stp        x29, x30, [sp, #0x120]
0x0000000001fab2dc: add        x29, sp, #0x120
0x0000000001fab2e0: mov        x19, x0
0x0000000001fab2e4: adrp       x8, #0x5ba4000
0x0000000001fab2e8: ldr        x8, [x8, #0x338]
0x0000000001fab2ec: ldr        x8, [x8]
0x0000000001fab2f0: stur       x8, [x29, #-0x38]
0x0000000001fab2f4: cmp        w1, #4
0x0000000001fab2f8: b.lo       #0x1fab328
0x0000000001fab2fc: sub        w8, w1, #1
0x0000000001fab300: orr        x8, x8, x8, lsr #1
0x0000000001fab304: orr        x8, x8, x8, lsr #2
0x0000000001fab308: orr        x8, x8, x8, lsr #4
0x0000000001fab30c: orr        x8, x8, x8, lsr #8
0x0000000001fab310: lsr        x9, x8, #0x10
0x0000000001fab314: orr        w8, w9, w8
0x0000000001fab318: add        w9, w8, #1
0x0000000001fab31c: cmp        w9, #8
0x0000000001fab320: mov        w9, #8
0x0000000001fab324: csinc      w1, w9, w8, ls
0x0000000001fab328: ldr        w8, [x19]
0x0000000001fab32c: tbnz       w8, #0, #0x1fab34c
0x0000000001fab330: ldr        x20, [x19, #8]
0x0000000001fab334: ldr        w21, [x19, #0x10]
0x0000000001fab338: cmp        w1, #4
0x0000000001fab33c: b.hi       #0x1fab3f4
0x0000000001fab340: orr        w8, w8, #1
0x0000000001fab344: str        w8, [x19]
0x0000000001fab348: b          #0x1fab40c
0x0000000001fab34c: cmp        w1, #4
0x0000000001fab350: b.lo       #0x1fab3c4
0x0000000001fab354: mov        x8, #0
0x0000000001fab358: add        x20, sp, #8
0x0000000001fab35c: add        x9, x19, x8
0x0000000001fab360: ldr        w10, [x9, #8]
0x0000000001fab364: cmn        w10, #3
0x0000000001fab368: b.hi       #0x1fab388
0x0000000001fab36c: str        w10, [x20]
0x0000000001fab370: ldp        q0, q1, [x9, #0x10]
0x0000000001fab374: ldr        q2, [x9, #0x30]
0x0000000001fab378: stur       q2, [x20, #0x28]
0x0000000001fab37c: stur       q1, [x20, #0x18]
0x0000000001fab380: stur       q0, [x20, #8]
0x0000000001fab384: add        x20, x20, #0x38
0x0000000001fab388: add        x8, x8, #0x38
0x0000000001fab38c: cmp        x8, #0xe0
0x0000000001fab390: b.ne       #0x1fab35c
0x0000000001fab394: ldr        w8, [x19]
0x0000000001fab398: and        w8, w8, #0xfffffffe
0x0000000001fab39c: str        w8, [x19]
0x0000000001fab3a0: mov        w21, w1
0x0000000001fab3a4: ubfiz      x8, x1, #6, #0x20
0x0000000001fab3a8: sub        x0, x8, w1, uxtw #3
0x0000000001fab3ac: bl         #0x47e9370
0x0000000001fab3b0: stp        x0, x21, [x19, #8]
0x0000000001fab3b4: add        x1, sp, #8
0x0000000001fab3b8: mov        x0, x19
0x0000000001fab3bc: mov        x2, x20
0x0000000001fab3c0: bl         #0x1fab458
0x0000000001fab3c4: ldur       x8, [x29, #-0x38]
0x0000000001fab3c8: adrp       x9, #0x5ba4000
0x0000000001fab3cc: ldr        x9, [x9, #0x338]
0x0000000001fab3d0: ldr        x9, [x9]
0x0000000001fab3d4: cmp        x9, x8
0x0000000001fab3d8: b.ne       #0x1fab454
0x0000000001fab3dc: ldp        x29, x30, [sp, #0x120]
0x0000000001fab3e0: ldp        x20, x19, [sp, #0x110]
0x0000000001fab3e4: ldp        x22, x21, [sp, #0x100]
0x0000000001fab3e8: ldp        x28, x27, [sp, #0xf0]
0x0000000001fab3ec: add        sp, sp, #0x130
0x0000000001fab3f0: ret        
0x0000000001fab3f4: mov        w22, w1
0x0000000001fab3f8: mov        x8, x1
0x0000000001fab3fc: ubfiz      x8, x8, #6, #0x20
0x0000000001fab400: sub        x0, x8, w1, uxtw #3
0x0000000001fab404: bl         #0x47e9370
0x0000000001fab408: stp        x0, x22, [x19, #8]
0x0000000001fab40c: mov        w8, #0x38
0x0000000001fab410: umaddl     x2, w21, w8, x20
0x0000000001fab414: mov        x0, x19
0x0000000001fab418: mov        x1, x20
0x0000000001fab41c: bl         #0x1fab458
0x0000000001fab420: ldur       x8, [x29, #-0x38]
0x0000000001fab424: adrp       x9, #0x5ba4000
0x0000000001fab428: ldr        x9, [x9, #0x338]
0x0000000001fab42c: ldr        x9, [x9]
0x0000000001fab430: cmp        x9, x8
0x0000000001fab434: b.ne       #0x1fab454
0x0000000001fab438: mov        x0, x20
0x0000000001fab43c: ldp        x29, x30, [sp, #0x120]
0x0000000001fab440: ldp        x20, x19, [sp, #0x110]
0x0000000001fab444: ldp        x22, x21, [sp, #0x100]
0x0000000001fab448: ldp        x28, x27, [sp, #0xf0]
0x0000000001fab44c: add        sp, sp, #0x130
0x0000000001fab450: b          #0x47e93a8
0x0000000001fab454: bl         #0x4b98620
