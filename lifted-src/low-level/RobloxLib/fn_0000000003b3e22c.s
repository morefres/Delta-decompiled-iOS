; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e22c
0x0000000003b3e22c: sub        sp, sp, #0x90
0x0000000003b3e230: stp        x26, x25, [sp, #0x40]
0x0000000003b3e234: stp        x24, x23, [sp, #0x50]
0x0000000003b3e238: stp        x22, x21, [sp, #0x60]
0x0000000003b3e23c: stp        x20, x19, [sp, #0x70]
0x0000000003b3e240: stp        x29, x30, [sp, #0x80]
0x0000000003b3e244: add        x29, sp, #0x80
0x0000000003b3e248: mov        x8, #0x2492
0x0000000003b3e24c: movk       x8, #0x9249, lsl #16
0x0000000003b3e250: movk       x8, #0x4924, lsl #32
0x0000000003b3e254: movk       x8, #0x492, lsl #48
0x0000000003b3e258: ldp        x9, x10, [x0]
0x0000000003b3e25c: sub        x10, x10, x9
0x0000000003b3e260: asr        x10, x10, #3
0x0000000003b3e264: mov        x11, #0x6db7
0x0000000003b3e268: movk       x11, #0xb6db, lsl #16
0x0000000003b3e26c: movk       x11, #0xdb6d, lsl #32
0x0000000003b3e270: movk       x11, #0x6db6, lsl #48
0x0000000003b3e274: mul        x25, x10, x11
0x0000000003b3e278: add        x10, x25, #1
0x0000000003b3e27c: cmp        x10, x8
0x0000000003b3e280: b.hi       #0x3b3e388
0x0000000003b3e284: mov        x21, x4
0x0000000003b3e288: mov        x22, x3
0x0000000003b3e28c: mov        x23, x2
0x0000000003b3e290: mov        x24, x1
0x0000000003b3e294: mov        x19, x0
0x0000000003b3e298: mov        x20, x0
0x0000000003b3e29c: ldr        x12, [x20, #0x10]!
0x0000000003b3e2a0: sub        x9, x12, x9
0x0000000003b3e2a4: asr        x9, x9, #3
0x0000000003b3e2a8: mul        x9, x9, x11
0x0000000003b3e2ac: lsl        x11, x9, #1
0x0000000003b3e2b0: cmp        x11, x10
0x0000000003b3e2b4: csel       x10, x11, x10, hi
0x0000000003b3e2b8: mov        x11, #0x9249
0x0000000003b3e2bc: movk       x11, #0x4924, lsl #16
0x0000000003b3e2c0: movk       x11, #0x2492, lsl #32
0x0000000003b3e2c4: movk       x11, #0x249, lsl #48
0x0000000003b3e2c8: cmp        x9, x11
0x0000000003b3e2cc: csel       x1, x10, x8, lo
0x0000000003b3e2d0: str        x20, [sp, #0x38]
0x0000000003b3e2d4: cbz        x1, #0x3b3e2e4
0x0000000003b3e2d8: mov        x0, x20
0x0000000003b3e2dc: bl         #0x2d2c78
0x0000000003b3e2e0: b          #0x3b3e2e8
0x0000000003b3e2e4: mov        x0, #0
0x0000000003b3e2e8: mov        w9, #0x38
0x0000000003b3e2ec: madd       x8, x25, x9, x0
0x0000000003b3e2f0: stp        x0, x8, [sp, #0x18]
0x0000000003b3e2f4: madd       x9, x1, x9, x0
0x0000000003b3e2f8: stp        x8, x9, [sp, #0x28]
0x0000000003b3e2fc: mov        x0, x20
0x0000000003b3e300: mov        x1, x8
0x0000000003b3e304: mov        x2, x24
0x0000000003b3e308: mov        x3, x23
0x0000000003b3e30c: mov        x4, x22
0x0000000003b3e310: mov        x5, x21
0x0000000003b3e314: bl         #0x3b3e3a0
0x0000000003b3e318: ldp        x9, x8, [sp, #0x20]
0x0000000003b3e31c: add        x8, x8, #0x38
0x0000000003b3e320: str        x8, [sp, #0x28]
0x0000000003b3e324: ldp        x1, x2, [x19]
0x0000000003b3e328: sub        x8, x1, x2
0x0000000003b3e32c: add        x21, x9, x8
0x0000000003b3e330: mov        x0, x20
0x0000000003b3e334: mov        x3, x21
0x0000000003b3e338: bl         #0x3b3de74
0x0000000003b3e33c: ldr        x8, [x19]
0x0000000003b3e340: str        x21, [x19]
0x0000000003b3e344: ldr        x9, [x19, #0x10]
0x0000000003b3e348: ldur       q0, [sp, #0x28]
0x0000000003b3e34c: str        q0, [sp]
0x0000000003b3e350: stur       q0, [x19, #8]
0x0000000003b3e354: stp        x8, x9, [sp, #0x28]
0x0000000003b3e358: stp        x8, x8, [sp, #0x18]
0x0000000003b3e35c: add        x0, sp, #0x18
0x0000000003b3e360: bl         #0x3b3dfa4
0x0000000003b3e364: ldr        q0, [sp]
0x0000000003b3e368: fmov       x0, d0
0x0000000003b3e36c: ldp        x29, x30, [sp, #0x80]
0x0000000003b3e370: ldp        x20, x19, [sp, #0x70]
0x0000000003b3e374: ldp        x22, x21, [sp, #0x60]
0x0000000003b3e378: ldp        x24, x23, [sp, #0x50]
0x0000000003b3e37c: ldp        x26, x25, [sp, #0x40]
0x0000000003b3e380: add        sp, sp, #0x90
0x0000000003b3e384: ret        
0x0000000003b3e388: bl         #0x2dc64
0x0000000003b3e38c: mov        x19, x0
0x0000000003b3e390: add        x0, sp, #0x18
0x0000000003b3e394: bl         #0x3b3dfa4
0x0000000003b3e398: mov        x0, x19
0x0000000003b3e39c: bl         #0x4b97984
