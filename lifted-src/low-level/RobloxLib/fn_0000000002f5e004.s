; instruction-faithful ARM64 fallback for RobloxLib::function_2f5e004
0x0000000002f5e004: sub        sp, sp, #0x70
0x0000000002f5e008: stp        d9, d8, [sp, #0x10]
0x0000000002f5e00c: stp        x26, x25, [sp, #0x20]
0x0000000002f5e010: stp        x24, x23, [sp, #0x30]
0x0000000002f5e014: stp        x22, x21, [sp, #0x40]
0x0000000002f5e018: stp        x20, x19, [sp, #0x50]
0x0000000002f5e01c: stp        x29, x30, [sp, #0x60]
0x0000000002f5e020: add        x29, sp, #0x60
0x0000000002f5e024: mov        x19, x0
0x0000000002f5e028: movi       v0.16b, #0
0x0000000002f5e02c: mov        x20, x0
0x0000000002f5e030: str        q0, [x20, #0x10]!
0x0000000002f5e034: mov        x21, x0
0x0000000002f5e038: str        q0, [x21, #0x20]!
0x0000000002f5e03c: str        q0, [x0]
0x0000000002f5e040: stp        xzr, xzr, [x0, #0x38]
0x0000000002f5e044: str        x1, [x0, #0x30]
0x0000000002f5e048: mov        x0, x1
0x0000000002f5e04c: bl         #0x6bccd8
0x0000000002f5e050: cbz        x0, #0x2f5e548
0x0000000002f5e054: ldr        x9, [x0, #0x678]
0x0000000002f5e058: ldr        x8, [x0, #0x680]
0x0000000002f5e05c: cbz        x8, #0x2f5e074
0x0000000002f5e060: add        x10, x8, #0x10
0x0000000002f5e064: ldxr       x11, [x10]
0x0000000002f5e068: add        x11, x11, #1
0x0000000002f5e06c: stxr       w12, x11, [x10]
0x0000000002f5e070: cbnz       w12, #0x2f5e064
0x0000000002f5e074: ldr        x0, [x19, #0x40]
0x0000000002f5e078: stp        x9, x8, [x19, #0x38]
0x0000000002f5e07c: cbz        x0, #0x2f5e084
0x0000000002f5e080: bl         #0x4b9808c
0x0000000002f5e084: ldr        x25, [x19, #0x30]
0x0000000002f5e088: ldrb       w8, [x25, #0x120]
0x0000000002f5e08c: cmp        w8, #1
0x0000000002f5e090: b.ne       #0x2f5e0a0
0x0000000002f5e094: mov        x0, x19
0x0000000002f5e098: bl         #0x2f5e754
0x0000000002f5e09c: ldr        x25, [x19, #0x30]
0x0000000002f5e0a0: adrp       x8, #0x6912000
0x0000000002f5e0a4: add        x8, x8, #0xde0
0x0000000002f5e0a8: ldr        w22, [x8]
0x0000000002f5e0ac: mov        x0, x22
0x0000000002f5e0b0: bl         #0x47e85ac
0x0000000002f5e0b4: mov        x23, x0
0x0000000002f5e0b8: add        x0, x25, #0x1e8
0x0000000002f5e0bc: bl         #0x47f274c
0x0000000002f5e0c0: mov        w0, #0x30
0x0000000002f5e0c4: bl         #0x47f242c
0x0000000002f5e0c8: mov        x24, x0
0x0000000002f5e0cc: adrp       x8, #0x4baa000
0x0000000002f5e0d0: ldr        d8, [x8, #0x668]
0x0000000002f5e0d4: adrp       x8, #0x2f60000
0x0000000002f5e0d8: add        x8, x8, #0x130
0x0000000002f5e0dc: str        d8, [x0]
0x0000000002f5e0e0: stp        xzr, xzr, [x0, #0x10]
0x0000000002f5e0e4: str        x8, [x0, #8]
0x0000000002f5e0e8: ldr        x8, [x25, #0x1e8]
0x0000000002f5e0ec: str        x8, [x0, #0x20]
0x0000000002f5e0f0: cbz        x8, #0x2f5e110
0x0000000002f5e0f4: add        x8, x8, #4
0x0000000002f5e0f8: ldaxr      w9, [x8]
0x0000000002f5e0fc: add        w9, w9, #1
0x0000000002f5e100: stlxr      w10, w9, [x8]
0x0000000002f5e104: cbnz       w10, #0x2f5e0f8
0x0000000002f5e108: ldr        x8, [x24, #0x18]
0x0000000002f5e10c: and        x8, x8, #0xfffffffffffffffb
0x0000000002f5e110: str        x8, [x24, #0x18]
0x0000000002f5e114: str        x19, [x24, #0x28]
0x0000000002f5e118: ldr        x0, [x25, #0x1e8]
0x0000000002f5e11c: mov        x1, x24
0x0000000002f5e120: bl         #0x47f1f20
0x0000000002f5e124: add        x8, x24, #4
0x0000000002f5e128: str        x24, [sp, #8]
0x0000000002f5e12c: ldaxr      w9, [x8]
0x0000000002f5e130: add        w9, w9, #1
0x0000000002f5e134: stlxr      w10, w9, [x8]
0x0000000002f5e138: cbnz       w10, #0x2f5e12c
0x0000000002f5e13c: mov        x0, x23
0x0000000002f5e140: bl         #0x47e85ac
0x0000000002f5e144: add        x0, x19, #0x28
0x0000000002f5e148: add        x1, sp, #8
0x0000000002f5e14c: bl         #0x218c20
0x0000000002f5e150: ldr        x0, [sp, #8]
0x0000000002f5e154: cbz        x0, #0x2f5e174
0x0000000002f5e158: add        x8, x0, #4
0x0000000002f5e15c: ldaxr      w9, [x8]
0x0000000002f5e160: subs       w9, w9, #1
0x0000000002f5e164: stlxr      w10, w9, [x8]
0x0000000002f5e168: cbnz       w10, #0x2f5e15c
0x0000000002f5e16c: b.ne       #0x2f5e174
0x0000000002f5e170: bl         #0x47f26a8
0x0000000002f5e174: ldr        x25, [x19, #0x30]
0x0000000002f5e178: mov        x0, x22
0x0000000002f5e17c: bl         #0x47e85ac
0x0000000002f5e180: mov        x23, x0
0x0000000002f5e184: add        x0, x25, #0x1b8
0x0000000002f5e188: bl         #0x47f274c
0x0000000002f5e18c: mov        w0, #0x30
0x0000000002f5e190: bl         #0x47f242c
0x0000000002f5e194: mov        x24, x0
0x0000000002f5e198: adrp       x8, #0x2f60000
0x0000000002f5e19c: add        x8, x8, #0x14c
0x0000000002f5e1a0: str        d8, [x0]
0x0000000002f5e1a4: stp        xzr, xzr, [x0, #0x10]
0x0000000002f5e1a8: str        x8, [x0, #8]
0x0000000002f5e1ac: ldr        x8, [x25, #0x1b8]
0x0000000002f5e1b0: str        x8, [x0, #0x20]
0x0000000002f5e1b4: cbz        x8, #0x2f5e1d4
0x0000000002f5e1b8: add        x8, x8, #4
0x0000000002f5e1bc: ldaxr      w9, [x8]
0x0000000002f5e1c0: add        w9, w9, #1
0x0000000002f5e1c4: stlxr      w10, w9, [x8]
0x0000000002f5e1c8: cbnz       w10, #0x2f5e1bc
0x0000000002f5e1cc: ldr        x8, [x24, #0x18]
0x0000000002f5e1d0: and        x8, x8, #0xfffffffffffffffb
0x0000000002f5e1d4: str        x8, [x24, #0x18]
0x0000000002f5e1d8: str        x19, [x24, #0x28]
0x0000000002f5e1dc: ldr        x0, [x25, #0x1b8]
0x0000000002f5e1e0: mov        x1, x24
0x0000000002f5e1e4: bl         #0x47f1f20
0x0000000002f5e1e8: add        x8, x24, #4
0x0000000002f5e1ec: str        x24, [sp, #8]
0x0000000002f5e1f0: ldaxr      w9, [x8]
0x0000000002f5e1f4: add        w9, w9, #1
0x0000000002f5e1f8: stlxr      w10, w9, [x8]
0x0000000002f5e1fc: cbnz       w10, #0x2f5e1f0
0x0000000002f5e200: mov        x0, x23
0x0000000002f5e204: bl         #0x47e85ac
0x0000000002f5e208: add        x1, sp, #8
0x0000000002f5e20c: mov        x0, x19
0x0000000002f5e210: bl         #0x218c20
0x0000000002f5e214: ldr        x0, [sp, #8]
0x0000000002f5e218: cbz        x0, #0x2f5e238
0x0000000002f5e21c: add        x8, x0, #4
0x0000000002f5e220: ldaxr      w9, [x8]
0x0000000002f5e224: subs       w9, w9, #1
0x0000000002f5e228: stlxr      w10, w9, [x8]
0x0000000002f5e22c: cbnz       w10, #0x2f5e220
0x0000000002f5e230: b.ne       #0x2f5e238
0x0000000002f5e234: bl         #0x47f26a8
0x0000000002f5e238: ldr        x25, [x19, #0x30]
0x0000000002f5e23c: mov        x0, x22
0x0000000002f5e240: bl         #0x47e85ac
0x0000000002f5e244: mov        x23, x0
0x0000000002f5e248: add        x0, x25, #0x1c0
0x0000000002f5e24c: bl         #0x47f274c
0x0000000002f5e250: mov        w0, #0x30
0x0000000002f5e254: bl         #0x47f242c
0x0000000002f5e258: mov        x24, x0
0x0000000002f5e25c: adrp       x8, #0x2f60000
0x0000000002f5e260: add        x8, x8, #0x154
0x0000000002f5e264: str        d8, [x0]
0x0000000002f5e268: stp        xzr, xzr, [x0, #0x10]
0x0000000002f5e26c: str        x8, [x0, #8]
0x0000000002f5e270: ldr        x8, [x25, #0x1c0]
0x0000000002f5e274: str        x8, [x0, #0x20]
0x0000000002f5e278: cbz        x8, #0x2f5e298
0x0000000002f5e27c: add        x8, x8, #4
0x0000000002f5e280: ldaxr      w9, [x8]
0x0000000002f5e284: add        w9, w9, #1
0x0000000002f5e288: stlxr      w10, w9, [x8]
0x0000000002f5e28c: cbnz       w10, #0x2f5e280
0x0000000002f5e290: ldr        x8, [x24, #0x18]
0x0000000002f5e294: and        x8, x8, #0xfffffffffffffffb
0x0000000002f5e298: str        x8, [x24, #0x18]
0x0000000002f5e29c: str        x19, [x24, #0x28]
0x0000000002f5e2a0: ldr        x0, [x25, #0x1c0]
0x0000000002f5e2a4: mov        x1, x24
0x0000000002f5e2a8: bl         #0x47f1f20
0x0000000002f5e2ac: add        x8, x24, #4
0x0000000002f5e2b0: str        x24, [sp, #8]
0x0000000002f5e2b4: ldaxr      w9, [x8]
0x0000000002f5e2b8: add        w9, w9, #1
0x0000000002f5e2bc: stlxr      w10, w9, [x8]
0x0000000002f5e2c0: cbnz       w10, #0x2f5e2b4
0x0000000002f5e2c4: mov        x0, x23
0x0000000002f5e2c8: bl         #0x47e85ac
0x0000000002f5e2cc: add        x0, x19, #8
0x0000000002f5e2d0: add        x1, sp, #8
0x0000000002f5e2d4: bl         #0x218c20
0x0000000002f5e2d8: ldr        x0, [sp, #8]
0x0000000002f5e2dc: cbz        x0, #0x2f5e2fc
0x0000000002f5e2e0: add        x8, x0, #4
0x0000000002f5e2e4: ldaxr      w9, [x8]
0x0000000002f5e2e8: subs       w9, w9, #1
0x0000000002f5e2ec: stlxr      w10, w9, [x8]
0x0000000002f5e2f0: cbnz       w10, #0x2f5e2e4
0x0000000002f5e2f4: b.ne       #0x2f5e2fc
0x0000000002f5e2f8: bl         #0x47f26a8
0x0000000002f5e2fc: ldr        x25, [x19, #0x30]
0x0000000002f5e300: mov        x0, x22
0x0000000002f5e304: bl         #0x47e85ac
0x0000000002f5e308: mov        x23, x0
0x0000000002f5e30c: add        x0, x25, #0x1c8
0x0000000002f5e310: bl         #0x47f274c
0x0000000002f5e314: mov        w0, #0x30
0x0000000002f5e318: bl         #0x47f242c
0x0000000002f5e31c: mov        x24, x0
0x0000000002f5e320: adrp       x8, #0x2f60000
0x0000000002f5e324: add        x8, x8, #0x15c
0x0000000002f5e328: str        d8, [x0]
0x0000000002f5e32c: stp        xzr, xzr, [x0, #0x10]
0x0000000002f5e330: str        x8, [x0, #8]
0x0000000002f5e334: ldr        x8, [x25, #0x1c8]
0x0000000002f5e338: str        x8, [x0, #0x20]
0x0000000002f5e33c: cbz        x8, #0x2f5e35c
0x0000000002f5e340: add        x8, x8, #4
0x0000000002f5e344: ldaxr      w9, [x8]
0x0000000002f5e348: add        w9, w9, #1
0x0000000002f5e34c: stlxr      w10, w9, [x8]
0x0000000002f5e350: cbnz       w10, #0x2f5e344
0x0000000002f5e354: ldr        x8, [x24, #0x18]
0x0000000002f5e358: and        x8, x8, #0xfffffffffffffffb
0x0000000002f5e35c: str        x8, [x24, #0x18]
0x0000000002f5e360: str        x19, [x24, #0x28]
0x0000000002f5e364: ldr        x0, [x25, #0x1c8]
0x0000000002f5e368: mov        x1, x24
0x0000000002f5e36c: bl         #0x47f1f20
0x0000000002f5e370: add        x8, x24, #4
0x0000000002f5e374: str        x24, [sp, #8]
0x0000000002f5e378: ldaxr      w9, [x8]
0x0000000002f5e37c: add        w9, w9, #1
0x0000000002f5e380: stlxr      w10, w9, [x8]
0x0000000002f5e384: cbnz       w10, #0x2f5e378
0x0000000002f5e388: mov        x0, x23
0x0000000002f5e38c: bl         #0x47e85ac
0x0000000002f5e390: add        x1, sp, #8
0x0000000002f5e394: mov        x0, x20
0x0000000002f5e398: bl         #0x218c20
0x0000000002f5e39c: ldr        x0, [sp, #8]
0x0000000002f5e3a0: cbz        x0, #0x2f5e3c0
0x0000000002f5e3a4: add        x8, x0, #4
0x0000000002f5e3a8: ldaxr      w9, [x8]
0x0000000002f5e3ac: subs       w9, w9, #1
0x0000000002f5e3b0: stlxr      w10, w9, [x8]
0x0000000002f5e3b4: cbnz       w10, #0x2f5e3a8
0x0000000002f5e3b8: b.ne       #0x2f5e3c0
0x0000000002f5e3bc: bl         #0x47f26a8
0x0000000002f5e3c0: ldr        x25, [x19, #0x30]
0x0000000002f5e3c4: mov        x0, x22
0x0000000002f5e3c8: bl         #0x47e85ac
0x0000000002f5e3cc: mov        x23, x0
0x0000000002f5e3d0: add        x0, x25, #0x1d0
0x0000000002f5e3d4: bl         #0x47f274c
0x0000000002f5e3d8: mov        w0, #0x30
0x0000000002f5e3dc: bl         #0x47f242c
0x0000000002f5e3e0: mov        x24, x0
0x0000000002f5e3e4: adrp       x8, #0x2f60000
0x0000000002f5e3e8: add        x8, x8, #0x164
0x0000000002f5e3ec: str        d8, [x0]
0x0000000002f5e3f0: stp        xzr, xzr, [x0, #0x10]
0x0000000002f5e3f4: str        x8, [x0, #8]
0x0000000002f5e3f8: ldr        x8, [x25, #0x1d0]
0x0000000002f5e3fc: str        x8, [x0, #0x20]
0x0000000002f5e400: cbz        x8, #0x2f5e420
0x0000000002f5e404: add        x8, x8, #4
0x0000000002f5e408: ldaxr      w9, [x8]
0x0000000002f5e40c: add        w9, w9, #1
0x0000000002f5e410: stlxr      w10, w9, [x8]
0x0000000002f5e414: cbnz       w10, #0x2f5e408
0x0000000002f5e418: ldr        x8, [x24, #0x18]
0x0000000002f5e41c: and        x8, x8, #0xfffffffffffffffb
0x0000000002f5e420: str        x8, [x24, #0x18]
0x0000000002f5e424: str        x19, [x24, #0x28]
0x0000000002f5e428: ldr        x0, [x25, #0x1d0]
0x0000000002f5e42c: mov        x1, x24
0x0000000002f5e430: bl         #0x47f1f20
0x0000000002f5e434: add        x8, x24, #4
0x0000000002f5e438: str        x24, [sp, #8]
0x0000000002f5e43c: ldaxr      w9, [x8]
0x0000000002f5e440: add        w9, w9, #1
0x0000000002f5e444: stlxr      w10, w9, [x8]
0x0000000002f5e448: cbnz       w10, #0x2f5e43c
0x0000000002f5e44c: mov        x0, x23
0x0000000002f5e450: bl         #0x47e85ac
0x0000000002f5e454: add        x0, x19, #0x18
0x0000000002f5e458: add        x1, sp, #8
0x0000000002f5e45c: bl         #0x218c20
0x0000000002f5e460: ldr        x0, [sp, #8]
0x0000000002f5e464: cbz        x0, #0x2f5e484
0x0000000002f5e468: add        x8, x0, #4
0x0000000002f5e46c: ldaxr      w9, [x8]
0x0000000002f5e470: subs       w9, w9, #1
0x0000000002f5e474: stlxr      w10, w9, [x8]
0x0000000002f5e478: cbnz       w10, #0x2f5e46c
0x0000000002f5e47c: b.ne       #0x2f5e484
0x0000000002f5e480: bl         #0x47f26a8
0x0000000002f5e484: ldr        x24, [x19, #0x30]
0x0000000002f5e488: mov        x0, x22
0x0000000002f5e48c: bl         #0x47e85ac
0x0000000002f5e490: mov        x23, x0
0x0000000002f5e494: add        x0, x24, #0x1d8
0x0000000002f5e498: bl         #0x47f274c
0x0000000002f5e49c: mov        w0, #0x30
0x0000000002f5e4a0: bl         #0x47f242c
0x0000000002f5e4a4: mov        x22, x0
0x0000000002f5e4a8: adrp       x8, #0x2f60000
0x0000000002f5e4ac: add        x8, x8, #0x31c
0x0000000002f5e4b0: str        d8, [x0]
0x0000000002f5e4b4: stp        xzr, xzr, [x0, #0x10]
0x0000000002f5e4b8: str        x8, [x0, #8]
0x0000000002f5e4bc: ldr        x8, [x24, #0x1d8]
0x0000000002f5e4c0: str        x8, [x0, #0x20]
0x0000000002f5e4c4: cbz        x8, #0x2f5e4e4
0x0000000002f5e4c8: add        x8, x8, #4
0x0000000002f5e4cc: ldaxr      w9, [x8]
0x0000000002f5e4d0: add        w9, w9, #1
0x0000000002f5e4d4: stlxr      w10, w9, [x8]
0x0000000002f5e4d8: cbnz       w10, #0x2f5e4cc
0x0000000002f5e4dc: ldr        x8, [x22, #0x18]
0x0000000002f5e4e0: and        x8, x8, #0xfffffffffffffffb
0x0000000002f5e4e4: str        x8, [x22, #0x18]
0x0000000002f5e4e8: str        x19, [x22, #0x28]
0x0000000002f5e4ec: ldr        x0, [x24, #0x1d8]
0x0000000002f5e4f0: mov        x1, x22
0x0000000002f5e4f4: bl         #0x47f1f20
0x0000000002f5e4f8: add        x8, x22, #4
0x0000000002f5e4fc: str        x22, [sp, #8]
0x0000000002f5e500: ldaxr      w9, [x8]
0x0000000002f5e504: add        w9, w9, #1
0x0000000002f5e508: stlxr      w10, w9, [x8]
0x0000000002f5e50c: cbnz       w10, #0x2f5e500
0x0000000002f5e510: mov        x0, x23
0x0000000002f5e514: bl         #0x47e85ac
0x0000000002f5e518: add        x1, sp, #8
0x0000000002f5e51c: mov        x0, x21
0x0000000002f5e520: bl         #0x218c20
0x0000000002f5e524: ldr        x0, [sp, #8]
0x0000000002f5e528: cbz        x0, #0x2f5e548
0x0000000002f5e52c: add        x8, x0, #4
0x0000000002f5e530: ldaxr      w9, [x8]
0x0000000002f5e534: subs       w9, w9, #1
0x0000000002f5e538: stlxr      w10, w9, [x8]
0x0000000002f5e53c: cbnz       w10, #0x2f5e530
0x0000000002f5e540: b.ne       #0x2f5e548
0x0000000002f5e544: bl         #0x47f26a8
0x0000000002f5e548: mov        x0, x19
0x0000000002f5e54c: ldp        x29, x30, [sp, #0x60]
0x0000000002f5e550: ldp        x20, x19, [sp, #0x50]
0x0000000002f5e554: ldp        x22, x21, [sp, #0x40]
0x0000000002f5e558: ldp        x24, x23, [sp, #0x30]
0x0000000002f5e55c: ldp        x26, x25, [sp, #0x20]
0x0000000002f5e560: ldp        d9, d8, [sp, #0x10]
0x0000000002f5e564: add        sp, sp, #0x70
0x0000000002f5e568: ret        
0x0000000002f5e56c: mov        x22, x0
0x0000000002f5e570: ldr        x0, [sp, #8]
0x0000000002f5e574: cbz        x0, #0x2f5e710
0x0000000002f5e578: add        x8, x0, #4
0x0000000002f5e57c: ldaxr      w9, [x8]
0x0000000002f5e580: subs       w9, w9, #1
0x0000000002f5e584: stlxr      w10, w9, [x8]
0x0000000002f5e588: cbnz       w10, #0x2f5e57c
0x0000000002f5e58c: b          #0x2f5e67c
0x0000000002f5e590: bl         #0x18bd8
0x0000000002f5e594: b          #0x2f5e694
0x0000000002f5e598: b          #0x2f5e70c
0x0000000002f5e59c: mov        x22, x0
0x0000000002f5e5a0: ldr        x0, [sp, #8]
0x0000000002f5e5a4: cbz        x0, #0x2f5e710
0x0000000002f5e5a8: add        x8, x0, #4
0x0000000002f5e5ac: ldaxr      w9, [x8]
0x0000000002f5e5b0: subs       w9, w9, #1
0x0000000002f5e5b4: stlxr      w10, w9, [x8]
0x0000000002f5e5b8: cbnz       w10, #0x2f5e5ac
0x0000000002f5e5bc: b          #0x2f5e67c
0x0000000002f5e5c0: bl         #0x18bd8
0x0000000002f5e5c4: b          #0x2f5e6a8
0x0000000002f5e5c8: b          #0x2f5e70c
0x0000000002f5e5cc: mov        x22, x0
0x0000000002f5e5d0: ldr        x0, [sp, #8]
0x0000000002f5e5d4: cbz        x0, #0x2f5e710
0x0000000002f5e5d8: add        x8, x0, #4
0x0000000002f5e5dc: ldaxr      w9, [x8]
0x0000000002f5e5e0: subs       w9, w9, #1
0x0000000002f5e5e4: stlxr      w10, w9, [x8]
0x0000000002f5e5e8: cbnz       w10, #0x2f5e5dc
0x0000000002f5e5ec: b          #0x2f5e67c
0x0000000002f5e5f0: bl         #0x18bd8
0x0000000002f5e5f4: b          #0x2f5e6bc
0x0000000002f5e5f8: b          #0x2f5e70c
0x0000000002f5e5fc: mov        x22, x0
0x0000000002f5e600: ldr        x0, [sp, #8]
0x0000000002f5e604: cbz        x0, #0x2f5e710
0x0000000002f5e608: add        x8, x0, #4
0x0000000002f5e60c: ldaxr      w9, [x8]
0x0000000002f5e610: subs       w9, w9, #1
0x0000000002f5e614: stlxr      w10, w9, [x8]
0x0000000002f5e618: cbnz       w10, #0x2f5e60c
0x0000000002f5e61c: b          #0x2f5e67c
0x0000000002f5e620: bl         #0x18bd8
0x0000000002f5e624: b          #0x2f5e6d0
0x0000000002f5e628: b          #0x2f5e70c
0x0000000002f5e62c: mov        x22, x0
0x0000000002f5e630: ldr        x0, [sp, #8]
0x0000000002f5e634: cbz        x0, #0x2f5e710
0x0000000002f5e638: add        x8, x0, #4
0x0000000002f5e63c: ldaxr      w9, [x8]
0x0000000002f5e640: subs       w9, w9, #1
0x0000000002f5e644: stlxr      w10, w9, [x8]
0x0000000002f5e648: cbnz       w10, #0x2f5e63c
0x0000000002f5e64c: b          #0x2f5e67c
0x0000000002f5e650: bl         #0x18bd8
0x0000000002f5e654: b          #0x2f5e6e4
0x0000000002f5e658: b          #0x2f5e70c
0x0000000002f5e65c: mov        x22, x0
0x0000000002f5e660: ldr        x0, [sp, #8]
0x0000000002f5e664: cbz        x0, #0x2f5e710
0x0000000002f5e668: add        x8, x0, #4
0x0000000002f5e66c: ldaxr      w9, [x8]
0x0000000002f5e670: subs       w9, w9, #1
0x0000000002f5e674: stlxr      w10, w9, [x8]
0x0000000002f5e678: cbnz       w10, #0x2f5e66c
0x0000000002f5e67c: b.ne       #0x2f5e710
0x0000000002f5e680: bl         #0x47f26a8
0x0000000002f5e684: b          #0x2f5e710
0x0000000002f5e688: bl         #0x18bd8
0x0000000002f5e68c: b          #0x2f5e6f8
0x0000000002f5e690: b          #0x2f5e70c
0x0000000002f5e694: mov        x22, x0
0x0000000002f5e698: mov        x0, x23
0x0000000002f5e69c: bl         #0x47e85ac
0x0000000002f5e6a0: b          #0x2f5e710
0x0000000002f5e6a4: bl         #0x18bd8
0x0000000002f5e6a8: mov        x22, x0
0x0000000002f5e6ac: mov        x0, x23
0x0000000002f5e6b0: bl         #0x47e85ac
0x0000000002f5e6b4: b          #0x2f5e710
0x0000000002f5e6b8: bl         #0x18bd8
0x0000000002f5e6bc: mov        x22, x0
0x0000000002f5e6c0: mov        x0, x23
0x0000000002f5e6c4: bl         #0x47e85ac
0x0000000002f5e6c8: b          #0x2f5e710
0x0000000002f5e6cc: bl         #0x18bd8
0x0000000002f5e6d0: mov        x22, x0
0x0000000002f5e6d4: mov        x0, x23
0x0000000002f5e6d8: bl         #0x47e85ac
0x0000000002f5e6dc: b          #0x2f5e710
0x0000000002f5e6e0: bl         #0x18bd8
0x0000000002f5e6e4: mov        x22, x0
0x0000000002f5e6e8: mov        x0, x23
0x0000000002f5e6ec: bl         #0x47e85ac
0x0000000002f5e6f0: b          #0x2f5e710
0x0000000002f5e6f4: bl         #0x18bd8
0x0000000002f5e6f8: mov        x22, x0
0x0000000002f5e6fc: mov        x0, x23
0x0000000002f5e700: bl         #0x47e85ac
0x0000000002f5e704: b          #0x2f5e710
0x0000000002f5e708: bl         #0x18bd8
0x0000000002f5e70c: mov        x22, x0
0x0000000002f5e710: ldr        x0, [x19, #0x40]
0x0000000002f5e714: cbz        x0, #0x2f5e71c
0x0000000002f5e718: bl         #0x4b9808c
0x0000000002f5e71c: add        x0, x19, #0x28
0x0000000002f5e720: bl         #0x58d84
0x0000000002f5e724: mov        x0, x21
0x0000000002f5e728: bl         #0x58d84
0x0000000002f5e72c: add        x0, x19, #0x18
0x0000000002f5e730: bl         #0x58d84
0x0000000002f5e734: mov        x0, x20
0x0000000002f5e738: bl         #0x58d84
0x0000000002f5e73c: add        x0, x19, #8
0x0000000002f5e740: bl         #0x58d84
0x0000000002f5e744: mov        x0, x19
0x0000000002f5e748: bl         #0x58d84
0x0000000002f5e74c: mov        x0, x22
0x0000000002f5e750: bl         #0x4b97984
