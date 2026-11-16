; instruction-faithful ARM64 fallback for RobloxLib::function_2f0d2d4
0x0000000002f0d2d4: sub        sp, sp, #0x40
0x0000000002f0d2d8: stp        x22, x21, [sp, #0x10]
0x0000000002f0d2dc: stp        x20, x19, [sp, #0x20]
0x0000000002f0d2e0: stp        x29, x30, [sp, #0x30]
0x0000000002f0d2e4: add        x29, sp, #0x30
0x0000000002f0d2e8: mov        x19, x0
0x0000000002f0d2ec: cbz        x1, #0x2f0d3c8
0x0000000002f0d2f0: mov        x21, x1
0x0000000002f0d2f4: adrp       x8, #0x6912000
0x0000000002f0d2f8: add        x8, x8, #0xde0
0x0000000002f0d2fc: ldr        w0, [x8]
0x0000000002f0d300: bl         #0x47e85ac
0x0000000002f0d304: mov        x20, x0
0x0000000002f0d308: add        x0, x21, #0x58
0x0000000002f0d30c: bl         #0x47f274c
0x0000000002f0d310: mov        w0, #0x30
0x0000000002f0d314: bl         #0x47f242c
0x0000000002f0d318: mov        x22, x0
0x0000000002f0d31c: adrp       x8, #0x4baa000
0x0000000002f0d320: ldr        d0, [x8, #0x668]
0x0000000002f0d324: adrp       x8, #0x2f11000
0x0000000002f0d328: add        x8, x8, #0x274
0x0000000002f0d32c: str        d0, [x0]
0x0000000002f0d330: stp        xzr, xzr, [x0, #0x10]
0x0000000002f0d334: str        x8, [x0, #8]
0x0000000002f0d338: ldur       x8, [x21, #0x58]
0x0000000002f0d33c: str        x8, [x0, #0x20]
0x0000000002f0d340: cbz        x8, #0x2f0d360
0x0000000002f0d344: add        x8, x8, #4
0x0000000002f0d348: ldaxr      w9, [x8]
0x0000000002f0d34c: add        w9, w9, #1
0x0000000002f0d350: stlxr      w10, w9, [x8]
0x0000000002f0d354: cbnz       w10, #0x2f0d348
0x0000000002f0d358: ldr        x8, [x22, #0x18]
0x0000000002f0d35c: and        x8, x8, #0xfffffffffffffffb
0x0000000002f0d360: str        x8, [x22, #0x18]
0x0000000002f0d364: str        x19, [x22, #0x28]
0x0000000002f0d368: ldur       x0, [x21, #0x58]
0x0000000002f0d36c: mov        x1, x22
0x0000000002f0d370: bl         #0x47f1f20
0x0000000002f0d374: add        x8, x22, #4
0x0000000002f0d378: str        x22, [sp, #8]
0x0000000002f0d37c: ldaxr      w9, [x8]
0x0000000002f0d380: add        w9, w9, #1
0x0000000002f0d384: stlxr      w10, w9, [x8]
0x0000000002f0d388: cbnz       w10, #0x2f0d37c
0x0000000002f0d38c: mov        x0, x20
0x0000000002f0d390: bl         #0x47e85ac
0x0000000002f0d394: add        x0, x19, #0x28
0x0000000002f0d398: add        x1, sp, #8
0x0000000002f0d39c: bl         #0x218c20
0x0000000002f0d3a0: ldr        x0, [sp, #8]
0x0000000002f0d3a4: cbz        x0, #0x2f0d3d0
0x0000000002f0d3a8: add        x8, x0, #4
0x0000000002f0d3ac: ldaxr      w9, [x8]
0x0000000002f0d3b0: subs       w9, w9, #1
0x0000000002f0d3b4: stlxr      w10, w9, [x8]
0x0000000002f0d3b8: cbnz       w10, #0x2f0d3ac
0x0000000002f0d3bc: b.ne       #0x2f0d3d0
0x0000000002f0d3c0: bl         #0x47f26a8
0x0000000002f0d3c4: b          #0x2f0d3d0
0x0000000002f0d3c8: add        x0, x19, #0x28
0x0000000002f0d3cc: bl         #0x47f1598
0x0000000002f0d3d0: mov        x0, x19
0x0000000002f0d3d4: bl         #0x2f0d438
0x0000000002f0d3d8: ldp        x29, x30, [sp, #0x30]
0x0000000002f0d3dc: ldp        x20, x19, [sp, #0x20]
0x0000000002f0d3e0: ldp        x22, x21, [sp, #0x10]
0x0000000002f0d3e4: add        sp, sp, #0x40
0x0000000002f0d3e8: ret        
0x0000000002f0d3ec: mov        x19, x0
0x0000000002f0d3f0: ldr        x0, [sp, #8]
0x0000000002f0d3f4: cbz        x0, #0x2f0d42c
0x0000000002f0d3f8: add        x8, x0, #4
0x0000000002f0d3fc: ldaxr      w9, [x8]
0x0000000002f0d400: subs       w9, w9, #1
0x0000000002f0d404: stlxr      w10, w9, [x8]
0x0000000002f0d408: cbnz       w10, #0x2f0d3fc
0x0000000002f0d40c: b.ne       #0x2f0d42c
0x0000000002f0d410: bl         #0x47f26a8
0x0000000002f0d414: b          #0x2f0d42c
0x0000000002f0d418: bl         #0x18bd8
0x0000000002f0d41c: b          #0x2f0d420
0x0000000002f0d420: mov        x19, x0
0x0000000002f0d424: mov        x0, x20
0x0000000002f0d428: bl         #0x47e85ac
0x0000000002f0d42c: mov        x0, x19
0x0000000002f0d430: bl         #0x4b97984
0x0000000002f0d434: bl         #0x18bd8
