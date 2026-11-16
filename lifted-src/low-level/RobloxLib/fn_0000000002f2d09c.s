; instruction-faithful ARM64 fallback for RobloxLib::function_2f2d09c
0x0000000002f2d09c: sub        sp, sp, #0x120
0x0000000002f2d0a0: stp        x28, x27, [sp, #0xf0]
0x0000000002f2d0a4: stp        x20, x19, [sp, #0x100]
0x0000000002f2d0a8: stp        x29, x30, [sp, #0x110]
0x0000000002f2d0ac: add        x29, sp, #0x110
0x0000000002f2d0b0: mov        x19, x0
0x0000000002f2d0b4: ldr        x0, [x0, #8]
0x0000000002f2d0b8: bl         #0x6bccd8
0x0000000002f2d0bc: mov        x20, x0
0x0000000002f2d0c0: mov        x0, x19
0x0000000002f2d0c4: bl         #0x2f2ee88
0x0000000002f2d0c8: adrp       x8, #0x6171000
0x0000000002f2d0cc: add        x8, x8, #0x3b8
0x0000000002f2d0d0: ldrb       w8, [x8]
0x0000000002f2d0d4: cmp        w8, #1
0x0000000002f2d0d8: b.ne       #0x2f2d0e4
0x0000000002f2d0dc: mov        x0, x19
0x0000000002f2d0e0: bl         #0x2f2e8a4
0x0000000002f2d0e4: cbz        x20, #0x2f2d100
0x0000000002f2d0e8: ldr        x8, [x19, #0x20]
0x0000000002f2d0ec: ldrb       w8, [x8, #0x15a]
0x0000000002f2d0f0: tbnz       w8, #0, #0x2f2d1d8
0x0000000002f2d0f4: mov        x0, x19
0x0000000002f2d0f8: bl         #0x2f2e4d0
0x0000000002f2d0fc: cbz        w0, #0x2f2d1d8
0x0000000002f2d100: adrp       x8, #0x617f000
0x0000000002f2d104: add        x8, x8, #0x310
0x0000000002f2d108: ldrb       w8, [x8]
0x0000000002f2d10c: cmp        w8, #1
0x0000000002f2d110: b.ne       #0x2f2d15c
0x0000000002f2d114: ldr        x0, [x19, #0x50]
0x0000000002f2d118: stp        xzr, xzr, [x29, #-0x30]
0x0000000002f2d11c: sub        x1, x29, #0x30
0x0000000002f2d120: bl         #0x27a6f7c
0x0000000002f2d124: ldur       x20, [x29, #-0x28]
0x0000000002f2d128: cbz        x20, #0x2f2d15c
0x0000000002f2d12c: add        x8, x20, #8
0x0000000002f2d130: ldaxr      x9, [x8]
0x0000000002f2d134: sub        x10, x9, #1
0x0000000002f2d138: stlxr      w11, x10, [x8]
0x0000000002f2d13c: cbnz       w11, #0x2f2d130
0x0000000002f2d140: cbnz       x9, #0x2f2d15c
0x0000000002f2d144: ldr        x8, [x20]
0x0000000002f2d148: ldr        x8, [x8, #0x10]
0x0000000002f2d14c: mov        x0, x20
0x0000000002f2d150: blr        x8
0x0000000002f2d154: mov        x0, x20
0x0000000002f2d158: bl         #0x4b9808c
0x0000000002f2d15c: ldr        x0, [x19, #0x60]
0x0000000002f2d160: stp        xzr, xzr, [x29, #-0x40]
0x0000000002f2d164: sub        x1, x29, #0x40
0x0000000002f2d168: bl         #0x27a6f7c
0x0000000002f2d16c: ldur       x20, [x29, #-0x38]
0x0000000002f2d170: cbz        x20, #0x2f2d1a4
0x0000000002f2d174: add        x8, x20, #8
0x0000000002f2d178: ldaxr      x9, [x8]
0x0000000002f2d17c: sub        x10, x9, #1
0x0000000002f2d180: stlxr      w11, x10, [x8]
0x0000000002f2d184: cbnz       w11, #0x2f2d178
0x0000000002f2d188: cbnz       x9, #0x2f2d1a4
0x0000000002f2d18c: ldr        x8, [x20]
0x0000000002f2d190: ldr        x8, [x8, #0x10]
0x0000000002f2d194: mov        x0, x20
0x0000000002f2d198: blr        x8
0x0000000002f2d19c: mov        x0, x20
0x0000000002f2d1a0: bl         #0x4b9808c
0x0000000002f2d1a4: ldr        x19, [x19, #0x40]
0x0000000002f2d1a8: adrp       x1, #0x4d44000
0x0000000002f2d1ac: add        x1, x1, #0x590
0x0000000002f2d1b0: sub        x0, x29, #0x58
0x0000000002f2d1b4: bl         #0x18aac
0x0000000002f2d1b8: add        x0, x19, #0x118
0x0000000002f2d1bc: sub        x1, x29, #0x58
0x0000000002f2d1c0: bl         #0x2e52860
0x0000000002f2d1c4: ldursb     w8, [x29, #-0x41]
0x0000000002f2d1c8: tbz        w8, #0x1f, #0x2f2d510
0x0000000002f2d1cc: ldur       x0, [x29, #-0x58]
0x0000000002f2d1d0: bl         #0x47e93a8
0x0000000002f2d1d4: b          #0x2f2d510
0x0000000002f2d1d8: ldr        x0, [x19, #0x60]
0x0000000002f2d1dc: ldp        x9, x8, [x19, #0x30]
0x0000000002f2d1e0: add        x10, x9, #0xc8
0x0000000002f2d1e4: cmp        x9, #0
0x0000000002f2d1e8: csel       x9, xzr, x10, eq
0x0000000002f2d1ec: stp        x9, x8, [x29, #-0x68]
0x0000000002f2d1f0: cbz        x8, #0x2f2d208
0x0000000002f2d1f4: add        x8, x8, #8
0x0000000002f2d1f8: ldxr       x9, [x8]
0x0000000002f2d1fc: add        x9, x9, #1
0x0000000002f2d200: stxr       w10, x9, [x8]
0x0000000002f2d204: cbnz       w10, #0x2f2d1f8
0x0000000002f2d208: sub        x1, x29, #0x68
0x0000000002f2d20c: bl         #0x27a6f7c
0x0000000002f2d210: ldur       x20, [x29, #-0x60]
0x0000000002f2d214: cbz        x20, #0x2f2d248
0x0000000002f2d218: add        x8, x20, #8
0x0000000002f2d21c: ldaxr      x9, [x8]
0x0000000002f2d220: sub        x10, x9, #1
0x0000000002f2d224: stlxr      w11, x10, [x8]
0x0000000002f2d228: cbnz       w11, #0x2f2d21c
0x0000000002f2d22c: cbnz       x9, #0x2f2d248
0x0000000002f2d230: ldr        x8, [x20]
0x0000000002f2d234: ldr        x8, [x8, #0x10]
0x0000000002f2d238: mov        x0, x20
0x0000000002f2d23c: blr        x8
0x0000000002f2d240: mov        x0, x20
0x0000000002f2d244: bl         #0x4b9808c
0x0000000002f2d248: adrp       x8, #0x617f000
0x0000000002f2d24c: add        x8, x8, #0x310
0x0000000002f2d250: ldrb       w8, [x8]
0x0000000002f2d254: cmp        w8, #1
0x0000000002f2d258: b.ne       #0x2f2d330
0x0000000002f2d25c: ldrb       w8, [x19, #0x105]
0x0000000002f2d260: tbz        w8, #0, #0x2f2d27c
0x0000000002f2d264: ldrb       w8, [x19, #0x106]
0x0000000002f2d268: ldr        x0, [x19, #0x50]
0x0000000002f2d26c: tbnz       w8, #0, #0x2f2d288
0x0000000002f2d270: mov        x9, #0
0x0000000002f2d274: mov        x8, #0
0x0000000002f2d278: b          #0x2f2d2a4
0x0000000002f2d27c: mov        w8, #1
0x0000000002f2d280: strb       w8, [x19, #0x106]
0x0000000002f2d284: ldr        x0, [x19, #0x50]
0x0000000002f2d288: ldp        x8, x9, [x19, #0x20]
0x0000000002f2d28c: cbz        x9, #0x2f2d2a4
0x0000000002f2d290: add        x10, x9, #8
0x0000000002f2d294: ldxr       x11, [x10]
0x0000000002f2d298: add        x11, x11, #1
0x0000000002f2d29c: stxr       w12, x11, [x10]
0x0000000002f2d2a0: cbnz       w12, #0x2f2d294
0x0000000002f2d2a4: add        x10, x8, #0xc8
0x0000000002f2d2a8: cmp        x8, #0
0x0000000002f2d2ac: csel       x8, xzr, x10, eq
0x0000000002f2d2b0: stp        x8, x9, [x29, #-0x78]
0x0000000002f2d2b4: stp        xzr, xzr, [sp, #0x88]
0x0000000002f2d2b8: sub        x1, x29, #0x78
0x0000000002f2d2bc: bl         #0x27a6f7c
0x0000000002f2d2c0: ldur       x20, [x29, #-0x70]
0x0000000002f2d2c4: cbz        x20, #0x2f2d2f8
0x0000000002f2d2c8: add        x8, x20, #8
0x0000000002f2d2cc: ldaxr      x9, [x8]
0x0000000002f2d2d0: sub        x10, x9, #1
0x0000000002f2d2d4: stlxr      w11, x10, [x8]
0x0000000002f2d2d8: cbnz       w11, #0x2f2d2cc
0x0000000002f2d2dc: cbnz       x9, #0x2f2d2f8
0x0000000002f2d2e0: ldr        x8, [x20]
0x0000000002f2d2e4: ldr        x8, [x8, #0x10]
0x0000000002f2d2e8: mov        x0, x20
0x0000000002f2d2ec: blr        x8
0x0000000002f2d2f0: mov        x0, x20
0x0000000002f2d2f4: bl         #0x4b9808c
0x0000000002f2d2f8: ldr        x20, [sp, #0x90]
0x0000000002f2d2fc: cbz        x20, #0x2f2d330
0x0000000002f2d300: add        x8, x20, #8
0x0000000002f2d304: ldaxr      x9, [x8]
0x0000000002f2d308: sub        x10, x9, #1
0x0000000002f2d30c: stlxr      w11, x10, [x8]
0x0000000002f2d310: cbnz       w11, #0x2f2d304
0x0000000002f2d314: cbnz       x9, #0x2f2d330
0x0000000002f2d318: ldr        x8, [x20]
0x0000000002f2d31c: ldr        x8, [x8, #0x10]
0x0000000002f2d320: mov        x0, x20
0x0000000002f2d324: blr        x8
0x0000000002f2d328: mov        x0, x20
0x0000000002f2d32c: bl         #0x4b9808c
0x0000000002f2d330: ldr        x0, [x19, #8]
0x0000000002f2d334: bl         #0x2f2a274
0x0000000002f2d338: mov        x20, x0
0x0000000002f2d33c: adrp       x8, #0x6170000
0x0000000002f2d340: ldrb       w8, [x8, #0xa88]
0x0000000002f2d344: cmp        w8, #1
0x0000000002f2d348: b.ne       #0x2f2d35c
0x0000000002f2d34c: add        x8, sp, #0x88
0x0000000002f2d350: mov        x0, x19
0x0000000002f2d354: bl         #0x2f2e7ec
0x0000000002f2d358: b          #0x2f2d368
0x0000000002f2d35c: ldr        x0, [x19, #8]
0x0000000002f2d360: add        x8, sp, #0x88
0x0000000002f2d364: bl         #0x2f0cc14
0x0000000002f2d368: ldrb       w8, [x19, #0x105]
0x0000000002f2d36c: cmp        w8, #1
0x0000000002f2d370: b.ne       #0x2f2d3a8
0x0000000002f2d374: ldrb       w8, [x19, #0x106]
0x0000000002f2d378: tbz        w8, #0, #0x2f2d3a8
0x0000000002f2d37c: ldr        x0, [sp, #0x88]
0x0000000002f2d380: cbz        x0, #0x2f2d3dc
0x0000000002f2d384: ldr        x19, [x19, #0x40]
0x0000000002f2d388: bl         #0x2f33d18
0x0000000002f2d38c: ldrsb      w8, [x0, #0x17]
0x0000000002f2d390: tbnz       w8, #0x1f, #0x2f2d418
0x0000000002f2d394: ldr        q0, [x0]
0x0000000002f2d398: ldr        x8, [x0, #0x10]
0x0000000002f2d39c: str        x8, [sp, #0x60]
0x0000000002f2d3a0: str        q0, [sp, #0x50]
0x0000000002f2d3a4: b          #0x2f2d424
0x0000000002f2d3a8: ldr        x19, [x19, #0x40]
0x0000000002f2d3ac: adrp       x1, #0x4d44000
0x0000000002f2d3b0: add        x1, x1, #0x590
0x0000000002f2d3b4: add        x0, sp, #0x70
0x0000000002f2d3b8: bl         #0x18aac
0x0000000002f2d3bc: add        x0, x19, #0x118
0x0000000002f2d3c0: add        x1, sp, #0x70
0x0000000002f2d3c4: bl         #0x2e52860
0x0000000002f2d3c8: ldrsb      w8, [sp, #0x87]
0x0000000002f2d3cc: tbz        w8, #0x1f, #0x2f2d4d8
0x0000000002f2d3d0: ldr        x0, [sp, #0x70]
0x0000000002f2d3d4: bl         #0x47e93a8
0x0000000002f2d3d8: b          #0x2f2d4d8
0x0000000002f2d3dc: cbz        x20, #0x2f2d440
0x0000000002f2d3e0: add        x8, sp, #0x40
0x0000000002f2d3e4: mov        x0, x20
0x0000000002f2d3e8: bl         #0x2f5cfc8
0x0000000002f2d3ec: ldr        x8, [sp, #0x40]
0x0000000002f2d3f0: cbz        x8, #0x2f2d444
0x0000000002f2d3f4: ldr        x19, [x19, #0x40]
0x0000000002f2d3f8: ldr        x8, [x8, #0x138]
0x0000000002f2d3fc: ldrsb      w9, [x8, #0x17]
0x0000000002f2d400: tbnz       w9, #0x1f, #0x2f2d474
0x0000000002f2d404: ldr        q0, [x8]
0x0000000002f2d408: ldr        x8, [x8, #0x10]
0x0000000002f2d40c: str        x8, [sp, #0x30]
0x0000000002f2d410: str        q0, [sp, #0x20]
0x0000000002f2d414: b          #0x2f2d480
0x0000000002f2d418: ldp        x1, x2, [x0]
0x0000000002f2d41c: add        x0, sp, #0x50
0x0000000002f2d420: bl         #0x23268
0x0000000002f2d424: add        x0, x19, #0x118
0x0000000002f2d428: add        x1, sp, #0x50
0x0000000002f2d42c: bl         #0x2e52860
0x0000000002f2d430: ldrsb      w8, [sp, #0x67]
0x0000000002f2d434: tbz        w8, #0x1f, #0x2f2d4d8
0x0000000002f2d438: ldr        x0, [sp, #0x50]
0x0000000002f2d43c: b          #0x2f2d3d4
0x0000000002f2d440: stp        xzr, xzr, [sp, #0x40]
0x0000000002f2d444: ldr        x19, [x19, #0x40]
0x0000000002f2d448: adrp       x1, #0x4d44000
0x0000000002f2d44c: add        x1, x1, #0x590
0x0000000002f2d450: add        x0, sp, #8
0x0000000002f2d454: bl         #0x18aac
0x0000000002f2d458: add        x0, x19, #0x118
0x0000000002f2d45c: add        x1, sp, #8
0x0000000002f2d460: bl         #0x2e52860
0x0000000002f2d464: ldrsb      w8, [sp, #0x1f]
0x0000000002f2d468: tbz        w8, #0x1f, #0x2f2d4a0
0x0000000002f2d46c: add        x8, sp, #8
0x0000000002f2d470: b          #0x2f2d498
0x0000000002f2d474: ldp        x1, x2, [x8]
0x0000000002f2d478: add        x0, sp, #0x20
0x0000000002f2d47c: bl         #0x23268
0x0000000002f2d480: add        x0, x19, #0x118
0x0000000002f2d484: add        x1, sp, #0x20
0x0000000002f2d488: bl         #0x2e52860
0x0000000002f2d48c: ldrsb      w8, [sp, #0x37]
0x0000000002f2d490: tbz        w8, #0x1f, #0x2f2d4a0
0x0000000002f2d494: add        x8, sp, #0x20
0x0000000002f2d498: ldr        x0, [x8]
0x0000000002f2d49c: bl         #0x47e93a8
0x0000000002f2d4a0: ldr        x19, [sp, #0x48]
0x0000000002f2d4a4: cbz        x19, #0x2f2d4d8
0x0000000002f2d4a8: add        x8, x19, #8
0x0000000002f2d4ac: ldaxr      x9, [x8]
0x0000000002f2d4b0: sub        x10, x9, #1
0x0000000002f2d4b4: stlxr      w11, x10, [x8]
0x0000000002f2d4b8: cbnz       w11, #0x2f2d4ac
0x0000000002f2d4bc: cbnz       x9, #0x2f2d4d8
0x0000000002f2d4c0: ldr        x8, [x19]
0x0000000002f2d4c4: ldr        x8, [x8, #0x10]
0x0000000002f2d4c8: mov        x0, x19
0x0000000002f2d4cc: blr        x8
0x0000000002f2d4d0: mov        x0, x19
0x0000000002f2d4d4: bl         #0x4b9808c
0x0000000002f2d4d8: ldr        x19, [sp, #0x90]
0x0000000002f2d4dc: cbz        x19, #0x2f2d510
0x0000000002f2d4e0: add        x8, x19, #8
0x0000000002f2d4e4: ldaxr      x9, [x8]
0x0000000002f2d4e8: sub        x10, x9, #1
0x0000000002f2d4ec: stlxr      w11, x10, [x8]
0x0000000002f2d4f0: cbnz       w11, #0x2f2d4e4
0x0000000002f2d4f4: cbnz       x9, #0x2f2d510
0x0000000002f2d4f8: ldr        x8, [x19]
0x0000000002f2d4fc: ldr        x8, [x8, #0x10]
0x0000000002f2d500: mov        x0, x19
0x0000000002f2d504: blr        x8
0x0000000002f2d508: mov        x0, x19
0x0000000002f2d50c: bl         #0x4b9808c
0x0000000002f2d510: ldp        x29, x30, [sp, #0x110]
0x0000000002f2d514: ldp        x20, x19, [sp, #0x100]
0x0000000002f2d518: ldp        x28, x27, [sp, #0xf0]
0x0000000002f2d51c: add        sp, sp, #0x120
0x0000000002f2d520: ret        
0x0000000002f2d524: mov        x19, x0
0x0000000002f2d528: ldrsb      w8, [sp, #0x37]
0x0000000002f2d52c: tbz        w8, #0x1f, #0x2f2d558
0x0000000002f2d530: ldr        x0, [sp, #0x20]
0x0000000002f2d534: b          #0x2f2d548
0x0000000002f2d538: mov        x19, x0
0x0000000002f2d53c: ldrsb      w8, [sp, #0x1f]
0x0000000002f2d540: tbz        w8, #0x1f, #0x2f2d558
0x0000000002f2d544: ldr        x0, [sp, #8]
0x0000000002f2d548: bl         #0x47e93a8
0x0000000002f2d54c: b          #0x2f2d558
0x0000000002f2d550: b          #0x2f2d5b4
0x0000000002f2d554: mov        x19, x0
0x0000000002f2d558: add        x0, sp, #0x40
0x0000000002f2d55c: bl         #0x1df28
0x0000000002f2d560: b          #0x2f2d5b8
0x0000000002f2d564: mov        x19, x0
0x0000000002f2d568: ldrsb      w8, [sp, #0x67]
0x0000000002f2d56c: tbz        w8, #0x1f, #0x2f2d5b8
0x0000000002f2d570: ldr        x0, [sp, #0x50]
0x0000000002f2d574: b          #0x2f2d5ac
0x0000000002f2d578: mov        x19, x0
0x0000000002f2d57c: sub        x0, x29, #0x78
0x0000000002f2d580: bl         #0x1df28
0x0000000002f2d584: add        x0, sp, #0x88
0x0000000002f2d588: bl         #0x1df28
0x0000000002f2d58c: b          #0x2f2d5f4
0x0000000002f2d590: mov        x19, x0
0x0000000002f2d594: sub        x0, x29, #0x30
0x0000000002f2d598: b          #0x2f2d5f0
0x0000000002f2d59c: mov        x19, x0
0x0000000002f2d5a0: ldrsb      w8, [sp, #0x87]
0x0000000002f2d5a4: tbz        w8, #0x1f, #0x2f2d5b8
0x0000000002f2d5a8: ldr        x0, [sp, #0x70]
0x0000000002f2d5ac: bl         #0x47e93a8
0x0000000002f2d5b0: b          #0x2f2d5b8
0x0000000002f2d5b4: mov        x19, x0
0x0000000002f2d5b8: add        x0, sp, #0x88
0x0000000002f2d5bc: bl         #0x1df28
0x0000000002f2d5c0: b          #0x2f2d5f4
0x0000000002f2d5c4: mov        x19, x0
0x0000000002f2d5c8: sub        x0, x29, #0x68
0x0000000002f2d5cc: b          #0x2f2d5f0
0x0000000002f2d5d0: mov        x19, x0
0x0000000002f2d5d4: ldursb     w8, [x29, #-0x41]
0x0000000002f2d5d8: tbz        w8, #0x1f, #0x2f2d5f4
0x0000000002f2d5dc: ldur       x0, [x29, #-0x58]
0x0000000002f2d5e0: bl         #0x47e93a8
0x0000000002f2d5e4: b          #0x2f2d5f4
0x0000000002f2d5e8: mov        x19, x0
0x0000000002f2d5ec: sub        x0, x29, #0x40
0x0000000002f2d5f0: bl         #0x1df28
0x0000000002f2d5f4: mov        x0, x19
0x0000000002f2d5f8: bl         #0x4b97984
