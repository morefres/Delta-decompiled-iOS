; instruction-faithful ARM64 fallback for RobloxLib::function_22ed164
0x00000000022ed164: sub        sp, sp, #0x90
0x00000000022ed168: stp        x28, x27, [sp, #0x30]
0x00000000022ed16c: stp        x26, x25, [sp, #0x40]
0x00000000022ed170: stp        x24, x23, [sp, #0x50]
0x00000000022ed174: stp        x22, x21, [sp, #0x60]
0x00000000022ed178: stp        x20, x19, [sp, #0x70]
0x00000000022ed17c: stp        x29, x30, [sp, #0x80]
0x00000000022ed180: add        x29, sp, #0x80
0x00000000022ed184: mov        x22, x2
0x00000000022ed188: mov        x23, x1
0x00000000022ed18c: mov        x19, x0
0x00000000022ed190: bl         #0x22e276c
0x00000000022ed194: ldr        x20, [x19, #0xe8]
0x00000000022ed198: mov        x0, x20
0x00000000022ed19c: bl         #0x2c98554
0x00000000022ed1a0: mov        x21, x0
0x00000000022ed1a4: mov        x0, x19
0x00000000022ed1a8: mov        x1, x20
0x00000000022ed1ac: mov        w2, #1
0x00000000022ed1b0: mov        x3, x23
0x00000000022ed1b4: bl         #0x22e3208
0x00000000022ed1b8: add        x0, sp, #0x20
0x00000000022ed1bc: mov        x1, x20
0x00000000022ed1c0: mov        x2, x23
0x00000000022ed1c4: bl         #0x2c9836c
0x00000000022ed1c8: ldrsw      x8, [sp, #0x28]
0x00000000022ed1cc: ldr        x9, [x20, #0x48]
0x00000000022ed1d0: mov        w10, #0xc
0x00000000022ed1d4: smaddl     x8, w8, w10, x9
0x00000000022ed1d8: ldur       x9, [x8, #-0xc]
0x00000000022ed1dc: str        x9, [sp, #0x10]
0x00000000022ed1e0: ldur       w8, [x8, #-4]
0x00000000022ed1e4: str        w8, [sp, #0x18]
0x00000000022ed1e8: ldr        x24, [x22]
0x00000000022ed1ec: cbz        x24, #0x22ed3c0
0x00000000022ed1f0: ldp        x10, x9, [x24]
0x00000000022ed1f4: sub        x8, x9, x10
0x00000000022ed1f8: asr        x8, x8, #4
0x00000000022ed1fc: mov        x11, #-0x3333333333333334
0x00000000022ed200: movk       x11, #0xcccd
0x00000000022ed204: mul        x8, x8, x11
0x00000000022ed208: cmp        x8, #4
0x00000000022ed20c: b.hi       #0x22ed3cc
0x00000000022ed210: cmp        x9, x10
0x00000000022ed214: b.eq       #0x22ed2a0
0x00000000022ed218: str        w21, [sp, #0xc]
0x00000000022ed21c: mov        x25, #0
0x00000000022ed220: mov        x26, #0
0x00000000022ed224: add        x27, sp, #0x10
0x00000000022ed228: mov        x28, #-0x3333333333333334
0x00000000022ed22c: movk       x28, #0xcccd
0x00000000022ed230: ldr        x23, [x24]
0x00000000022ed234: ldr        x21, [x23, x25]
0x00000000022ed238: bl         #0x440fb20
0x00000000022ed23c: cmp        x0, x21
0x00000000022ed240: b.ne       #0x22ed3b4
0x00000000022ed244: add        x8, x23, x25
0x00000000022ed248: ldr        d0, [x8, #0x10]
0x00000000022ed24c: fcvtzs     x23, d0
0x00000000022ed250: mov        x0, x19
0x00000000022ed254: mov        x1, x20
0x00000000022ed258: mov        w2, #6
0x00000000022ed25c: mov        x3, x23
0x00000000022ed260: bl         #0x22e3208
0x00000000022ed264: mov        x0, x20
0x00000000022ed268: mov        x1, x23
0x00000000022ed26c: bl         #0x2c91b0c
0x00000000022ed270: sub        w8, w0, #1
0x00000000022ed274: strh       w8, [x27, x26, lsl #1]
0x00000000022ed278: add        x26, x26, #1
0x00000000022ed27c: ldr        x8, [x22]
0x00000000022ed280: ldp        x8, x9, [x8]
0x00000000022ed284: sub        x8, x9, x8
0x00000000022ed288: asr        x8, x8, #4
0x00000000022ed28c: mul        x8, x8, x28
0x00000000022ed290: add        x25, x25, #0x50
0x00000000022ed294: cmp        x8, x26
0x00000000022ed298: b.hi       #0x22ed230
0x00000000022ed29c: ldr        w21, [sp, #0xc]
0x00000000022ed2a0: cmp        w8, #3
0x00000000022ed2a4: b.gt       #0x22ed2dc
0x00000000022ed2a8: adrp       x9, #0x616a000
0x00000000022ed2ac: add        x9, x9, #0x110
0x00000000022ed2b0: ldrb       w9, [x9]
0x00000000022ed2b4: sxtw       x8, w8
0x00000000022ed2b8: add        x10, sp, #0x10
0x00000000022ed2bc: mov        w11, #0xffff
0x00000000022ed2c0: strh       w11, [x10, x8, lsl #1]
0x00000000022ed2c4: cbz        w9, #0x22ed2d0
0x00000000022ed2c8: add        x12, x10, x8
0x00000000022ed2cc: strb       wzr, [x12, #8]
0x00000000022ed2d0: add        x8, x8, #1
0x00000000022ed2d4: cmp        w8, #4
0x00000000022ed2d8: b.ne       #0x22ed2c0
0x00000000022ed2dc: ldr        w8, [sp, #0x28]
0x00000000022ed2e0: adrp       x9, #0x616a000
0x00000000022ed2e4: add        x9, x9, #0xf8
0x00000000022ed2e8: ldrb       w9, [x9]
0x00000000022ed2ec: cmp        w9, #1
0x00000000022ed2f0: b.ne       #0x22ed310
0x00000000022ed2f4: ldrsh      w9, [sp, #0x10]
0x00000000022ed2f8: cmn        w9, #1
0x00000000022ed2fc: b.eq       #0x22ed324
0x00000000022ed300: str        w8, [x20, #0x15c]
0x00000000022ed304: mov        w9, #1
0x00000000022ed308: strb       w9, [x20, #0x160]
0x00000000022ed30c: b          #0x22ed340
0x00000000022ed310: ldrb       w9, [x20, #0x159]
0x00000000022ed314: cmp        w9, #1
0x00000000022ed318: b.ne       #0x22ed340
0x00000000022ed31c: strb       wzr, [x20, #0x159]
0x00000000022ed320: b          #0x22ed340
0x00000000022ed324: ldrb       w9, [x20, #0x160]
0x00000000022ed328: cmp        w9, #1
0x00000000022ed32c: b.ne       #0x22ed340
0x00000000022ed330: ldr        w9, [x20, #0x15c]
0x00000000022ed334: cmp        w9, w8
0x00000000022ed338: b.ne       #0x22ed340
0x00000000022ed33c: strb       wzr, [x20, #0x160]
0x00000000022ed340: ldr        x9, [x20, #0x48]
0x00000000022ed344: mov        w10, #0xc
0x00000000022ed348: smaddl     x8, w8, w10, x9
0x00000000022ed34c: ldr        x9, [sp, #0x10]
0x00000000022ed350: stur       x9, [x8, #-0xc]
0x00000000022ed354: ldr        w9, [sp, #0x18]
0x00000000022ed358: stur       w9, [x8, #-4]
0x00000000022ed35c: mov        x0, x20
0x00000000022ed360: bl         #0x2c98554
0x00000000022ed364: cmp        w21, w0
0x00000000022ed368: b.eq       #0x22ed374
0x00000000022ed36c: add        x0, x19, #0xe0
0x00000000022ed370: bl         #0x2d92c
0x00000000022ed374: mov        x0, x19
0x00000000022ed378: mov        w1, #1
0x00000000022ed37c: bl         #0x22e2a64
0x00000000022ed380: ldrb       w2, [x19, #0xd1]
0x00000000022ed384: mov        x0, x19
0x00000000022ed388: mov        w1, #1
0x00000000022ed38c: mov        w3, #1
0x00000000022ed390: bl         #0x22f0558
0x00000000022ed394: ldp        x29, x30, [sp, #0x80]
0x00000000022ed398: ldp        x20, x19, [sp, #0x70]
0x00000000022ed39c: ldp        x22, x21, [sp, #0x60]
0x00000000022ed3a0: ldp        x24, x23, [sp, #0x50]
0x00000000022ed3a4: ldp        x26, x25, [sp, #0x40]
0x00000000022ed3a8: ldp        x28, x27, [sp, #0x30]
0x00000000022ed3ac: add        sp, sp, #0x90
0x00000000022ed3b0: ret        
0x00000000022ed3b4: adrp       x0, #0x5228000
0x00000000022ed3b8: add        x0, x0, #0x5b2
0x00000000022ed3bc: bl         #0x47ee168
0x00000000022ed3c0: adrp       x0, #0x53a8000
0x00000000022ed3c4: add        x0, x0, #0xc63
0x00000000022ed3c8: bl         #0x47ee168
0x00000000022ed3cc: adrp       x0, #0x53a8000
0x00000000022ed3d0: add        x0, x0, #0xc73
0x00000000022ed3d4: bl         #0x47ee168
