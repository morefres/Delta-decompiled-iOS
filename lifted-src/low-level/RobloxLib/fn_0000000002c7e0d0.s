; instruction-faithful ARM64 fallback for RobloxLib::function_2c7e0d0
0x0000000002c7e0d0: sub        sp, sp, #0x110
0x0000000002c7e0d4: stp        x24, x23, [sp, #0xd0]
0x0000000002c7e0d8: stp        x22, x21, [sp, #0xe0]
0x0000000002c7e0dc: stp        x20, x19, [sp, #0xf0]
0x0000000002c7e0e0: stp        x29, x30, [sp, #0x100]
0x0000000002c7e0e4: add        x29, sp, #0x100
0x0000000002c7e0e8: mov        x20, x1
0x0000000002c7e0ec: mov        x21, x0
0x0000000002c7e0f0: mov        x19, x8
0x0000000002c7e0f4: adrp       x8, #0x5ba4000
0x0000000002c7e0f8: ldr        x8, [x8, #0x338]
0x0000000002c7e0fc: ldr        x8, [x8]
0x0000000002c7e100: stur       x8, [x29, #-0x38]
0x0000000002c7e104: adrp       x8, #0x6421000
0x0000000002c7e108: add        x8, x8, #0x500
0x0000000002c7e10c: ldarb      w8, [x8]
0x0000000002c7e110: adrp       x22, #0x6421000
0x0000000002c7e114: tbz        w8, #0, #0x2c7e2b8
0x0000000002c7e118: ldr        x1, [x22, #0x4f8]
0x0000000002c7e11c: movi       v0.16b, #0
0x0000000002c7e120: stp        q0, q0, [sp]
0x0000000002c7e124: mov        x8, #-1
0x0000000002c7e128: stp        xzr, x8, [sp, #0x20]
0x0000000002c7e12c: stp        q0, q0, [sp, #0x30]
0x0000000002c7e130: str        q0, [sp, #0x50]
0x0000000002c7e134: str        wzr, [sp, #0x60]
0x0000000002c7e138: stp        xzr, xzr, [sp, #0x68]
0x0000000002c7e13c: mov        x0, sp
0x0000000002c7e140: mov        x2, #-1
0x0000000002c7e144: mov        x3, #0
0x0000000002c7e148: mov        w4, #0
0x0000000002c7e14c: bl         #0x477d320
0x0000000002c7e150: ldrsb      w8, [x20, #0x1f]
0x0000000002c7e154: tbnz       w8, #0x1f, #0x2c7e164
0x0000000002c7e158: strb       wzr, [x20, #8]
0x0000000002c7e15c: strb       wzr, [x20, #0x1f]
0x0000000002c7e160: b          #0x2c7e170
0x0000000002c7e164: ldr        x8, [x20, #8]
0x0000000002c7e168: strb       wzr, [x8]
0x0000000002c7e16c: str        xzr, [x20, #0x10]
0x0000000002c7e170: bl         #0x440f418
0x0000000002c7e174: str        x0, [x19]
0x0000000002c7e178: movi       v0.16b, #0
0x0000000002c7e17c: mov        x22, x19
0x0000000002c7e180: str        q0, [x22, #8]!
0x0000000002c7e184: stur       q0, [x19, #0x18]
0x0000000002c7e188: stur       q0, [x19, #0x28]
0x0000000002c7e18c: stur       q0, [x19, #0x38]
0x0000000002c7e190: stur       q0, [x19, #0x48]
0x0000000002c7e194: stur       q0, [x19, #0x58]
0x0000000002c7e198: ldr        x1, [x21, #0x60]
0x0000000002c7e19c: cbz        x1, #0x2c7e1ec
0x0000000002c7e1a0: add        x23, sp, #0x78
0x0000000002c7e1a4: add        x8, sp, #0x78
0x0000000002c7e1a8: mov        x0, x21
0x0000000002c7e1ac: mov        x2, x20
0x0000000002c7e1b0: bl         #0x2c7e3c4
0x0000000002c7e1b4: ldr        x8, [sp, #0x78]
0x0000000002c7e1b8: str        x8, [x19]
0x0000000002c7e1bc: add        x1, x23, #8
0x0000000002c7e1c0: mov        x0, x22
0x0000000002c7e1c4: bl         #0x264674
0x0000000002c7e1c8: bl         #0x440f418
0x0000000002c7e1cc: str        x0, [sp, #0x78]
0x0000000002c7e1d0: ldr        x8, [sp, #0x80]
0x0000000002c7e1d4: cbz        x8, #0x2c7e240
0x0000000002c7e1d8: ldr        x8, [x8, #0x10]
0x0000000002c7e1dc: add        x9, sp, #0x78
0x0000000002c7e1e0: add        x0, x9, #0x10
0x0000000002c7e1e4: blr        x8
0x0000000002c7e1e8: b          #0x2c7e240
0x0000000002c7e1ec: ldr        x1, [x21, #0x58]
0x0000000002c7e1f0: cbz        x1, #0x2c7e240
0x0000000002c7e1f4: add        x23, sp, #0x78
0x0000000002c7e1f8: add        x8, sp, #0x78
0x0000000002c7e1fc: mov        x0, x21
0x0000000002c7e200: mov        x2, x20
0x0000000002c7e204: mov        x3, #0
0x0000000002c7e208: bl         #0x2c7e92c
0x0000000002c7e20c: ldr        x8, [sp, #0x78]
0x0000000002c7e210: str        x8, [x19]
0x0000000002c7e214: add        x1, x23, #8
0x0000000002c7e218: mov        x0, x22
0x0000000002c7e21c: bl         #0x264674
0x0000000002c7e220: bl         #0x440f418
0x0000000002c7e224: str        x0, [sp, #0x78]
0x0000000002c7e228: ldr        x8, [sp, #0x80]
0x0000000002c7e22c: cbz        x8, #0x2c7e240
0x0000000002c7e230: ldr        x8, [x8, #0x10]
0x0000000002c7e234: add        x9, sp, #0x78
0x0000000002c7e238: add        x0, x9, #0x10
0x0000000002c7e23c: blr        x8
0x0000000002c7e240: ldrb       w8, [x20, #0x1f]
0x0000000002c7e244: sxtb       w9, w8
0x0000000002c7e248: ldr        x10, [x20, #0x10]
0x0000000002c7e24c: cmp        w9, #0
0x0000000002c7e250: csel       x8, x10, x8, lt
0x0000000002c7e254: cbz        x8, #0x2c7e280
0x0000000002c7e258: ldrsb      w8, [x19, #0x67]
0x0000000002c7e25c: tbz        w8, #0x1f, #0x2c7e268
0x0000000002c7e260: ldur       x0, [x19, #0x50]
0x0000000002c7e264: bl         #0x47e93a8
0x0000000002c7e268: ldur       q0, [x20, #8]
0x0000000002c7e26c: stur       q0, [x19, #0x50]
0x0000000002c7e270: ldur       x8, [x20, #0x18]
0x0000000002c7e274: stur       x8, [x19, #0x60]
0x0000000002c7e278: strb       wzr, [x20, #0x1f]
0x0000000002c7e27c: strb       wzr, [x20, #8]
0x0000000002c7e280: mov        x0, sp
0x0000000002c7e284: bl         #0x2649c4
0x0000000002c7e288: ldur       x8, [x29, #-0x38]
0x0000000002c7e28c: adrp       x9, #0x5ba4000
0x0000000002c7e290: ldr        x9, [x9, #0x338]
0x0000000002c7e294: ldr        x9, [x9]
0x0000000002c7e298: cmp        x9, x8
0x0000000002c7e29c: b.ne       #0x2c7e328
0x0000000002c7e2a0: ldp        x29, x30, [sp, #0x100]
0x0000000002c7e2a4: ldp        x20, x19, [sp, #0xf0]
0x0000000002c7e2a8: ldp        x22, x21, [sp, #0xe0]
0x0000000002c7e2ac: ldp        x24, x23, [sp, #0xd0]
0x0000000002c7e2b0: add        sp, sp, #0x110
0x0000000002c7e2b4: ret        
0x0000000002c7e2b8: adrp       x0, #0x6421000
0x0000000002c7e2bc: add        x0, x0, #0x500
0x0000000002c7e2c0: bl         #0x428c
0x0000000002c7e2c4: cbz        w0, #0x2c7e118
0x0000000002c7e2c8: adrp       x8, #0x5412000
0x0000000002c7e2cc: add        x8, x8, #0xdbf
0x0000000002c7e2d0: add        x8, x8, #0xbd, lsl #12
0x0000000002c7e2d4: add        x8, x8, #0x707
0x0000000002c7e2d8: str        x8, [sp]
0x0000000002c7e2dc: ldr        x8, [sp]
0x0000000002c7e2e0: adrp       x9, #0x5412000
0x0000000002c7e2e4: add        x9, x9, #0xf17
0x0000000002c7e2e8: add        x9, x9, #0x57, lsl #12
0x0000000002c7e2ec: add        x9, x9, #0xb7
0x0000000002c7e2f0: str        x9, [sp]
0x0000000002c7e2f4: ldr        x9, [sp]
0x0000000002c7e2f8: sub        x8, x8, #0xbd, lsl #12
0x0000000002c7e2fc: sub        x0, x8, #0x707
0x0000000002c7e300: sub        x8, x9, #0x57, lsl #12
0x0000000002c7e304: sub        x1, x8, #0xb7
0x0000000002c7e308: mov        w2, #-1
0x0000000002c7e30c: mov        w3, #0xff
0x0000000002c7e310: bl         #0x477d018
0x0000000002c7e314: str        x0, [x22, #0x4f8]
0x0000000002c7e318: adrp       x0, #0x6421000
0x0000000002c7e31c: add        x0, x0, #0x500
0x0000000002c7e320: bl         #0x43e8
0x0000000002c7e324: b          #0x2c7e118
0x0000000002c7e328: bl         #0x4b98620
0x0000000002c7e32c: mov        x20, x0
0x0000000002c7e330: adrp       x0, #0x6421000
0x0000000002c7e334: add        x0, x0, #0x500
0x0000000002c7e338: bl         #0x4450
0x0000000002c7e33c: b          #0x2c7e3ac
0x0000000002c7e340: b          #0x2c7e368
0x0000000002c7e344: mov        x20, x0
0x0000000002c7e348: ldr        x8, [sp, #0x80]
0x0000000002c7e34c: cbz        x8, #0x2c7e39c
0x0000000002c7e350: ldr        x8, [x8, #0x10]
0x0000000002c7e354: add        x9, sp, #0x78
0x0000000002c7e358: add        x0, x9, #0x10
0x0000000002c7e35c: blr        x8
0x0000000002c7e360: b          #0x2c7e39c
0x0000000002c7e364: b          #0x2c7e3b4
0x0000000002c7e368: mov        x20, x0
0x0000000002c7e36c: b          #0x2c7e39c
0x0000000002c7e370: mov        x20, x0
0x0000000002c7e374: b          #0x2c7e3a4
0x0000000002c7e378: mov        x20, x0
0x0000000002c7e37c: b          #0x2c7e3ac
0x0000000002c7e380: mov        x20, x0
0x0000000002c7e384: ldr        x8, [sp, #0x80]
0x0000000002c7e388: cbz        x8, #0x2c7e39c
0x0000000002c7e38c: ldr        x8, [x8, #0x10]
0x0000000002c7e390: add        x9, sp, #0x78
0x0000000002c7e394: add        x0, x9, #0x10
0x0000000002c7e398: blr        x8
0x0000000002c7e39c: mov        x0, x19
0x0000000002c7e3a0: bl         #0x1189b0c
0x0000000002c7e3a4: mov        x0, sp
0x0000000002c7e3a8: bl         #0x2649c4
0x0000000002c7e3ac: mov        x0, x20
0x0000000002c7e3b0: bl         #0x4b97984
0x0000000002c7e3b4: mov        x20, x0
0x0000000002c7e3b8: cbz        w1, #0x2c7e3ac
0x0000000002c7e3bc: mov        x0, x20
0x0000000002c7e3c0: bl         #0x18bd8
