; instruction-faithful ARM64 fallback for RobloxLib::function_2b6d0a0
0x0000000002b6d0a0: sub        sp, sp, #0x190
0x0000000002b6d0a4: stp        x24, x23, [sp, #0x150]
0x0000000002b6d0a8: stp        x22, x21, [sp, #0x160]
0x0000000002b6d0ac: stp        x20, x19, [sp, #0x170]
0x0000000002b6d0b0: stp        x29, x30, [sp, #0x180]
0x0000000002b6d0b4: add        x29, sp, #0x180
0x0000000002b6d0b8: mov        x19, x0
0x0000000002b6d0bc: cbnz       w1, #0x2b6d184
0x0000000002b6d0c0: ldr        w8, [x2, #0x18]
0x0000000002b6d0c4: cmp        w8, #0xc8
0x0000000002b6d0c8: b.ne       #0x2b6d184
0x0000000002b6d0cc: add        x0, x2, #0x48
0x0000000002b6d0d0: bl         #0x38f9b0
0x0000000002b6d0d4: sub        x8, x29, #0x50
0x0000000002b6d0d8: bl         #0x47fe324
0x0000000002b6d0dc: adrp       x1, #0x540a000
0x0000000002b6d0e0: add        x1, x1, #0x96a
0x0000000002b6d0e4: sub        x0, x29, #0x50
0x0000000002b6d0e8: mov        w2, #0x15
0x0000000002b6d0ec: bl         #0x47fd628
0x0000000002b6d0f0: stur       x0, [x29, #-0x60]
0x0000000002b6d0f4: sturb      w1, [x29, #-0x58]
0x0000000002b6d0f8: bl         #0x695394
0x0000000002b6d0fc: stur       x0, [x29, #-0x70]
0x0000000002b6d100: movi       v0.16b, #0
0x0000000002b6d104: stp        q0, q0, [x29, #-0x90]
0x0000000002b6d108: sub        x0, x29, #0x60
0x0000000002b6d10c: bl         #0x47fd778
0x0000000002b6d110: cbz        w0, #0x2b6d1b4
0x0000000002b6d114: sub        x0, x29, #0x60
0x0000000002b6d118: bl         #0x47fdacc
0x0000000002b6d11c: str        x0, [sp, #0xc0]
0x0000000002b6d120: add        x0, sp, #0xc0
0x0000000002b6d124: bl         #0xb35878
0x0000000002b6d128: str        x0, [sp, #0x98]
0x0000000002b6d12c: add        x0, sp, #0xc0
0x0000000002b6d130: bl         #0x47fdc10
0x0000000002b6d134: str        x0, [sp, #0x50]
0x0000000002b6d138: add        x0, sp, #0x98
0x0000000002b6d13c: add        x1, sp, #0x50
0x0000000002b6d140: bl         #0x303a034
0x0000000002b6d144: tbz        w0, #0, #0x2b6d1b4
0x0000000002b6d148: add        x0, sp, #0x98
0x0000000002b6d14c: bl         #0x47fdc84
0x0000000002b6d150: str        x0, [sp]
0x0000000002b6d154: strb       w1, [sp, #8]
0x0000000002b6d158: mov        x0, sp
0x0000000002b6d15c: mov        x1, #0
0x0000000002b6d160: bl         #0x47fda4c
0x0000000002b6d164: str        x0, [sp, #0x80]
0x0000000002b6d168: sub        x0, x29, #0x90
0x0000000002b6d16c: add        x1, sp, #0x80
0x0000000002b6d170: add        x2, sp, #0x80
0x0000000002b6d174: bl         #0x22e460
0x0000000002b6d178: add        x0, sp, #0x98
0x0000000002b6d17c: bl         #0x47fdc94
0x0000000002b6d180: b          #0x2b6d138
0x0000000002b6d184: adrp       x1, #0x540a000
0x0000000002b6d188: add        x1, x1, #0x920
0x0000000002b6d18c: mov        x0, sp
0x0000000002b6d190: bl         #0x18aac
0x0000000002b6d194: mov        x1, sp
0x0000000002b6d198: mov        x0, x19
0x0000000002b6d19c: bl         #0x227e08
0x0000000002b6d1a0: ldrsb      w8, [sp, #0x17]
0x0000000002b6d1a4: tbz        w8, #0x1f, #0x2b6d4a0
0x0000000002b6d1a8: ldr        x0, [sp]
0x0000000002b6d1ac: bl         #0x47e93a8
0x0000000002b6d1b0: b          #0x2b6d4a0
0x0000000002b6d1b4: add        x8, sp, #0x98
0x0000000002b6d1b8: ldur       x9, [x29, #-0x70]
0x0000000002b6d1bc: str        x9, [sp, #0xe0]
0x0000000002b6d1c0: mov        x20, x19
0x0000000002b6d1c4: ldp        x21, x23, [x20, #0x40]!
0x0000000002b6d1c8: ldur       d0, [x29, #-0x90]
0x0000000002b6d1cc: ldur       d1, [x29, #-0x78]
0x0000000002b6d1d0: ldur       q2, [x8, #0x60]
0x0000000002b6d1d4: movi       v3.16b, #0
0x0000000002b6d1d8: stp        q3, q3, [x29, #-0x90]
0x0000000002b6d1dc: str        x9, [sp, #0xb8]
0x0000000002b6d1e0: str        d0, [sp, #0x98]
0x0000000002b6d1e4: str        d1, [sp, #0xb0]
0x0000000002b6d1e8: stur       q2, [x8, #8]
0x0000000002b6d1ec: stp        q3, q3, [sp, #0xc0]
0x0000000002b6d1f0: cmp        x21, x23
0x0000000002b6d1f4: b.eq       #0x2b6d234
0x0000000002b6d1f8: ldr        x0, [x21]
0x0000000002b6d1fc: bl         #0x1b3c1e0
0x0000000002b6d200: str        x0, [sp]
0x0000000002b6d204: ldr        w8, [sp, #0x98]
0x0000000002b6d208: cbz        w8, #0x2b6d234
0x0000000002b6d20c: add        x0, sp, #0x98
0x0000000002b6d210: mov        x1, sp
0x0000000002b6d214: mov        w2, #0
0x0000000002b6d218: bl         #0x22e560
0x0000000002b6d21c: tbnz       x0, #0x20, #0x2b6d234
0x0000000002b6d220: add        x21, x21, #0x10
0x0000000002b6d224: cmp        x21, x23
0x0000000002b6d228: b.ne       #0x2b6d1f8
0x0000000002b6d22c: mov        x21, x23
0x0000000002b6d230: b          #0x2b6d288
0x0000000002b6d234: cmp        x21, x23
0x0000000002b6d238: b.eq       #0x2b6d288
0x0000000002b6d23c: add        x22, x21, #0x10
0x0000000002b6d240: cmp        x22, x23
0x0000000002b6d244: b.eq       #0x2b6d288
0x0000000002b6d248: ldr        x0, [x22]
0x0000000002b6d24c: bl         #0x1b3c1e0
0x0000000002b6d250: str        x0, [sp]
0x0000000002b6d254: ldr        w8, [sp, #0x98]
0x0000000002b6d258: cbz        w8, #0x2b6d280
0x0000000002b6d25c: add        x0, sp, #0x98
0x0000000002b6d260: mov        x1, sp
0x0000000002b6d264: mov        w2, #0
0x0000000002b6d268: bl         #0x22e560
0x0000000002b6d26c: tbnz       x0, #0x20, #0x2b6d280
0x0000000002b6d270: mov        x0, x21
0x0000000002b6d274: mov        x1, x22
0x0000000002b6d278: bl         #0x1a230
0x0000000002b6d27c: add        x21, x21, #0x10
0x0000000002b6d280: add        x22, x22, #0x10
0x0000000002b6d284: b          #0x2b6d240
0x0000000002b6d288: add        x0, sp, #0x98
0x0000000002b6d28c: bl         #0x2465e4
0x0000000002b6d290: ldr        x2, [x19, #0x48]
0x0000000002b6d294: mov        x0, x20
0x0000000002b6d298: mov        x1, x21
0x0000000002b6d29c: bl         #0x25d2d4
0x0000000002b6d2a0: ldp        x0, x1, [x19, #0x40]
0x0000000002b6d2a4: subs       x8, x1, x0
0x0000000002b6d2a8: asr        x8, x8, #4
0x0000000002b6d2ac: clz        x8, x8
0x0000000002b6d2b0: mov        w9, #0x7e
0x0000000002b6d2b4: sub        x8, x9, x8, lsl #1
0x0000000002b6d2b8: cmp        x1, x0
0x0000000002b6d2bc: csel       x2, xzr, x8, eq
0x0000000002b6d2c0: mov        w3, #1
0x0000000002b6d2c4: bl         #0x2b6d6ec
0x0000000002b6d2c8: add        x8, sp, #0x80
0x0000000002b6d2cc: bl         #0x20cf18
0x0000000002b6d2d0: ldr        x0, [sp, #0x80]
0x0000000002b6d2d4: ldp        x9, x8, [x19, #0x40]
0x0000000002b6d2d8: sub        x8, x8, x9
0x0000000002b6d2dc: asr        x1, x8, #4
0x0000000002b6d2e0: bl         #0x2f95c
0x0000000002b6d2e4: ldp        x20, x23, [x19, #0x40]
0x0000000002b6d2e8: cmp        x20, x23
0x0000000002b6d2ec: b.eq       #0x2b6d338
0x0000000002b6d2f0: ldr        x21, [sp, #0x80]
0x0000000002b6d2f4: ldr        x22, [x21, #8]
0x0000000002b6d2f8: mov        x0, x21
0x0000000002b6d2fc: ldr        x8, [x0, #0x10]!
0x0000000002b6d300: cmp        x22, x8
0x0000000002b6d304: b.hs       #0x2b6d320
0x0000000002b6d308: mov        x1, x22
0x0000000002b6d30c: mov        x2, x20
0x0000000002b6d310: bl         #0x29971ec
0x0000000002b6d314: add        x0, x22, #0x50
0x0000000002b6d318: str        x0, [x21, #8]
0x0000000002b6d31c: b          #0x2b6d32c
0x0000000002b6d320: mov        x0, x21
0x0000000002b6d324: mov        x1, x20
0x0000000002b6d328: bl         #0x29970b8
0x0000000002b6d32c: str        x0, [x21, #8]
0x0000000002b6d330: add        x20, x20, #0x10
0x0000000002b6d334: b          #0x2b6d2e8
0x0000000002b6d338: ldr        x0, [x19, #0x60]
0x0000000002b6d33c: cbz        x0, #0x2b6d450
0x0000000002b6d340: bl         #0x4b98098
0x0000000002b6d344: str        x0, [sp, #0x78]
0x0000000002b6d348: cbz        x0, #0x2b6d450
0x0000000002b6d34c: ldr        x20, [x19, #0x58]
0x0000000002b6d350: str        x20, [sp, #0x70]
0x0000000002b6d354: cbz        x20, #0x2b6d41c
0x0000000002b6d358: ldr        q0, [sp, #0x80]
0x0000000002b6d35c: str        q0, [sp]
0x0000000002b6d360: stp        xzr, xzr, [sp, #0x80]
0x0000000002b6d364: mov        x21, sp
0x0000000002b6d368: str        xzr, [sp, #0x28]
0x0000000002b6d36c: add        x0, x21, #0x10
0x0000000002b6d370: add        x1, x19, #0x20
0x0000000002b6d374: bl         #0x19204
0x0000000002b6d378: str        xzr, [sp, #0x48]
0x0000000002b6d37c: add        x0, x21, #0x30
0x0000000002b6d380: mov        x1, x19
0x0000000002b6d384: bl         #0x19204
0x0000000002b6d388: str        xzr, [sp, #0x68]
0x0000000002b6d38c: adrp       x4, #0x5ece000
0x0000000002b6d390: add        x4, x4, #0xca0
0x0000000002b6d394: adrp       x5, #0x2b6e000
0x0000000002b6d398: add        x5, x5, #0x8f8
0x0000000002b6d39c: add        x0, sp, #0x50
0x0000000002b6d3a0: mov        x3, sp
0x0000000002b6d3a4: mov        w1, #0x50
0x0000000002b6d3a8: mov        w2, #8
0x0000000002b6d3ac: bl         #0x190f4
0x0000000002b6d3b0: add        x1, sp, #0x50
0x0000000002b6d3b4: mov        x0, x20
0x0000000002b6d3b8: mov        w2, #1
0x0000000002b6d3bc: bl         #0x3e776ec
0x0000000002b6d3c0: add        x0, sp, #0x50
0x0000000002b6d3c4: bl         #0x18c70
0x0000000002b6d3c8: add        x0, x21, #0x30
0x0000000002b6d3cc: bl         #0x18c70
0x0000000002b6d3d0: add        x0, x21, #0x10
0x0000000002b6d3d4: bl         #0x18c70
0x0000000002b6d3d8: ldr        x19, [sp, #8]
0x0000000002b6d3dc: cbz        x19, #0x2b6d410
0x0000000002b6d3e0: add        x8, x19, #8
0x0000000002b6d3e4: ldaxr      x9, [x8]
0x0000000002b6d3e8: sub        x10, x9, #1
0x0000000002b6d3ec: stlxr      w11, x10, [x8]
0x0000000002b6d3f0: cbnz       w11, #0x2b6d3e4
0x0000000002b6d3f4: cbnz       x9, #0x2b6d410
0x0000000002b6d3f8: ldr        x8, [x19]
0x0000000002b6d3fc: ldr        x8, [x8, #0x10]
0x0000000002b6d400: mov        x0, x19
0x0000000002b6d404: blr        x8
0x0000000002b6d408: mov        x0, x19
0x0000000002b6d40c: bl         #0x4b9808c
0x0000000002b6d410: ldr        x21, [sp, #0x78]
0x0000000002b6d414: cbnz       x21, #0x2b6d420
0x0000000002b6d418: b          #0x2b6d450
0x0000000002b6d41c: mov        x21, x0
0x0000000002b6d420: add        x8, x21, #8
0x0000000002b6d424: ldaxr      x9, [x8]
0x0000000002b6d428: sub        x10, x9, #1
0x0000000002b6d42c: stlxr      w11, x10, [x8]
0x0000000002b6d430: cbnz       w11, #0x2b6d424
0x0000000002b6d434: cbnz       x9, #0x2b6d450
0x0000000002b6d438: ldr        x8, [x21]
0x0000000002b6d43c: ldr        x8, [x8, #0x10]
0x0000000002b6d440: mov        x0, x21
0x0000000002b6d444: blr        x8
0x0000000002b6d448: mov        x0, x21
0x0000000002b6d44c: bl         #0x4b9808c
0x0000000002b6d450: ldr        x19, [sp, #0x88]
0x0000000002b6d454: cbz        x19, #0x2b6d488
0x0000000002b6d458: add        x8, x19, #8
0x0000000002b6d45c: ldaxr      x9, [x8]
0x0000000002b6d460: sub        x10, x9, #1
0x0000000002b6d464: stlxr      w11, x10, [x8]
0x0000000002b6d468: cbnz       w11, #0x2b6d45c
0x0000000002b6d46c: cbnz       x9, #0x2b6d488
0x0000000002b6d470: ldr        x8, [x19]
0x0000000002b6d474: ldr        x8, [x8, #0x10]
0x0000000002b6d478: mov        x0, x19
0x0000000002b6d47c: blr        x8
0x0000000002b6d480: mov        x0, x19
0x0000000002b6d484: bl         #0x4b9808c
0x0000000002b6d488: add        x0, sp, #0xc0
0x0000000002b6d48c: bl         #0x2465e4
0x0000000002b6d490: sub        x0, x29, #0x90
0x0000000002b6d494: bl         #0x2465e4
0x0000000002b6d498: sub        x0, x29, #0x50
0x0000000002b6d49c: bl         #0x47fdfac
0x0000000002b6d4a0: ldp        x29, x30, [sp, #0x180]
0x0000000002b6d4a4: ldp        x20, x19, [sp, #0x170]
0x0000000002b6d4a8: ldp        x22, x21, [sp, #0x160]
0x0000000002b6d4ac: ldp        x24, x23, [sp, #0x150]
0x0000000002b6d4b0: add        sp, sp, #0x190
0x0000000002b6d4b4: ret        
0x0000000002b6d4b8: mov        x19, x0
0x0000000002b6d4bc: add        x0, sp, #0x50
0x0000000002b6d4c0: bl         #0x18c70
0x0000000002b6d4c4: b          #0x2b6d4cc
0x0000000002b6d4c8: mov        x19, x0
0x0000000002b6d4cc: mov        x0, sp
0x0000000002b6d4d0: bl         #0x13775f0
0x0000000002b6d4d4: b          #0x2b6d4f4
0x0000000002b6d4d8: mov        x19, x0
0x0000000002b6d4dc: add        x0, x21, #0x10
0x0000000002b6d4e0: bl         #0x18c70
0x0000000002b6d4e4: b          #0x2b6d4ec
0x0000000002b6d4e8: mov        x19, x0
0x0000000002b6d4ec: mov        x0, sp
0x0000000002b6d4f0: bl         #0x1df28
0x0000000002b6d4f4: add        x0, sp, #0x70
0x0000000002b6d4f8: bl         #0x1df28
0x0000000002b6d4fc: b          #0x2b6d554
0x0000000002b6d500: b          #0x2b6d584
0x0000000002b6d504: b          #0x2b6d584
0x0000000002b6d508: b          #0x2b6d584
0x0000000002b6d50c: b          #0x2b6d550
0x0000000002b6d510: b          #0x2b6d518
0x0000000002b6d514: b          #0x2b6d518
0x0000000002b6d518: mov        x19, x0
0x0000000002b6d51c: b          #0x2b6d574
0x0000000002b6d520: b          #0x2b6d584
0x0000000002b6d524: mov        x19, x0
0x0000000002b6d528: b          #0x2b6d590
0x0000000002b6d52c: mov        x19, x0
0x0000000002b6d530: ldrsb      w8, [sp, #0x17]
0x0000000002b6d534: tbz        w8, #0x1f, #0x2b6d598
0x0000000002b6d538: ldr        x0, [sp]
0x0000000002b6d53c: bl         #0x47e93a8
0x0000000002b6d540: b          #0x2b6d598
0x0000000002b6d544: mov        x19, x0
0x0000000002b6d548: str        x22, [x21, #8]
0x0000000002b6d54c: b          #0x2b6d554
0x0000000002b6d550: mov        x19, x0
0x0000000002b6d554: add        x0, sp, #0x80
0x0000000002b6d558: bl         #0x1df28
0x0000000002b6d55c: b          #0x2b6d574
0x0000000002b6d560: b          #0x2b6d584
0x0000000002b6d564: b          #0x2b6d568
0x0000000002b6d568: mov        x19, x0
0x0000000002b6d56c: add        x0, sp, #0x98
0x0000000002b6d570: bl         #0x2465e4
0x0000000002b6d574: add        x0, sp, #0xc0
0x0000000002b6d578: bl         #0x2465e4
0x0000000002b6d57c: b          #0x2b6d588
0x0000000002b6d580: b          #0x2b6d584
0x0000000002b6d584: mov        x19, x0
0x0000000002b6d588: sub        x0, x29, #0x90
0x0000000002b6d58c: bl         #0x2465e4
0x0000000002b6d590: sub        x0, x29, #0x50
0x0000000002b6d594: bl         #0x47fdfac
0x0000000002b6d598: mov        x0, x19
0x0000000002b6d59c: bl         #0x4b97984
