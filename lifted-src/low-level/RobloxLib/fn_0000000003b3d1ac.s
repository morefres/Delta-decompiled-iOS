; instruction-faithful ARM64 fallback for RobloxLib::function_3b3d1ac
0x0000000003b3d1ac: sub        sp, sp, #0xf0
0x0000000003b3d1b0: stp        x20, x19, [sp, #0xd0]
0x0000000003b3d1b4: stp        x29, x30, [sp, #0xe0]
0x0000000003b3d1b8: add        x29, sp, #0xe0
0x0000000003b3d1bc: adrp       x8, #0x6494000
0x0000000003b3d1c0: add        x8, x8, #0x9e8
0x0000000003b3d1c4: ldarb      w8, [x8]
0x0000000003b3d1c8: tbz        w8, #0, #0x3b3d1f4
0x0000000003b3d1cc: adrp       x8, #0x6494000
0x0000000003b3d1d0: add        x8, x8, #0xa08
0x0000000003b3d1d4: ldarb      w8, [x8]
0x0000000003b3d1d8: tbz        w8, #0, #0x3b3d224
0x0000000003b3d1dc: adrp       x0, #0x6494000
0x0000000003b3d1e0: add        x0, x0, #0x9f0
0x0000000003b3d1e4: ldp        x29, x30, [sp, #0xe0]
0x0000000003b3d1e8: ldp        x20, x19, [sp, #0xd0]
0x0000000003b3d1ec: add        sp, sp, #0xf0
0x0000000003b3d1f0: ret        
0x0000000003b3d1f4: adrp       x0, #0x6494000
0x0000000003b3d1f8: add        x0, x0, #0x9e8
0x0000000003b3d1fc: bl         #0x428c
0x0000000003b3d200: cbz        w0, #0x3b3d1cc
0x0000000003b3d204: adrp       x8, #0x60da000
0x0000000003b3d208: ldr        x0, [x8, #0xb88]
0x0000000003b3d20c: bl         #0x4ba2e60
0x0000000003b3d210: cbz        x0, #0x3b3d400
0x0000000003b3d214: adrp       x8, #0x6494000
0x0000000003b3d218: add        x8, x8, #0x9d0
0x0000000003b3d21c: bl         #0x4ba26a0
0x0000000003b3d220: b          #0x3b3d410
0x0000000003b3d224: adrp       x0, #0x6494000
0x0000000003b3d228: add        x0, x0, #0xa08
0x0000000003b3d22c: bl         #0x428c
0x0000000003b3d230: cbz        w0, #0x3b3d1dc
0x0000000003b3d234: adrp       x8, #0x6494000
0x0000000003b3d238: ldr        w0, [x8, #0x9d0]
0x0000000003b3d23c: add        x8, sp, #0x38
0x0000000003b3d240: bl         #0x4b98380
0x0000000003b3d244: adrp       x2, #0x54ca000
0x0000000003b3d248: add        x2, x2, #0xc4d
0x0000000003b3d24c: add        x0, sp, #0x38
0x0000000003b3d250: mov        x1, #0
0x0000000003b3d254: bl         #0x4b97ce4
0x0000000003b3d258: ldr        q0, [x0]
0x0000000003b3d25c: ldr        x8, [x0, #0x10]
0x0000000003b3d260: str        x8, [sp, #0x60]
0x0000000003b3d264: str        q0, [sp, #0x50]
0x0000000003b3d268: stp        xzr, xzr, [x0, #8]
0x0000000003b3d26c: str        xzr, [x0]
0x0000000003b3d270: adrp       x1, #0x5233000
0x0000000003b3d274: add        x1, x1, #0xcfc
0x0000000003b3d278: add        x0, sp, #0x50
0x0000000003b3d27c: bl         #0x4b97c90
0x0000000003b3d280: ldr        q0, [x0]
0x0000000003b3d284: ldr        x8, [x0, #0x10]
0x0000000003b3d288: str        x8, [sp, #0x80]
0x0000000003b3d28c: str        q0, [sp, #0x70]
0x0000000003b3d290: stp        xzr, xzr, [x0, #8]
0x0000000003b3d294: str        xzr, [x0]
0x0000000003b3d298: adrp       x8, #0x6494000
0x0000000003b3d29c: ldr        w0, [x8, #0x9d8]
0x0000000003b3d2a0: add        x19, sp, #0x20
0x0000000003b3d2a4: add        x8, sp, #0x20
0x0000000003b3d2a8: bl         #0x4b98380
0x0000000003b3d2ac: ldrb       w8, [sp, #0x37]
0x0000000003b3d2b0: sxtb       w9, w8
0x0000000003b3d2b4: ldp        x10, x11, [sp, #0x20]
0x0000000003b3d2b8: cmp        w9, #0
0x0000000003b3d2bc: csel       x1, x10, x19, lt
0x0000000003b3d2c0: csel       x2, x11, x8, lt
0x0000000003b3d2c4: add        x0, sp, #0x70
0x0000000003b3d2c8: bl         #0x4b97c9c
0x0000000003b3d2cc: sub        x19, x29, #0x50
0x0000000003b3d2d0: ldr        q0, [x0]
0x0000000003b3d2d4: ldr        x8, [x0, #0x10]
0x0000000003b3d2d8: stur       x8, [x29, #-0x40]
0x0000000003b3d2dc: str        q0, [x19]
0x0000000003b3d2e0: stp        xzr, xzr, [x0, #8]
0x0000000003b3d2e4: str        xzr, [x0]
0x0000000003b3d2e8: adrp       x1, #0x5233000
0x0000000003b3d2ec: add        x1, x1, #0xcfc
0x0000000003b3d2f0: sub        x0, x29, #0x50
0x0000000003b3d2f4: bl         #0x4b97c90
0x0000000003b3d2f8: ldr        q0, [x0]
0x0000000003b3d2fc: ldr        x8, [x0, #0x10]
0x0000000003b3d300: stur       x8, [x29, #-0x20]
0x0000000003b3d304: str        q0, [x19, #0x20]
0x0000000003b3d308: stp        xzr, xzr, [x0, #8]
0x0000000003b3d30c: str        xzr, [x0]
0x0000000003b3d310: adrp       x8, #0x6494000
0x0000000003b3d314: ldr        w0, [x8, #0x9e0]
0x0000000003b3d318: add        x19, sp, #8
0x0000000003b3d31c: add        x8, sp, #8
0x0000000003b3d320: bl         #0x4b98380
0x0000000003b3d324: ldrb       w8, [sp, #0x1f]
0x0000000003b3d328: sxtb       w9, w8
0x0000000003b3d32c: ldp        x10, x11, [sp, #8]
0x0000000003b3d330: cmp        w9, #0
0x0000000003b3d334: csel       x1, x10, x19, lt
0x0000000003b3d338: csel       x2, x11, x8, lt
0x0000000003b3d33c: sub        x0, x29, #0x30
0x0000000003b3d340: bl         #0x4b97c9c
0x0000000003b3d344: adrp       x8, #0x6494000
0x0000000003b3d348: add        x8, x8, #0x9f0
0x0000000003b3d34c: ldr        q0, [x0]
0x0000000003b3d350: ldr        x9, [x0, #0x10]
0x0000000003b3d354: str        x9, [x8, #0x10]
0x0000000003b3d358: str        q0, [x8]
0x0000000003b3d35c: stp        xzr, xzr, [x0, #8]
0x0000000003b3d360: str        xzr, [x0]
0x0000000003b3d364: ldrsb      w8, [sp, #0x1f]
0x0000000003b3d368: tbz        w8, #0x1f, #0x3b3d374
0x0000000003b3d36c: ldr        x0, [sp, #8]
0x0000000003b3d370: bl         #0x47e93a8
0x0000000003b3d374: ldursb     w8, [x29, #-0x19]
0x0000000003b3d378: tbz        w8, #0x1f, #0x3b3d384
0x0000000003b3d37c: ldur       x0, [x29, #-0x30]
0x0000000003b3d380: bl         #0x47e93a8
0x0000000003b3d384: ldursb     w8, [x29, #-0x39]
0x0000000003b3d388: tbz        w8, #0x1f, #0x3b3d394
0x0000000003b3d38c: ldur       x0, [x29, #-0x50]
0x0000000003b3d390: bl         #0x47e93a8
0x0000000003b3d394: ldrsb      w8, [sp, #0x37]
0x0000000003b3d398: tbz        w8, #0x1f, #0x3b3d3a4
0x0000000003b3d39c: ldr        x0, [sp, #0x20]
0x0000000003b3d3a0: bl         #0x47e93a8
0x0000000003b3d3a4: ldrsb      w8, [sp, #0x87]
0x0000000003b3d3a8: tbz        w8, #0x1f, #0x3b3d3b4
0x0000000003b3d3ac: ldr        x0, [sp, #0x70]
0x0000000003b3d3b0: bl         #0x47e93a8
0x0000000003b3d3b4: ldrsb      w8, [sp, #0x67]
0x0000000003b3d3b8: tbz        w8, #0x1f, #0x3b3d3c4
0x0000000003b3d3bc: ldr        x0, [sp, #0x50]
0x0000000003b3d3c0: bl         #0x47e93a8
0x0000000003b3d3c4: ldrsb      w8, [sp, #0x4f]
0x0000000003b3d3c8: tbz        w8, #0x1f, #0x3b3d3d4
0x0000000003b3d3cc: ldr        x0, [sp, #0x38]
0x0000000003b3d3d0: bl         #0x47e93a8
0x0000000003b3d3d4: adrp       x0, #0x5ba4000
0x0000000003b3d3d8: ldr        x0, [x0, #0x698]
0x0000000003b3d3dc: adrp       x1, #0x6494000
0x0000000003b3d3e0: add        x1, x1, #0x9f0
0x0000000003b3d3e4: adrp       x2, #0
0x0000000003b3d3e8: add        x2, x2, #0
0x0000000003b3d3ec: bl         #0x4b984dc
0x0000000003b3d3f0: adrp       x0, #0x6494000
0x0000000003b3d3f4: add        x0, x0, #0xa08
0x0000000003b3d3f8: bl         #0x43e8
0x0000000003b3d3fc: b          #0x3b3d1dc
0x0000000003b3d400: adrp       x8, #0x6494000
0x0000000003b3d404: add        x8, x8, #0x9d0
0x0000000003b3d408: stp        xzr, xzr, [x8]
0x0000000003b3d40c: str        xzr, [x8, #0x10]
0x0000000003b3d410: adrp       x0, #0x6494000
0x0000000003b3d414: add        x0, x0, #0x9e8
0x0000000003b3d418: bl         #0x43e8
0x0000000003b3d41c: b          #0x3b3d1cc
0x0000000003b3d420: mov        x19, x0
0x0000000003b3d424: ldrsb      w8, [sp, #0x1f]
0x0000000003b3d428: tbz        w8, #0x1f, #0x3b3d43c
0x0000000003b3d42c: ldr        x0, [sp, #8]
0x0000000003b3d430: bl         #0x47e93a8
0x0000000003b3d434: b          #0x3b3d43c
0x0000000003b3d438: mov        x19, x0
0x0000000003b3d43c: ldursb     w8, [x29, #-0x19]
0x0000000003b3d440: tbz        w8, #0x1f, #0x3b3d454
0x0000000003b3d444: ldur       x0, [x29, #-0x30]
0x0000000003b3d448: bl         #0x47e93a8
0x0000000003b3d44c: b          #0x3b3d454
0x0000000003b3d450: mov        x19, x0
0x0000000003b3d454: ldursb     w8, [x29, #-0x39]
0x0000000003b3d458: tbz        w8, #0x1f, #0x3b3d46c
0x0000000003b3d45c: ldur       x0, [x29, #-0x50]
0x0000000003b3d460: bl         #0x47e93a8
0x0000000003b3d464: b          #0x3b3d46c
0x0000000003b3d468: mov        x19, x0
0x0000000003b3d46c: ldrsb      w8, [sp, #0x37]
0x0000000003b3d470: tbz        w8, #0x1f, #0x3b3d484
0x0000000003b3d474: ldr        x0, [sp, #0x20]
0x0000000003b3d478: bl         #0x47e93a8
0x0000000003b3d47c: b          #0x3b3d484
0x0000000003b3d480: mov        x19, x0
0x0000000003b3d484: ldrsb      w8, [sp, #0x87]
0x0000000003b3d488: tbz        w8, #0x1f, #0x3b3d49c
0x0000000003b3d48c: ldr        x0, [sp, #0x70]
0x0000000003b3d490: bl         #0x47e93a8
0x0000000003b3d494: b          #0x3b3d49c
0x0000000003b3d498: mov        x19, x0
0x0000000003b3d49c: ldrsb      w8, [sp, #0x67]
0x0000000003b3d4a0: tbz        w8, #0x1f, #0x3b3d4b4
0x0000000003b3d4a4: ldr        x0, [sp, #0x50]
0x0000000003b3d4a8: bl         #0x47e93a8
0x0000000003b3d4ac: b          #0x3b3d4b4
0x0000000003b3d4b0: mov        x19, x0
0x0000000003b3d4b4: ldrsb      w8, [sp, #0x4f]
0x0000000003b3d4b8: tbz        w8, #0x1f, #0x3b3d4cc
0x0000000003b3d4bc: ldr        x0, [sp, #0x38]
0x0000000003b3d4c0: bl         #0x47e93a8
0x0000000003b3d4c4: b          #0x3b3d4cc
0x0000000003b3d4c8: mov        x19, x0
0x0000000003b3d4cc: adrp       x0, #0x6494000
0x0000000003b3d4d0: add        x0, x0, #0xa08
0x0000000003b3d4d4: bl         #0x4450
0x0000000003b3d4d8: mov        x0, x19
0x0000000003b3d4dc: bl         #0x4b97984
0x0000000003b3d4e0: mov        x19, x0
0x0000000003b3d4e4: adrp       x0, #0x6494000
0x0000000003b3d4e8: add        x0, x0, #0x9e8
0x0000000003b3d4ec: b          #0x3b3d4d4
