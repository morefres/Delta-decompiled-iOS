; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e1fc
0x0000000002c0e1fc: sub        sp, sp, #0x40
0x0000000002c0e200: stp        x22, x21, [sp, #0x10]
0x0000000002c0e204: stp        x20, x19, [sp, #0x20]
0x0000000002c0e208: stp        x29, x30, [sp, #0x30]
0x0000000002c0e20c: add        x29, sp, #0x30
0x0000000002c0e210: mov        x19, x0
0x0000000002c0e214: bl         #0x3e79d68
0x0000000002c0e218: cbz        x0, #0x2c0e334
0x0000000002c0e21c: mov        x20, x0
0x0000000002c0e220: bl         #0x43426fc
0x0000000002c0e224: ldr        x8, [x20, #0x240]
0x0000000002c0e228: and        x20, x8, #0xfffffffffffffff8
0x0000000002c0e22c: cbz        w0, #0x2c0e278
0x0000000002c0e230: cbz        x20, #0x2c0e330
0x0000000002c0e234: bl         #0xac30ac
0x0000000002c0e238: str        w0, [sp, #8]
0x0000000002c0e23c: add        x0, x20, #0x40
0x0000000002c0e240: add        x1, sp, #8
0x0000000002c0e244: bl         #0x3db0e4
0x0000000002c0e248: ldr        x8, [x20, #0x50]
0x0000000002c0e24c: ldr        w9, [x20, #0x40]
0x0000000002c0e250: add        x8, x8, x9, lsl #4
0x0000000002c0e254: cmp        x8, x0
0x0000000002c0e258: b.eq       #0x2c0e330
0x0000000002c0e25c: mov        x0, x20
0x0000000002c0e260: bl         #0xabc628
0x0000000002c0e264: bl         #0x3a3c3e0
0x0000000002c0e268: ldr        w8, [x19, #0xd60]
0x0000000002c0e26c: cmp        w8, w0
0x0000000002c0e270: cset       w0, ne
0x0000000002c0e274: b          #0x2c0e334
0x0000000002c0e278: cbz        x20, #0x2c0e330
0x0000000002c0e27c: bl         #0xac30ac
0x0000000002c0e280: str        w0, [sp, #0xc]
0x0000000002c0e284: add        x0, x20, #0x40
0x0000000002c0e288: add        x1, sp, #0xc
0x0000000002c0e28c: bl         #0x3db0e4
0x0000000002c0e290: ldr        x8, [x20, #0x50]
0x0000000002c0e294: ldr        w9, [x20, #0x40]
0x0000000002c0e298: add        x8, x8, x9, lsl #4
0x0000000002c0e29c: cmp        x8, x0
0x0000000002c0e2a0: b.eq       #0x2c0e330
0x0000000002c0e2a4: mov        x0, x20
0x0000000002c0e2a8: bl         #0xabc628
0x0000000002c0e2ac: bl         #0x35bedec
0x0000000002c0e2b0: mov        x20, x0
0x0000000002c0e2b4: add        x0, x19, #0xdd8
0x0000000002c0e2b8: bl         #0x2a744e8
0x0000000002c0e2bc: cbz        w0, #0x2c0e348
0x0000000002c0e2c0: ldrb       w8, [x19, #0x9b1]
0x0000000002c0e2c4: cmp        w8, #1
0x0000000002c0e2c8: b.ne       #0x2c0e348
0x0000000002c0e2cc: ldr        x8, [x19, #0xc50]
0x0000000002c0e2d0: ldr        x9, [x19, #0xc48]
0x0000000002c0e2d4: cmp        x8, x9
0x0000000002c0e2d8: b.eq       #0x2c0e330
0x0000000002c0e2dc: mov        x21, #0
0x0000000002c0e2e0: mov        x22, #0x37a7
0x0000000002c0e2e4: movk       x22, #0xe9bd, lsl #16
0x0000000002c0e2e8: movk       x22, #0x6f4d, lsl #32
0x0000000002c0e2ec: movk       x22, #0xd37a, lsl #48
0x0000000002c0e2f0: add        x0, x19, #0xa88
0x0000000002c0e2f4: mov        x1, x21
0x0000000002c0e2f8: bl         #0x3a42a98
0x0000000002c0e2fc: mov        x1, x0
0x0000000002c0e300: mov        x0, x20
0x0000000002c0e304: bl         #0x3a30880
0x0000000002c0e308: tbnz       w0, #0, #0x2c0e334
0x0000000002c0e30c: add        x21, x21, #1
0x0000000002c0e310: ldr        x8, [x19, #0xc50]
0x0000000002c0e314: ldr        x9, [x19, #0xc48]
0x0000000002c0e318: sub        x8, x8, x9
0x0000000002c0e31c: asr        x8, x8, #3
0x0000000002c0e320: mul        x8, x8, x22
0x0000000002c0e324: cmp        x21, x8
0x0000000002c0e328: b.lo       #0x2c0e2f0
0x0000000002c0e32c: b          #0x2c0e334
0x0000000002c0e330: mov        w0, #0
0x0000000002c0e334: ldp        x29, x30, [sp, #0x30]
0x0000000002c0e338: ldp        x20, x19, [sp, #0x20]
0x0000000002c0e33c: ldp        x22, x21, [sp, #0x10]
0x0000000002c0e340: add        sp, sp, #0x40
0x0000000002c0e344: ret        
0x0000000002c0e348: add        x0, x19, #0xa88
0x0000000002c0e34c: mov        w1, #0
0x0000000002c0e350: bl         #0x3a42a98
0x0000000002c0e354: mov        x1, x0
0x0000000002c0e358: mov        x0, x20
0x0000000002c0e35c: bl         #0x3a30880
0x0000000002c0e360: b          #0x2c0e334
