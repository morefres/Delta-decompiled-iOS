; instruction-faithful ARM64 fallback for RobloxLib::function_1b4d218
0x0000000001b4d218: sub        sp, sp, #0x80
0x0000000001b4d21c: stp        x24, x23, [sp, #0x40]
0x0000000001b4d220: stp        x22, x21, [sp, #0x50]
0x0000000001b4d224: stp        x20, x19, [sp, #0x60]
0x0000000001b4d228: stp        x29, x30, [sp, #0x70]
0x0000000001b4d22c: add        x29, sp, #0x70
0x0000000001b4d230: mov        x21, x2
0x0000000001b4d234: mov        x19, x1
0x0000000001b4d238: mov        x20, x0
0x0000000001b4d23c: ldr        x22, [x2]
0x0000000001b4d240: ldr        x23, [x22]
0x0000000001b4d244: bl         #0x440f580
0x0000000001b4d248: cmp        x0, x23
0x0000000001b4d24c: b.eq       #0x1b4d270
0x0000000001b4d250: ldr        x23, [x22]
0x0000000001b4d254: bl         #0x440f634
0x0000000001b4d258: cmp        x0, x23
0x0000000001b4d25c: b.eq       #0x1b4d270
0x0000000001b4d260: ldr        x23, [x22]
0x0000000001b4d264: bl         #0x440f4cc
0x0000000001b4d268: cmp        x0, x23
0x0000000001b4d26c: b.ne       #0x1b4d450
0x0000000001b4d270: mov        x23, x22
0x0000000001b4d274: ldr        x8, [x23, #0x10]!
0x0000000001b4d278: cbz        x8, #0x1b4d29c
0x0000000001b4d27c: ldr        x24, [x8, #0x18]
0x0000000001b4d280: bl         #0x41806c4
0x0000000001b4d284: ldrh       w8, [x24, #0x1b8]
0x0000000001b4d288: ldrh       w9, [x0, #0x1b8]
0x0000000001b4d28c: sub        w8, w8, w9
0x0000000001b4d290: ldrh       w9, [x0, #0x1ba]
0x0000000001b4d294: cmp        w8, w9
0x0000000001b4d298: b.hi       #0x1b4d450
0x0000000001b4d29c: ldr        x8, [x22, #8]
0x0000000001b4d2a0: cmp        x8, #0
0x0000000001b4d2a4: csel       x8, xzr, x23, eq
0x0000000001b4d2a8: ldp        x9, x8, [x8]
0x0000000001b4d2ac: stp        x9, x8, [sp, #0x30]
0x0000000001b4d2b0: cbz        x8, #0x1b4d2c8
0x0000000001b4d2b4: add        x8, x8, #8
0x0000000001b4d2b8: ldxr       x9, [x8]
0x0000000001b4d2bc: add        x9, x9, #1
0x0000000001b4d2c0: stxr       w10, x9, [x8]
0x0000000001b4d2c4: cbnz       w10, #0x1b4d2b8
0x0000000001b4d2c8: ldr        x22, [x21]
0x0000000001b4d2cc: ldr        x23, [x22, #0x50]
0x0000000001b4d2d0: bl         #0x440f580
0x0000000001b4d2d4: cmp        x0, x23
0x0000000001b4d2d8: b.eq       #0x1b4d2fc
0x0000000001b4d2dc: ldr        x23, [x22, #0x50]
0x0000000001b4d2e0: bl         #0x440f634
0x0000000001b4d2e4: cmp        x0, x23
0x0000000001b4d2e8: b.eq       #0x1b4d2fc
0x0000000001b4d2ec: ldr        x23, [x22, #0x50]
0x0000000001b4d2f0: bl         #0x440f4cc
0x0000000001b4d2f4: cmp        x0, x23
0x0000000001b4d2f8: b.ne       #0x1b4d45c
0x0000000001b4d2fc: mov        x23, x22
0x0000000001b4d300: ldr        x8, [x23, #0x60]!
0x0000000001b4d304: cbz        x8, #0x1b4d328
0x0000000001b4d308: ldr        x24, [x8, #0x18]
0x0000000001b4d30c: bl         #0x41806c4
0x0000000001b4d310: ldrh       w8, [x24, #0x1b8]
0x0000000001b4d314: ldrh       w9, [x0, #0x1b8]
0x0000000001b4d318: sub        w8, w8, w9
0x0000000001b4d31c: ldrh       w9, [x0, #0x1ba]
0x0000000001b4d320: cmp        w8, w9
0x0000000001b4d324: b.hi       #0x1b4d45c
0x0000000001b4d328: ldr        x8, [x22, #0x58]
0x0000000001b4d32c: cmp        x8, #0
0x0000000001b4d330: csel       x8, xzr, x23, eq
0x0000000001b4d334: ldp        x9, x8, [x8]
0x0000000001b4d338: stp        x9, x8, [sp, #0x20]
0x0000000001b4d33c: cbz        x8, #0x1b4d354
0x0000000001b4d340: add        x8, x8, #8
0x0000000001b4d344: ldxr       x9, [x8]
0x0000000001b4d348: add        x9, x9, #1
0x0000000001b4d34c: stxr       w10, x9, [x8]
0x0000000001b4d350: cbnz       w10, #0x1b4d344
0x0000000001b4d354: ldr        x21, [x21]
0x0000000001b4d358: ldr        x22, [x21, #0xa0]
0x0000000001b4d35c: bl         #0x440fbd4
0x0000000001b4d360: cmp        x0, x22
0x0000000001b4d364: b.ne       #0x1b4d46c
0x0000000001b4d368: ldr        x8, [x21, #0xa8]
0x0000000001b4d36c: add        x9, x21, #0xb0
0x0000000001b4d370: cmp        x8, #0
0x0000000001b4d374: csel       x8, xzr, x9, eq
0x0000000001b4d378: ldrsb      w9, [x8, #0x17]
0x0000000001b4d37c: tbnz       w9, #0x1f, #0x1b4d394
0x0000000001b4d380: ldr        q0, [x8]
0x0000000001b4d384: str        q0, [sp]
0x0000000001b4d388: ldr        x8, [x8, #0x10]
0x0000000001b4d38c: str        x8, [sp, #0x10]
0x0000000001b4d390: b          #0x1b4d3a0
0x0000000001b4d394: ldp        x1, x2, [x8]
0x0000000001b4d398: mov        x0, sp
0x0000000001b4d39c: bl         #0x23268
0x0000000001b4d3a0: ldr        x8, [x20, #0x90]
0x0000000001b4d3a4: add        x0, x19, x8
0x0000000001b4d3a8: add        x1, sp, #0x30
0x0000000001b4d3ac: add        x2, sp, #0x20
0x0000000001b4d3b0: mov        x3, sp
0x0000000001b4d3b4: bl         #0x1b4d4b8
0x0000000001b4d3b8: ldrsb      w8, [sp, #0x17]
0x0000000001b4d3bc: tbz        w8, #0x1f, #0x1b4d3c8
0x0000000001b4d3c0: ldr        x0, [sp]
0x0000000001b4d3c4: bl         #0x47e93a8
0x0000000001b4d3c8: ldr        x19, [sp, #0x28]
0x0000000001b4d3cc: cbz        x19, #0x1b4d400
0x0000000001b4d3d0: add        x8, x19, #8
0x0000000001b4d3d4: ldaxr      x9, [x8]
0x0000000001b4d3d8: sub        x10, x9, #1
0x0000000001b4d3dc: stlxr      w11, x10, [x8]
0x0000000001b4d3e0: cbnz       w11, #0x1b4d3d4
0x0000000001b4d3e4: cbnz       x9, #0x1b4d400
0x0000000001b4d3e8: ldr        x8, [x19]
0x0000000001b4d3ec: ldr        x8, [x8, #0x10]
0x0000000001b4d3f0: mov        x0, x19
0x0000000001b4d3f4: blr        x8
0x0000000001b4d3f8: mov        x0, x19
0x0000000001b4d3fc: bl         #0x4b9808c
0x0000000001b4d400: ldr        x19, [sp, #0x38]
0x0000000001b4d404: cbz        x19, #0x1b4d438
0x0000000001b4d408: add        x8, x19, #8
0x0000000001b4d40c: ldaxr      x9, [x8]
0x0000000001b4d410: sub        x10, x9, #1
0x0000000001b4d414: stlxr      w11, x10, [x8]
0x0000000001b4d418: cbnz       w11, #0x1b4d40c
0x0000000001b4d41c: cbnz       x9, #0x1b4d438
0x0000000001b4d420: ldr        x8, [x19]
0x0000000001b4d424: ldr        x8, [x8, #0x10]
0x0000000001b4d428: mov        x0, x19
0x0000000001b4d42c: blr        x8
0x0000000001b4d430: mov        x0, x19
0x0000000001b4d434: bl         #0x4b9808c
0x0000000001b4d438: ldp        x29, x30, [sp, #0x70]
0x0000000001b4d43c: ldp        x20, x19, [sp, #0x60]
0x0000000001b4d440: ldp        x22, x21, [sp, #0x50]
0x0000000001b4d444: ldp        x24, x23, [sp, #0x40]
0x0000000001b4d448: add        sp, sp, #0x80
0x0000000001b4d44c: ret        
0x0000000001b4d450: adrp       x0, #0x5228000
0x0000000001b4d454: add        x0, x0, #0x5b2
0x0000000001b4d458: bl         #0x47ee168
0x0000000001b4d45c: adrp       x0, #0x5228000
0x0000000001b4d460: add        x0, x0, #0x5b2
0x0000000001b4d464: bl         #0x47ee168
0x0000000001b4d468: b          #0x1b4d478
0x0000000001b4d46c: adrp       x0, #0x5228000
0x0000000001b4d470: add        x0, x0, #0x5b2
0x0000000001b4d474: bl         #0x47ee168
0x0000000001b4d478: brk        #1
0x0000000001b4d47c: mov        x19, x0
0x0000000001b4d480: ldrsb      w8, [sp, #0x17]
0x0000000001b4d484: tbz        w8, #0x1f, #0x1b4d498
0x0000000001b4d488: ldr        x0, [sp]
0x0000000001b4d48c: bl         #0x47e93a8
0x0000000001b4d490: b          #0x1b4d498
0x0000000001b4d494: mov        x19, x0
0x0000000001b4d498: add        x0, sp, #0x20
0x0000000001b4d49c: bl         #0x1df28
0x0000000001b4d4a0: b          #0x1b4d4a8
0x0000000001b4d4a4: mov        x19, x0
0x0000000001b4d4a8: add        x0, sp, #0x30
0x0000000001b4d4ac: bl         #0x1df28
0x0000000001b4d4b0: mov        x0, x19
0x0000000001b4d4b4: bl         #0x4b97984
