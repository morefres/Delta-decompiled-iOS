; instruction-faithful ARM64 fallback for RobloxLib::function_33bb1b0
0x00000000033bb1b0: sub        sp, sp, #0xf0
0x00000000033bb1b4: stp        x24, x23, [sp, #0xb0]
0x00000000033bb1b8: stp        x22, x21, [sp, #0xc0]
0x00000000033bb1bc: stp        x20, x19, [sp, #0xd0]
0x00000000033bb1c0: stp        x29, x30, [sp, #0xe0]
0x00000000033bb1c4: add        x29, sp, #0xe0
0x00000000033bb1c8: mov        x21, x2
0x00000000033bb1cc: mov        x19, x1
0x00000000033bb1d0: mov        x20, x0
0x00000000033bb1d4: adrp       x8, #0x5ba4000
0x00000000033bb1d8: ldr        x8, [x8, #0x338]
0x00000000033bb1dc: ldr        x8, [x8]
0x00000000033bb1e0: stur       x8, [x29, #-0x38]
0x00000000033bb1e4: cbz        w3, #0x33bb1f4
0x00000000033bb1e8: ldrb       w8, [x20, #0x10]
0x00000000033bb1ec: eor        w22, w8, #1
0x00000000033bb1f0: b          #0x33bb1f8
0x00000000033bb1f4: mov        w22, #0
0x00000000033bb1f8: ldr        x9, [x20, #0x18]
0x00000000033bb1fc: ldr        x1, [x19, #0x10]
0x00000000033bb200: cmp        x9, #0x30
0x00000000033bb204: ccmp       x1, #1, #4, ge
0x00000000033bb208: b.gt       #0x33bb2dc
0x00000000033bb20c: mov        x0, x21
0x00000000033bb210: mov        w2, #1
0x00000000033bb214: mov        x3, x1
0x00000000033bb218: bl         #0x31ec6b8
0x00000000033bb21c: ldr        x8, [x20, #0x18]
0x00000000033bb220: cmp        x8, #1
0x00000000033bb224: b.lt       #0x33bb3c0
0x00000000033bb228: mov        x23, #0
0x00000000033bb22c: mov        x24, #-1
0x00000000033bb230: ldrb       w9, [x20, #0x10]
0x00000000033bb234: add        x8, x8, x24
0x00000000033bb238: cmp        w9, #0
0x00000000033bb23c: csel       x8, x23, x8, ne
0x00000000033bb240: ldp        x9, x10, [x20]
0x00000000033bb244: ldr        x11, [x9, #8]
0x00000000033bb248: ldr        x12, [x20, #0x20]
0x00000000033bb24c: add        x12, x8, x12
0x00000000033bb250: sub        x13, x11, x12
0x00000000033bb254: ldp        x16, x14, [x19, #8]
0x00000000033bb258: tst        w22, #1
0x00000000033bb25c: csel       x15, x13, x14, ne
0x00000000033bb260: ldr        x17, [x19]
0x00000000033bb264: sub        x0, x16, x13
0x00000000033bb268: sub        x14, x14, x15
0x00000000033bb26c: add        x17, x17, x0, lsl #3
0x00000000033bb270: mul        x1, x14, x16
0x00000000033bb274: add        x17, x17, x1, lsl #3
0x00000000033bb278: stp        x17, x13, [sp, #0x38]
0x00000000033bb27c: stp        x15, x19, [sp, #0x48]
0x00000000033bb280: stp        x0, x14, [sp, #0x58]
0x00000000033bb284: str        x16, [sp, #0x68]
0x00000000033bb288: add        x12, x12, #1
0x00000000033bb28c: sub        x13, x11, x12
0x00000000033bb290: ldr        x14, [x9]
0x00000000033bb294: add        x14, x14, x12, lsl #3
0x00000000033bb298: mul        x15, x11, x8
0x00000000033bb29c: add        x14, x14, x15, lsl #3
0x00000000033bb2a0: stp        x14, x13, [sp]
0x00000000033bb2a4: stp        x9, x12, [sp, #0x18]
0x00000000033bb2a8: stp        x8, x11, [sp, #0x28]
0x00000000033bb2ac: ldr        x9, [x10]
0x00000000033bb2b0: add        x2, x9, x8, lsl #3
0x00000000033bb2b4: ldr        x3, [x21]
0x00000000033bb2b8: add        x0, sp, #0x38
0x00000000033bb2bc: mov        x1, sp
0x00000000033bb2c0: bl         #0x33bd5e0
0x00000000033bb2c4: add        x23, x23, #1
0x00000000033bb2c8: ldr        x8, [x20, #0x18]
0x00000000033bb2cc: sub        x24, x24, #1
0x00000000033bb2d0: cmp        x23, x8
0x00000000033bb2d4: b.lt       #0x33bb230
0x00000000033bb2d8: b          #0x33bb3c0
0x00000000033bb2dc: mov        x23, #0
0x00000000033bb2e0: add        x8, x9, #1
0x00000000033bb2e4: lsr        x8, x8, #1
0x00000000033bb2e8: cmp        x9, #0x60
0x00000000033bb2ec: mov        w10, #0x30
0x00000000033bb2f0: csel       x21, x8, x10, lo
0x00000000033bb2f4: ldrb       w8, [x20, #0x10]
0x00000000033bb2f8: sub        x10, x9, x23
0x00000000033bb2fc: sub        x11, x10, x21
0x00000000033bb300: bic        x11, x11, x11, asr #63
0x00000000033bb304: add        x12, x23, x21
0x00000000033bb308: cmp        x12, x9
0x00000000033bb30c: csel       x13, x12, x9, lt
0x00000000033bb310: cmp        w8, #1
0x00000000033bb314: csel       x9, x11, x23, ne
0x00000000033bb318: mov        x23, x12
0x00000000033bb31c: csel       x10, x10, x13, ne
0x00000000033bb320: sub        x10, x10, x9
0x00000000033bb324: ldr        x11, [x20, #0x20]
0x00000000033bb328: add        x11, x11, x9
0x00000000033bb32c: ldp        x12, x13, [x20]
0x00000000033bb330: ldp        x15, x14, [x12]
0x00000000033bb334: sub        x16, x14, x11
0x00000000033bb338: add        x15, x15, x11, lsl #3
0x00000000033bb33c: mul        x17, x14, x9
0x00000000033bb340: add        x15, x15, x17, lsl #3
0x00000000033bb344: stp        x15, x16, [sp, #0x38]
0x00000000033bb348: stp        x10, x12, [sp, #0x48]
0x00000000033bb34c: stp        x11, x9, [sp, #0x58]
0x00000000033bb350: str        x14, [sp, #0x68]
0x00000000033bb354: sub        x11, x11, x14
0x00000000033bb358: ldp        x14, x12, [x19]
0x00000000033bb35c: add        x11, x11, x12
0x00000000033bb360: tst        w22, #1
0x00000000033bb364: csel       x15, x11, xzr, ne
0x00000000033bb368: add        x14, x14, x11, lsl #3
0x00000000033bb36c: mul        x17, x15, x12
0x00000000033bb370: add        x14, x14, x17, lsl #3
0x00000000033bb374: ldr        x17, [x19, #0x10]
0x00000000033bb378: csel       x17, x16, x17, ne
0x00000000033bb37c: stp        x14, x16, [sp]
0x00000000033bb380: stp        x17, x19, [sp, #0x10]
0x00000000033bb384: stp        x11, x15, [sp, #0x20]
0x00000000033bb388: str        x12, [sp, #0x30]
0x00000000033bb38c: ldp        x11, x12, [x13]
0x00000000033bb390: add        x11, x11, x9, lsl #3
0x00000000033bb394: stp        x11, x10, [sp, #0x70]
0x00000000033bb398: stp        x13, x9, [sp, #0x88]
0x00000000033bb39c: str        x12, [sp, #0xa0]
0x00000000033bb3a0: mov        x0, sp
0x00000000033bb3a4: add        x1, sp, #0x38
0x00000000033bb3a8: add        x2, sp, #0x70
0x00000000033bb3ac: eor        w3, w8, #1
0x00000000033bb3b0: bl         #0x33be564
0x00000000033bb3b4: ldr        x9, [x20, #0x18]
0x00000000033bb3b8: cmp        x23, x9
0x00000000033bb3bc: b.lt       #0x33bb2f4
0x00000000033bb3c0: ldur       x8, [x29, #-0x38]
0x00000000033bb3c4: adrp       x9, #0x5ba4000
0x00000000033bb3c8: ldr        x9, [x9, #0x338]
0x00000000033bb3cc: ldr        x9, [x9]
0x00000000033bb3d0: cmp        x9, x8
0x00000000033bb3d4: b.ne       #0x33bb3f0
0x00000000033bb3d8: ldp        x29, x30, [sp, #0xe0]
0x00000000033bb3dc: ldp        x20, x19, [sp, #0xd0]
0x00000000033bb3e0: ldp        x22, x21, [sp, #0xc0]
0x00000000033bb3e4: ldp        x24, x23, [sp, #0xb0]
0x00000000033bb3e8: add        sp, sp, #0xf0
0x00000000033bb3ec: ret        
0x00000000033bb3f0: bl         #0x4b98620
0x00000000033bb3f4: bl         #0x4b97984
