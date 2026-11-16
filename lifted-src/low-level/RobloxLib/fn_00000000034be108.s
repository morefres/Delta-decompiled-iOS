; instruction-faithful ARM64 fallback for RobloxLib::function_34be108
0x00000000034be108: stp        x26, x25, [sp, #-0x50]!
0x00000000034be10c: stp        x24, x23, [sp, #0x10]
0x00000000034be110: stp        x22, x21, [sp, #0x20]
0x00000000034be114: stp        x20, x19, [sp, #0x30]
0x00000000034be118: stp        x29, x30, [sp, #0x40]
0x00000000034be11c: add        x29, sp, #0x40
0x00000000034be120: mov        x21, x2
0x00000000034be124: mov        x20, x1
0x00000000034be128: mov        x19, x0
0x00000000034be12c: mov        x22, x0
0x00000000034be130: ldr        x24, [x22], #8
0x00000000034be134: ldr        x23, [x24, #0x30]
0x00000000034be138: ldr        x1, [x1]
0x00000000034be13c: mov        x0, x22
0x00000000034be140: bl         #0x34bbf74
0x00000000034be144: mov        x0, x22
0x00000000034be148: mov        w1, #1
0x00000000034be14c: bl         #0x34bc29c
0x00000000034be150: cbz        x0, #0x34be15c
0x00000000034be154: mov        w0, #-0x87
0x00000000034be158: b          #0x34be224
0x00000000034be15c: ldr        w8, [x23, #0x10]
0x00000000034be160: cmp        w8, #2
0x00000000034be164: b.hs       #0x34be170
0x00000000034be168: mov        w1, #0
0x00000000034be16c: b          #0x34be18c
0x00000000034be170: mov        w1, #0
0x00000000034be174: sub        w8, w8, #1
0x00000000034be178: add        w1, w1, #1
0x00000000034be17c: lsr        w9, w8, #1
0x00000000034be180: cmp        w8, #1
0x00000000034be184: mov        x8, x9
0x00000000034be188: b.hi       #0x34be178
0x00000000034be18c: mov        x0, x22
0x00000000034be190: bl         #0x34bc29c
0x00000000034be194: cmn        w0, #1
0x00000000034be198: b.eq       #0x34be220
0x00000000034be19c: ldr        w8, [x23, #0x10]
0x00000000034be1a0: cmp        w8, w0
0x00000000034be1a4: b.le       #0x34be220
0x00000000034be1a8: ldr        x9, [x19, #0x58]
0x00000000034be1ac: ldr        x8, [x23, #0x28]
0x00000000034be1b0: sxtw       x25, w0
0x00000000034be1b4: lsl        x10, x25, #1
0x00000000034be1b8: ldrb       w8, [x8, x10]
0x00000000034be1bc: stp        x9, x8, [x19, #0x50]
0x00000000034be1c0: ldr        w9, [x24, #4]
0x00000000034be1c4: cmp        w9, #1
0x00000000034be1c8: b.lt       #0x34be1fc
0x00000000034be1cc: mov        x26, #0
0x00000000034be1d0: ldr        x8, [x19, #0x50]
0x00000000034be1d4: ldr        x0, [x23, x8, lsl #3]
0x00000000034be1d8: ldp        x8, x9, [x19, #0x38]
0x00000000034be1dc: ldr        x1, [x8, x26, lsl #3]
0x00000000034be1e0: ldr        x2, [x9, x26, lsl #3]
0x00000000034be1e4: bl         #0x34c30c4
0x00000000034be1e8: add        x26, x26, #1
0x00000000034be1ec: ldrsw      x8, [x24, #4]
0x00000000034be1f0: cmp        x26, x8
0x00000000034be1f4: b.lt       #0x34be1d0
0x00000000034be1f8: ldr        x8, [x19, #0x58]
0x00000000034be1fc: cbz        x8, #0x34be23c
0x00000000034be200: mov        x0, x22
0x00000000034be204: mov        w1, #1
0x00000000034be208: bl         #0x34bc29c
0x00000000034be20c: mov        x0, x22
0x00000000034be210: mov        w1, #1
0x00000000034be214: bl         #0x34bc29c
0x00000000034be218: cmn        w0, #1
0x00000000034be21c: b.ne       #0x34be23c
0x00000000034be220: mov        w0, #-0x88
0x00000000034be224: ldp        x29, x30, [sp, #0x40]
0x00000000034be228: ldp        x20, x19, [sp, #0x30]
0x00000000034be22c: ldp        x22, x21, [sp, #0x20]
0x00000000034be230: ldp        x24, x23, [sp, #0x10]
0x00000000034be234: ldp        x26, x25, [sp], #0x50
0x00000000034be238: ret        
0x00000000034be23c: cbz        w21, #0x34be2a8
0x00000000034be240: ldp        x9, x8, [x23, #0x28]
0x00000000034be244: add        x9, x9, x25, lsl #1
0x00000000034be248: ldrb       w9, [x9, #1]
0x00000000034be24c: mov        w10, #0x28
0x00000000034be250: umaddl     x1, w9, w10, x8
0x00000000034be254: mov        x0, x19
0x00000000034be258: bl         #0x34c1a48
0x00000000034be25c: ldr        w8, [x19, #0x48]
0x00000000034be260: str        wzr, [x19, #0x48]
0x00000000034be264: cmn        w8, #1
0x00000000034be268: b.eq       #0x34be2a0
0x00000000034be26c: ldp        x8, x9, [x19, #0x50]
0x00000000034be270: ldr        x8, [x23, x8, lsl #3]
0x00000000034be274: add        x10, x8, #3
0x00000000034be278: cmp        x8, #0
0x00000000034be27c: csel       x8, x10, x8, lt
0x00000000034be280: ldr        x9, [x23, x9, lsl #3]
0x00000000034be284: lsr        x8, x8, #2
0x00000000034be288: add        x10, x9, #3
0x00000000034be28c: cmp        x9, #0
0x00000000034be290: csel       x9, x10, x9, lt
0x00000000034be294: lsr        x9, x9, #2
0x00000000034be298: add        w8, w9, w8
0x00000000034be29c: b          #0x34be2a4
0x00000000034be2a0: mov        w8, #0
0x00000000034be2a4: str        w8, [x19, #0x4c]
0x00000000034be2a8: ldr        x8, [x19, #0x68]
0x00000000034be2ac: ldr        x10, [x20, #0x28]
0x00000000034be2b0: sub        x9, x10, #3
0x00000000034be2b4: cmn        x8, #1
0x00000000034be2b8: b.eq       #0x34be308
0x00000000034be2bc: sub        x10, x10, #4
0x00000000034be2c0: cmp        x8, x10
0x00000000034be2c4: b.ne       #0x34be308
0x00000000034be2c8: ldr        x8, [x19, #0x70]
0x00000000034be2cc: str        x9, [x19, #0x68]
0x00000000034be2d0: cmn        x8, #1
0x00000000034be2d4: b.eq       #0x34be318
0x00000000034be2d8: ldp        x9, x10, [x19, #0x50]
0x00000000034be2dc: ldr        x9, [x23, x9, lsl #3]
0x00000000034be2e0: add        x11, x9, #3
0x00000000034be2e4: cmp        x9, #0
0x00000000034be2e8: ldr        x10, [x23, x10, lsl #3]
0x00000000034be2ec: csel       x9, x11, x9, lt
0x00000000034be2f0: add        x11, x10, #3
0x00000000034be2f4: cmp        x10, #0
0x00000000034be2f8: csel       x10, x11, x10, lt
0x00000000034be2fc: add        x8, x8, x9, asr #2
0x00000000034be300: add        x8, x8, x10, asr #2
0x00000000034be304: b          #0x34be31c
0x00000000034be308: mov        x8, #0
0x00000000034be30c: mov        x10, #-1
0x00000000034be310: stp        x10, x9, [x19, #0x60]
0x00000000034be314: b          #0x34be31c
0x00000000034be318: mov        x8, #0
0x00000000034be31c: str        x8, [x19, #0x70]
0x00000000034be320: ldr        x9, [x19, #0x60]
0x00000000034be324: cmn        x9, #1
0x00000000034be328: b.eq       #0x34be39c
0x00000000034be32c: mov        w0, #0
0x00000000034be330: ldp        x8, x10, [x19, #0x50]
0x00000000034be334: ldr        x8, [x23, x8, lsl #3]
0x00000000034be338: add        x11, x8, #3
0x00000000034be33c: cmp        x8, #0
0x00000000034be340: csel       x8, x11, x8, lt
0x00000000034be344: ldr        x10, [x23, x10, lsl #3]
0x00000000034be348: add        x11, x10, #3
0x00000000034be34c: cmp        x10, #0
0x00000000034be350: csel       x10, x11, x10, lt
0x00000000034be354: add        x8, x9, x8, asr #2
0x00000000034be358: add        x9, x8, x10, asr #2
0x00000000034be35c: str        x9, [x19, #0x60]
0x00000000034be360: ldr        x8, [x20, #0x20]
0x00000000034be364: cmn        x8, #1
0x00000000034be368: b.eq       #0x34be224
0x00000000034be36c: cmp        x8, x9
0x00000000034be370: b.eq       #0x34be224
0x00000000034be374: b.ge       #0x34be390
0x00000000034be378: ldr        x10, [x20, #0x18]
0x00000000034be37c: cbz        x10, #0x34be390
0x00000000034be380: sub        w9, w8, w9
0x00000000034be384: ldr        w10, [x19, #0x4c]
0x00000000034be388: add        w9, w10, w9
0x00000000034be38c: str        w9, [x19, #0x4c]
0x00000000034be390: mov        w0, #0
0x00000000034be394: str        x8, [x19, #0x60]
0x00000000034be398: b          #0x34be224
0x00000000034be39c: ldr        x9, [x20, #0x20]
0x00000000034be3a0: cmn        x9, #1
0x00000000034be3a4: b.eq       #0x34be3d4
0x00000000034be3a8: str        x9, [x19, #0x60]
0x00000000034be3ac: cmp        x8, x9
0x00000000034be3b0: b.le       #0x34be3d4
0x00000000034be3b4: ldr        x10, [x20, #0x18]
0x00000000034be3b8: cbz        x10, #0x34be3dc
0x00000000034be3bc: mov        w0, #0
0x00000000034be3c0: sub        w8, w9, w8
0x00000000034be3c4: ldr        w9, [x19, #0x4c]
0x00000000034be3c8: add        w8, w9, w8
0x00000000034be3cc: str        w8, [x19, #0x4c]
0x00000000034be3d0: b          #0x34be224
0x00000000034be3d4: mov        w0, #0
0x00000000034be3d8: b          #0x34be224
0x00000000034be3dc: mov        w0, #0
0x00000000034be3e0: sub        w8, w8, w9
0x00000000034be3e4: ldp        w9, w10, [x19, #0x48]
0x00000000034be3e8: add        w8, w9, w8
0x00000000034be3ec: cmp        w8, w10
0x00000000034be3f0: csel       w8, w8, w10, lt
0x00000000034be3f4: str        w8, [x19, #0x48]
0x00000000034be3f8: b          #0x34be224
