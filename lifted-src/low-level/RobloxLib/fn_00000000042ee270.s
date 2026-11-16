; instruction-faithful ARM64 fallback for RobloxLib::function_42ee270
0x00000000042ee270: sub        sp, sp, #0xc0
0x00000000042ee274: stp        x24, x23, [sp, #0x80]
0x00000000042ee278: stp        x22, x21, [sp, #0x90]
0x00000000042ee27c: stp        x20, x19, [sp, #0xa0]
0x00000000042ee280: stp        x29, x30, [sp, #0xb0]
0x00000000042ee284: add        x29, sp, #0xb0
0x00000000042ee288: mov        x21, x2
0x00000000042ee28c: mov        x22, x1
0x00000000042ee290: mov        x19, x0
0x00000000042ee294: adrp       x8, #0x5ba4000
0x00000000042ee298: ldr        x8, [x8, #0x338]
0x00000000042ee29c: ldr        x8, [x8]
0x00000000042ee2a0: stur       x8, [x29, #-0x38]
0x00000000042ee2a4: movi       v0.16b, #0
0x00000000042ee2a8: stp        q0, q0, [sp, #0x40]
0x00000000042ee2ac: mov        w8, #0x3f800000
0x00000000042ee2b0: str        w8, [sp, #0x60]
0x00000000042ee2b4: ldr        w1, [x0, #0x60]
0x00000000042ee2b8: add        x0, sp, #0x18
0x00000000042ee2bc: bl         #0x42ee658
0x00000000042ee2c0: ldr        w8, [x19, #0x60]
0x00000000042ee2c4: cbz        w8, #0x42ee3cc
0x00000000042ee2c8: mov        x23, #0
0x00000000042ee2cc: mov        w20, #0
0x00000000042ee2d0: mov        w8, w21
0x00000000042ee2d4: ldp        x10, x9, [x22, #0x28]
0x00000000042ee2d8: ldr        x11, [x22]
0x00000000042ee2dc: ldr        x11, [x11]
0x00000000042ee2e0: add        x9, x11, x9
0x00000000042ee2e4: madd       x8, x10, x8, x9
0x00000000042ee2e8: ldr        s0, [x8, #8]
0x00000000042ee2ec: ldr        d1, [x8]
0x00000000042ee2f0: stur       d1, [x29, #-0x48]
0x00000000042ee2f4: stur       s0, [x29, #-0x40]
0x00000000042ee2f8: ldur       x8, [x29, #-0x48]
0x00000000042ee2fc: str        x8, [sp, #0x30]
0x00000000042ee300: ldur       w8, [x29, #-0x40]
0x00000000042ee304: str        w8, [sp, #0x38]
0x00000000042ee308: add        x0, sp, #0x40
0x00000000042ee30c: add        x1, sp, #0x30
0x00000000042ee310: bl         #0x42eef64
0x00000000042ee314: cbz        x0, #0x42ee328
0x00000000042ee318: ldr        x8, [sp, #0x18]
0x00000000042ee31c: ldr        w9, [x0, #0x1c]
0x00000000042ee320: str        w9, [x8, x23, lsl #2]
0x00000000042ee324: b          #0x42ee370
0x00000000042ee328: ldr        x8, [sp, #0x30]
0x00000000042ee32c: str        x8, [sp, #8]
0x00000000042ee330: ldr        w8, [sp, #0x38]
0x00000000042ee334: stp        w8, w20, [sp, #0x10]
0x00000000042ee338: add        x0, sp, #0x40
0x00000000042ee33c: add        x1, sp, #8
0x00000000042ee340: add        x2, sp, #8
0x00000000042ee344: bl         #0x42ef044
0x00000000042ee348: mov        w8, w20
0x00000000042ee34c: ldr        x2, [x19, #0x28]
0x00000000042ee350: ldr        x9, [x19]
0x00000000042ee354: ldr        x9, [x9]
0x00000000042ee358: madd       x0, x2, x8, x9
0x00000000042ee35c: sub        x1, x29, #0x48
0x00000000042ee360: bl         #0x4b98ee4
0x00000000042ee364: ldr        x8, [sp, #0x18]
0x00000000042ee368: str        w20, [x8, x23, lsl #2]
0x00000000042ee36c: add        w20, w20, #1
0x00000000042ee370: add        x23, x23, #1
0x00000000042ee374: ldr        w1, [x19, #0x60]
0x00000000042ee378: add        x21, x21, #1
0x00000000042ee37c: cmp        x23, x1
0x00000000042ee380: b.lo       #0x42ee2d0
0x00000000042ee384: cmp        w20, w1
0x00000000042ee388: b.eq       #0x42ee404
0x00000000042ee38c: ldrb       w8, [x19, #0x64]
0x00000000042ee390: tbz        w8, #0, #0x42ee3d4
0x00000000042ee394: strb       wzr, [x19, #0x64]
0x00000000042ee398: adrp       x2, #0x5037000
0x00000000042ee39c: add        x2, x2, #0x9c0
0x00000000042ee3a0: add        x0, x19, #0x48
0x00000000042ee3a4: bl         #0x42ee9ac
0x00000000042ee3a8: ldr        w8, [x19, #0x60]
0x00000000042ee3ac: cbz        w8, #0x42ee400
0x00000000042ee3b0: ldr        x9, [sp, #0x18]
0x00000000042ee3b4: ldur       x10, [x19, #0x48]
0x00000000042ee3b8: ldr        w11, [x9], #4
0x00000000042ee3bc: str        w11, [x10], #4
0x00000000042ee3c0: subs       x8, x8, #1
0x00000000042ee3c4: b.ne       #0x42ee3b8
0x00000000042ee3c8: b          #0x42ee400
0x00000000042ee3cc: mov        w20, #0
0x00000000042ee3d0: b          #0x42ee404
0x00000000042ee3d4: ldp        x8, x9, [x19, #0x48]
0x00000000042ee3d8: sub        x10, x9, x8
0x00000000042ee3dc: tst        x10, #0x3fffffffc
0x00000000042ee3e0: b.eq       #0x42ee400
0x00000000042ee3e4: ldr        x9, [sp, #0x18]
0x00000000042ee3e8: ubfx       x10, x10, #2, #0x20
0x00000000042ee3ec: ldr        w11, [x8]
0x00000000042ee3f0: ldr        w11, [x9, x11, lsl #2]
0x00000000042ee3f4: str        w11, [x8], #4
0x00000000042ee3f8: subs       x10, x10, #1
0x00000000042ee3fc: b.ne       #0x42ee3ec
0x00000000042ee400: str        w20, [x19, #0x60]
0x00000000042ee404: ldr        x0, [sp, #0x18]
0x00000000042ee408: cbz        x0, #0x42ee414
0x00000000042ee40c: str        x0, [sp, #0x20]
0x00000000042ee410: bl         #0x47e93a8
0x00000000042ee414: add        x0, sp, #0x40
0x00000000042ee418: bl         #0x8ef9c
0x00000000042ee41c: ldur       x8, [x29, #-0x38]
0x00000000042ee420: adrp       x9, #0x5ba4000
0x00000000042ee424: ldr        x9, [x9, #0x338]
0x00000000042ee428: ldr        x9, [x9]
0x00000000042ee42c: cmp        x9, x8
0x00000000042ee430: b.ne       #0x42ee450
0x00000000042ee434: mov        x0, x20
0x00000000042ee438: ldp        x29, x30, [sp, #0xb0]
0x00000000042ee43c: ldp        x20, x19, [sp, #0xa0]
0x00000000042ee440: ldp        x22, x21, [sp, #0x90]
0x00000000042ee444: ldp        x24, x23, [sp, #0x80]
0x00000000042ee448: add        sp, sp, #0xc0
0x00000000042ee44c: ret        
0x00000000042ee450: bl         #0x4b98620
0x00000000042ee454: b          #0x42ee464
0x00000000042ee458: mov        x19, x0
0x00000000042ee45c: b          #0x42ee478
0x00000000042ee460: b          #0x42ee464
0x00000000042ee464: mov        x19, x0
0x00000000042ee468: ldr        x0, [sp, #0x18]
0x00000000042ee46c: cbz        x0, #0x42ee478
0x00000000042ee470: str        x0, [sp, #0x20]
0x00000000042ee474: bl         #0x47e93a8
0x00000000042ee478: add        x0, sp, #0x40
0x00000000042ee47c: bl         #0x8ef9c
0x00000000042ee480: mov        x0, x19
0x00000000042ee484: bl         #0x4b97984
