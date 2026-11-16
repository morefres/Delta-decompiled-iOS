; instruction-faithful ARM64 fallback for RobloxLib::function_1d2d1f0
0x0000000001d2d1f0: sub        sp, sp, #0xd0
0x0000000001d2d1f4: stp        x26, x25, [sp, #0x80]
0x0000000001d2d1f8: stp        x24, x23, [sp, #0x90]
0x0000000001d2d1fc: stp        x22, x21, [sp, #0xa0]
0x0000000001d2d200: stp        x20, x19, [sp, #0xb0]
0x0000000001d2d204: stp        x29, x30, [sp, #0xc0]
0x0000000001d2d208: add        x29, sp, #0xc0
0x0000000001d2d20c: mov        x20, x4
0x0000000001d2d210: mov        x21, x3
0x0000000001d2d214: mov        x22, x2
0x0000000001d2d218: mov        x23, x1
0x0000000001d2d21c: mov        x24, x0
0x0000000001d2d220: mov        w0, #0
0x0000000001d2d224: bl         #0x47e85ac
0x0000000001d2d228: mov        x19, x0
0x0000000001d2d22c: sub        x8, x29, #0x50
0x0000000001d2d230: mov        x0, x24
0x0000000001d2d234: bl         #0x47f2008
0x0000000001d2d238: add        x8, sp, #0x60
0x0000000001d2d23c: mov        x0, x24
0x0000000001d2d240: bl         #0x47f208c
0x0000000001d2d244: ldur       x24, [x29, #-0x48]
0x0000000001d2d248: ldr        x8, [sp, #0x68]
0x0000000001d2d24c: cmp        x24, x8
0x0000000001d2d250: b.eq       #0x1d2d3b4
0x0000000001d2d254: ldr        x8, [x24, #0x20]
0x0000000001d2d258: cbz        x8, #0x1d2d320
0x0000000001d2d25c: ldr        x26, [x24, #8]
0x0000000001d2d260: ldr        x25, [x23]
0x0000000001d2d264: ldrsb      w8, [x22, #0x17]
0x0000000001d2d268: tbnz       w8, #0x1f, #0x1d2d280
0x0000000001d2d26c: ldr        q0, [x22]
0x0000000001d2d270: str        q0, [sp, #0x40]
0x0000000001d2d274: ldr        x8, [x22, #0x10]
0x0000000001d2d278: str        x8, [sp, #0x50]
0x0000000001d2d27c: b          #0x1d2d28c
0x0000000001d2d280: ldp        x1, x2, [x22]
0x0000000001d2d284: add        x0, sp, #0x40
0x0000000001d2d288: bl         #0x23268
0x0000000001d2d28c: add        x0, sp, #0x18
0x0000000001d2d290: mov        x1, x21
0x0000000001d2d294: bl         #0x196ce14
0x0000000001d2d298: ldp        x9, x8, [x20]
0x0000000001d2d29c: stp        x9, x8, [sp, #8]
0x0000000001d2d2a0: cbz        x8, #0x1d2d2b8
0x0000000001d2d2a4: add        x8, x8, #8
0x0000000001d2d2a8: ldxr       x9, [x8]
0x0000000001d2d2ac: add        x9, x9, #1
0x0000000001d2d2b0: stxr       w10, x9, [x8]
0x0000000001d2d2b4: cbnz       w10, #0x1d2d2a8
0x0000000001d2d2b8: add        x2, sp, #0x40
0x0000000001d2d2bc: add        x3, sp, #0x18
0x0000000001d2d2c0: add        x4, sp, #8
0x0000000001d2d2c4: mov        x0, x24
0x0000000001d2d2c8: mov        x1, x25
0x0000000001d2d2cc: blr        x26
0x0000000001d2d2d0: ldr        x24, [sp, #0x10]
0x0000000001d2d2d4: cbz        x24, #0x1d2d308
0x0000000001d2d2d8: add        x8, x24, #8
0x0000000001d2d2dc: ldaxr      x9, [x8]
0x0000000001d2d2e0: sub        x10, x9, #1
0x0000000001d2d2e4: stlxr      w11, x10, [x8]
0x0000000001d2d2e8: cbnz       w11, #0x1d2d2dc
0x0000000001d2d2ec: cbnz       x9, #0x1d2d308
0x0000000001d2d2f0: ldr        x8, [x24]
0x0000000001d2d2f4: ldr        x8, [x8, #0x10]
0x0000000001d2d2f8: mov        x0, x24
0x0000000001d2d2fc: blr        x8
0x0000000001d2d300: mov        x0, x24
0x0000000001d2d304: bl         #0x4b9808c
0x0000000001d2d308: add        x0, sp, #0x18
0x0000000001d2d30c: bl         #0x196c43c
0x0000000001d2d310: ldrsb      w8, [sp, #0x57]
0x0000000001d2d314: tbz        w8, #0x1f, #0x1d2d320
0x0000000001d2d318: ldr        x0, [sp, #0x40]
0x0000000001d2d31c: bl         #0x47e93a8
0x0000000001d2d320: ldur       x0, [x29, #-0x48]
0x0000000001d2d324: ldr        x24, [x0, #0x10]
0x0000000001d2d328: cbz        x24, #0x1d2d3a8
0x0000000001d2d32c: ldaxr      w8, [x24]
0x0000000001d2d330: add        w8, w8, #1
0x0000000001d2d334: stlxr      w9, w8, [x24]
0x0000000001d2d338: cbnz       w9, #0x1d2d32c
0x0000000001d2d33c: ldur       x0, [x29, #-0x48]
0x0000000001d2d340: stur       x24, [x29, #-0x48]
0x0000000001d2d344: cbnz       x0, #0x1d2d3ac
0x0000000001d2d348: b          #0x1d2d248
0x0000000001d2d34c: mov        x25, x1
0x0000000001d2d350: mov        x24, x0
0x0000000001d2d354: b          #0x1d2d38c
0x0000000001d2d358: mov        x25, x1
0x0000000001d2d35c: mov        x24, x0
0x0000000001d2d360: add        x0, sp, #8
0x0000000001d2d364: bl         #0x1df28
0x0000000001d2d368: add        x0, sp, #0x18
0x0000000001d2d36c: bl         #0x196c43c
0x0000000001d2d370: b          #0x1d2d37c
0x0000000001d2d374: mov        x25, x1
0x0000000001d2d378: mov        x24, x0
0x0000000001d2d37c: ldrsb      w8, [sp, #0x57]
0x0000000001d2d380: tbz        w8, #0x1f, #0x1d2d38c
0x0000000001d2d384: ldr        x0, [sp, #0x40]
0x0000000001d2d388: bl         #0x47e93a8
0x0000000001d2d38c: cmp        w25, #1
0x0000000001d2d390: b.ne       #0x1d2d3f8
0x0000000001d2d394: mov        x0, x24
0x0000000001d2d398: bl         #0x4b98500
0x0000000001d2d39c: bl         #0x47f21ec
0x0000000001d2d3a0: bl         #0x4b98518
0x0000000001d2d3a4: b          #0x1d2d320
0x0000000001d2d3a8: stur       xzr, [x29, #-0x48]
0x0000000001d2d3ac: bl         #0x2d8e4
0x0000000001d2d3b0: b          #0x1d2d244
0x0000000001d2d3b4: add        x0, sp, #0x60
0x0000000001d2d3b8: bl         #0x2dda4
0x0000000001d2d3bc: sub        x0, x29, #0x50
0x0000000001d2d3c0: bl         #0x2dda4
0x0000000001d2d3c4: mov        x0, x19
0x0000000001d2d3c8: bl         #0x47e85ac
0x0000000001d2d3cc: ldp        x29, x30, [sp, #0xc0]
0x0000000001d2d3d0: ldp        x20, x19, [sp, #0xb0]
0x0000000001d2d3d4: ldp        x22, x21, [sp, #0xa0]
0x0000000001d2d3d8: ldp        x24, x23, [sp, #0x90]
0x0000000001d2d3dc: ldp        x26, x25, [sp, #0x80]
0x0000000001d2d3e0: add        sp, sp, #0xd0
0x0000000001d2d3e4: ret        
0x0000000001d2d3e8: mov        x24, x0
0x0000000001d2d3ec: b          #0x1d2d3f8
0x0000000001d2d3f0: mov        x24, x0
0x0000000001d2d3f4: bl         #0x4b98518
0x0000000001d2d3f8: add        x0, sp, #0x60
0x0000000001d2d3fc: bl         #0x2dda4
0x0000000001d2d400: b          #0x1d2d410
0x0000000001d2d404: bl         #0x18bd8
0x0000000001d2d408: bl         #0x18bd8
0x0000000001d2d40c: mov        x24, x0
0x0000000001d2d410: sub        x0, x29, #0x50
0x0000000001d2d414: bl         #0x2dda4
0x0000000001d2d418: b          #0x1d2d420
0x0000000001d2d41c: mov        x24, x0
0x0000000001d2d420: mov        x0, x19
0x0000000001d2d424: bl         #0x47e85ac
0x0000000001d2d428: mov        x0, x24
0x0000000001d2d42c: bl         #0x4b97984
0x0000000001d2d430: bl         #0x18bd8
