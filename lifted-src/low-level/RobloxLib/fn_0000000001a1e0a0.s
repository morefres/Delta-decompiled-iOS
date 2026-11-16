; instruction-faithful ARM64 fallback for RobloxLib::function_1a1e0a0
0x0000000001a1e0a0: sub        sp, sp, #0x1c0
0x0000000001a1e0a4: stp        x28, x27, [sp, #0x160]
0x0000000001a1e0a8: stp        x26, x25, [sp, #0x170]
0x0000000001a1e0ac: stp        x24, x23, [sp, #0x180]
0x0000000001a1e0b0: stp        x22, x21, [sp, #0x190]
0x0000000001a1e0b4: stp        x20, x19, [sp, #0x1a0]
0x0000000001a1e0b8: stp        x29, x30, [sp, #0x1b0]
0x0000000001a1e0bc: add        x29, sp, #0x1b0
0x0000000001a1e0c0: mov        x25, x4
0x0000000001a1e0c4: mov        x24, x3
0x0000000001a1e0c8: mov        x23, x2
0x0000000001a1e0cc: mov        x26, x1
0x0000000001a1e0d0: mov        x22, x0
0x0000000001a1e0d4: mov        x19, x8
0x0000000001a1e0d8: add        x20, sp, #0x98
0x0000000001a1e0dc: add        x8, sp, #0x98
0x0000000001a1e0e0: bl         #0x4786a84
0x0000000001a1e0e4: ldrb       w8, [sp, #0xaf]
0x0000000001a1e0e8: sxtb       w9, w8
0x0000000001a1e0ec: ldp        x10, x11, [sp, #0x98]
0x0000000001a1e0f0: cmp        w9, #0
0x0000000001a1e0f4: csel       x20, x10, x20, lt
0x0000000001a1e0f8: csel       x21, x11, x8, lt
0x0000000001a1e0fc: ldrb       w8, [x26, #0x17]
0x0000000001a1e100: sxtb       w9, w8
0x0000000001a1e104: ldp        x10, x11, [x26]
0x0000000001a1e108: cmp        w9, #0
0x0000000001a1e10c: csel       x0, x10, x26, lt
0x0000000001a1e110: csel       x1, x11, x8, lt
0x0000000001a1e114: add        x26, sp, #0x68
0x0000000001a1e118: add        x8, sp, #0x68
0x0000000001a1e11c: bl         #0x47a69d0
0x0000000001a1e120: ldrsb      w8, [sp, #0x7f]
0x0000000001a1e124: ldr        x9, [sp, #0x68]
0x0000000001a1e128: cmp        w8, #0
0x0000000001a1e12c: csel       x26, x9, x26, lt
0x0000000001a1e130: ldrb       w8, [x24, #0x17]
0x0000000001a1e134: sxtb       w9, w8
0x0000000001a1e138: ldp        x10, x11, [x24]
0x0000000001a1e13c: cmp        w9, #0
0x0000000001a1e140: csel       x0, x10, x24, lt
0x0000000001a1e144: csel       x1, x11, x8, lt
0x0000000001a1e148: add        x24, sp, #0x50
0x0000000001a1e14c: add        x8, sp, #0x50
0x0000000001a1e150: bl         #0x47a69d0
0x0000000001a1e154: ldrsb      w8, [sp, #0x67]
0x0000000001a1e158: ldr        x9, [sp, #0x50]
0x0000000001a1e15c: cmp        w8, #0
0x0000000001a1e160: csel       x27, x9, x24, lt
0x0000000001a1e164: adrp       x24, #0x520c000
0x0000000001a1e168: add        x24, x24, #0xa35
0x0000000001a1e16c: add        x0, sp, #0x30
0x0000000001a1e170: mov        x1, x24
0x0000000001a1e174: bl         #0x18aac
0x0000000001a1e178: ldrb       w9, [x25, #0x17]
0x0000000001a1e17c: sxtb       w8, w9
0x0000000001a1e180: ldr        x10, [x25, #8]
0x0000000001a1e184: cmp        w8, #0
0x0000000001a1e188: csel       x1, x10, x9, lt
0x0000000001a1e18c: cbz        x1, #0x1a1e204
0x0000000001a1e190: ldr        x9, [x25]
0x0000000001a1e194: cmp        w8, #0
0x0000000001a1e198: csel       x0, x9, x25, lt
0x0000000001a1e19c: sub        x25, x29, #0x80
0x0000000001a1e1a0: sub        x8, x29, #0x80
0x0000000001a1e1a4: bl         #0x47a69d0
0x0000000001a1e1a8: ldursb     w8, [x29, #-0x69]
0x0000000001a1e1ac: ldur       x9, [x29, #-0x80]
0x0000000001a1e1b0: cmp        w8, #0
0x0000000001a1e1b4: csel       x8, x9, x25, lt
0x0000000001a1e1b8: str        x8, [sp]
0x0000000001a1e1bc: adrp       x0, #0x5360000
0x0000000001a1e1c0: add        x0, x0, #0x4a4
0x0000000001a1e1c4: sub        x8, x29, #0x68
0x0000000001a1e1c8: bl         #0x47ee1f8
0x0000000001a1e1cc: ldrsb      w8, [sp, #0x47]
0x0000000001a1e1d0: tbz        w8, #0x1f, #0x1a1e1dc
0x0000000001a1e1d4: ldr        x0, [sp, #0x30]
0x0000000001a1e1d8: bl         #0x47e93a8
0x0000000001a1e1dc: ldur       q0, [x29, #-0x68]
0x0000000001a1e1e0: str        q0, [sp, #0x30]
0x0000000001a1e1e4: ldur       x8, [x29, #-0x58]
0x0000000001a1e1e8: str        x8, [sp, #0x40]
0x0000000001a1e1ec: sturb      wzr, [x29, #-0x51]
0x0000000001a1e1f0: sturb      wzr, [x29, #-0x68]
0x0000000001a1e1f4: ldursb     w8, [x29, #-0x69]
0x0000000001a1e1f8: tbz        w8, #0x1f, #0x1a1e204
0x0000000001a1e1fc: ldur       x0, [x29, #-0x80]
0x0000000001a1e200: bl         #0x47e93a8
0x0000000001a1e204: ldrsb      w8, [sp, #0x47]
0x0000000001a1e208: ldr        x9, [sp, #0x30]
0x0000000001a1e20c: cmp        w8, #0
0x0000000001a1e210: add        x8, sp, #0x30
0x0000000001a1e214: csel       x8, x9, x8, lt
0x0000000001a1e218: stp        x27, x8, [sp, #0x18]
0x0000000001a1e21c: stp        x26, x23, [sp, #8]
0x0000000001a1e220: str        x22, [sp]
0x0000000001a1e224: adrp       x0, #0x5360000
0x0000000001a1e228: add        x0, x0, #0x539
0x0000000001a1e22c: add        x22, sp, #0x80
0x0000000001a1e230: add        x8, sp, #0x80
0x0000000001a1e234: bl         #0x47ee1f8
0x0000000001a1e238: ldrb       w8, [sp, #0x97]
0x0000000001a1e23c: sxtb       w9, w8
0x0000000001a1e240: ldp        x10, x11, [sp, #0x80]
0x0000000001a1e244: cmp        w9, #0
0x0000000001a1e248: csel       x6, x10, x22, lt
0x0000000001a1e24c: csel       x7, x11, x8, lt
0x0000000001a1e250: adrp       x0, #0x5215000
0x0000000001a1e254: add        x0, x0, #0x23f
0x0000000001a1e258: stp        x24, xzr, [sp]
0x0000000001a1e25c: adrp       x4, #0x5360000
0x0000000001a1e260: add        x4, x4, #0x51b
0x0000000001a1e264: add        x8, sp, #0xb0
0x0000000001a1e268: mov        w1, #5
0x0000000001a1e26c: mov        x2, x20
0x0000000001a1e270: mov        x3, x21
0x0000000001a1e274: mov        w5, #0x1d
0x0000000001a1e278: bl         #0x47a7128
0x0000000001a1e27c: add        x0, sp, #0xb0
0x0000000001a1e280: mov        x8, x19
0x0000000001a1e284: bl         #0x47a7468
0x0000000001a1e288: ldrsb      w8, [sp, #0x127]
0x0000000001a1e28c: tbz        w8, #0x1f, #0x1a1e298
0x0000000001a1e290: ldr        x0, [sp, #0x110]
0x0000000001a1e294: bl         #0x47e93a8
0x0000000001a1e298: ldrsb      w8, [sp, #0x10f]
0x0000000001a1e29c: tbz        w8, #0x1f, #0x1a1e2a8
0x0000000001a1e2a0: ldr        x0, [sp, #0xf8]
0x0000000001a1e2a4: bl         #0x47e93a8
0x0000000001a1e2a8: ldrsb      w8, [sp, #0xf7]
0x0000000001a1e2ac: tbz        w8, #0x1f, #0x1a1e2b8
0x0000000001a1e2b0: ldr        x0, [sp, #0xe0]
0x0000000001a1e2b4: bl         #0x47e93a8
0x0000000001a1e2b8: ldrsb      w8, [sp, #0xdf]
0x0000000001a1e2bc: tbz        w8, #0x1f, #0x1a1e2c8
0x0000000001a1e2c0: ldr        x0, [sp, #0xc8]
0x0000000001a1e2c4: bl         #0x47e93a8
0x0000000001a1e2c8: ldrsb      w8, [sp, #0xc7]
0x0000000001a1e2cc: tbz        w8, #0x1f, #0x1a1e2d8
0x0000000001a1e2d0: ldr        x0, [sp, #0xb0]
0x0000000001a1e2d4: bl         #0x47e93a8
0x0000000001a1e2d8: ldrsb      w8, [sp, #0x97]
0x0000000001a1e2dc: tbz        w8, #0x1f, #0x1a1e2e8
0x0000000001a1e2e0: ldr        x0, [sp, #0x80]
0x0000000001a1e2e4: bl         #0x47e93a8
0x0000000001a1e2e8: ldrsb      w8, [sp, #0x47]
0x0000000001a1e2ec: tbz        w8, #0x1f, #0x1a1e2f8
0x0000000001a1e2f0: ldr        x0, [sp, #0x30]
0x0000000001a1e2f4: bl         #0x47e93a8
0x0000000001a1e2f8: ldrsb      w8, [sp, #0x67]
0x0000000001a1e2fc: tbz        w8, #0x1f, #0x1a1e308
0x0000000001a1e300: ldr        x0, [sp, #0x50]
0x0000000001a1e304: bl         #0x47e93a8
0x0000000001a1e308: ldrsb      w8, [sp, #0x7f]
0x0000000001a1e30c: tbz        w8, #0x1f, #0x1a1e318
0x0000000001a1e310: ldr        x0, [sp, #0x68]
0x0000000001a1e314: bl         #0x47e93a8
0x0000000001a1e318: ldrsb      w8, [sp, #0xaf]
0x0000000001a1e31c: tbz        w8, #0x1f, #0x1a1e328
0x0000000001a1e320: ldr        x0, [sp, #0x98]
0x0000000001a1e324: bl         #0x47e93a8
0x0000000001a1e328: ldp        x29, x30, [sp, #0x1b0]
0x0000000001a1e32c: ldp        x20, x19, [sp, #0x1a0]
0x0000000001a1e330: ldp        x22, x21, [sp, #0x190]
0x0000000001a1e334: ldp        x24, x23, [sp, #0x180]
0x0000000001a1e338: ldp        x26, x25, [sp, #0x170]
0x0000000001a1e33c: ldp        x28, x27, [sp, #0x160]
0x0000000001a1e340: add        sp, sp, #0x1c0
0x0000000001a1e344: ret        
0x0000000001a1e348: mov        x19, x0
0x0000000001a1e34c: ldursb     w8, [x29, #-0x69]
0x0000000001a1e350: tbz        w8, #0x1f, #0x1a1e38c
0x0000000001a1e354: ldur       x0, [x29, #-0x80]
0x0000000001a1e358: b          #0x1a1e380
0x0000000001a1e35c: b          #0x1a1e388
0x0000000001a1e360: mov        x19, x0
0x0000000001a1e364: add        x0, sp, #0xb0
0x0000000001a1e368: bl         #0x207070
0x0000000001a1e36c: b          #0x1a1e374
0x0000000001a1e370: mov        x19, x0
0x0000000001a1e374: ldrsb      w8, [sp, #0x97]
0x0000000001a1e378: tbz        w8, #0x1f, #0x1a1e38c
0x0000000001a1e37c: ldr        x0, [sp, #0x80]
0x0000000001a1e380: bl         #0x47e93a8
0x0000000001a1e384: b          #0x1a1e38c
0x0000000001a1e388: mov        x19, x0
0x0000000001a1e38c: ldrsb      w8, [sp, #0x47]
0x0000000001a1e390: tbz        w8, #0x1f, #0x1a1e3a4
0x0000000001a1e394: ldr        x0, [sp, #0x30]
0x0000000001a1e398: bl         #0x47e93a8
0x0000000001a1e39c: b          #0x1a1e3a4
0x0000000001a1e3a0: mov        x19, x0
0x0000000001a1e3a4: ldrsb      w8, [sp, #0x67]
0x0000000001a1e3a8: tbz        w8, #0x1f, #0x1a1e3bc
0x0000000001a1e3ac: ldr        x0, [sp, #0x50]
0x0000000001a1e3b0: bl         #0x47e93a8
0x0000000001a1e3b4: b          #0x1a1e3bc
0x0000000001a1e3b8: mov        x19, x0
0x0000000001a1e3bc: ldrsb      w8, [sp, #0x7f]
0x0000000001a1e3c0: tbz        w8, #0x1f, #0x1a1e3d4
0x0000000001a1e3c4: ldr        x0, [sp, #0x68]
0x0000000001a1e3c8: bl         #0x47e93a8
0x0000000001a1e3cc: b          #0x1a1e3d4
0x0000000001a1e3d0: mov        x19, x0
0x0000000001a1e3d4: ldrsb      w8, [sp, #0xaf]
0x0000000001a1e3d8: tbz        w8, #0x1f, #0x1a1e3e4
0x0000000001a1e3dc: ldr        x0, [sp, #0x98]
0x0000000001a1e3e0: bl         #0x47e93a8
0x0000000001a1e3e4: mov        x0, x19
0x0000000001a1e3e8: bl         #0x4b97984
