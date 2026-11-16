; instruction-faithful ARM64 fallback for RobloxLib::function_31bdea4
0x00000000031bdea4: sub        sp, sp, #0xe0
0x00000000031bdea8: stp        x28, x27, [sp, #0x80]
0x00000000031bdeac: stp        x26, x25, [sp, #0x90]
0x00000000031bdeb0: stp        x24, x23, [sp, #0xa0]
0x00000000031bdeb4: stp        x22, x21, [sp, #0xb0]
0x00000000031bdeb8: stp        x20, x19, [sp, #0xc0]
0x00000000031bdebc: stp        x29, x30, [sp, #0xd0]
0x00000000031bdec0: mov        x27, x1
0x00000000031bdec4: mov        x19, x0
0x00000000031bdec8: mov        w8, #0xcc78
0x00000000031bdecc: add        x20, x0, x8
0x00000000031bded0: ldr        x1, [x1]
0x00000000031bded4: ldr        x2, [x27, #8]
0x00000000031bded8: add        x0, sp, #0x58
0x00000000031bdedc: bl         #0x31b6104
0x00000000031bdee0: add        x0, sp, #0x58
0x00000000031bdee4: bl         #0x31b6118
0x00000000031bdee8: ldr        w8, [x20, #0x29e8]
0x00000000031bdeec: cmp        w8, #0
0x00000000031bdef0: ccmp       w0, #0, #4, ne
0x00000000031bdef4: b.ne       #0x31bdfa4
0x00000000031bdef8: add        x0, sp, #0x58
0x00000000031bdefc: mov        w1, #4
0x00000000031bdf00: bl         #0x31b6178
0x00000000031bdf04: mov        x21, x0
0x00000000031bdf08: add        x0, sp, #0x58
0x00000000031bdf0c: bl         #0x31b6118
0x00000000031bdf10: mov        x24, x0
0x00000000031bdf14: add        x0, sp, #0x58
0x00000000031bdf18: bl         #0x31b6118
0x00000000031bdf1c: mov        x25, x0
0x00000000031bdf20: add        x0, sp, #0x58
0x00000000031bdf24: bl         #0x31b6118
0x00000000031bdf28: cbz        w24, #0x31bdf90
0x00000000031bdf2c: add        x0, sp, #0x58
0x00000000031bdf30: mov        w1, #3
0x00000000031bdf34: bl         #0x31b6178
0x00000000031bdf38: mov        x22, x0
0x00000000031bdf3c: add        x0, sp, #0x58
0x00000000031bdf40: mov        w1, #2
0x00000000031bdf44: bl         #0x31b6178
0x00000000031bdf48: mov        x23, x0
0x00000000031bdf4c: add        x0, sp, #0x58
0x00000000031bdf50: mov        w1, #3
0x00000000031bdf54: bl         #0x31b6178
0x00000000031bdf58: cbz        w25, #0x31bdf9c
0x00000000031bdf5c: add        x0, sp, #0x58
0x00000000031bdf60: bl         #0x31b6290
0x00000000031bdf64: mov        w8, w0
0x00000000031bdf68: ldr        x10, [sp, #0x78]
0x00000000031bdf6c: ldr        x9, [sp, #0x68]
0x00000000031bdf70: sub        x10, x10, x9
0x00000000031bdf74: cmp        x10, x8
0x00000000031bdf78: b.lo       #0x31bdfa4
0x00000000031bdf7c: add        x8, x9, x8
0x00000000031bdf80: str        x8, [sp, #0x78]
0x00000000031bdf84: ldr        w8, [sp, #0x64]
0x00000000031bdf88: cbnz       w8, #0x31bdfa4
0x00000000031bdf8c: b          #0x31bdffc
0x00000000031bdf90: mov        w23, #0
0x00000000031bdf94: mov        w22, #0
0x00000000031bdf98: cbnz       w25, #0x31bdf5c
0x00000000031bdf9c: ldr        w8, [sp, #0x64]
0x00000000031bdfa0: cbz        w8, #0x31bdffc
0x00000000031bdfa4: mov        w8, #0xf680
0x00000000031bdfa8: add        x0, x19, x8
0x00000000031bdfac: add        x1, x27, #0x18
0x00000000031bdfb0: bl         #0x31a8c60
0x00000000031bdfb4: ldr        w8, [sp, #0x64]
0x00000000031bdfb8: adrp       x9, #0x544d000
0x00000000031bdfbc: add        x9, x9, #0xa35
0x00000000031bdfc0: adrp       x10, #0x544d000
0x00000000031bdfc4: add        x10, x10, #0xa50
0x00000000031bdfc8: cmp        w8, #0
0x00000000031bdfcc: csel       x1, x10, x9, eq
0x00000000031bdfd0: mov        x0, x19
0x00000000031bdfd4: bl         #0x4b45ff8
0x00000000031bdfd8: mov        x0, #-0x16
0x00000000031bdfdc: ldp        x29, x30, [sp, #0xd0]
0x00000000031bdfe0: ldp        x20, x19, [sp, #0xc0]
0x00000000031bdfe4: ldp        x22, x21, [sp, #0xb0]
0x00000000031bdfe8: ldp        x24, x23, [sp, #0xa0]
0x00000000031bdfec: ldp        x26, x25, [sp, #0x90]
0x00000000031bdff0: ldp        x28, x27, [sp, #0x80]
0x00000000031bdff4: add        sp, sp, #0xe0
0x00000000031bdff8: ret        
0x00000000031bdffc: sub        w8, w21, #3
0x00000000031be000: cmn        w8, #3
0x00000000031be004: b.hi       #0x31be030
0x00000000031be008: cbz        w24, #0x31be030
0x00000000031be00c: ldr        w8, [x20, #0x29d8]
0x00000000031be010: cbz        w8, #0x31be030
0x00000000031be014: add        w9, w23, #8
0x00000000031be018: mov        w10, #1
0x00000000031be01c: lsl        w11, w10, w22
0x00000000031be020: lsl        w9, w10, w9
0x00000000031be024: orr        w9, w9, w11
0x00000000031be028: bic        w8, w9, w8
0x00000000031be02c: cbnz       w8, #0x31bf1e8
0x00000000031be030: mov        w8, #0xcb20
0x00000000031be034: mov        w9, #0xc9c8
0x00000000031be038: mov        w10, #0xc870
0x00000000031be03c: mov        w11, #0xc718
0x00000000031be040: mov        w12, #0xc5c0
0x00000000031be044: mov        w13, #0xc468
0x00000000031be048: mov        w14, #0xc310
0x00000000031be04c: add        x8, x19, x8
0x00000000031be050: str        x8, [sp, #0x40]
0x00000000031be054: add        x8, x19, x9
0x00000000031be058: str        x8, [sp, #0x48]
0x00000000031be05c: add        x8, x19, x10
0x00000000031be060: str        x8, [sp, #0x38]
0x00000000031be064: add        x24, x19, x11
0x00000000031be068: add        x25, x19, x12
0x00000000031be06c: add        x26, x19, x13
0x00000000031be070: add        x28, x19, x14
0x00000000031be074: sub        w8, w21, #1
0x00000000031be078: cmp        w8, #0xe
0x00000000031be07c: b.hi       #0x31be500
0x00000000031be080: adrp       x9, #0x4dec000
0x00000000031be084: add        x9, x9, #0x3b0
0x00000000031be088: adr        x10, #0x31be098
0x00000000031be08c: ldrh       w11, [x9, x8, lsl #1]
0x00000000031be090: add        x10, x10, x11, lsl #2
0x00000000031be094: br         x10
0x00000000031be098: ldr        x8, [x19, #0x48]
0x00000000031be09c: cbz        x8, #0x31bdfa4
0x00000000031be0a0: ldr        x0, [x19, #0x58]
0x00000000031be0a4: cbnz       x0, #0x31be0bc
0x00000000031be0a8: ldr        x0, [x19, #0x50]
0x00000000031be0ac: mov        w1, #0x480
0x00000000031be0b0: bl         #0x31c35f4
0x00000000031be0b4: str        x0, [x19, #0x58]
0x00000000031be0b8: cbz        x0, #0x31bf300
0x00000000031be0bc: ldr        x0, [x0]
0x00000000031be0c0: str        x0, [x19, #0x60]
0x00000000031be0c4: mov        w1, #0x480
0x00000000031be0c8: bl         #0x4b987a0
0x00000000031be0cc: ldr        x8, [x19, #0x60]
0x00000000031be0d0: strb       w22, [x8, #0xf9]
0x00000000031be0d4: strb       w23, [x8, #0xfa]
0x00000000031be0d8: add        x1, sp, #0x58
0x00000000031be0dc: mov        x0, x19
0x00000000031be0e0: bl         #0x31bf3a8
0x00000000031be0e4: tbnz       w0, #0x1f, #0x31be538
0x00000000031be0e8: ldr        w8, [x19, #0x2c]
0x00000000031be0ec: cmp        w8, #1
0x00000000031be0f0: b.lt       #0x31be11c
0x00000000031be0f4: mov        x22, #0
0x00000000031be0f8: mov        x23, #0
0x00000000031be0fc: ldr        x8, [x19, #0x20]
0x00000000031be100: add        x0, x8, x22
0x00000000031be104: bl         #0x31a8cf4
0x00000000031be108: add        x23, x23, #1
0x00000000031be10c: ldrsw      x8, [x19, #0x2c]
0x00000000031be110: add        x22, x22, #0x50
0x00000000031be114: cmp        x23, x8
0x00000000031be118: b.lt       #0x31be0fc
0x00000000031be11c: stp        wzr, wzr, [x19, #0x2c]
0x00000000031be120: cmp        w21, #6
0x00000000031be124: b.eq       #0x31be138
0x00000000031be128: ldr        w1, [x20, #0x29e8]
0x00000000031be12c: add        x0, sp, #0x58
0x00000000031be130: bl         #0x31c22f4
0x00000000031be134: tbnz       w0, #0x1f, #0x31be538
0x00000000031be138: ldr        w8, [x20, #0x29e4]
0x00000000031be13c: cbz        w8, #0x31be524
0x00000000031be140: ldr        x10, [x19, #0x60]
0x00000000031be144: ldpsw      x9, x10, [x10, #0xf0]
0x00000000031be148: smull      x11, w10, w9
0x00000000031be14c: cmp        x11, x8
0x00000000031be150: b.le       #0x31be524
0x00000000031be154: stp        x10, x8, [sp, #8]
0x00000000031be158: str        x9, [sp]
0x00000000031be15c: adrp       x1, #0x544d000
0x00000000031be160: add        x1, x1, #0x9a5
0x00000000031be164: mov        x0, x19
0x00000000031be168: bl         #0x4b45ff8
0x00000000031be16c: str        xzr, [x19, #0x60]
0x00000000031be170: mov        x0, #-0x22
0x00000000031be174: b          #0x31bdfdc
0x00000000031be178: ldr        x0, [x19, #0x38]
0x00000000031be17c: mov        w1, #0x328
0x00000000031be180: bl         #0x31c35f4
0x00000000031be184: str        x0, [sp, #0x50]
0x00000000031be188: cbz        x0, #0x31bf300
0x00000000031be18c: mov        x21, x0
0x00000000031be190: ldr        x22, [x0]
0x00000000031be194: ldr        w2, [x20, #0x29e8]
0x00000000031be198: add        x1, sp, #0x58
0x00000000031be19c: mov        x0, x22
0x00000000031be1a0: bl         #0x31bd754
0x00000000031be1a4: tbnz       w0, #0x1f, #0x31be540
0x00000000031be1a8: ldr        w8, [x20, #0x29d4]
0x00000000031be1ac: ldrb       w9, [x22, #0x22]
0x00000000031be1b0: cmp        w8, w9
0x00000000031be1b4: csel       w8, w8, wzr, lt
0x00000000031be1b8: mov        w9, #0xa
0x00000000031be1bc: smaddl     x8, w8, w9, x22
0x00000000031be1c0: ldrh       w8, [x8, #0x28]
0x00000000031be1c4: str        w8, [x20, #0x29d8]
0x00000000031be1c8: lsr        w9, w8, #8
0x00000000031be1cc: clz        w9, w9
0x00000000031be1d0: eor        w9, w9, #0x1f
0x00000000031be1d4: cmp        w8, #0x100
0x00000000031be1d8: csel       w8, wzr, w9, lo
0x00000000031be1dc: str        w8, [x20, #0x29e0]
0x00000000031be1e0: ldr        x23, [x19, #0x48]
0x00000000031be1e4: cbz        x23, #0x31be55c
0x00000000031be1e8: mov        x0, x22
0x00000000031be1ec: mov        x1, x23
0x00000000031be1f0: mov        w2, #0x1a8
0x00000000031be1f4: bl         #0x4b98ed8
0x00000000031be1f8: cbz        w0, #0x31be568
0x00000000031be1fc: str        xzr, [x19, #0x60]
0x00000000031be200: str        xzr, [x19, #0x80]
0x00000000031be204: add        x0, x19, #0x78
0x00000000031be208: str        xzr, [x19, #0x70]
0x00000000031be20c: bl         #0x31c364c
0x00000000031be210: add        x0, x19, #0x68
0x00000000031be214: bl         #0x31c364c
0x00000000031be218: ldr        x8, [x28, #8]
0x00000000031be21c: cbz        x8, #0x31be22c
0x00000000031be220: mov        w8, #0xc310
0x00000000031be224: add        x0, x19, x8
0x00000000031be228: bl         #0x31c3514
0x00000000031be22c: mov        w8, #0xc438
0x00000000031be230: add        x0, x19, x8
0x00000000031be234: bl         #0x31c364c
0x00000000031be238: mov        w8, #0xc440
0x00000000031be23c: add        x0, x19, x8
0x00000000031be240: bl         #0x31c364c
0x00000000031be244: mov        w8, #0xcdd8
0x00000000031be248: add        x0, x19, x8
0x00000000031be24c: bl         #0x31a89fc
0x00000000031be250: ldr        x8, [x26, #8]
0x00000000031be254: cbz        x8, #0x31be264
0x00000000031be258: mov        w8, #0xc468
0x00000000031be25c: add        x0, x19, x8
0x00000000031be260: bl         #0x31c3514
0x00000000031be264: mov        w8, #0xc590
0x00000000031be268: add        x0, x19, x8
0x00000000031be26c: bl         #0x31c364c
0x00000000031be270: mov        w8, #0xc598
0x00000000031be274: add        x0, x19, x8
0x00000000031be278: bl         #0x31c364c
0x00000000031be27c: mov        w8, #0xcdf0
0x00000000031be280: add        x0, x19, x8
0x00000000031be284: bl         #0x31a89fc
0x00000000031be288: ldr        x8, [x25, #8]
0x00000000031be28c: cbz        x8, #0x31be29c
0x00000000031be290: mov        w8, #0xc5c0
0x00000000031be294: add        x0, x19, x8
0x00000000031be298: bl         #0x31c3514
0x00000000031be29c: mov        w8, #0xc6e8
0x00000000031be2a0: add        x0, x19, x8
0x00000000031be2a4: bl         #0x31c364c
0x00000000031be2a8: mov        w8, #0xc6f0
0x00000000031be2ac: add        x0, x19, x8
0x00000000031be2b0: bl         #0x31c364c
0x00000000031be2b4: mov        w8, #0xce08
0x00000000031be2b8: add        x0, x19, x8
0x00000000031be2bc: bl         #0x31a89fc
0x00000000031be2c0: ldr        x8, [x24, #8]
0x00000000031be2c4: cbz        x8, #0x31be2d4
0x00000000031be2c8: mov        w8, #0xc718
0x00000000031be2cc: add        x0, x19, x8
0x00000000031be2d0: bl         #0x31c3514
0x00000000031be2d4: mov        w8, #0xc840
0x00000000031be2d8: add        x0, x19, x8
0x00000000031be2dc: bl         #0x31c364c
0x00000000031be2e0: mov        w8, #0xc848
0x00000000031be2e4: add        x0, x19, x8
0x00000000031be2e8: bl         #0x31c364c
0x00000000031be2ec: mov        w8, #0xce20
0x00000000031be2f0: add        x0, x19, x8
0x00000000031be2f4: bl         #0x31a89fc
0x00000000031be2f8: ldr        x8, [sp, #0x38]
0x00000000031be2fc: ldr        x8, [x8, #8]
0x00000000031be300: cbz        x8, #0x31be310
0x00000000031be304: mov        w8, #0xc870
0x00000000031be308: add        x0, x19, x8
0x00000000031be30c: bl         #0x31c3514
0x00000000031be310: mov        w8, #0xc998
0x00000000031be314: add        x0, x19, x8
0x00000000031be318: bl         #0x31c364c
0x00000000031be31c: mov        w8, #0xc9a0
0x00000000031be320: add        x0, x19, x8
0x00000000031be324: bl         #0x31c364c
0x00000000031be328: mov        w8, #0xce38
0x00000000031be32c: add        x0, x19, x8
0x00000000031be330: bl         #0x31a89fc
0x00000000031be334: ldr        x8, [sp, #0x48]
0x00000000031be338: ldr        x8, [x8, #8]
0x00000000031be33c: cbz        x8, #0x31be34c
0x00000000031be340: mov        w8, #0xc9c8
0x00000000031be344: add        x0, x19, x8
0x00000000031be348: bl         #0x31c3514
0x00000000031be34c: mov        w8, #0xcaf0
0x00000000031be350: add        x0, x19, x8
0x00000000031be354: bl         #0x31c364c
0x00000000031be358: mov        w8, #0xcaf8
0x00000000031be35c: add        x0, x19, x8
0x00000000031be360: bl         #0x31c364c
0x00000000031be364: mov        w8, #0xce50
0x00000000031be368: add        x0, x19, x8
0x00000000031be36c: bl         #0x31a89fc
0x00000000031be370: ldr        x8, [sp, #0x40]
0x00000000031be374: ldr        x8, [x8, #8]
0x00000000031be378: cbz        x8, #0x31be388
0x00000000031be37c: mov        w8, #0xcb20
0x00000000031be380: add        x0, x19, x8
0x00000000031be384: bl         #0x31c3514
0x00000000031be388: mov        w8, #0xcc48
0x00000000031be38c: add        x0, x19, x8
0x00000000031be390: bl         #0x31c364c
0x00000000031be394: mov        w8, #0xcc50
0x00000000031be398: add        x0, x19, x8
0x00000000031be39c: bl         #0x31c364c
0x00000000031be3a0: mov        w8, #0xce68
0x00000000031be3a4: add        x0, x19, x8
0x00000000031be3a8: bl         #0x31a89fc
0x00000000031be3ac: ldr        x8, [x20, #8]
0x00000000031be3b0: cbz        x8, #0x31be3c0
0x00000000031be3b4: mov        w8, #0xcc78
0x00000000031be3b8: add        x0, x19, x8
0x00000000031be3bc: bl         #0x31c3514
0x00000000031be3c0: mov        w8, #0xcda0
0x00000000031be3c4: add        x0, x19, x8
0x00000000031be3c8: bl         #0x31c364c
0x00000000031be3cc: mov        w8, #0xcda8
0x00000000031be3d0: add        x0, x19, x8
0x00000000031be3d4: bl         #0x31c364c
0x00000000031be3d8: mov        w8, #0xce80
0x00000000031be3dc: add        x0, x19, x8
0x00000000031be3e0: bl         #0x31a89fc
0x00000000031be3e4: mov        w8, #1
0x00000000031be3e8: b          #0x31be580
0x00000000031be3ec: ldr        w8, [x20, #0x29fc]
0x00000000031be3f0: orr        w8, w8, #4
0x00000000031be3f4: str        w8, [x20, #0x29fc]
0x00000000031be3f8: b          #0x31be598
0x00000000031be3fc: ldr        x8, [x19, #0x60]
0x00000000031be400: cbz        x8, #0x31bdfa4
0x00000000031be404: ldp        w9, w8, [x19, #0x28]
0x00000000031be408: sxtw       x8, w8
0x00000000031be40c: cmp        w9, w8
0x00000000031be410: b.gt       #0x31beaa8
0x00000000031be414: mov        w9, #0x9998
0x00000000031be418: movk       w9, #0x199, lsl #16
0x00000000031be41c: cmp        w8, w9
0x00000000031be420: b.gt       #0x31bdfa4
0x00000000031be424: add        x8, x8, #1
0x00000000031be428: ldr        x0, [x19, #0x20]
0x00000000031be42c: add        x8, x8, x8, lsl #2
0x00000000031be430: lsl        x1, x8, #4
0x00000000031be434: bl         #0x4b995bc
0x00000000031be438: cbz        x0, #0x31bdfa4
0x00000000031be43c: str        x0, [x19, #0x20]
0x00000000031be440: ldrsw      x8, [x19, #0x2c]
0x00000000031be444: mov        w9, #0x50
0x00000000031be448: smaddl     x9, w8, w9, x0
0x00000000031be44c: movi       v0.16b, #0
0x00000000031be450: stp        q0, q0, [x9]
0x00000000031be454: stp        q0, q0, [x9, #0x20]
0x00000000031be458: str        q0, [x9, #0x40]
0x00000000031be45c: add        w8, w8, #1
0x00000000031be460: str        w8, [x19, #0x28]
0x00000000031be464: b          #0x31beaa8
0x00000000031be468: add        x0, sp, #0x58
0x00000000031be46c: bl         #0x31b6290
0x00000000031be470: ldr        w8, [sp, #0x64]
0x00000000031be474: cbnz       w8, #0x31bdfa4
0x00000000031be478: sub        w8, w0, #1
0x00000000031be47c: cmp        w8, #4
0x00000000031be480: b.hi       #0x31beb58
0x00000000031be484: adrp       x9, #0x4dec000
0x00000000031be488: add        x9, x9, #0x3ce
0x00000000031be48c: adr        x10, #0x31be49c
0x00000000031be490: ldrh       w11, [x9, x8, lsl #1]
0x00000000031be494: add        x10, x10, x11, lsl #2
0x00000000031be498: br         x10
0x00000000031be49c: mov        w0, #4
0x00000000031be4a0: bl         #0x31c3578
0x00000000031be4a4: str        x0, [sp, #0x50]
0x00000000031be4a8: cbz        x0, #0x31beca0
0x00000000031be4ac: mov        x21, x0
0x00000000031be4b0: ldr        x22, [x0]
0x00000000031be4b4: add        x0, sp, #0x58
0x00000000031be4b8: mov        w1, #0x10
0x00000000031be4bc: bl         #0x31b6178
0x00000000031be4c0: strh       w0, [x22]
0x00000000031be4c4: add        x0, sp, #0x58
0x00000000031be4c8: mov        w1, #0x10
0x00000000031be4cc: bl         #0x31b6178
0x00000000031be4d0: strh       w0, [x22, #2]
0x00000000031be4d4: ldr        w1, [x20, #0x29e8]
0x00000000031be4d8: add        x0, sp, #0x58
0x00000000031be4dc: bl         #0x31c22f4
0x00000000031be4e0: tbnz       w0, #0x1f, #0x31bf2ec
0x00000000031be4e4: add        x0, x19, #0x68
0x00000000031be4e8: bl         #0x31c364c
0x00000000031be4ec: stp        x21, x22, [x19, #0x68]
0x00000000031be4f0: b          #0x31be598
0x00000000031be4f4: ldr        x8, [x19, #0x60]
0x00000000031be4f8: cbnz       x8, #0x31be598
0x00000000031be4fc: b          #0x31be098
0x00000000031be500: ldr        x8, [sp, #0x78]
0x00000000031be504: ldr        x9, [sp, #0x68]
0x00000000031be508: sub        x8, x8, x9
0x00000000031be50c: stp        x21, x8, [sp]
0x00000000031be510: adrp       x1, #0x544d000
0x00000000031be514: add        x1, x1, #0xa14
0x00000000031be518: mov        x0, x19
0x00000000031be51c: bl         #0x4b45ff8
0x00000000031be520: b          #0x31be598
0x00000000031be524: cmp        w21, #6
0x00000000031be528: b.ne       #0x31be598
0x00000000031be52c: ldr        x8, [x19, #0x60]
0x00000000031be530: ldrb       w8, [x8, #0xfb]
0x00000000031be534: cbz        w8, #0x31bea90
0x00000000031be538: str        xzr, [x19, #0x60]
0x00000000031be53c: b          #0x31bdfa4
0x00000000031be540: adrp       x1, #0x544d000
0x00000000031be544: add        x1, x1, #0x986
0x00000000031be548: mov        x0, x19
0x00000000031be54c: bl         #0x4b45ff8
0x00000000031be550: add        x0, sp, #0x50
0x00000000031be554: bl         #0x31c364c
0x00000000031be558: b          #0x31bdfa4
0x00000000031be55c: str        xzr, [x19, #0x60]
0x00000000031be560: mov        w8, #1
0x00000000031be564: b          #0x31be580
0x00000000031be568: add        x0, x22, #0x1a8
0x00000000031be56c: add        x1, x23, #0x1a8
0x00000000031be570: mov        w2, #0x180
0x00000000031be574: bl         #0x4b98ed8
0x00000000031be578: cbz        w0, #0x31be58c
0x00000000031be57c: mov        w8, #2
0x00000000031be580: ldr        w9, [x20, #0x29fc]
0x00000000031be584: orr        w8, w9, w8
0x00000000031be588: str        w8, [x20, #0x29fc]
0x00000000031be58c: add        x0, x19, #0x40
0x00000000031be590: bl         #0x31c364c
0x00000000031be594: stp        x21, x22, [x19, #0x40]
0x00000000031be598: ldr        x8, [x19, #0x48]
0x00000000031be59c: cbz        x8, #0x31bf1e8
0x00000000031be5a0: ldr        x8, [x19, #0x60]
0x00000000031be5a4: cbz        x8, #0x31bf1e8
0x00000000031be5a8: ldrb       w9, [x8, #0xfb]
0x00000000031be5ac: cbz        w9, #0x31be5f4
0x00000000031be5b0: ldrb       w9, [x8, #0xfc]
0x00000000031be5b4: mov        w10, #0x158
0x00000000031be5b8: umaddl     x9, w9, w10, x19
0x00000000031be5bc: mov        w10, #0xc318
0x00000000031be5c0: ldr        x10, [x9, x10]
0x00000000031be5c4: cbz        x10, #0x31bdfa4
0x00000000031be5c8: ldr        w10, [x10, #0xe8]
0x00000000031be5cc: cmp        w10, #3
0x00000000031be5d0: b.eq       #0x31be5e4
0x00000000031be5d4: cmp        w10, #2
0x00000000031be5d8: b.eq       #0x31be63c
0x00000000031be5dc: cmp        w10, #1
0x00000000031be5e0: b.ne       #0x31be648
0x00000000031be5e4: ldr        w10, [x20, #0x29f4]
0x00000000031be5e8: cmp        w10, #1
0x00000000031be5ec: b.ls       #0x31be648
0x00000000031be5f0: b          #0x31be7cc
0x00000000031be5f4: ldr        w9, [x19, #0x30]
0x00000000031be5f8: ldrb       w10, [x8, #0x1bd]
0x00000000031be5fc: ldrb       w11, [x8, #0x1c1]
0x00000000031be600: mul        w10, w11, w10
0x00000000031be604: cmp        w9, w10
0x00000000031be608: b.ne       #0x31bf1e8
0x00000000031be60c: ldr        w9, [x8, #0xe8]
0x00000000031be610: cmp        w9, #3
0x00000000031be614: b.eq       #0x31be628
0x00000000031be618: cmp        w9, #2
0x00000000031be61c: b.eq       #0x31be794
0x00000000031be620: cmp        w9, #1
0x00000000031be624: b.ne       #0x31be7b0
0x00000000031be628: ldr        w9, [x20, #0x29f4]
0x00000000031be62c: cmp        w9, #1
0x00000000031be630: b.hi       #0x31be7cc
0x00000000031be634: b.eq       #0x31be7a8
0x00000000031be638: b          #0x31be7b0
0x00000000031be63c: ldr        w10, [x20, #0x29f4]
0x00000000031be640: cmp        w10, #2
0x00000000031be644: b.hi       #0x31be7cc
0x00000000031be648: mov        w8, #0xc310
0x00000000031be64c: add        x1, x9, x8
0x00000000031be650: ldr        x8, [x1, #0x10]
0x00000000031be654: cbz        x8, #0x31bdfa4
0x00000000031be658: ldr        w8, [x20, #0x29e8]
0x00000000031be65c: cbz        w8, #0x31be668
0x00000000031be660: ldr        w8, [x1, #0x114]
0x00000000031be664: cbz        w8, #0x31bdfa4
0x00000000031be668: ldr        w8, [x19, #8]
0x00000000031be66c: cmp        w8, #1
0x00000000031be670: b.ne       #0x31be6e4
0x00000000031be674: add        x21, x19, #0xe8
0x00000000031be678: mov        x0, x21
0x00000000031be67c: bl         #0x31c32e0
0x00000000031be680: ldp        x2, x1, [x19, #0x68]
0x00000000031be684: ldp        x4, x3, [x19, #0x78]
0x00000000031be688: ldr        x5, [x19, #0x90]
0x00000000031be68c: mov        x22, x19
0x00000000031be690: ldr        x6, [x22, #0x88]!
0x00000000031be694: add        x8, x27, #0x18
0x00000000031be698: ldrsw      x7, [x19, #0x98]
0x00000000031be69c: str        x8, [sp]
0x00000000031be6a0: mov        x0, x21
0x00000000031be6a4: bl         #0x31c2c80
0x00000000031be6a8: mov        x0, x22
0x00000000031be6ac: bl         #0x31c364c
0x00000000031be6b0: str        xzr, [x19, #0x90]
0x00000000031be6b4: str        wzr, [x19, #0x98]
0x00000000031be6b8: ldr        x8, [x19, #0x60]
0x00000000031be6bc: ldrb       w8, [x8, #0xfc]
0x00000000031be6c0: mov        w9, #0x158
0x00000000031be6c4: umaddl     x8, w8, w9, x19
0x00000000031be6c8: mov        w9, #0xc310
0x00000000031be6cc: add        x0, x8, x9
0x00000000031be6d0: bl         #0x31c3534
0x00000000031be6d4: ldr        w8, [x20, #0x2a00]
0x00000000031be6d8: orr        w8, w8, w0
0x00000000031be6dc: str        w8, [x20, #0x2a00]
0x00000000031be6e0: b          #0x31bed88
0x00000000031be6e4: add        x0, x19, #0x380
0x00000000031be6e8: str        x0, [sp, #0x30]
0x00000000031be6ec: bl         #0x4b99454
0x00000000031be6f0: ldr        w23, [x19, #0x350]
0x00000000031be6f4: add        w8, w23, #1
0x00000000031be6f8: ldr        w9, [x19, #8]
0x00000000031be6fc: cmp        w8, w9
0x00000000031be700: csinc      w8, wzr, w23, eq
0x00000000031be704: str        w8, [x19, #0x350]
0x00000000031be708: ldr        x8, [x19]
0x00000000031be70c: mov        w9, #0x1640
0x00000000031be710: umaddl     x21, w23, w9, x8
0x00000000031be714: ldr        w8, [x21, #0xc34]
0x00000000031be718: cmp        w8, #1
0x00000000031be71c: b.lt       #0x31be740
0x00000000031be720: mov        w8, #0x1520
0x00000000031be724: add        x22, x21, x8
0x00000000031be728: ldr        x1, [x21, #0x1550]
0x00000000031be72c: mov        x0, x22
0x00000000031be730: bl         #0x4b9937c
0x00000000031be734: ldr        w8, [x21, #0xc34]
0x00000000031be738: cmp        w8, #0
0x00000000031be73c: b.gt       #0x31be728
0x00000000031be740: ldr        x9, [x19, #0x348]
0x00000000031be744: mov        w8, #0x128
0x00000000031be748: str        x9, [sp, #0x28]
0x00000000031be74c: umaddl     x22, w23, w8, x9
0x00000000031be750: ldr        x8, [x22, #0x10]
0x00000000031be754: cbnz       x8, #0x31be768
0x00000000031be758: mov        w8, #0x15ac
0x00000000031be75c: add        x8, x21, x8
0x00000000031be760: ldar       w8, [x8]
0x00000000031be764: cbz        w8, #0x31becec
0x00000000031be768: add        x9, x19, #0x3f0
0x00000000031be76c: ldar       w8, [x9]
0x00000000031be770: add        w10, w8, #1
0x00000000031be774: ldr        w11, [x19, #8]
0x00000000031be778: cmp        w10, w11
0x00000000031be77c: b.hs       #0x31beca8
0x00000000031be780: ldaxr      w10, [x9]
0x00000000031be784: add        w10, w10, #1
0x00000000031be788: stlxr      w11, w10, [x9]
0x00000000031be78c: cbnz       w11, #0x31be780
0x00000000031be790: b          #0x31becac
0x00000000031be794: ldr        w9, [x20, #0x29f4]
0x00000000031be798: cmp        w9, #2
0x00000000031be79c: b.hi       #0x31be7cc
0x00000000031be7a0: cmp        w9, #1
0x00000000031be7a4: b.ne       #0x31be7b0
0x00000000031be7a8: ldrb       w9, [x8, #0x194]
0x00000000031be7ac: cbz        w9, #0x31be7cc
0x00000000031be7b0: ldr        w8, [x19, #0x2c]
0x00000000031be7b4: cbz        w8, #0x31bdfa4
0x00000000031be7b8: mov        x0, x19
0x00000000031be7bc: bl         #0x31ac580
0x00000000031be7c0: tbz        w0, #0x1f, #0x31bea84
0x00000000031be7c4: sxtw       x0, w0
0x00000000031be7c8: b          #0x31bdfdc
0x00000000031be7cc: ldrb       w8, [x8, #0x194]
0x00000000031be7d0: tbnz       w8, #0, #0x31be7f8
0x00000000031be7d4: tbnz       w8, #1, #0x31be848
0x00000000031be7d8: tbnz       w8, #2, #0x31be898
0x00000000031be7dc: tbnz       w8, #3, #0x31be8e8
0x00000000031be7e0: tbnz       w8, #4, #0x31be938
0x00000000031be7e4: tbnz       w8, #5, #0x31be98c
0x00000000031be7e8: add        x21, x19, #0x58
0x00000000031be7ec: tbnz       w8, #6, #0x31be9e4
0x00000000031be7f0: tbnz       w8, #7, #0x31bea38
0x00000000031be7f4: b          #0x31bea7c
0x00000000031be7f8: mov        x0, x28
0x00000000031be7fc: bl         #0x31c3514
0x00000000031be800: ldp        x9, x8, [x19, #0x58]
0x00000000031be804: ldp        x11, x10, [x19, #0x40]
0x00000000031be808: stp        x10, x8, [x28]
0x00000000031be80c: stp        x9, x11, [x28, #0xb8]
0x00000000031be810: add        x8, x9, #0x10
0x00000000031be814: ldxr       w9, [x8]
0x00000000031be818: add        w9, w9, #1
0x00000000031be81c: stxr       w10, w9, [x8]
0x00000000031be820: cbnz       w10, #0x31be814
0x00000000031be824: ldr        x8, [x19, #0x40]
0x00000000031be828: add        x8, x8, #0x10
0x00000000031be82c: ldxr       w9, [x8]
0x00000000031be830: add        w9, w9, #1
0x00000000031be834: stxr       w10, w9, [x8]
0x00000000031be838: cbnz       w10, #0x31be82c
0x00000000031be83c: ldr        x8, [x19, #0x60]
0x00000000031be840: ldrb       w8, [x8, #0x194]
0x00000000031be844: tbz        w8, #1, #0x31be7d8
0x00000000031be848: mov        x0, x26
0x00000000031be84c: bl         #0x31c3514
0x00000000031be850: ldp        x9, x8, [x19, #0x58]
0x00000000031be854: ldp        x11, x10, [x19, #0x40]
0x00000000031be858: stp        x10, x8, [x26]
0x00000000031be85c: stp        x9, x11, [x26, #0xb8]
0x00000000031be860: add        x8, x9, #0x10
0x00000000031be864: ldxr       w9, [x8]
0x00000000031be868: add        w9, w9, #1
0x00000000031be86c: stxr       w10, w9, [x8]
0x00000000031be870: cbnz       w10, #0x31be864
0x00000000031be874: ldr        x8, [x19, #0x40]
0x00000000031be878: add        x8, x8, #0x10
0x00000000031be87c: ldxr       w9, [x8]
0x00000000031be880: add        w9, w9, #1
0x00000000031be884: stxr       w10, w9, [x8]
0x00000000031be888: cbnz       w10, #0x31be87c
0x00000000031be88c: ldr        x8, [x19, #0x60]
0x00000000031be890: ldrb       w8, [x8, #0x194]
0x00000000031be894: tbz        w8, #2, #0x31be7dc
0x00000000031be898: mov        x0, x25
0x00000000031be89c: bl         #0x31c3514
0x00000000031be8a0: ldp        x9, x8, [x19, #0x58]
0x00000000031be8a4: ldp        x11, x10, [x19, #0x40]
0x00000000031be8a8: stp        x10, x8, [x25]
0x00000000031be8ac: stp        x9, x11, [x25, #0xb8]
0x00000000031be8b0: add        x8, x9, #0x10
0x00000000031be8b4: ldxr       w9, [x8]
0x00000000031be8b8: add        w9, w9, #1
0x00000000031be8bc: stxr       w10, w9, [x8]
0x00000000031be8c0: cbnz       w10, #0x31be8b4
0x00000000031be8c4: ldr        x8, [x19, #0x40]
0x00000000031be8c8: add        x8, x8, #0x10
0x00000000031be8cc: ldxr       w9, [x8]
0x00000000031be8d0: add        w9, w9, #1
0x00000000031be8d4: stxr       w10, w9, [x8]
0x00000000031be8d8: cbnz       w10, #0x31be8cc
0x00000000031be8dc: ldr        x8, [x19, #0x60]
0x00000000031be8e0: ldrb       w8, [x8, #0x194]
0x00000000031be8e4: tbz        w8, #3, #0x31be7e0
0x00000000031be8e8: mov        x0, x24
0x00000000031be8ec: bl         #0x31c3514
0x00000000031be8f0: ldp        x9, x8, [x19, #0x58]
0x00000000031be8f4: ldp        x11, x10, [x19, #0x40]
0x00000000031be8f8: stp        x10, x8, [x24]
0x00000000031be8fc: stp        x9, x11, [x24, #0xb8]
0x00000000031be900: add        x8, x9, #0x10
0x00000000031be904: ldxr       w9, [x8]
0x00000000031be908: add        w9, w9, #1
0x00000000031be90c: stxr       w10, w9, [x8]
0x00000000031be910: cbnz       w10, #0x31be904
0x00000000031be914: ldr        x8, [x19, #0x40]
0x00000000031be918: add        x8, x8, #0x10
0x00000000031be91c: ldxr       w9, [x8]
0x00000000031be920: add        w9, w9, #1
0x00000000031be924: stxr       w10, w9, [x8]
0x00000000031be928: cbnz       w10, #0x31be91c
0x00000000031be92c: ldr        x8, [x19, #0x60]
0x00000000031be930: ldrb       w8, [x8, #0x194]
0x00000000031be934: tbz        w8, #4, #0x31be7e4
0x00000000031be938: ldr        x21, [sp, #0x38]
0x00000000031be93c: mov        x0, x21
0x00000000031be940: bl         #0x31c3514
0x00000000031be944: ldp        x9, x8, [x19, #0x58]
0x00000000031be948: ldp        x11, x10, [x19, #0x40]
0x00000000031be94c: stp        x10, x8, [x21]
0x00000000031be950: stp        x9, x11, [x21, #0xb8]
0x00000000031be954: add        x8, x9, #0x10
0x00000000031be958: ldxr       w9, [x8]
0x00000000031be95c: add        w9, w9, #1
0x00000000031be960: stxr       w10, w9, [x8]
0x00000000031be964: cbnz       w10, #0x31be958
0x00000000031be968: ldr        x8, [x19, #0x40]
0x00000000031be96c: add        x8, x8, #0x10
0x00000000031be970: ldxr       w9, [x8]
0x00000000031be974: add        w9, w9, #1
0x00000000031be978: stxr       w10, w9, [x8]
0x00000000031be97c: cbnz       w10, #0x31be970
0x00000000031be980: ldr        x8, [x19, #0x60]
0x00000000031be984: ldrb       w8, [x8, #0x194]
0x00000000031be988: tbz        w8, #5, #0x31be7e8
0x00000000031be98c: ldr        x21, [sp, #0x48]
0x00000000031be990: mov        x0, x21
0x00000000031be994: bl         #0x31c3514
0x00000000031be998: ldp        x9, x8, [x19, #0x58]
0x00000000031be99c: ldp        x11, x10, [x19, #0x40]
0x00000000031be9a0: stp        x10, x8, [x21]
0x00000000031be9a4: stp        x9, x11, [x21, #0xb8]
0x00000000031be9a8: add        x8, x9, #0x10
0x00000000031be9ac: ldxr       w9, [x8]
0x00000000031be9b0: add        w9, w9, #1
0x00000000031be9b4: stxr       w10, w9, [x8]
0x00000000031be9b8: cbnz       w10, #0x31be9ac
0x00000000031be9bc: ldr        x8, [x19, #0x40]
0x00000000031be9c0: add        x8, x8, #0x10
0x00000000031be9c4: ldxr       w9, [x8]
0x00000000031be9c8: add        w9, w9, #1
0x00000000031be9cc: stxr       w10, w9, [x8]
0x00000000031be9d0: cbnz       w10, #0x31be9c4
0x00000000031be9d4: ldr        x8, [x19, #0x60]
0x00000000031be9d8: ldrb       w8, [x8, #0x194]
0x00000000031be9dc: add        x21, x19, #0x58
0x00000000031be9e0: tbz        w8, #6, #0x31be7f0
0x00000000031be9e4: ldr        x22, [sp, #0x40]
0x00000000031be9e8: mov        x0, x22
0x00000000031be9ec: bl         #0x31c3514
0x00000000031be9f0: ldp        x9, x8, [x19, #0x58]
0x00000000031be9f4: ldp        x11, x10, [x19, #0x40]
0x00000000031be9f8: stp        x10, x8, [x22]
0x00000000031be9fc: stp        x9, x11, [x22, #0xb8]
0x00000000031bea00: add        x8, x9, #0x10
0x00000000031bea04: ldxr       w9, [x8]
0x00000000031bea08: add        w9, w9, #1
0x00000000031bea0c: stxr       w10, w9, [x8]
0x00000000031bea10: cbnz       w10, #0x31bea04
0x00000000031bea14: ldr        x8, [x19, #0x40]
0x00000000031bea18: add        x8, x8, #0x10
0x00000000031bea1c: ldxr       w9, [x8]
0x00000000031bea20: add        w9, w9, #1
0x00000000031bea24: stxr       w10, w9, [x8]
0x00000000031bea28: cbnz       w10, #0x31bea1c
0x00000000031bea2c: ldr        x8, [x19, #0x60]
0x00000000031bea30: ldrb       w8, [x8, #0x194]
0x00000000031bea34: tbz        w8, #7, #0x31bea7c
0x00000000031bea38: mov        x0, x20
0x00000000031bea3c: bl         #0x31c3514
0x00000000031bea40: ldp        x9, x8, [x19, #0x58]
0x00000000031bea44: ldp        x11, x10, [x19, #0x40]
0x00000000031bea48: stp        x10, x8, [x20]
0x00000000031bea4c: stp        x9, x11, [x20, #0xb8]
0x00000000031bea50: add        x8, x9, #0x10
0x00000000031bea54: ldxr       w9, [x8]
0x00000000031bea58: add        w9, w9, #1
0x00000000031bea5c: stxr       w10, w9, [x8]
0x00000000031bea60: cbnz       w10, #0x31bea54
0x00000000031bea64: ldr        x8, [x19, #0x40]
0x00000000031bea68: add        x8, x8, #0x10
0x00000000031bea6c: ldxr       w9, [x8]
0x00000000031bea70: add        w9, w9, #1
0x00000000031bea74: stxr       w10, w9, [x8]
0x00000000031bea78: cbnz       w10, #0x31bea6c
0x00000000031bea7c: mov        x0, x21
0x00000000031bea80: bl         #0x31c364c
0x00000000031bea84: str        xzr, [x19, #0x60]
0x00000000031bea88: str        wzr, [x19, #0x30]
0x00000000031bea8c: b          #0x31bf1e8
0x00000000031bea90: str        wzr, [sp, #0x60]
0x00000000031bea94: str        xzr, [sp, #0x58]
0x00000000031bea98: ldp        w9, w8, [x19, #0x28]
0x00000000031bea9c: sxtw       x8, w8
0x00000000031beaa0: cmp        w9, w8
0x00000000031beaa4: b.le       #0x31be414
0x00000000031beaa8: add        x1, sp, #0x58
0x00000000031beaac: mov        x0, x19
0x00000000031beab0: bl         #0x31c2398
0x00000000031beab4: str        wzr, [sp, #0x60]
0x00000000031beab8: str        xzr, [sp, #0x58]
0x00000000031beabc: ldr        w8, [sp, #0x64]
0x00000000031beac0: cbnz       w8, #0x31bdfa4
0x00000000031beac4: ldr        x8, [x19, #0x20]
0x00000000031beac8: ldrsw      x9, [x19, #0x2c]
0x00000000031beacc: mov        w21, #0x50
0x00000000031bead0: smaddl     x0, w9, w21, x8
0x00000000031bead4: mov        x1, x27
0x00000000031bead8: bl         #0x31a8c04
0x00000000031beadc: ldr        x9, [sp, #0x68]
0x00000000031beae0: ldr        x10, [x19, #0x20]
0x00000000031beae4: ldrsw      x8, [x19, #0x2c]
0x00000000031beae8: smaddl     x11, w8, w21, x10
0x00000000031beaec: str        x9, [x11]
0x00000000031beaf0: ldr        x10, [sp, #0x78]
0x00000000031beaf4: sub        x9, x10, x9
0x00000000031beaf8: str        x9, [x11, #8]
0x00000000031beafc: ldp        w10, w9, [x11, #0x48]
0x00000000031beb00: cmp        w10, w9
0x00000000031beb04: b.gt       #0x31beb24
0x00000000031beb08: ldr        w11, [x19, #0x30]
0x00000000031beb0c: cmp        w10, w11
0x00000000031beb10: b.ne       #0x31beb24
0x00000000031beb14: add        w9, w9, #1
0x00000000031beb18: add        w8, w8, #1
0x00000000031beb1c: stp        w8, w9, [x19, #0x2c]
0x00000000031beb20: b          #0x31be598
0x00000000031beb24: tbnz       w8, #0x1f, #0x31beb50
0x00000000031beb28: mov        x20, #0
0x00000000031beb2c: mov        x21, #-1
0x00000000031beb30: ldr        x8, [x19, #0x20]
0x00000000031beb34: add        x0, x8, x20
0x00000000031beb38: bl         #0x31a8cf4
0x00000000031beb3c: ldrsw      x8, [x19, #0x2c]
0x00000000031beb40: add        x21, x21, #1
0x00000000031beb44: add        x20, x20, #0x50
0x00000000031beb48: cmp        x21, x8
0x00000000031beb4c: b.lt       #0x31beb30
0x00000000031beb50: stp        wzr, wzr, [x19, #0x2c]
0x00000000031beb54: b          #0x31bdfa4
0x00000000031beb58: cmp        w0, #0x20
0x00000000031beb5c: b.lo       #0x31be598
0x00000000031beb60: str        x0, [sp]
0x00000000031beb64: adrp       x1, #0x544d000
0x00000000031beb68: add        x1, x1, #0x9f6
0x00000000031beb6c: b          #0x31be518
0x00000000031beb70: mov        w0, #0x18
0x00000000031beb74: bl         #0x31c3578
0x00000000031beb78: str        x0, [sp, #0x50]
0x00000000031beb7c: cbz        x0, #0x31beca0
0x00000000031beb80: mov        x21, x0
0x00000000031beb84: ldr        x22, [x0]
0x00000000031beb88: add        x0, sp, #0x58
0x00000000031beb8c: mov        w1, #0x10
0x00000000031beb90: bl         #0x31b6178
0x00000000031beb94: strh       w0, [x22]
0x00000000031beb98: add        x0, sp, #0x58
0x00000000031beb9c: mov        w1, #0x10
0x00000000031beba0: bl         #0x31b6178
0x00000000031beba4: strh       w0, [x22, #2]
0x00000000031beba8: add        x0, sp, #0x58
0x00000000031bebac: mov        w1, #0x10
0x00000000031bebb0: bl         #0x31b6178
0x00000000031bebb4: strh       w0, [x22, #4]
0x00000000031bebb8: add        x0, sp, #0x58
0x00000000031bebbc: mov        w1, #0x10
0x00000000031bebc0: bl         #0x31b6178
0x00000000031bebc4: strh       w0, [x22, #6]
0x00000000031bebc8: add        x0, sp, #0x58
0x00000000031bebcc: mov        w1, #0x10
0x00000000031bebd0: bl         #0x31b6178
0x00000000031bebd4: strh       w0, [x22, #8]
0x00000000031bebd8: add        x0, sp, #0x58
0x00000000031bebdc: mov        w1, #0x10
0x00000000031bebe0: bl         #0x31b6178
0x00000000031bebe4: strh       w0, [x22, #0xa]
0x00000000031bebe8: add        x0, sp, #0x58
0x00000000031bebec: mov        w1, #0x10
0x00000000031bebf0: bl         #0x31b6178
0x00000000031bebf4: strh       w0, [x22, #0xc]
0x00000000031bebf8: add        x0, sp, #0x58
0x00000000031bebfc: mov        w1, #0x10
0x00000000031bec00: bl         #0x31b6178
0x00000000031bec04: strh       w0, [x22, #0xe]
0x00000000031bec08: add        x0, sp, #0x58
0x00000000031bec0c: mov        w1, #0x20
0x00000000031bec10: bl         #0x31b6178
0x00000000031bec14: str        w0, [x22, #0x10]
0x00000000031bec18: add        x0, sp, #0x58
0x00000000031bec1c: mov        w1, #0x20
0x00000000031bec20: bl         #0x31b6178
0x00000000031bec24: str        w0, [x22, #0x14]
0x00000000031bec28: ldr        w1, [x20, #0x29e8]
0x00000000031bec2c: add        x0, sp, #0x58
0x00000000031bec30: bl         #0x31c22f4
0x00000000031bec34: tbnz       w0, #0x1f, #0x31bf2ec
0x00000000031bec38: add        x0, x19, #0x78
0x00000000031bec3c: bl         #0x31c364c
0x00000000031bec40: stp        x21, x22, [x19, #0x78]
0x00000000031bec44: b          #0x31be598
0x00000000031bec48: ldr        x8, [sp, #0x78]
0x00000000031bec4c: ldr        x9, [sp, #0x68]
0x00000000031bec50: sub        x8, x8, x9
0x00000000031bec54: and        x22, x8, x8, asr #63
0x00000000031bec58: sub        x9, x9, #1
0x00000000031bec5c: subs       x10, x8, #1
0x00000000031bec60: b.lt       #0x31bec74
0x00000000031bec64: ldrb       w11, [x9, x8]
0x00000000031bec68: mov        x8, x10
0x00000000031bec6c: cbz        w11, #0x31bec5c
0x00000000031bec70: add        x22, x10, #1
0x00000000031bec74: add        x0, sp, #0x58
0x00000000031bec78: mov        w1, #8
0x00000000031bec7c: bl         #0x31b6178
0x00000000031bec80: mov        x21, x0
0x00000000031bec84: cmp        w0, #0xff
0x00000000031bec88: b.ne       #0x31bf24c
0x00000000031bec8c: add        x0, sp, #0x58
0x00000000031bec90: mov        w1, #8
0x00000000031bec94: bl         #0x31b6178
0x00000000031bec98: sub        x22, x22, #3
0x00000000031bec9c: b          #0x31bf254
0x00000000031beca0: mov        w8, #1
0x00000000031beca4: b          #0x31bf2f8
0x00000000031beca8: stlr       wzr, [x9]
0x00000000031becac: add        x9, x19, #0x3f8
0x00000000031becb0: mov        w10, #-1
0x00000000031becb4: ldaxr      w11, [x9]
0x00000000031becb8: cmp        w11, w8
0x00000000031becbc: b.ne       #0x31beccc
0x00000000031becc0: stlxr      w11, w10, [x9]
0x00000000031becc4: cbnz       w11, #0x31becb4
0x00000000031becc8: b          #0x31becd0
0x00000000031beccc: clrex      
0x00000000031becd0: ldr        w8, [x19, #0x3f4]
0x00000000031becd4: cbz        w8, #0x31becec
0x00000000031becd8: ldr        w9, [x19, #8]
0x00000000031becdc: cmp        w8, w9
0x00000000031bece0: b.hs       #0x31becec
0x00000000031bece4: sub        w8, w8, #1
0x00000000031bece8: str        w8, [x19, #0x3f4]
0x00000000031becec: ldr        w8, [x21, #0x15a4]
0x00000000031becf0: cbz        w8, #0x31bf1f4
0x00000000031becf4: str        w8, [x20, #0x2a38]
0x00000000031becf8: str        wzr, [x21, #0x15a4]
0x00000000031becfc: mov        w8, #0xf680
0x00000000031bed00: add        x0, x19, x8
0x00000000031bed04: add        x1, x22, #0x48
0x00000000031bed08: bl         #0x31a8c60
0x00000000031bed0c: ldr        x21, [sp, #0x28]
0x00000000031bed10: mov        x0, x22
0x00000000031bed14: bl         #0x31c3514
0x00000000031bed18: ldr        x8, [x19, #0x60]
0x00000000031bed1c: ldrb       w8, [x8, #0xfc]
0x00000000031bed20: mov        w9, #0x158
0x00000000031bed24: umaddl     x8, w8, w9, x19
0x00000000031bed28: mov        w9, #0xc310
0x00000000031bed2c: add        x1, x8, x9
0x00000000031bed30: mov        x0, x22
0x00000000031bed34: bl         #0x31c32e0
0x00000000031bed38: mov        w8, #0x128
0x00000000031bed3c: umaddl     x8, w23, w8, x21
0x00000000031bed40: mov        w9, #1
0x00000000031bed44: str        w9, [x8, #0x110]
0x00000000031bed48: mov        x23, x19
0x00000000031bed4c: ldr        x6, [x23, #0x88]!
0x00000000031bed50: ldp        x2, x1, [x23, #-0x20]
0x00000000031bed54: ldp        x4, x3, [x23, #-0x10]
0x00000000031bed58: ldr        x5, [x23, #8]
0x00000000031bed5c: ldrsw      x7, [x23, #0x10]
0x00000000031bed60: add        x8, x27, #0x18
0x00000000031bed64: str        x8, [sp]
0x00000000031bed68: mov        x0, x22
0x00000000031bed6c: bl         #0x31c2c80
0x00000000031bed70: mov        x0, x23
0x00000000031bed74: bl         #0x31c364c
0x00000000031bed78: str        xzr, [x23, #8]
0x00000000031bed7c: str        wzr, [x23, #0x10]
0x00000000031bed80: ldr        x0, [sp, #0x30]
0x00000000031bed84: bl         #0x4b9946c
0x00000000031bed88: ldr        x8, [x19, #0x60]
0x00000000031bed8c: ldrb       w23, [x8, #0xfc]
0x00000000031bed90: mov        w8, #0x158
0x00000000031bed94: umaddl     x8, w23, w8, x19
0x00000000031bed98: mov        w9, #0xc318
0x00000000031bed9c: ldr        x9, [x8, x9]
0x00000000031beda0: ldr        w9, [x9, #0xe8]
0x00000000031beda4: cbnz       w9, #0x31bf1e4
0x00000000031beda8: mov        w9, #0xc310
0x00000000031bedac: add        x27, x8, x9
0x00000000031bedb0: str        wzr, [x27, #0x114]
0x00000000031bedb4: mov        w9, #0x18
0x00000000031bedb8: umaddl     x9, w23, w9, x19
0x00000000031bedbc: mov        w10, #0xcdd8
0x00000000031bedc0: add        x9, x9, x10
0x00000000031bedc4: str        x9, [sp, #0x30]
0x00000000031bedc8: mov        w9, #0xc438
0x00000000031bedcc: add        x22, x8, x9
0x00000000031bedd0: cbz        w23, #0x31bee54
0x00000000031bedd4: mov        w8, #0xc310
0x00000000031bedd8: add        x21, x19, x8
0x00000000031beddc: ldr        x8, [x28, #8]
0x00000000031bede0: cbz        x8, #0x31bedec
0x00000000031bede4: mov        x0, x21
0x00000000031bede8: bl         #0x31c3514
0x00000000031bedec: mov        x0, x21
0x00000000031bedf0: mov        x1, x27
0x00000000031bedf4: bl         #0x31c32e0
0x00000000031bedf8: mov        w8, #0xcdd8
0x00000000031bedfc: add        x21, x19, x8
0x00000000031bee00: mov        x0, x21
0x00000000031bee04: bl         #0x31a89fc
0x00000000031bee08: mov        x0, x21
0x00000000031bee0c: ldr        x1, [sp, #0x30]
0x00000000031bee10: bl         #0x31a89cc
0x00000000031bee14: add        x0, x28, #0x128
0x00000000031bee18: bl         #0x31c364c
0x00000000031bee1c: ldr        x8, [x22]
0x00000000031bee20: str        x8, [x28, #0x128]
0x00000000031bee24: ldr        x8, [x22]
0x00000000031bee28: cbz        x8, #0x31bee40
0x00000000031bee2c: add        x8, x8, #0x10
0x00000000031bee30: ldxr       w9, [x8]
0x00000000031bee34: add        w9, w9, #1
0x00000000031bee38: stxr       w10, w9, [x8]
0x00000000031bee3c: cbnz       w10, #0x31bee30
0x00000000031bee40: mov        w8, #0xc440
0x00000000031bee44: add        x0, x19, x8
0x00000000031bee48: bl         #0x31c364c
0x00000000031bee4c: cmp        w23, #1
0x00000000031bee50: b.eq       #0x31beed4
0x00000000031bee54: mov        w8, #0xc468
0x00000000031bee58: add        x21, x19, x8
0x00000000031bee5c: ldr        x8, [x26, #8]
0x00000000031bee60: cbz        x8, #0x31bee6c
0x00000000031bee64: mov        x0, x21
0x00000000031bee68: bl         #0x31c3514
0x00000000031bee6c: mov        x0, x21
0x00000000031bee70: mov        x1, x27
0x00000000031bee74: bl         #0x31c32e0
0x00000000031bee78: mov        w8, #0xcdf0
0x00000000031bee7c: add        x21, x19, x8
0x00000000031bee80: mov        x0, x21
0x00000000031bee84: bl         #0x31a89fc
0x00000000031bee88: mov        x0, x21
0x00000000031bee8c: ldr        x1, [sp, #0x30]
0x00000000031bee90: bl         #0x31a89cc
0x00000000031bee94: add        x0, x26, #0x128
0x00000000031bee98: bl         #0x31c364c
0x00000000031bee9c: ldr        x8, [x22]
0x00000000031beea0: str        x8, [x26, #0x128]
0x00000000031beea4: ldr        x8, [x22]
0x00000000031beea8: cbz        x8, #0x31beec0
0x00000000031beeac: add        x8, x8, #0x10
0x00000000031beeb0: ldxr       w9, [x8]
0x00000000031beeb4: add        w9, w9, #1
0x00000000031beeb8: stxr       w10, w9, [x8]
0x00000000031beebc: cbnz       w10, #0x31beeb0
0x00000000031beec0: mov        w8, #0xc598
0x00000000031beec4: add        x0, x19, x8
0x00000000031beec8: bl         #0x31c364c
0x00000000031beecc: cmp        w23, #2
0x00000000031beed0: b.eq       #0x31bef54
0x00000000031beed4: mov        w8, #0xc5c0
0x00000000031beed8: add        x21, x19, x8
0x00000000031beedc: ldr        x8, [x25, #8]
0x00000000031beee0: cbz        x8, #0x31beeec
0x00000000031beee4: mov        x0, x21
0x00000000031beee8: bl         #0x31c3514
0x00000000031beeec: mov        x0, x21
0x00000000031beef0: mov        x1, x27
0x00000000031beef4: bl         #0x31c32e0
0x00000000031beef8: mov        w8, #0xce08
0x00000000031beefc: add        x21, x19, x8
0x00000000031bef00: mov        x0, x21
0x00000000031bef04: bl         #0x31a89fc
0x00000000031bef08: mov        x0, x21
0x00000000031bef0c: ldr        x1, [sp, #0x30]
0x00000000031bef10: bl         #0x31a89cc
0x00000000031bef14: add        x0, x25, #0x128
0x00000000031bef18: bl         #0x31c364c
0x00000000031bef1c: ldr        x8, [x22]
0x00000000031bef20: str        x8, [x25, #0x128]
0x00000000031bef24: ldr        x8, [x22]
0x00000000031bef28: cbz        x8, #0x31bef40
0x00000000031bef2c: add        x8, x8, #0x10
0x00000000031bef30: ldxr       w9, [x8]
0x00000000031bef34: add        w9, w9, #1
0x00000000031bef38: stxr       w10, w9, [x8]
0x00000000031bef3c: cbnz       w10, #0x31bef30
0x00000000031bef40: mov        w8, #0xc6f0
0x00000000031bef44: add        x0, x19, x8
0x00000000031bef48: bl         #0x31c364c
0x00000000031bef4c: cmp        w23, #3
0x00000000031bef50: b.eq       #0x31befd4
0x00000000031bef54: mov        w8, #0xc718
0x00000000031bef58: add        x21, x19, x8
0x00000000031bef5c: ldr        x8, [x24, #8]
0x00000000031bef60: cbz        x8, #0x31bef6c
0x00000000031bef64: mov        x0, x21
0x00000000031bef68: bl         #0x31c3514
0x00000000031bef6c: mov        x0, x21
0x00000000031bef70: mov        x1, x27
0x00000000031bef74: bl         #0x31c32e0
0x00000000031bef78: mov        w8, #0xce20
0x00000000031bef7c: add        x21, x19, x8
0x00000000031bef80: mov        x0, x21
0x00000000031bef84: bl         #0x31a89fc
0x00000000031bef88: mov        x0, x21
0x00000000031bef8c: ldr        x1, [sp, #0x30]
0x00000000031bef90: bl         #0x31a89cc
0x00000000031bef94: add        x0, x24, #0x128
0x00000000031bef98: bl         #0x31c364c
0x00000000031bef9c: ldr        x8, [x22]
0x00000000031befa0: str        x8, [x24, #0x128]
0x00000000031befa4: ldr        x8, [x22]
0x00000000031befa8: cbz        x8, #0x31befc0
0x00000000031befac: add        x8, x8, #0x10
0x00000000031befb0: ldxr       w9, [x8]
0x00000000031befb4: add        w9, w9, #1
0x00000000031befb8: stxr       w10, w9, [x8]
0x00000000031befbc: cbnz       w10, #0x31befb0
0x00000000031befc0: mov        w8, #0xc848
0x00000000031befc4: add        x0, x19, x8
0x00000000031befc8: bl         #0x31c364c
0x00000000031befcc: cmp        w23, #4
0x00000000031befd0: b.eq       #0x31bf05c
0x00000000031befd4: mov        w8, #0xc870
0x00000000031befd8: add        x21, x19, x8
0x00000000031befdc: ldr        x8, [sp, #0x38]
0x00000000031befe0: ldr        x8, [x8, #8]
0x00000000031befe4: cbz        x8, #0x31beff0
0x00000000031befe8: mov        x0, x21
0x00000000031befec: bl         #0x31c3514
0x00000000031beff0: mov        x0, x21
0x00000000031beff4: mov        x1, x27
0x00000000031beff8: bl         #0x31c32e0
0x00000000031beffc: mov        w8, #0xce38
0x00000000031bf000: add        x21, x19, x8
0x00000000031bf004: mov        x0, x21
0x00000000031bf008: bl         #0x31a89fc
0x00000000031bf00c: mov        x0, x21
0x00000000031bf010: ldr        x1, [sp, #0x30]
0x00000000031bf014: bl         #0x31a89cc
0x00000000031bf018: ldr        x21, [sp, #0x38]
0x00000000031bf01c: add        x0, x21, #0x128
0x00000000031bf020: bl         #0x31c364c
0x00000000031bf024: ldr        x8, [x22]
0x00000000031bf028: str        x8, [x21, #0x128]
0x00000000031bf02c: ldr        x8, [x22]
0x00000000031bf030: cbz        x8, #0x31bf048
0x00000000031bf034: add        x8, x8, #0x10
0x00000000031bf038: ldxr       w9, [x8]
0x00000000031bf03c: add        w9, w9, #1
0x00000000031bf040: stxr       w10, w9, [x8]
0x00000000031bf044: cbnz       w10, #0x31bf038
0x00000000031bf048: mov        w8, #0xc9a0
0x00000000031bf04c: add        x0, x19, x8
0x00000000031bf050: bl         #0x31c364c
0x00000000031bf054: cmp        w23, #5
0x00000000031bf058: b.eq       #0x31bf0e4
0x00000000031bf05c: mov        w8, #0xc9c8
0x00000000031bf060: add        x21, x19, x8
0x00000000031bf064: ldr        x8, [sp, #0x48]
0x00000000031bf068: ldr        x8, [x8, #8]
0x00000000031bf06c: cbz        x8, #0x31bf078
0x00000000031bf070: mov        x0, x21
0x00000000031bf074: bl         #0x31c3514
0x00000000031bf078: mov        x0, x21
0x00000000031bf07c: mov        x1, x27
0x00000000031bf080: bl         #0x31c32e0
0x00000000031bf084: mov        w8, #0xce50
0x00000000031bf088: add        x21, x19, x8
0x00000000031bf08c: mov        x0, x21
0x00000000031bf090: bl         #0x31a89fc
0x00000000031bf094: mov        x0, x21
0x00000000031bf098: ldr        x1, [sp, #0x30]
0x00000000031bf09c: bl         #0x31a89cc
0x00000000031bf0a0: ldr        x21, [sp, #0x48]
0x00000000031bf0a4: add        x0, x21, #0x128
0x00000000031bf0a8: bl         #0x31c364c
0x00000000031bf0ac: ldr        x8, [x22]
0x00000000031bf0b0: str        x8, [x21, #0x128]
0x00000000031bf0b4: ldr        x8, [x22]
0x00000000031bf0b8: cbz        x8, #0x31bf0d0
0x00000000031bf0bc: add        x8, x8, #0x10
0x00000000031bf0c0: ldxr       w9, [x8]
0x00000000031bf0c4: add        w9, w9, #1
0x00000000031bf0c8: stxr       w10, w9, [x8]
0x00000000031bf0cc: cbnz       w10, #0x31bf0c0
0x00000000031bf0d0: mov        w8, #0xcaf8
0x00000000031bf0d4: add        x0, x19, x8
0x00000000031bf0d8: bl         #0x31c364c
0x00000000031bf0dc: cmp        w23, #6
0x00000000031bf0e0: b.eq       #0x31bf16c
0x00000000031bf0e4: mov        w8, #0xcb20
0x00000000031bf0e8: add        x21, x19, x8
0x00000000031bf0ec: ldr        x8, [sp, #0x40]
0x00000000031bf0f0: ldr        x8, [x8, #8]
0x00000000031bf0f4: cbz        x8, #0x31bf100
0x00000000031bf0f8: mov        x0, x21
0x00000000031bf0fc: bl         #0x31c3514
0x00000000031bf100: mov        x0, x21
0x00000000031bf104: mov        x1, x27
0x00000000031bf108: bl         #0x31c32e0
0x00000000031bf10c: mov        w8, #0xce68
0x00000000031bf110: add        x21, x19, x8
0x00000000031bf114: mov        x0, x21
0x00000000031bf118: bl         #0x31a89fc
0x00000000031bf11c: mov        x0, x21
0x00000000031bf120: ldr        x1, [sp, #0x30]
0x00000000031bf124: bl         #0x31a89cc
0x00000000031bf128: ldr        x21, [sp, #0x40]
0x00000000031bf12c: add        x0, x21, #0x128
0x00000000031bf130: bl         #0x31c364c
0x00000000031bf134: ldr        x8, [x22]
0x00000000031bf138: str        x8, [x21, #0x128]
0x00000000031bf13c: ldr        x8, [x22]
0x00000000031bf140: cbz        x8, #0x31bf158
0x00000000031bf144: add        x8, x8, #0x10
0x00000000031bf148: ldxr       w9, [x8]
0x00000000031bf14c: add        w9, w9, #1
0x00000000031bf150: stxr       w10, w9, [x8]
0x00000000031bf154: cbnz       w10, #0x31bf148
0x00000000031bf158: mov        w8, #0xcc50
0x00000000031bf15c: add        x0, x19, x8
0x00000000031bf160: bl         #0x31c364c
0x00000000031bf164: cmp        w23, #7
0x00000000031bf168: b.eq       #0x31bf1e4
0x00000000031bf16c: mov        w8, #0xcc78
0x00000000031bf170: add        x21, x19, x8
0x00000000031bf174: ldr        x8, [x20, #8]
0x00000000031bf178: cbz        x8, #0x31bf184
0x00000000031bf17c: mov        x0, x21
0x00000000031bf180: bl         #0x31c3514
0x00000000031bf184: mov        x0, x21
0x00000000031bf188: mov        x1, x27
0x00000000031bf18c: bl         #0x31c32e0
0x00000000031bf190: mov        w8, #0xce80
0x00000000031bf194: add        x21, x19, x8
0x00000000031bf198: mov        x0, x21
0x00000000031bf19c: bl         #0x31a89fc
0x00000000031bf1a0: mov        x0, x21
0x00000000031bf1a4: ldr        x1, [sp, #0x30]
0x00000000031bf1a8: bl         #0x31a89cc
0x00000000031bf1ac: add        x0, x20, #0x128
0x00000000031bf1b0: bl         #0x31c364c
0x00000000031bf1b4: ldr        x8, [x22]
0x00000000031bf1b8: str        x8, [x20, #0x128]
0x00000000031bf1bc: ldr        x8, [x22]
0x00000000031bf1c0: cbz        x8, #0x31bf1d8
0x00000000031bf1c4: add        x8, x8, #0x10
0x00000000031bf1c8: ldxr       w9, [x8]
0x00000000031bf1cc: add        w9, w9, #1
0x00000000031bf1d0: stxr       w10, w9, [x8]
0x00000000031bf1d4: cbnz       w10, #0x31bf1c8
0x00000000031bf1d8: mov        w8, #0xcda8
0x00000000031bf1dc: add        x0, x19, x8
0x00000000031bf1e0: bl         #0x31c364c
0x00000000031bf1e4: str        xzr, [x19, #0x60]
0x00000000031bf1e8: ldp        x9, x8, [sp, #0x70]
0x00000000031bf1ec: sub        x0, x8, x9
0x00000000031bf1f0: b          #0x31bdfdc
0x00000000031bf1f4: ldr        x8, [x22, #0x10]
0x00000000031bf1f8: ldr        x21, [sp, #0x28]
0x00000000031bf1fc: cbz        x8, #0x31bed18
0x00000000031bf200: mov        w8, #0x128
0x00000000031bf204: umaddl     x9, w23, w8, x21
0x00000000031bf208: ldr        x8, [x9, #0x120]
0x00000000031bf20c: ldr        w8, [x8, #4]
0x00000000031bf210: ldr        w9, [x9, #0x110]
0x00000000031bf214: cbnz       w9, #0x31bf220
0x00000000031bf218: ldr        w9, [x20, #0x29ec]
0x00000000031bf21c: cbz        w9, #0x31bed10
0x00000000031bf220: cmn        w8, #2
0x00000000031bf224: b.eq       #0x31bed10
0x00000000031bf228: add        x0, x19, #0xe8
0x00000000031bf22c: mov        x1, x22
0x00000000031bf230: bl         #0x31c32e0
0x00000000031bf234: mov        x0, x22
0x00000000031bf238: bl         #0x31c3534
0x00000000031bf23c: ldr        w8, [x20, #0x2a00]
0x00000000031bf240: orr        w8, w8, w0
0x00000000031bf244: str        w8, [x20, #0x2a00]
0x00000000031bf248: b          #0x31bed10
0x00000000031bf24c: mov        w0, #0
0x00000000031bf250: sub        x22, x22, #2
0x00000000031bf254: cmp        x22, #1
0x00000000031bf258: b.lt       #0x31bf2e0
0x00000000031bf25c: ldr        x8, [sp, #0x68]
0x00000000031bf260: ldrb       w8, [x8, x22]
0x00000000031bf264: cmp        w8, #0x80
0x00000000031bf268: b.ne       #0x31bf2e0
0x00000000031bf26c: str        w0, [sp, #0x30]
0x00000000031bf270: ldrsw      x8, [x19, #0x98]
0x00000000031bf274: mov        w9, #0x5554
0x00000000031bf278: movk       w9, #0x555, lsl #16
0x00000000031bf27c: cmp        w8, w9
0x00000000031bf280: b.gt       #0x31bdfa4
0x00000000031bf284: mov        w9, #0x18
0x00000000031bf288: smull      x8, w8, w9
0x00000000031bf28c: ldr        x0, [x19, #0x90]
0x00000000031bf290: add        x1, x8, #0x18
0x00000000031bf294: bl         #0x4b995bc
0x00000000031bf298: cbz        x0, #0x31bdfa4
0x00000000031bf29c: mov        x23, x0
0x00000000031bf2a0: str        x0, [x19, #0x90]
0x00000000031bf2a4: ldrsw      x8, [x19, #0x98]
0x00000000031bf2a8: mov        w9, #0x18
0x00000000031bf2ac: smaddl     x9, w8, w9, x0
0x00000000031bf2b0: stp        xzr, xzr, [x9, #8]
0x00000000031bf2b4: str        xzr, [x9]
0x00000000031bf2b8: cbz        w8, #0x31bf308
0x00000000031bf2bc: ldp        x8, x23, [x19, #0x88]
0x00000000031bf2c0: add        x8, x8, #0x10
0x00000000031bf2c4: ldar       wzr, [x8]
0x00000000031bf2c8: ldr        x8, [x19, #0x88]
0x00000000031bf2cc: ldr        x0, [x8, #0x20]
0x00000000031bf2d0: str        x23, [x8, #8]
0x00000000031bf2d4: ldr        w8, [x19, #0x98]
0x00000000031bf2d8: str        x8, [sp, #0x28]
0x00000000031bf2dc: b          #0x31bf340
0x00000000031bf2e0: adrp       x1, #0x544d000
0x00000000031bf2e4: add        x1, x1, #0x9c8
0x00000000031bf2e8: b          #0x31be518
0x00000000031bf2ec: add        x0, sp, #0x50
0x00000000031bf2f0: bl         #0x31c364c
0x00000000031bf2f4: mov        w8, #2
0x00000000031bf2f8: cmp        w8, #2
0x00000000031bf2fc: b.eq       #0x31bdfa4
0x00000000031bf300: mov        x0, #-0xc
0x00000000031bf304: b          #0x31bdfdc
0x00000000031bf308: mov        w0, #0x38
0x00000000031bf30c: bl         #0x4b98eb4
0x00000000031bf310: cbz        x0, #0x31bdfa4
0x00000000031bf314: str        xzr, [sp, #0x28]
0x00000000031bf318: mov        x8, x0
0x00000000031bf31c: str        xzr, [x8, #0x10]!
0x00000000031bf320: str        x23, [x0, #0x18]
0x00000000031bf324: adrp       x9, #0x4bcf000
0x00000000031bf328: ldr        d0, [x9, #0xa40]
0x00000000031bf32c: str        d0, [x0, #0x20]
0x00000000031bf330: adrp       x9, #0x31c2000
0x00000000031bf334: add        x9, x9, #0xc24
0x00000000031bf338: stp        x9, x0, [x0, #0x28]
0x00000000031bf33c: str        x8, [x19, #0x88]
0x00000000031bf340: ldr        x8, [sp, #0x28]
0x00000000031bf344: add        w8, w8, #1
0x00000000031bf348: str        x8, [sp, #0x20]
0x00000000031bf34c: sxtw       x8, w8
0x00000000031bf350: stp        x23, x8, [x0]
0x00000000031bf354: mov        x0, x22
0x00000000031bf358: bl         #0x4b98eb4
0x00000000031bf35c: mov        w8, #0x18
0x00000000031bf360: ldr        x9, [sp, #0x28]
0x00000000031bf364: smaddl     x8, w9, w8, x23
0x00000000031bf368: str        x0, [x8, #0x10]
0x00000000031bf36c: cbz        x0, #0x31bdfa4
0x00000000031bf370: ldr        x9, [sp, #0x28]
0x00000000031bf374: sxtw       x9, w9
0x00000000031bf378: mov        w10, #0x18
0x00000000031bf37c: smull      x9, w9, w10
0x00000000031bf380: strb       w21, [x23, x9]
0x00000000031bf384: ldr        w9, [sp, #0x30]
0x00000000031bf388: strb       w9, [x8, #1]
0x00000000031bf38c: str        x22, [x8, #8]
0x00000000031bf390: ldr        x1, [sp, #0x68]
0x00000000031bf394: mov        x2, x22
0x00000000031bf398: bl         #0x4b98ee4
0x00000000031bf39c: ldr        x8, [sp, #0x20]
0x00000000031bf3a0: str        w8, [x19, #0x98]
0x00000000031bf3a4: b          #0x31be598
