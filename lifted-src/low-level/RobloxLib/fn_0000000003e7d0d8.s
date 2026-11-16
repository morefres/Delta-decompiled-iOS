; instruction-faithful ARM64 fallback for RobloxLib::function_3e7d0d8
0x0000000003e7d0d8: sub        sp, sp, #0x160
0x0000000003e7d0dc: stp        x26, x25, [sp, #0x110]
0x0000000003e7d0e0: stp        x24, x23, [sp, #0x120]
0x0000000003e7d0e4: stp        x22, x21, [sp, #0x130]
0x0000000003e7d0e8: stp        x20, x19, [sp, #0x140]
0x0000000003e7d0ec: stp        x29, x30, [sp, #0x150]
0x0000000003e7d0f0: add        x29, sp, #0x150
0x0000000003e7d0f4: mov        x24, x4
0x0000000003e7d0f8: mov        x22, x3
0x0000000003e7d0fc: mov        x23, x2
0x0000000003e7d100: mov        x19, x1
0x0000000003e7d104: mov        x20, x0
0x0000000003e7d108: mov        x21, x8
0x0000000003e7d10c: adrp       x8, #0x5ba4000
0x0000000003e7d110: ldr        x8, [x8, #0x338]
0x0000000003e7d114: ldr        x8, [x8]
0x0000000003e7d118: stur       x8, [x29, #-0x48]
0x0000000003e7d11c: add        x0, x0, #0x8c8
0x0000000003e7d120: bl         #0x263c08
0x0000000003e7d124: cbz        x0, #0x3e7d154
0x0000000003e7d128: ldr        w1, [x0, #0x28]
0x0000000003e7d12c: add        x8, sp, #0x60
0x0000000003e7d130: mov        x0, x19
0x0000000003e7d134: bl         #0x47e6394
0x0000000003e7d138: ldrsb      w8, [x23, #0x17]
0x0000000003e7d13c: tbnz       w8, #0x1f, #0x3e7d214
0x0000000003e7d140: ldr        q0, [x23]
0x0000000003e7d144: str        q0, [sp, #0x40]
0x0000000003e7d148: ldr        x8, [x23, #0x10]
0x0000000003e7d14c: str        x8, [sp, #0x50]
0x0000000003e7d150: b          #0x3e7d220
0x0000000003e7d154: add        x0, x20, #0x8a0
0x0000000003e7d158: mov        x1, x19
0x0000000003e7d15c: bl         #0x263c08
0x0000000003e7d160: cbz        x0, #0x3e7d260
0x0000000003e7d164: mov        x25, x0
0x0000000003e7d168: ldr        x24, [x0, #0x78]
0x0000000003e7d16c: bl         #0x440fbd4
0x0000000003e7d170: cmp        x0, x24
0x0000000003e7d174: b.ne       #0x3e7d428
0x0000000003e7d178: ldr        x24, [x25, #0x78]
0x0000000003e7d17c: bl         #0x440fbd4
0x0000000003e7d180: cmp        x0, x24
0x0000000003e7d184: b.ne       #0x3e7d448
0x0000000003e7d188: ldr        x8, [x25, #0x80]
0x0000000003e7d18c: add        x9, x25, #0x88
0x0000000003e7d190: cmp        x8, #0
0x0000000003e7d194: csel       x8, xzr, x9, eq
0x0000000003e7d198: ldrb       w10, [x8, #0x17]
0x0000000003e7d19c: sxtb       w9, w10
0x0000000003e7d1a0: ldr        x11, [x8, #8]
0x0000000003e7d1a4: cmp        w9, #0
0x0000000003e7d1a8: csel       x2, x11, x10, lt
0x0000000003e7d1ac: ldrb       w11, [x23, #0x17]
0x0000000003e7d1b0: sxtb       w10, w11
0x0000000003e7d1b4: ldr        x12, [x23, #8]
0x0000000003e7d1b8: cmp        w10, #0
0x0000000003e7d1bc: csel       x11, x12, x11, lt
0x0000000003e7d1c0: cmp        x2, x11
0x0000000003e7d1c4: b.ne       #0x3e7d408
0x0000000003e7d1c8: ldr        x11, [x8]
0x0000000003e7d1cc: cmp        w9, #0
0x0000000003e7d1d0: csel       x0, x11, x8, lt
0x0000000003e7d1d4: ldr        x8, [x23]
0x0000000003e7d1d8: cmp        w10, #0
0x0000000003e7d1dc: csel       x1, x8, x23, lt
0x0000000003e7d1e0: bl         #0x4b98ed8
0x0000000003e7d1e4: cbnz       w0, #0x3e7d408
0x0000000003e7d1e8: ldr        w8, [x25, #0xc8]
0x0000000003e7d1ec: cmp        w8, w22
0x0000000003e7d1f0: b.eq       #0x3e7d314
0x0000000003e7d1f4: adrp       x1, #0x54db000
0x0000000003e7d1f8: add        x1, x1, #0x2c
0x0000000003e7d1fc: add        x0, sp, #0x60
0x0000000003e7d200: bl         #0x18aac
0x0000000003e7d204: add        x0, sp, #0x60
0x0000000003e7d208: mov        x1, x19
0x0000000003e7d20c: bl         #0x3e7c254
0x0000000003e7d210: b          #0x3e7d4b0
0x0000000003e7d214: ldp        x1, x2, [x23]
0x0000000003e7d218: add        x0, sp, #0x40
0x0000000003e7d21c: bl         #0x23268
0x0000000003e7d220: add        x1, sp, #0x60
0x0000000003e7d224: add        x2, sp, #0x40
0x0000000003e7d228: mov        x8, x21
0x0000000003e7d22c: mov        x0, x20
0x0000000003e7d230: mov        x3, x22
0x0000000003e7d234: mov        x4, x24
0x0000000003e7d238: bl         #0x3e7d0d8
0x0000000003e7d23c: ldrsb      w8, [sp, #0x57]
0x0000000003e7d240: tbz        w8, #0x1f, #0x3e7d24c
0x0000000003e7d244: ldr        x0, [sp, #0x40]
0x0000000003e7d248: bl         #0x47e93a8
0x0000000003e7d24c: ldrsb      w8, [sp, #0x77]
0x0000000003e7d250: tbz        w8, #0x1f, #0x3e7d324
0x0000000003e7d254: ldr        x0, [sp, #0x60]
0x0000000003e7d258: bl         #0x47e93a8
0x0000000003e7d25c: b          #0x3e7d324
0x0000000003e7d260: stp        xzr, xzr, [sp, #0x28]
0x0000000003e7d264: str        xzr, [sp, #0x38]
0x0000000003e7d268: stp        xzr, xzr, [sp, #0x10]
0x0000000003e7d26c: str        xzr, [sp, #0x20]
0x0000000003e7d270: str        xzr, [sp, #8]
0x0000000003e7d274: add        x1, sp, #0x28
0x0000000003e7d278: add        x2, sp, #0x10
0x0000000003e7d27c: add        x3, sp, #0xc
0x0000000003e7d280: add        x4, sp, #8
0x0000000003e7d284: mov        x0, x19
0x0000000003e7d288: bl         #0x47e6980
0x0000000003e7d28c: cbz        w0, #0x3e7d358
0x0000000003e7d290: ldr        w8, [sp, #0xc]
0x0000000003e7d294: cbz        w8, #0x3e7d358
0x0000000003e7d298: cmp        w8, #2
0x0000000003e7d29c: b.ne       #0x3e7d474
0x0000000003e7d2a0: ldrb       w8, [sp, #0x27]
0x0000000003e7d2a4: sxtb       w24, w8
0x0000000003e7d2a8: ldr        x9, [sp, #0x18]
0x0000000003e7d2ac: cmp        w24, #0
0x0000000003e7d2b0: csel       x2, x9, x8, lt
0x0000000003e7d2b4: ldrb       w9, [x23, #0x17]
0x0000000003e7d2b8: sxtb       w8, w9
0x0000000003e7d2bc: ldr        x10, [x23, #8]
0x0000000003e7d2c0: cmp        w8, #0
0x0000000003e7d2c4: csel       x9, x10, x9, lt
0x0000000003e7d2c8: cmp        x2, x9
0x0000000003e7d2cc: b.ne       #0x3e7d454
0x0000000003e7d2d0: ldr        x9, [sp, #0x10]
0x0000000003e7d2d4: cmp        w24, #0
0x0000000003e7d2d8: add        x10, sp, #0x10
0x0000000003e7d2dc: csel       x0, x9, x10, lt
0x0000000003e7d2e0: ldr        x9, [x23]
0x0000000003e7d2e4: cmp        w8, #0
0x0000000003e7d2e8: csel       x1, x9, x23, lt
0x0000000003e7d2ec: bl         #0x4b98ed8
0x0000000003e7d2f0: cbnz       w0, #0x3e7d454
0x0000000003e7d2f4: ldr        w8, [sp, #8]
0x0000000003e7d2f8: cmp        w8, w22
0x0000000003e7d2fc: b.ne       #0x3e7d494
0x0000000003e7d300: tbnz       w24, #7, #0x3e7d3f8
0x0000000003e7d304: ldrsb      w8, [sp, #0x3f]
0x0000000003e7d308: tbz        w8, #0x1f, #0x3e7d314
0x0000000003e7d30c: ldr        x0, [sp, #0x28]
0x0000000003e7d310: bl         #0x47e93a8
0x0000000003e7d314: mov        x8, x21
0x0000000003e7d318: mov        x0, x20
0x0000000003e7d31c: mov        x1, x19
0x0000000003e7d320: bl         #0x3e7b1e4
0x0000000003e7d324: ldur       x8, [x29, #-0x48]
0x0000000003e7d328: adrp       x9, #0x5ba4000
0x0000000003e7d32c: ldr        x9, [x9, #0x338]
0x0000000003e7d330: ldr        x9, [x9]
0x0000000003e7d334: cmp        x9, x8
0x0000000003e7d338: b.ne       #0x3e7d404
0x0000000003e7d33c: ldp        x29, x30, [sp, #0x150]
0x0000000003e7d340: ldp        x20, x19, [sp, #0x140]
0x0000000003e7d344: ldp        x22, x21, [sp, #0x130]
0x0000000003e7d348: ldp        x24, x23, [sp, #0x120]
0x0000000003e7d34c: ldp        x26, x25, [sp, #0x110]
0x0000000003e7d350: add        sp, sp, #0x160
0x0000000003e7d354: ret        
0x0000000003e7d358: ldr        w0, [x20, #0x384]
0x0000000003e7d35c: mov        x1, x19
0x0000000003e7d360: mov        x2, x22
0x0000000003e7d364: mov        x3, x24
0x0000000003e7d368: bl         #0x47e6a68
0x0000000003e7d36c: bl         #0x440f418
0x0000000003e7d370: add        x8, sp, #0x60
0x0000000003e7d374: str        x0, [sp, #0x60]
0x0000000003e7d378: movi       v0.16b, #0
0x0000000003e7d37c: stur       q0, [sp, #0x68]
0x0000000003e7d380: stur       q0, [sp, #0x78]
0x0000000003e7d384: stur       q0, [x8, #0x28]
0x0000000003e7d388: stur       q0, [x8, #0x38]
0x0000000003e7d38c: str        xzr, [sp, #0xa8]
0x0000000003e7d390: bl         #0x440fbd4
0x0000000003e7d394: add        x8, sp, #0x60
0x0000000003e7d398: stp        x0, xzr, [sp, #0xb0]
0x0000000003e7d39c: add        x0, x8, #0x58
0x0000000003e7d3a0: mov        x1, x23
0x0000000003e7d3a4: bl         #0x2538c
0x0000000003e7d3a8: str        w22, [sp, #0x100]
0x0000000003e7d3ac: add        x0, x20, #0x8a0
0x0000000003e7d3b0: add        x3, sp, #0x60
0x0000000003e7d3b4: mov        x1, x19
0x0000000003e7d3b8: mov        x2, x19
0x0000000003e7d3bc: bl         #0x3e7da84
0x0000000003e7d3c0: ldr        x8, [sp, #0xb8]
0x0000000003e7d3c4: cbz        x8, #0x3e7d3d8
0x0000000003e7d3c8: ldr        x8, [x8, #0x10]
0x0000000003e7d3cc: add        x9, sp, #0x60
0x0000000003e7d3d0: add        x0, x9, #0x60
0x0000000003e7d3d4: blr        x8
0x0000000003e7d3d8: ldr        x8, [sp, #0x68]
0x0000000003e7d3dc: cbz        x8, #0x3e7d3f0
0x0000000003e7d3e0: ldr        x8, [x8, #0x10]
0x0000000003e7d3e4: add        x9, sp, #0x60
0x0000000003e7d3e8: add        x0, x9, #0x10
0x0000000003e7d3ec: blr        x8
0x0000000003e7d3f0: ldrb       w24, [sp, #0x27]
0x0000000003e7d3f4: tbz        w24, #7, #0x3e7d304
0x0000000003e7d3f8: ldr        x0, [sp, #0x10]
0x0000000003e7d3fc: bl         #0x47e93a8
0x0000000003e7d400: b          #0x3e7d304
0x0000000003e7d404: bl         #0x4b98620
0x0000000003e7d408: adrp       x1, #0x54da000
0x0000000003e7d40c: add        x1, x1, #0xff4
0x0000000003e7d410: add        x0, sp, #0x60
0x0000000003e7d414: bl         #0x18aac
0x0000000003e7d418: add        x0, sp, #0x60
0x0000000003e7d41c: mov        x1, x19
0x0000000003e7d420: bl         #0x3e7c254
0x0000000003e7d424: b          #0x3e7d4b0
0x0000000003e7d428: adrp       x1, #0x54da000
0x0000000003e7d42c: add        x1, x1, #0xfb1
0x0000000003e7d430: add        x0, sp, #0x60
0x0000000003e7d434: bl         #0x18aac
0x0000000003e7d438: add        x0, sp, #0x60
0x0000000003e7d43c: mov        x1, x19
0x0000000003e7d440: bl         #0x3e7c254
0x0000000003e7d444: b          #0x3e7d4b0
0x0000000003e7d448: adrp       x0, #0x5228000
0x0000000003e7d44c: add        x0, x0, #0x5b2
0x0000000003e7d450: bl         #0x47ee168
0x0000000003e7d454: adrp       x1, #0x54db000
0x0000000003e7d458: add        x1, x1, #0xb2
0x0000000003e7d45c: add        x0, sp, #0x60
0x0000000003e7d460: bl         #0x18aac
0x0000000003e7d464: add        x0, sp, #0x60
0x0000000003e7d468: mov        x1, x19
0x0000000003e7d46c: bl         #0x3e7c254
0x0000000003e7d470: b          #0x3e7d4b0
0x0000000003e7d474: adrp       x1, #0x54db000
0x0000000003e7d478: add        x1, x1, #0x78
0x0000000003e7d47c: add        x0, sp, #0x60
0x0000000003e7d480: bl         #0x18aac
0x0000000003e7d484: add        x0, sp, #0x60
0x0000000003e7d488: mov        x1, x19
0x0000000003e7d48c: bl         #0x3e7c254
0x0000000003e7d490: b          #0x3e7d4b0
0x0000000003e7d494: adrp       x1, #0x54db000
0x0000000003e7d498: add        x1, x1, #0xe1
0x0000000003e7d49c: add        x0, sp, #0x60
0x0000000003e7d4a0: bl         #0x18aac
0x0000000003e7d4a4: add        x0, sp, #0x60
0x0000000003e7d4a8: mov        x1, x19
0x0000000003e7d4ac: bl         #0x3e7c254
0x0000000003e7d4b0: brk        #1
0x0000000003e7d4b4: b          #0x3e7d4c4
0x0000000003e7d4b8: b          #0x3e7d564
0x0000000003e7d4bc: b          #0x3e7d4c4
0x0000000003e7d4c0: b          #0x3e7d564
0x0000000003e7d4c4: mov        x19, x0
0x0000000003e7d4c8: ldrsb      w8, [sp, #0x77]
0x0000000003e7d4cc: tbz        w8, #0x1f, #0x3e7d568
0x0000000003e7d4d0: ldr        x0, [sp, #0x60]
0x0000000003e7d4d4: bl         #0x47e93a8
0x0000000003e7d4d8: b          #0x3e7d568
0x0000000003e7d4dc: b          #0x3e7d564
0x0000000003e7d4e0: b          #0x3e7d53c
0x0000000003e7d4e4: b          #0x3e7d53c
0x0000000003e7d4e8: mov        x19, x0
0x0000000003e7d4ec: add        x0, sp, #0x60
0x0000000003e7d4f0: bl         #0x3e7da34
0x0000000003e7d4f4: b          #0x3e7d568
0x0000000003e7d4f8: mov        x19, x0
0x0000000003e7d4fc: ldr        x8, [sp, #0xb8]
0x0000000003e7d500: cbz        x8, #0x3e7d520
0x0000000003e7d504: ldr        x8, [x8, #0x10]
0x0000000003e7d508: add        x9, sp, #0x60
0x0000000003e7d50c: add        x0, x9, #0x60
0x0000000003e7d510: blr        x8
0x0000000003e7d514: b          #0x3e7d520
0x0000000003e7d518: b          #0x3e7d53c
0x0000000003e7d51c: mov        x19, x0
0x0000000003e7d520: ldr        x8, [sp, #0x68]
0x0000000003e7d524: cbz        x8, #0x3e7d568
0x0000000003e7d528: ldr        x8, [x8, #0x10]
0x0000000003e7d52c: add        x9, sp, #0x60
0x0000000003e7d530: add        x0, x9, #0x10
0x0000000003e7d534: blr        x8
0x0000000003e7d538: b          #0x3e7d568
0x0000000003e7d53c: mov        x19, x0
0x0000000003e7d540: cbz        w1, #0x3e7d5b4
0x0000000003e7d544: mov        x0, x19
0x0000000003e7d548: bl         #0x18bd8
0x0000000003e7d54c: b          #0x3e7d564
0x0000000003e7d550: b          #0x3e7d55c
0x0000000003e7d554: b          #0x3e7d55c
0x0000000003e7d558: b          #0x3e7d55c
0x0000000003e7d55c: mov        x19, x0
0x0000000003e7d560: b          #0x3e7d59c
0x0000000003e7d564: mov        x19, x0
0x0000000003e7d568: ldrsb      w8, [sp, #0x27]
0x0000000003e7d56c: tbz        w8, #0x1f, #0x3e7d578
0x0000000003e7d570: ldr        x0, [sp, #0x10]
0x0000000003e7d574: bl         #0x47e93a8
0x0000000003e7d578: ldrsb      w8, [sp, #0x3f]
0x0000000003e7d57c: tbz        w8, #0x1f, #0x3e7d5b4
0x0000000003e7d580: ldr        x0, [sp, #0x28]
0x0000000003e7d584: b          #0x3e7d5a8
0x0000000003e7d588: mov        x19, x0
0x0000000003e7d58c: ldrsb      w8, [sp, #0x57]
0x0000000003e7d590: tbz        w8, #0x1f, #0x3e7d59c
0x0000000003e7d594: ldr        x0, [sp, #0x40]
0x0000000003e7d598: bl         #0x47e93a8
0x0000000003e7d59c: ldrsb      w8, [sp, #0x77]
0x0000000003e7d5a0: tbz        w8, #0x1f, #0x3e7d5b4
0x0000000003e7d5a4: ldr        x0, [sp, #0x60]
0x0000000003e7d5a8: bl         #0x47e93a8
0x0000000003e7d5ac: b          #0x3e7d5b4
0x0000000003e7d5b0: mov        x19, x0
0x0000000003e7d5b4: mov        x0, x19
0x0000000003e7d5b8: bl         #0x4b97984
