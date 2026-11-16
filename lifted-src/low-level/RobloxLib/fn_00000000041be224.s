; instruction-faithful ARM64 fallback for RobloxLib::function_41be224
0x00000000041be224: stp        x22, x21, [sp, #-0x30]!
0x00000000041be228: stp        x20, x19, [sp, #0x10]
0x00000000041be22c: stp        x29, x30, [sp, #0x20]
0x00000000041be230: add        x29, sp, #0x20
0x00000000041be234: mov        x19, x0
0x00000000041be238: ldr        x21, [x0, #0x38]
0x00000000041be23c: bl         #0x41a6a2c
0x00000000041be240: cmp        w0, #2
0x00000000041be244: b.eq       #0x41be314
0x00000000041be248: cmp        w0, #1
0x00000000041be24c: b.eq       #0x41be2bc
0x00000000041be250: cbnz       w0, #0x41be3a0
0x00000000041be254: ldr        x8, [x21, #0x638]
0x00000000041be258: mov        x9, #0x7f2d
0x00000000041be25c: movk       x9, #0x4c95, lsl #16
0x00000000041be260: movk       x9, #0xf42d, lsl #32
0x00000000041be264: movk       x9, #0x5851, lsl #48
0x00000000041be268: mov        x10, #0x69
0x00000000041be26c: madd       x11, x8, x9, x10
0x00000000041be270: lsr        x12, x8, #0x2d
0x00000000041be274: lsr        x13, x8, #0x1b
0x00000000041be278: eor        w12, w12, w13
0x00000000041be27c: lsr        x8, x8, #0x3b
0x00000000041be280: ror        w8, w12, w8
0x00000000041be284: madd       x9, x11, x9, x10
0x00000000041be288: str        x9, [x21, #0x638]
0x00000000041be28c: lsr        x9, x11, #0x2d
0x00000000041be290: lsr        x10, x11, #0x1b
0x00000000041be294: eor        w9, w9, w10
0x00000000041be298: lsr        x10, x11, #0x3b
0x00000000041be29c: ror        w9, w9, w10
0x00000000041be2a0: orr        x8, x8, x9, lsl #32
0x00000000041be2a4: ucvtf      d0, x8
0x00000000041be2a8: mov        w0, #-0x40
0x00000000041be2ac: bl         #0x4b98d64
0x00000000041be2b0: mov        x0, x19
0x00000000041be2b4: bl         #0x41a7e60
0x00000000041be2b8: b          #0x41be38c
0x00000000041be2bc: mov        x0, x19
0x00000000041be2c0: mov        w1, #1
0x00000000041be2c4: bl         #0x41ab8c8
0x00000000041be2c8: cmp        w0, #0
0x00000000041be2cc: b.le       #0x41be3b0
0x00000000041be2d0: ldr        x8, [x21, #0x638]
0x00000000041be2d4: mov        x9, #0x7f2d
0x00000000041be2d8: movk       x9, #0x4c95, lsl #16
0x00000000041be2dc: movk       x9, #0xf42d, lsl #32
0x00000000041be2e0: movk       x9, #0x5851, lsl #48
0x00000000041be2e4: mov        x10, #0x69
0x00000000041be2e8: madd       x9, x8, x9, x10
0x00000000041be2ec: str        x9, [x21, #0x638]
0x00000000041be2f0: lsr        x9, x8, #0x2d
0x00000000041be2f4: lsr        x10, x8, #0x1b
0x00000000041be2f8: eor        w9, w9, w10
0x00000000041be2fc: lsr        x8, x8, #0x3b
0x00000000041be300: ror        w8, w9, w8
0x00000000041be304: umull      x8, w8, w0
0x00000000041be308: lsr        x8, x8, #0x20
0x00000000041be30c: add        w1, w8, #1
0x00000000041be310: b          #0x41be384
0x00000000041be314: mov        x0, x19
0x00000000041be318: mov        w1, #1
0x00000000041be31c: bl         #0x41ab8c8
0x00000000041be320: mov        x20, x0
0x00000000041be324: mov        x0, x19
0x00000000041be328: mov        w1, #2
0x00000000041be32c: bl         #0x41ab8c8
0x00000000041be330: subs       w8, w0, w20
0x00000000041be334: b.lt       #0x41be3c4
0x00000000041be338: cmn        w8, #1
0x00000000041be33c: b.eq       #0x41be3d0
0x00000000041be340: add        w8, w8, #1
0x00000000041be344: ldr        x9, [x21, #0x638]
0x00000000041be348: mov        x10, #0x7f2d
0x00000000041be34c: movk       x10, #0x4c95, lsl #16
0x00000000041be350: movk       x10, #0xf42d, lsl #32
0x00000000041be354: movk       x10, #0x5851, lsl #48
0x00000000041be358: mov        x11, #0x69
0x00000000041be35c: madd       x10, x9, x10, x11
0x00000000041be360: str        x10, [x21, #0x638]
0x00000000041be364: lsr        x10, x9, #0x2d
0x00000000041be368: lsr        x11, x9, #0x1b
0x00000000041be36c: eor        w10, w10, w11
0x00000000041be370: lsr        x9, x9, #0x3b
0x00000000041be374: ror        w9, w10, w9
0x00000000041be378: umull      x8, w9, w8
0x00000000041be37c: lsr        x8, x8, #0x20
0x00000000041be380: add        w1, w20, w8
0x00000000041be384: mov        x0, x19
0x00000000041be388: bl         #0x41a7ee4
0x00000000041be38c: mov        w0, #1
0x00000000041be390: ldp        x29, x30, [sp, #0x20]
0x00000000041be394: ldp        x20, x19, [sp, #0x10]
0x00000000041be398: ldp        x22, x21, [sp], #0x30
0x00000000041be39c: ret        
0x00000000041be3a0: adrp       x1, #0x54f3000
0x00000000041be3a4: add        x1, x1, #0xc0d
0x00000000041be3a8: mov        x0, x19
0x00000000041be3ac: bl         #0x41ab398
0x00000000041be3b0: adrp       x2, #0x54f3000
0x00000000041be3b4: add        x2, x2, #0xbe5
0x00000000041be3b8: mov        x0, x19
0x00000000041be3bc: mov        w1, #1
0x00000000041be3c0: bl         #0x41ab2c8
0x00000000041be3c4: adrp       x2, #0x54f3000
0x00000000041be3c8: add        x2, x2, #0xbe5
0x00000000041be3cc: b          #0x41be3d8
0x00000000041be3d0: adrp       x2, #0x54f3000
0x00000000041be3d4: add        x2, x2, #0xbf7
0x00000000041be3d8: mov        x0, x19
0x00000000041be3dc: mov        w1, #2
0x00000000041be3e0: bl         #0x41ab2c8
