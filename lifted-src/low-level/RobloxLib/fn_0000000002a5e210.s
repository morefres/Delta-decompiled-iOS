; instruction-faithful ARM64 fallback for RobloxLib::function_2a5e210
0x0000000002a5e210: sub        sp, sp, #0x70
0x0000000002a5e214: stp        x24, x23, [sp, #0x30]
0x0000000002a5e218: stp        x22, x21, [sp, #0x40]
0x0000000002a5e21c: stp        x20, x19, [sp, #0x50]
0x0000000002a5e220: stp        x29, x30, [sp, #0x60]
0x0000000002a5e224: add        x29, sp, #0x60
0x0000000002a5e228: mov        x20, x2
0x0000000002a5e22c: mov        x21, x1
0x0000000002a5e230: mov        x22, x0
0x0000000002a5e234: mov        w0, #0
0x0000000002a5e238: bl         #0x47e85ac
0x0000000002a5e23c: mov        x19, x0
0x0000000002a5e240: add        x8, sp, #0x20
0x0000000002a5e244: mov        x0, x22
0x0000000002a5e248: bl         #0x47f2008
0x0000000002a5e24c: add        x8, sp, #0x10
0x0000000002a5e250: mov        x0, x22
0x0000000002a5e254: bl         #0x47f208c
0x0000000002a5e258: ldr        x0, [sp, #0x28]
0x0000000002a5e25c: ldr        x8, [sp, #0x18]
0x0000000002a5e260: cmp        x0, x8
0x0000000002a5e264: b.eq       #0x2a5e340
0x0000000002a5e268: ldr        x8, [x0, #0x20]
0x0000000002a5e26c: cbz        x8, #0x2a5e2d8
0x0000000002a5e270: ldr        x8, [x0, #8]
0x0000000002a5e274: ldrb       w1, [x21]
0x0000000002a5e278: ldp        x10, x9, [x20]
0x0000000002a5e27c: stp        x10, x9, [sp]
0x0000000002a5e280: cbz        x9, #0x2a5e298
0x0000000002a5e284: add        x9, x9, #8
0x0000000002a5e288: ldxr       x10, [x9]
0x0000000002a5e28c: add        x10, x10, #1
0x0000000002a5e290: stxr       w11, x10, [x9]
0x0000000002a5e294: cbnz       w11, #0x2a5e288
0x0000000002a5e298: mov        x2, sp
0x0000000002a5e29c: blr        x8
0x0000000002a5e2a0: ldr        x22, [sp, #8]
0x0000000002a5e2a4: cbz        x22, #0x2a5e2d8
0x0000000002a5e2a8: add        x8, x22, #8
0x0000000002a5e2ac: ldaxr      x9, [x8]
0x0000000002a5e2b0: sub        x10, x9, #1
0x0000000002a5e2b4: stlxr      w11, x10, [x8]
0x0000000002a5e2b8: cbnz       w11, #0x2a5e2ac
0x0000000002a5e2bc: cbnz       x9, #0x2a5e2d8
0x0000000002a5e2c0: ldr        x8, [x22]
0x0000000002a5e2c4: ldr        x8, [x8, #0x10]
0x0000000002a5e2c8: mov        x0, x22
0x0000000002a5e2cc: blr        x8
0x0000000002a5e2d0: mov        x0, x22
0x0000000002a5e2d4: bl         #0x4b9808c
0x0000000002a5e2d8: ldr        x8, [sp, #0x28]
0x0000000002a5e2dc: ldr        x0, [x8, #0x10]
0x0000000002a5e2e0: cbz        x0, #0x2a5e330
0x0000000002a5e2e4: ldaxr      w8, [x0]
0x0000000002a5e2e8: add        w8, w8, #1
0x0000000002a5e2ec: stlxr      w9, w8, [x0]
0x0000000002a5e2f0: cbnz       w9, #0x2a5e2e4
0x0000000002a5e2f4: ldr        x8, [sp, #0x28]
0x0000000002a5e2f8: str        x0, [sp, #0x28]
0x0000000002a5e2fc: cbnz       x8, #0x2a5e334
0x0000000002a5e300: b          #0x2a5e25c
0x0000000002a5e304: mov        x23, x1
0x0000000002a5e308: mov        x22, x0
0x0000000002a5e30c: mov        x0, sp
0x0000000002a5e310: bl         #0x1df28
0x0000000002a5e314: cmp        w23, #1
0x0000000002a5e318: b.ne       #0x2a5e380
0x0000000002a5e31c: mov        x0, x22
0x0000000002a5e320: bl         #0x4b98500
0x0000000002a5e324: bl         #0x47f21ec
0x0000000002a5e328: bl         #0x4b98518
0x0000000002a5e32c: b          #0x2a5e2d8
0x0000000002a5e330: str        xzr, [sp, #0x28]
0x0000000002a5e334: mov        x0, x8
0x0000000002a5e338: bl         #0x2d8e4
0x0000000002a5e33c: b          #0x2a5e258
0x0000000002a5e340: add        x0, sp, #0x10
0x0000000002a5e344: bl         #0x2dda4
0x0000000002a5e348: add        x0, sp, #0x20
0x0000000002a5e34c: bl         #0x2dda4
0x0000000002a5e350: mov        x0, x19
0x0000000002a5e354: bl         #0x47e85ac
0x0000000002a5e358: ldp        x29, x30, [sp, #0x60]
0x0000000002a5e35c: ldp        x20, x19, [sp, #0x50]
0x0000000002a5e360: ldp        x22, x21, [sp, #0x40]
0x0000000002a5e364: ldp        x24, x23, [sp, #0x30]
0x0000000002a5e368: add        sp, sp, #0x70
0x0000000002a5e36c: ret        
0x0000000002a5e370: mov        x22, x0
0x0000000002a5e374: b          #0x2a5e380
0x0000000002a5e378: mov        x22, x0
0x0000000002a5e37c: bl         #0x4b98518
0x0000000002a5e380: add        x0, sp, #0x10
0x0000000002a5e384: bl         #0x2dda4
0x0000000002a5e388: b          #0x2a5e398
0x0000000002a5e38c: bl         #0x18bd8
0x0000000002a5e390: bl         #0x18bd8
0x0000000002a5e394: mov        x22, x0
0x0000000002a5e398: add        x0, sp, #0x20
0x0000000002a5e39c: bl         #0x2dda4
0x0000000002a5e3a0: b          #0x2a5e3a8
0x0000000002a5e3a4: mov        x22, x0
0x0000000002a5e3a8: mov        x0, x19
0x0000000002a5e3ac: bl         #0x47e85ac
0x0000000002a5e3b0: mov        x0, x22
0x0000000002a5e3b4: bl         #0x4b97984
0x0000000002a5e3b8: bl         #0x18bd8
