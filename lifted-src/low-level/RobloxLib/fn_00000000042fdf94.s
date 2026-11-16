; instruction-faithful ARM64 fallback for RobloxLib::function_42fdf94
0x00000000042fdf94: sub        sp, sp, #0x160
0x00000000042fdf98: stp        x28, x27, [sp, #0x100]
0x00000000042fdf9c: stp        x26, x25, [sp, #0x110]
0x00000000042fdfa0: stp        x24, x23, [sp, #0x120]
0x00000000042fdfa4: stp        x22, x21, [sp, #0x130]
0x00000000042fdfa8: stp        x20, x19, [sp, #0x140]
0x00000000042fdfac: stp        x29, x30, [sp, #0x150]
0x00000000042fdfb0: add        x29, sp, #0x150
0x00000000042fdfb4: mov        x21, x2
0x00000000042fdfb8: mov        x23, x1
0x00000000042fdfbc: mov        x22, x0
0x00000000042fdfc0: adrp       x8, #0x5ba4000
0x00000000042fdfc4: ldr        x8, [x8, #0x338]
0x00000000042fdfc8: ldr        x8, [x8]
0x00000000042fdfcc: stur       x8, [x29, #-0x60]
0x00000000042fdfd0: str        w4, [x0, #0x10]
0x00000000042fdfd4: str        x4, [sp, #0x58]
0x00000000042fdfd8: mov        x8, x4
0x00000000042fdfdc: sxtw       x25, w8
0x00000000042fdfe0: add        x0, x0, #0x28
0x00000000042fdfe4: mov        x1, x25
0x00000000042fdfe8: bl         #0x46ada4
0x00000000042fdfec: mov        x19, #0
0x00000000042fdff0: movi       v0.16b, #0
0x00000000042fdff4: stp        q0, q0, [sp, #0xd0]
0x00000000042fdff8: stp        q0, q0, [sp, #0xb0]
0x00000000042fdffc: stp        q0, q0, [sp, #0x90]
0x00000000042fe000: add        x20, sp, #0x90
0x00000000042fe004: str        wzr, [sp, #0x78]
0x00000000042fe008: add        x0, x20, x19
0x00000000042fe00c: add        x2, sp, #0x78
0x00000000042fe010: mov        x1, x25
0x00000000042fe014: bl         #0x474574
0x00000000042fe018: add        x19, x19, #0x18
0x00000000042fe01c: cmp        x19, #0x60
0x00000000042fe020: b.ne       #0x42fe004
0x00000000042fe024: ldr        w8, [x22, #0x10]
0x00000000042fe028: cmp        w8, #1
0x00000000042fe02c: b.lt       #0x42fe0d8
0x00000000042fe030: mov        x9, #0
0x00000000042fe034: ldr        x10, [sp, #0x90]
0x00000000042fe038: ldr        w11, [x10, x9, lsl #2]
0x00000000042fe03c: ldr        w12, [x22, #0x18]
0x00000000042fe040: cmp        w11, w12
0x00000000042fe044: b.le       #0x42fe050
0x00000000042fe048: ldur       x8, [x22, #0x28]
0x00000000042fe04c: b          #0x42fe060
0x00000000042fe050: ldr        w12, [x22, #0x14]
0x00000000042fe054: ldr        x8, [x22, #0x28]
0x00000000042fe058: cmp        w11, w12
0x00000000042fe05c: b.ge       #0x42fe068
0x00000000042fe060: str        w12, [x8, x9, lsl #2]
0x00000000042fe064: b          #0x42fe06c
0x00000000042fe068: str        w11, [x8, x9, lsl #2]
0x00000000042fe06c: add        x9, x9, #1
0x00000000042fe070: ldrsw      x11, [x22, #0x10]
0x00000000042fe074: cmp        x9, x11
0x00000000042fe078: b.lt       #0x42fe038
0x00000000042fe07c: cmp        w11, #1
0x00000000042fe080: b.lt       #0x42fe0d8
0x00000000042fe084: mov        x9, #0
0x00000000042fe088: ldr        w10, [x8, x9, lsl #2]
0x00000000042fe08c: ldr        w11, [x23, x9, lsl #2]
0x00000000042fe090: add        w10, w11, w10
0x00000000042fe094: str        w10, [x21, x9, lsl #2]
0x00000000042fe098: ldr        w11, [x22, #0x18]
0x00000000042fe09c: cmp        w10, w11
0x00000000042fe0a0: b.le       #0x42fe0b0
0x00000000042fe0a4: ldr        w11, [x22, #0x1c]
0x00000000042fe0a8: sub        w10, w10, w11
0x00000000042fe0ac: b          #0x42fe0c4
0x00000000042fe0b0: ldr        w11, [x22, #0x14]
0x00000000042fe0b4: cmp        w10, w11
0x00000000042fe0b8: b.ge       #0x42fe0c8
0x00000000042fe0bc: ldr        w11, [x22, #0x1c]
0x00000000042fe0c0: add        w10, w11, w10
0x00000000042fe0c4: str        w10, [x21, x9, lsl #2]
0x00000000042fe0c8: add        x9, x9, #1
0x00000000042fe0cc: ldrsw      x10, [x22, #0x10]
0x00000000042fe0d0: cmp        x9, x10
0x00000000042fe0d4: b.lt       #0x42fe088
0x00000000042fe0d8: ldp        x26, x8, [x22, #0x48]
0x00000000042fe0dc: str        x8, [sp, #0x50]
0x00000000042fe0e0: str        wzr, [sp, #0x60]
0x00000000042fe0e4: add        x0, sp, #0x78
0x00000000042fe0e8: add        x2, sp, #0x60
0x00000000042fe0ec: mov        w1, #4
0x00000000042fe0f0: bl         #0x900934
0x00000000042fe0f4: add        x0, sp, #0x60
0x00000000042fe0f8: mov        x1, x25
0x00000000042fe0fc: bl         #0x47b55c
0x00000000042fe100: ldr        x8, [x22, #0x58]
0x00000000042fe104: ldp        x5, x9, [x8]
0x00000000042fe108: sub        x9, x9, x5
0x00000000042fe10c: asr        x8, x9, #2
0x00000000042fe110: cmp        w8, #2
0x00000000042fe114: b.ge       #0x42fe1a8
0x00000000042fe118: mov        w8, #1
0x00000000042fe11c: str        w8, [sp, #0x4c]
0x00000000042fe120: ldr        x0, [sp, #0x60]
0x00000000042fe124: cbz        x0, #0x42fe130
0x00000000042fe128: str        x0, [sp, #0x68]
0x00000000042fe12c: bl         #0x47e93a8
0x00000000042fe130: ldr        x0, [sp, #0x78]
0x00000000042fe134: cbz        x0, #0x42fe140
0x00000000042fe138: str        x0, [sp, #0x80]
0x00000000042fe13c: bl         #0x47e93a8
0x00000000042fe140: mov        x19, #0
0x00000000042fe144: add        x20, sp, #0x90
0x00000000042fe148: add        x8, x20, x19
0x00000000042fe14c: ldr        x0, [x8, #0x48]
0x00000000042fe150: cbz        x0, #0x42fe15c
0x00000000042fe154: str        x0, [x8, #0x50]
0x00000000042fe158: bl         #0x47e93a8
0x00000000042fe15c: sub        x19, x19, #0x18
0x00000000042fe160: cmn        x19, #0x60
0x00000000042fe164: b.ne       #0x42fe148
0x00000000042fe168: ldur       x8, [x29, #-0x60]
0x00000000042fe16c: adrp       x9, #0x5ba4000
0x00000000042fe170: ldr        x9, [x9, #0x338]
0x00000000042fe174: ldr        x9, [x9]
0x00000000042fe178: cmp        x9, x8
0x00000000042fe17c: b.ne       #0x42fe798
0x00000000042fe180: ldr        w8, [sp, #0x4c]
0x00000000042fe184: and        w0, w8, #1
0x00000000042fe188: ldp        x29, x30, [sp, #0x150]
0x00000000042fe18c: ldp        x20, x19, [sp, #0x140]
0x00000000042fe190: ldp        x22, x21, [sp, #0x130]
0x00000000042fe194: ldp        x24, x23, [sp, #0x120]
0x00000000042fe198: ldp        x26, x25, [sp, #0x110]
0x00000000042fe19c: ldp        x28, x27, [sp, #0x100]
0x00000000042fe1a0: add        sp, sp, #0x160
0x00000000042fe1a4: ret        
0x00000000042fe1a8: str        wzr, [sp, #0x4c]
0x00000000042fe1ac: add        x10, x22, #0x60
0x00000000042fe1b0: str        x10, [sp, #0x20]
0x00000000042fe1b4: ldp        x10, x0, [sp, #0x58]
0x00000000042fe1b8: ubfiz      x11, x10, #2, #0x20
0x00000000042fe1bc: str        x11, [sp, #0x18]
0x00000000042fe1c0: ubfx       x11, x9, #2, #0x1f
0x00000000042fe1c4: cmp        x8, #1
0x00000000042fe1c8: csinc      x15, x8, xzr, hi
0x00000000042fe1cc: lsl        x30, x25, #2
0x00000000042fe1d0: mov        w9, w10
0x00000000042fe1d4: ldr        x27, [sp, #0x78]
0x00000000042fe1d8: mov        w28, #1
0x00000000042fe1dc: mov        w7, #0xaaab
0x00000000042fe1e0: movk       w7, #0xaaaa, lsl #16
0x00000000042fe1e4: mov        x8, x23
0x00000000042fe1e8: mov        x23, x9
0x00000000042fe1ec: mov        w3, #0x5556
0x00000000042fe1f0: movk       w3, #0x5555, lsl #16
0x00000000042fe1f4: mov        w17, #-1
0x00000000042fe1f8: mov        w6, #2
0x00000000042fe1fc: mov        x20, x21
0x00000000042fe200: mov        w24, #1
0x00000000042fe204: add        x14, x21, x25, lsl #2
0x00000000042fe208: stp        x8, x11, [sp, #0x28]
0x00000000042fe20c: add        x19, x8, x25, lsl #2
0x00000000042fe210: stp        x26, x5, [sp]
0x00000000042fe214: str        x15, [sp, #0x38]
0x00000000042fe218: str        x21, [sp, #0x10]
0x00000000042fe21c: cmp        x28, x15
0x00000000042fe220: b.eq       #0x42fe790
0x00000000042fe224: ldr        w8, [x5, x28, lsl #2]
0x00000000042fe228: cmn        w8, #1
0x00000000042fe22c: b.eq       #0x42fe69c
0x00000000042fe230: str        x14, [sp, #0x40]
0x00000000042fe234: mov        w25, #0
0x00000000042fe238: ldr        x9, [x26]
0x00000000042fe23c: mul        w10, w8, w7
0x00000000042fe240: cmp        w10, w3
0x00000000042fe244: csel       x10, x6, x17, lo
0x00000000042fe248: add        x12, x10, x8
0x00000000042fe24c: mov        w10, w12
0x00000000042fe250: ubfx       x11, x12, #6, #0x1a
0x00000000042fe254: mov        w13, #1
0x00000000042fe258: lsl        x12, x13, x12
0x00000000042fe25c: mov        x14, x8
0x00000000042fe260: mov        w14, w14
0x00000000042fe264: lsr        x15, x14, #3
0x00000000042fe268: and        x15, x15, #0x1ffffff8
0x00000000042fe26c: ldr        x15, [x9, x15]
0x00000000042fe270: lsr        x15, x15, x14
0x00000000042fe274: tbz        w15, #0, #0x42fe374
0x00000000042fe278: tbz        w13, #0, #0x42fe2d8
0x00000000042fe27c: add        w15, w14, #1
0x00000000042fe280: sub        w16, w14, #2
0x00000000042fe284: mul        w15, w15, w7
0x00000000042fe288: cmp        w15, w3
0x00000000042fe28c: csinc      w14, w16, w14, lo
0x00000000042fe290: cmn        w14, #1
0x00000000042fe294: b.eq       #0x42fe30c
0x00000000042fe298: lsr        x15, x14, #3
0x00000000042fe29c: and        x15, x15, #0x1ffffff8
0x00000000042fe2a0: ldr        x15, [x9, x15]
0x00000000042fe2a4: lsr        x15, x15, x14
0x00000000042fe2a8: tbnz       w15, #0, #0x42fe30c
0x00000000042fe2ac: ldr        x15, [x26, #0x80]
0x00000000042fe2b0: ldr        x15, [x15, #0x18]
0x00000000042fe2b4: ldr        w14, [x15, x14, lsl #2]
0x00000000042fe2b8: cmn        w14, #1
0x00000000042fe2bc: b.eq       #0x42fe30c
0x00000000042fe2c0: add        w15, w14, #1
0x00000000042fe2c4: sub        w16, w14, #2
0x00000000042fe2c8: mul        w15, w15, w7
0x00000000042fe2cc: cmp        w15, w3
0x00000000042fe2d0: csinc      w15, w16, w14, lo
0x00000000042fe2d4: b          #0x42fe310
0x00000000042fe2d8: mul        w15, w14, w7
0x00000000042fe2dc: cmp        w15, w3
0x00000000042fe2e0: mov        w15, #-1
0x00000000042fe2e4: csel       x16, x6, x15, lo
0x00000000042fe2e8: add        x16, x16, x14
0x00000000042fe2ec: mov        w14, w16
0x00000000042fe2f0: cmp        x14, x15
0x00000000042fe2f4: b.eq       #0x42fe310
0x00000000042fe2f8: lsr        x15, x14, #3
0x00000000042fe2fc: and        x15, x15, #0x1ffffff8
0x00000000042fe300: ldr        x15, [x9, x15]
0x00000000042fe304: lsr        x15, x15, x16
0x00000000042fe308: tbz        w15, #0, #0x42fe494
0x00000000042fe30c: mov        w15, #-1
0x00000000042fe310: cmp        w15, w8
0x00000000042fe314: b.eq       #0x42fe4c4
0x00000000042fe318: cmn        w15, #1
0x00000000042fe31c: cset       w14, eq
0x00000000042fe320: ands       w14, w14, w13
0x00000000042fe324: eor        w16, w14, #1
0x00000000042fe328: csinv      w14, w15, wzr, eq
0x00000000042fe32c: and        w13, w16, w13
0x00000000042fe330: tbnz       w16, #0, #0x42fe408
0x00000000042fe334: cmp        x10, x17
0x00000000042fe338: b.eq       #0x42fe408
0x00000000042fe33c: ldr        x13, [x9, x11, lsl #3]
0x00000000042fe340: tst        x13, x12
0x00000000042fe344: b.ne       #0x42fe4c4
0x00000000042fe348: ldr        x13, [x26, #0x80]
0x00000000042fe34c: ldr        x13, [x13, #0x18]
0x00000000042fe350: ldr        w14, [x13, x10, lsl #2]
0x00000000042fe354: cmn        w14, #1
0x00000000042fe358: b.eq       #0x42fe4c4
0x00000000042fe35c: mul        w13, w14, w7
0x00000000042fe360: cmp        w13, w3
0x00000000042fe364: b.lo       #0x42fe400
0x00000000042fe368: mov        w13, #0
0x00000000042fe36c: sub        w14, w14, #1
0x00000000042fe370: b          #0x42fe408
0x00000000042fe374: ldr        x15, [x26, #0x80]
0x00000000042fe378: ldr        x15, [x15, #0x18]
0x00000000042fe37c: ldr        w15, [x15, x14, lsl #2]
0x00000000042fe380: cmn        w15, #1
0x00000000042fe384: b.eq       #0x42fe278
0x00000000042fe388: ldr        x4, [x26, #0x38]
0x00000000042fe38c: ldr        w16, [x4, x15, lsl #2]
0x00000000042fe390: ldr        x17, [sp, #0x50]
0x00000000042fe394: ldr        x1, [x17]
0x00000000042fe398: ldrsw      x17, [x1, x16, lsl #2]
0x00000000042fe39c: sub        w16, w15, #2
0x00000000042fe3a0: mul        w2, w15, w7
0x00000000042fe3a4: mov        w6, #0x5556
0x00000000042fe3a8: movk       w6, #0x5555, lsl #16
0x00000000042fe3ac: add        w3, w2, w7
0x00000000042fe3b0: cmp        w3, w6
0x00000000042fe3b4: mov        w6, #2
0x00000000042fe3b8: mov        w3, #0x5556
0x00000000042fe3bc: movk       w3, #0x5555, lsl #16
0x00000000042fe3c0: csinc      w16, w16, w15, lo
0x00000000042fe3c4: ldr        w16, [x4, w16, uxtw #2]
0x00000000042fe3c8: ldr        w16, [x1, x16, lsl #2]
0x00000000042fe3cc: cmp        w2, w3
0x00000000042fe3d0: csinv      w2, w6, wzr, lo
0x00000000042fe3d4: add        w15, w2, w15
0x00000000042fe3d8: ldr        w15, [x4, w15, uxtw #2]
0x00000000042fe3dc: ldr        w2, [x1, x15, lsl #2]
0x00000000042fe3e0: sxtw       x15, w16
0x00000000042fe3e4: sxtw       x1, w2
0x00000000042fe3e8: cmp        x28, x17
0x00000000042fe3ec: ccmp       x28, x15, #4, gt
0x00000000042fe3f0: ccmp       x28, x1, #4, gt
0x00000000042fe3f4: b.gt       #0x42fe414
0x00000000042fe3f8: mov        w17, #-1
0x00000000042fe3fc: b          #0x42fe278
0x00000000042fe400: mov        w13, #0
0x00000000042fe404: add        w14, w14, #2
0x00000000042fe408: cmn        w14, #1
0x00000000042fe40c: b.ne       #0x42fe260
0x00000000042fe410: b          #0x42fe4c4
0x00000000042fe414: ldr        x15, [sp, #0x58]
0x00000000042fe418: cmp        w15, #1
0x00000000042fe41c: b.lt       #0x42fe470
0x00000000042fe420: mov        w15, #0x18
0x00000000042fe424: smull      x15, w25, w15
0x00000000042fe428: add        x1, sp, #0x90
0x00000000042fe42c: ldr        x15, [x1, x15]
0x00000000042fe430: ldr        x1, [sp, #0x58]
0x00000000042fe434: mul        w2, w2, w1
0x00000000042fe438: mul        w16, w16, w1
0x00000000042fe43c: add        x16, x21, w16, sxtw #2
0x00000000042fe440: mul        w1, w17, w1
0x00000000042fe444: add        x17, x21, w2, sxtw #2
0x00000000042fe448: add        x7, x21, w1, sxtw #2
0x00000000042fe44c: mov        x1, x23
0x00000000042fe450: ldr        w2, [x16], #4
0x00000000042fe454: ldr        w3, [x17], #4
0x00000000042fe458: ldr        w4, [x7], #4
0x00000000042fe45c: add        w2, w3, w2
0x00000000042fe460: sub        w2, w2, w4
0x00000000042fe464: str        w2, [x15], #4
0x00000000042fe468: subs       x1, x1, #1
0x00000000042fe46c: b.ne       #0x42fe450
0x00000000042fe470: add        w25, w25, #1
0x00000000042fe474: cmp        w25, #4
0x00000000042fe478: mov        w7, #0xaaab
0x00000000042fe47c: movk       w7, #0xaaaa, lsl #16
0x00000000042fe480: mov        w3, #0x5556
0x00000000042fe484: movk       w3, #0x5555, lsl #16
0x00000000042fe488: mov        w17, #-1
0x00000000042fe48c: b.ne       #0x42fe278
0x00000000042fe490: b          #0x42fe4d0
0x00000000042fe494: ldr        x15, [x26, #0x80]
0x00000000042fe498: ldr        x15, [x15, #0x18]
0x00000000042fe49c: ldr        w14, [x15, x14, lsl #2]
0x00000000042fe4a0: cmn        w14, #1
0x00000000042fe4a4: b.eq       #0x42fe30c
0x00000000042fe4a8: mul        w15, w14, w7
0x00000000042fe4ac: cmp        w15, w3
0x00000000042fe4b0: b.lo       #0x42fe4bc
0x00000000042fe4b4: sub        w15, w14, #1
0x00000000042fe4b8: b          #0x42fe310
0x00000000042fe4bc: add        w15, w14, #2
0x00000000042fe4c0: b          #0x42fe310
0x00000000042fe4c4: cmp        w25, #1
0x00000000042fe4c8: ldp        x15, x14, [sp, #0x38]
0x00000000042fe4cc: b.lt       #0x42fe69c
0x00000000042fe4d0: ldr        x8, [sp, #0x58]
0x00000000042fe4d4: cmp        w8, #1
0x00000000042fe4d8: b.lt       #0x42fe500
0x00000000042fe4dc: ldr        x1, [sp, #0x18]
0x00000000042fe4e0: mov        x21, x23
0x00000000042fe4e4: mov        x23, x0
0x00000000042fe4e8: mov        x26, x30
0x00000000042fe4ec: bl         #0x4b987a0
0x00000000042fe4f0: mov        x30, x26
0x00000000042fe4f4: mov        x0, x23
0x00000000042fe4f8: mov        x23, x21
0x00000000042fe4fc: ldr        x21, [sp, #0x10]
0x00000000042fe500: mov        x9, #0
0x00000000042fe504: mov        w8, #0
0x00000000042fe508: sub        w10, w25, #1
0x00000000042fe50c: ldr        x11, [sp, #0x20]
0x00000000042fe510: mov        w3, #0x18
0x00000000042fe514: umaddl     x11, w10, w3, x11
0x00000000042fe518: ldr        x12, [x11, #8]
0x00000000042fe51c: ldr        x13, [sp, #0x60]
0x00000000042fe520: mov        w14, w25
0x00000000042fe524: add        x4, sp, #0x90
0x00000000042fe528: ldrsw      x15, [x27, w10, uxtw #2]
0x00000000042fe52c: add        w16, w15, #1
0x00000000042fe530: str        w16, [x27, w10, uxtw #2]
0x00000000042fe534: cmp        x12, x15
0x00000000042fe538: b.ls       #0x42fe120
0x00000000042fe53c: ldr        x16, [x11]
0x00000000042fe540: lsr        x17, x15, #3
0x00000000042fe544: and        x17, x17, #0x1ffffffffffffff8
0x00000000042fe548: ldr        x16, [x16, x17]
0x00000000042fe54c: lsr        x15, x16, x15
0x00000000042fe550: tbnz       w15, #0, #0x42fe58c
0x00000000042fe554: add        w8, w8, #1
0x00000000042fe558: ldr        x15, [sp, #0x58]
0x00000000042fe55c: cmp        w15, #1
0x00000000042fe560: b.lt       #0x42fe58c
0x00000000042fe564: mul        x15, x9, x3
0x00000000042fe568: ldr        x15, [x4, x15]
0x00000000042fe56c: mov        x16, x23
0x00000000042fe570: mov        x17, x13
0x00000000042fe574: ldr        w2, [x17]
0x00000000042fe578: ldr        w1, [x15], #4
0x00000000042fe57c: add        w1, w1, w2
0x00000000042fe580: str        w1, [x17], #4
0x00000000042fe584: subs       x16, x16, #1
0x00000000042fe588: b.ne       #0x42fe574
0x00000000042fe58c: add        x9, x9, #1
0x00000000042fe590: cmp        x9, x14
0x00000000042fe594: b.ne       #0x42fe528
0x00000000042fe598: mov        x9, x24
0x00000000042fe59c: ldp        x26, x5, [sp]
0x00000000042fe5a0: ldp        x15, x14, [sp, #0x38]
0x00000000042fe5a4: mov        w7, #0xaaab
0x00000000042fe5a8: movk       w7, #0xaaaa, lsl #16
0x00000000042fe5ac: mov        w3, #0x5556
0x00000000042fe5b0: movk       w3, #0x5555, lsl #16
0x00000000042fe5b4: mov        w17, #-1
0x00000000042fe5b8: mov        w6, #2
0x00000000042fe5bc: cbz        w8, #0x42fe6a0
0x00000000042fe5c0: mov        x9, x23
0x00000000042fe5c4: mov        x10, x0
0x00000000042fe5c8: ldr        x11, [sp, #0x58]
0x00000000042fe5cc: cmp        w11, #1
0x00000000042fe5d0: b.lt       #0x42fe5e8
0x00000000042fe5d4: ldr        w11, [x10]
0x00000000042fe5d8: sdiv       w11, w11, w8
0x00000000042fe5dc: str        w11, [x10], #4
0x00000000042fe5e0: subs       x9, x9, #1
0x00000000042fe5e4: b.ne       #0x42fe5d4
0x00000000042fe5e8: ldr        w8, [x22, #0x10]
0x00000000042fe5ec: cmp        w8, #1
0x00000000042fe5f0: b.lt       #0x42fe764
0x00000000042fe5f4: mov        x9, #0
0x00000000042fe5f8: ldr        w10, [x0, x9, lsl #2]
0x00000000042fe5fc: ldr        w11, [x22, #0x18]
0x00000000042fe600: cmp        w10, w11
0x00000000042fe604: b.le       #0x42fe610
0x00000000042fe608: ldur       x8, [x22, #0x28]
0x00000000042fe60c: b          #0x42fe620
0x00000000042fe610: ldr        w11, [x22, #0x14]
0x00000000042fe614: ldr        x8, [x22, #0x28]
0x00000000042fe618: cmp        w10, w11
0x00000000042fe61c: b.ge       #0x42fe628
0x00000000042fe620: str        w11, [x8, x9, lsl #2]
0x00000000042fe624: b          #0x42fe62c
0x00000000042fe628: str        w10, [x8, x9, lsl #2]
0x00000000042fe62c: add        x9, x9, #1
0x00000000042fe630: ldrsw      x10, [x22, #0x10]
0x00000000042fe634: cmp        x9, x10
0x00000000042fe638: b.lt       #0x42fe5f8
0x00000000042fe63c: cmp        w10, #1
0x00000000042fe640: b.lt       #0x42fe764
0x00000000042fe644: mov        x9, #0
0x00000000042fe648: ldr        w10, [x8, x9, lsl #2]
0x00000000042fe64c: ldr        w11, [x19, x9, lsl #2]
0x00000000042fe650: add        w10, w11, w10
0x00000000042fe654: str        w10, [x14, x9, lsl #2]
0x00000000042fe658: ldr        w11, [x22, #0x18]
0x00000000042fe65c: cmp        w10, w11
0x00000000042fe660: b.le       #0x42fe670
0x00000000042fe664: ldr        w11, [x22, #0x1c]
0x00000000042fe668: sub        w10, w10, w11
0x00000000042fe66c: b          #0x42fe684
0x00000000042fe670: ldr        w11, [x22, #0x14]
0x00000000042fe674: cmp        w10, w11
0x00000000042fe678: b.ge       #0x42fe688
0x00000000042fe67c: ldr        w11, [x22, #0x1c]
0x00000000042fe680: add        w10, w11, w10
0x00000000042fe684: str        w10, [x14, x9, lsl #2]
0x00000000042fe688: add        x9, x9, #1
0x00000000042fe68c: ldrsw      x10, [x22, #0x10]
0x00000000042fe690: cmp        x9, x10
0x00000000042fe694: b.lt       #0x42fe648
0x00000000042fe698: b          #0x42fe764
0x00000000042fe69c: mov        x9, x28
0x00000000042fe6a0: ldr        w8, [x22, #0x10]
0x00000000042fe6a4: cmp        w8, #1
0x00000000042fe6a8: b.lt       #0x42fe764
0x00000000042fe6ac: mov        x11, #0
0x00000000042fe6b0: ldr        x8, [sp, #0x58]
0x00000000042fe6b4: mul        w9, w9, w8
0x00000000042fe6b8: ldr        x8, [sp, #0x28]
0x00000000042fe6bc: add        x8, x8, w9, sxtw #2
0x00000000042fe6c0: add        x9, x21, w9, sxtw #2
0x00000000042fe6c4: ldr        w12, [x20, x11, lsl #2]
0x00000000042fe6c8: ldr        w13, [x22, #0x18]
0x00000000042fe6cc: cmp        w12, w13
0x00000000042fe6d0: b.le       #0x42fe6dc
0x00000000042fe6d4: ldur       x10, [x22, #0x28]
0x00000000042fe6d8: b          #0x42fe6ec
0x00000000042fe6dc: ldr        w13, [x22, #0x14]
0x00000000042fe6e0: ldr        x10, [x22, #0x28]
0x00000000042fe6e4: cmp        w12, w13
0x00000000042fe6e8: b.ge       #0x42fe6f4
0x00000000042fe6ec: str        w13, [x10, x11, lsl #2]
0x00000000042fe6f0: b          #0x42fe6f8
0x00000000042fe6f4: str        w12, [x10, x11, lsl #2]
0x00000000042fe6f8: add        x11, x11, #1
0x00000000042fe6fc: ldrsw      x12, [x22, #0x10]
0x00000000042fe700: cmp        x11, x12
0x00000000042fe704: b.lt       #0x42fe6c4
0x00000000042fe708: cmp        w12, #1
0x00000000042fe70c: b.lt       #0x42fe764
0x00000000042fe710: mov        x11, #0
0x00000000042fe714: ldr        w12, [x10, x11, lsl #2]
0x00000000042fe718: ldr        w13, [x8, x11, lsl #2]
0x00000000042fe71c: add        w12, w13, w12
0x00000000042fe720: str        w12, [x9, x11, lsl #2]
0x00000000042fe724: ldr        w13, [x22, #0x18]
0x00000000042fe728: cmp        w12, w13
0x00000000042fe72c: b.le       #0x42fe73c
0x00000000042fe730: ldr        w13, [x22, #0x1c]
0x00000000042fe734: sub        w12, w12, w13
0x00000000042fe738: b          #0x42fe750
0x00000000042fe73c: ldr        w13, [x22, #0x14]
0x00000000042fe740: cmp        w12, w13
0x00000000042fe744: b.ge       #0x42fe754
0x00000000042fe748: ldr        w13, [x22, #0x1c]
0x00000000042fe74c: add        w12, w13, w12
0x00000000042fe750: str        w12, [x9, x11, lsl #2]
0x00000000042fe754: add        x11, x11, #1
0x00000000042fe758: ldrsw      x12, [x22, #0x10]
0x00000000042fe75c: cmp        x11, x12
0x00000000042fe760: b.lt       #0x42fe714
0x00000000042fe764: add        x28, x28, #1
0x00000000042fe768: add        w24, w24, #1
0x00000000042fe76c: add        x14, x14, x30
0x00000000042fe770: add        x19, x19, x30
0x00000000042fe774: add        x20, x20, x30
0x00000000042fe778: ldr        x8, [sp, #0x30]
0x00000000042fe77c: cmp        x28, x8
0x00000000042fe780: cset       w8, hs
0x00000000042fe784: str        w8, [sp, #0x4c]
0x00000000042fe788: b.ne       #0x42fe21c
0x00000000042fe78c: b          #0x42fe120
0x00000000042fe790: bl         #0x38e64c
0x00000000042fe794: brk        #1
0x00000000042fe798: bl         #0x4b98620
0x00000000042fe79c: mov        x19, x0
0x00000000042fe7a0: b          #0x42fe7bc
0x00000000042fe7a4: b          #0x42fe7d0
0x00000000042fe7a8: mov        x19, x0
0x00000000042fe7ac: ldr        x0, [sp, #0x60]
0x00000000042fe7b0: cbz        x0, #0x42fe7bc
0x00000000042fe7b4: str        x0, [sp, #0x68]
0x00000000042fe7b8: bl         #0x47e93a8
0x00000000042fe7bc: ldr        x0, [sp, #0x78]
0x00000000042fe7c0: cbz        x0, #0x42fe7d4
0x00000000042fe7c4: str        x0, [sp, #0x80]
0x00000000042fe7c8: bl         #0x47e93a8
0x00000000042fe7cc: b          #0x42fe7d4
0x00000000042fe7d0: mov        x19, x0
0x00000000042fe7d4: mov        x20, #0
0x00000000042fe7d8: add        x21, sp, #0x90
0x00000000042fe7dc: add        x8, x21, x20
0x00000000042fe7e0: ldr        x0, [x8, #0x48]
0x00000000042fe7e4: cbz        x0, #0x42fe7f0
0x00000000042fe7e8: str        x0, [x8, #0x50]
0x00000000042fe7ec: bl         #0x47e93a8
0x00000000042fe7f0: sub        x20, x20, #0x18
0x00000000042fe7f4: cmn        x20, #0x60
0x00000000042fe7f8: b.ne       #0x42fe7dc
0x00000000042fe7fc: mov        x0, x19
0x00000000042fe800: bl         #0x4b97984
