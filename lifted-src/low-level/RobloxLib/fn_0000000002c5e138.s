; instruction-faithful ARM64 fallback for RobloxLib::function_2c5e138
0x0000000002c5e138: sub        sp, sp, #0x150
0x0000000002c5e13c: stp        x26, x25, [sp, #0x100]
0x0000000002c5e140: stp        x24, x23, [sp, #0x110]
0x0000000002c5e144: stp        x22, x21, [sp, #0x120]
0x0000000002c5e148: stp        x20, x19, [sp, #0x130]
0x0000000002c5e14c: stp        x29, x30, [sp, #0x140]
0x0000000002c5e150: add        x29, sp, #0x140
0x0000000002c5e154: mov        x19, x0
0x0000000002c5e158: adrp       x8, #0x614c000
0x0000000002c5e15c: add        x8, x8, #0x108
0x0000000002c5e160: ldr        x20, [x8]
0x0000000002c5e164: and        w9, w20, #0xff
0x0000000002c5e168: lsr        x10, x20, #8
0x0000000002c5e16c: cmp        w9, #6
0x0000000002c5e170: and        w9, w10, #0xff
0x0000000002c5e174: ccmp       w9, #3, #0, hs
0x0000000002c5e178: b.lo       #0x2c5e1b4
0x0000000002c5e17c: ldr        x21, [x8, #8]
0x0000000002c5e180: ldr        x8, [x19, #0x20]
0x0000000002c5e184: add        x0, x8, #0x98
0x0000000002c5e188: bl         #0x288e328
0x0000000002c5e18c: add        x8, x19, #8
0x0000000002c5e190: ldrsb      w9, [x19, #0x1f]
0x0000000002c5e194: tbz        w9, #0x1f, #0x2c5e19c
0x0000000002c5e198: ldr        x8, [x8]
0x0000000002c5e19c: stp        x0, x8, [sp]
0x0000000002c5e1a0: adrp       x2, #0x5411000
0x0000000002c5e1a4: add        x2, x2, #0xc37
0x0000000002c5e1a8: mov        x0, x20
0x0000000002c5e1ac: mov        x1, x21
0x0000000002c5e1b0: bl         #0x47eec08
0x0000000002c5e1b4: ldr        x20, [x19]
0x0000000002c5e1b8: adrp       x8, #0x6169000
0x0000000002c5e1bc: ldr        w21, [x8, #0xae0]
0x0000000002c5e1c0: ldrsb      w8, [x19, #0x1f]
0x0000000002c5e1c4: tbnz       w8, #0x1f, #0x2c5e1dc
0x0000000002c5e1c8: ldur       q0, [x19, #8]
0x0000000002c5e1cc: stur       q0, [x29, #-0x60]
0x0000000002c5e1d0: ldur       x8, [x19, #0x18]
0x0000000002c5e1d4: stur       x8, [x29, #-0x50]
0x0000000002c5e1d8: b          #0x2c5e1e8
0x0000000002c5e1dc: ldp        x1, x2, [x19, #8]
0x0000000002c5e1e0: sub        x0, x29, #0x60
0x0000000002c5e1e4: bl         #0x23268
0x0000000002c5e1e8: ldp        x9, x8, [x19, #0x20]
0x0000000002c5e1ec: stp        x9, x8, [x29, #-0x70]
0x0000000002c5e1f0: cbz        x8, #0x2c5e208
0x0000000002c5e1f4: add        x8, x8, #8
0x0000000002c5e1f8: ldxr       x9, [x8]
0x0000000002c5e1fc: add        x9, x9, #1
0x0000000002c5e200: stxr       w10, x9, [x8]
0x0000000002c5e204: cbnz       w10, #0x2c5e1f8
0x0000000002c5e208: stp        xzr, xzr, [x29, #-0x88]
0x0000000002c5e20c: stur       xzr, [x29, #-0x78]
0x0000000002c5e210: ldp        x1, x2, [x19, #0x30]
0x0000000002c5e214: sub        x8, x2, x1
0x0000000002c5e218: asr        x8, x8, #3
0x0000000002c5e21c: mov        x9, #-0x5555555555555556
0x0000000002c5e220: movk       x9, #0xaaab
0x0000000002c5e224: mul        x3, x8, x9
0x0000000002c5e228: sub        x0, x29, #0x88
0x0000000002c5e22c: bl         #0x219db0
0x0000000002c5e230: ldr        w22, [x19, #0x48]
0x0000000002c5e234: ldrb       w23, [x19, #0x4c]
0x0000000002c5e238: ldrb       w24, [x19, #0x4d]
0x0000000002c5e23c: ldrsb      w8, [x19, #0x67]
0x0000000002c5e240: tbnz       w8, #0x1f, #0x2c5e258
0x0000000002c5e244: ldur       q0, [x19, #0x50]
0x0000000002c5e248: str        q0, [sp, #0xa0]
0x0000000002c5e24c: ldur       x8, [x19, #0x60]
0x0000000002c5e250: str        x8, [sp, #0xb0]
0x0000000002c5e254: b          #0x2c5e264
0x0000000002c5e258: ldp        x1, x2, [x19, #0x50]
0x0000000002c5e25c: add        x0, sp, #0xa0
0x0000000002c5e260: bl         #0x23268
0x0000000002c5e264: strb       wzr, [sp, #0x88]
0x0000000002c5e268: strb       wzr, [sp, #0x98]
0x0000000002c5e26c: ldrb       w8, [x19, #0x78]
0x0000000002c5e270: cmp        w8, #1
0x0000000002c5e274: b.ne       #0x2c5e2a0
0x0000000002c5e278: ldp        x9, x8, [x19, #0x68]
0x0000000002c5e27c: stp        x9, x8, [sp, #0x88]
0x0000000002c5e280: cbz        x8, #0x2c5e298
0x0000000002c5e284: add        x8, x8, #8
0x0000000002c5e288: ldxr       x9, [x8]
0x0000000002c5e28c: add        x9, x9, #1
0x0000000002c5e290: stxr       w10, x9, [x8]
0x0000000002c5e294: cbnz       w10, #0x2c5e288
0x0000000002c5e298: mov        w8, #1
0x0000000002c5e29c: strb       w8, [sp, #0x98]
0x0000000002c5e2a0: ldr        q0, [x19, #0x80]
0x0000000002c5e2a4: str        q0, [sp, #0x70]
0x0000000002c5e2a8: ldr        x8, [x19, #0x90]
0x0000000002c5e2ac: str        x8, [sp, #0x80]
0x0000000002c5e2b0: stp        xzr, xzr, [x19, #0x80]
0x0000000002c5e2b4: ldur       q0, [x19, #0x98]
0x0000000002c5e2b8: stp        xzr, xzr, [x19, #0x90]
0x0000000002c5e2bc: str        q0, [sp, #0x50]
0x0000000002c5e2c0: ldr        x8, [x19, #0xa8]
0x0000000002c5e2c4: str        x8, [sp, #0x60]
0x0000000002c5e2c8: stp        xzr, xzr, [x19, #0xa0]
0x0000000002c5e2cc: str        xzr, [sp, #0x48]
0x0000000002c5e2d0: add        x25, sp, #0x30
0x0000000002c5e2d4: add        x0, sp, #0x30
0x0000000002c5e2d8: add        x1, x19, #0xb0
0x0000000002c5e2dc: bl         #0x19204
0x0000000002c5e2e0: add        x8, sp, #0x50
0x0000000002c5e2e4: add        x9, sp, #0x70
0x0000000002c5e2e8: stp        x8, x25, [sp, #0x18]
0x0000000002c5e2ec: str        x9, [sp, #0x10]
0x0000000002c5e2f0: add        x8, sp, #0x88
0x0000000002c5e2f4: add        x9, sp, #0xa0
0x0000000002c5e2f8: sub        x2, x29, #0x60
0x0000000002c5e2fc: sub        x3, x29, #0x70
0x0000000002c5e300: stp        x9, x8, [sp]
0x0000000002c5e304: sub        x4, x29, #0x88
0x0000000002c5e308: mov        x0, x20
0x0000000002c5e30c: mov        x1, x21
0x0000000002c5e310: mov        x5, x22
0x0000000002c5e314: mov        x6, x23
0x0000000002c5e318: mov        x7, x24
0x0000000002c5e31c: bl         #0x21bd968
0x0000000002c5e320: add        x0, sp, #0x30
0x0000000002c5e324: bl         #0x18c70
0x0000000002c5e328: ldrsb      w8, [sp, #0x67]
0x0000000002c5e32c: tbz        w8, #0x1f, #0x2c5e338
0x0000000002c5e330: ldr        x0, [sp, #0x50]
0x0000000002c5e334: bl         #0x47e93a8
0x0000000002c5e338: ldrsb      w8, [sp, #0x87]
0x0000000002c5e33c: tbz        w8, #0x1f, #0x2c5e348
0x0000000002c5e340: ldr        x0, [sp, #0x70]
0x0000000002c5e344: bl         #0x47e93a8
0x0000000002c5e348: ldrb       w8, [sp, #0x98]
0x0000000002c5e34c: cmp        w8, #1
0x0000000002c5e350: b.ne       #0x2c5e38c
0x0000000002c5e354: ldr        x19, [sp, #0x90]
0x0000000002c5e358: cbz        x19, #0x2c5e38c
0x0000000002c5e35c: add        x8, x19, #8
0x0000000002c5e360: ldaxr      x9, [x8]
0x0000000002c5e364: sub        x10, x9, #1
0x0000000002c5e368: stlxr      w11, x10, [x8]
0x0000000002c5e36c: cbnz       w11, #0x2c5e360
0x0000000002c5e370: cbnz       x9, #0x2c5e38c
0x0000000002c5e374: ldr        x8, [x19]
0x0000000002c5e378: ldr        x8, [x8, #0x10]
0x0000000002c5e37c: mov        x0, x19
0x0000000002c5e380: blr        x8
0x0000000002c5e384: mov        x0, x19
0x0000000002c5e388: bl         #0x4b9808c
0x0000000002c5e38c: ldrsb      w8, [sp, #0xb7]
0x0000000002c5e390: tbz        w8, #0x1f, #0x2c5e39c
0x0000000002c5e394: ldr        x0, [sp, #0xa0]
0x0000000002c5e398: bl         #0x47e93a8
0x0000000002c5e39c: sub        x8, x29, #0x88
0x0000000002c5e3a0: stur       x8, [x29, #-0x48]
0x0000000002c5e3a4: sub        x0, x29, #0x48
0x0000000002c5e3a8: bl         #0x18c0c0
0x0000000002c5e3ac: ldur       x19, [x29, #-0x68]
0x0000000002c5e3b0: cbz        x19, #0x2c5e3e4
0x0000000002c5e3b4: add        x8, x19, #8
0x0000000002c5e3b8: ldaxr      x9, [x8]
0x0000000002c5e3bc: sub        x10, x9, #1
0x0000000002c5e3c0: stlxr      w11, x10, [x8]
0x0000000002c5e3c4: cbnz       w11, #0x2c5e3b8
0x0000000002c5e3c8: cbnz       x9, #0x2c5e3e4
0x0000000002c5e3cc: ldr        x8, [x19]
0x0000000002c5e3d0: ldr        x8, [x8, #0x10]
0x0000000002c5e3d4: mov        x0, x19
0x0000000002c5e3d8: blr        x8
0x0000000002c5e3dc: mov        x0, x19
0x0000000002c5e3e0: bl         #0x4b9808c
0x0000000002c5e3e4: ldursb     w8, [x29, #-0x49]
0x0000000002c5e3e8: tbz        w8, #0x1f, #0x2c5e3f4
0x0000000002c5e3ec: ldur       x0, [x29, #-0x60]
0x0000000002c5e3f0: bl         #0x47e93a8
0x0000000002c5e3f4: ldp        x29, x30, [sp, #0x140]
0x0000000002c5e3f8: ldp        x20, x19, [sp, #0x130]
0x0000000002c5e3fc: ldp        x22, x21, [sp, #0x120]
0x0000000002c5e400: ldp        x24, x23, [sp, #0x110]
0x0000000002c5e404: ldp        x26, x25, [sp, #0x100]
0x0000000002c5e408: add        sp, sp, #0x150
0x0000000002c5e40c: ret        
0x0000000002c5e410: mov        x19, x0
0x0000000002c5e414: b          #0x2c5e470
0x0000000002c5e418: mov        x19, x0
0x0000000002c5e41c: add        x0, sp, #0x30
0x0000000002c5e420: bl         #0x18c70
0x0000000002c5e424: b          #0x2c5e42c
0x0000000002c5e428: mov        x19, x0
0x0000000002c5e42c: ldrsb      w8, [sp, #0x67]
0x0000000002c5e430: tbz        w8, #0x1f, #0x2c5e43c
0x0000000002c5e434: ldr        x0, [sp, #0x50]
0x0000000002c5e438: bl         #0x47e93a8
0x0000000002c5e43c: ldrsb      w8, [sp, #0x87]
0x0000000002c5e440: tbz        w8, #0x1f, #0x2c5e44c
0x0000000002c5e444: ldr        x0, [sp, #0x70]
0x0000000002c5e448: bl         #0x47e93a8
0x0000000002c5e44c: ldrb       w8, [sp, #0x98]
0x0000000002c5e450: cmp        w8, #1
0x0000000002c5e454: b.ne       #0x2c5e460
0x0000000002c5e458: add        x0, sp, #0x88
0x0000000002c5e45c: bl         #0x1df28
0x0000000002c5e460: ldrsb      w8, [sp, #0xb7]
0x0000000002c5e464: tbz        w8, #0x1f, #0x2c5e470
0x0000000002c5e468: ldr        x0, [sp, #0xa0]
0x0000000002c5e46c: bl         #0x47e93a8
0x0000000002c5e470: sub        x8, x29, #0x88
0x0000000002c5e474: stur       x8, [x29, #-0x48]
0x0000000002c5e478: sub        x0, x29, #0x48
0x0000000002c5e47c: bl         #0x18c0c0
0x0000000002c5e480: b          #0x2c5e488
0x0000000002c5e484: mov        x19, x0
0x0000000002c5e488: sub        x0, x29, #0x70
0x0000000002c5e48c: bl         #0x1df28
0x0000000002c5e490: ldursb     w8, [x29, #-0x49]
0x0000000002c5e494: tbz        w8, #0x1f, #0x2c5e4a0
0x0000000002c5e498: ldur       x0, [x29, #-0x60]
0x0000000002c5e49c: bl         #0x47e93a8
0x0000000002c5e4a0: mov        x0, x19
0x0000000002c5e4a4: bl         #0x4b97984
