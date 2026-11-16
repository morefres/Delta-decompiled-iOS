; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d278
0x0000000002e1d278: sub        sp, sp, #0xb0
0x0000000002e1d27c: stp        x22, x21, [sp, #0x80]
0x0000000002e1d280: stp        x20, x19, [sp, #0x90]
0x0000000002e1d284: stp        x29, x30, [sp, #0xa0]
0x0000000002e1d288: add        x29, sp, #0xa0
0x0000000002e1d28c: mov        x19, x0
0x0000000002e1d290: adrp       x8, #0x5ee4000
0x0000000002e1d294: add        x8, x8, #0xca8
0x0000000002e1d298: add        x9, x8, #0x258
0x0000000002e1d29c: mov        x20, x0
0x0000000002e1d2a0: str        x9, [x20, #8]!
0x0000000002e1d2a4: str        x8, [x0]
0x0000000002e1d2a8: add        x8, x8, #0x2a0
0x0000000002e1d2ac: str        x8, [x0, #0x10]
0x0000000002e1d2b0: strb       w1, [x0, #0x18]
0x0000000002e1d2b4: str        xzr, [x0, #0x28]
0x0000000002e1d2b8: str        wzr, [x0, #0x30]
0x0000000002e1d2bc: strb       wzr, [x0, #0xb0]
0x0000000002e1d2c0: stp        xzr, xzr, [x0, #0x40]
0x0000000002e1d2c4: str        xzr, [x0, #0x38]
0x0000000002e1d2c8: str        wzr, [x0, #0x50]
0x0000000002e1d2cc: movi       v0.16b, #0
0x0000000002e1d2d0: stur       q0, [x0, #0x58]
0x0000000002e1d2d4: stur       q0, [x0, #0x68]
0x0000000002e1d2d8: stur       q0, [x0, #0x78]
0x0000000002e1d2dc: stur       q0, [x0, #0x88]
0x0000000002e1d2e0: stur       q0, [x0, #0x93]
0x0000000002e1d2e4: stur       q0, [x0, #0xb8]
0x0000000002e1d2e8: stur       q0, [x0, #0xc8]
0x0000000002e1d2ec: add        x8, x0, #0xd8
0x0000000002e1d2f0: bl         #0x34dbe18
0x0000000002e1d2f4: bl         #0x2e0c324
0x0000000002e1d2f8: tbnz       w0, #0, #0x2e1d378
0x0000000002e1d2fc: adrp       x8, #0x542a000
0x0000000002e1d300: add        x8, x8, #0xf3e
0x0000000002e1d304: mov        w9, #0x3b1
0x0000000002e1d308: stp        x8, x9, [x29, #-0x48]
0x0000000002e1d30c: sub        x8, x29, #0x49
0x0000000002e1d310: stur       x8, [x29, #-0x38]
0x0000000002e1d314: adrp       x8, #0x542a000
0x0000000002e1d318: add        x8, x8, #0xfcd
0x0000000002e1d31c: sub        x9, x29, #0x48
0x0000000002e1d320: stp        x8, x9, [x29, #-0x30]
0x0000000002e1d324: add        x21, sp, #0x38
0x0000000002e1d328: add        x8, sp, #0x38
0x0000000002e1d32c: bl         #0x379ab6c
0x0000000002e1d330: ldrb       w8, [x19, #0x18]
0x0000000002e1d334: ldp        x10, x9, [x29, #-0x30]
0x0000000002e1d338: ldp        x11, x9, [x9]
0x0000000002e1d33c: adrp       x12, #0x542a000
0x0000000002e1d340: add        x12, x12, #0xfe3
0x0000000002e1d344: stp        x12, x8, [sp, #0x28]
0x0000000002e1d348: adrp       x8, #0x542a000
0x0000000002e1d34c: add        x8, x8, #0xfde
0x0000000002e1d350: stp        x8, x21, [sp, #0x18]
0x0000000002e1d354: stp        x9, x10, [sp, #8]
0x0000000002e1d358: adrp       x0, #0x4d34000
0x0000000002e1d35c: add        x0, x0, #0x8b1
0x0000000002e1d360: str        x11, [sp]
0x0000000002e1d364: bl         #0x37707cc
0x0000000002e1d368: ldrsb      w8, [sp, #0x4f]
0x0000000002e1d36c: tbz        w8, #0x1f, #0x2e1d378
0x0000000002e1d370: ldr        x0, [sp, #0x38]
0x0000000002e1d374: bl         #0x47e93a8
0x0000000002e1d378: bl         #0x3788188
0x0000000002e1d37c: str        x0, [x19, #0x20]
0x0000000002e1d380: adrp       x8, #0x60db000
0x0000000002e1d384: ldr        x0, [x8, #0xb0]
0x0000000002e1d388: bl         #0x4b99040
0x0000000002e1d38c: mov        x2, x20
0x0000000002e1d390: bl         #0x4ba0500
0x0000000002e1d394: str        x0, [x19, #0xa8]
0x0000000002e1d398: mov        x0, x19
0x0000000002e1d39c: ldp        x29, x30, [sp, #0xa0]
0x0000000002e1d3a0: ldp        x20, x19, [sp, #0x90]
0x0000000002e1d3a4: ldp        x22, x21, [sp, #0x80]
0x0000000002e1d3a8: add        sp, sp, #0xb0
0x0000000002e1d3ac: ret        
0x0000000002e1d3b0: mov        x20, x0
0x0000000002e1d3b4: ldrsb      w8, [sp, #0x4f]
0x0000000002e1d3b8: tbz        w8, #0x1f, #0x2e1d3d8
0x0000000002e1d3bc: ldr        x0, [sp, #0x38]
0x0000000002e1d3c0: bl         #0x47e93a8
0x0000000002e1d3c4: b          #0x2e1d3d8
0x0000000002e1d3c8: b          #0x2e1d3d4
0x0000000002e1d3cc: mov        x20, x0
0x0000000002e1d3d0: b          #0x2e1d3f8
0x0000000002e1d3d4: mov        x20, x0
0x0000000002e1d3d8: ldur       x0, [x19, #0xd8]
0x0000000002e1d3dc: cbz        x0, #0x2e1d3f8
0x0000000002e1d3e0: ldaxr      w8, [x0]
0x0000000002e1d3e4: subs       w8, w8, #1
0x0000000002e1d3e8: stlxr      w9, w8, [x0]
0x0000000002e1d3ec: cbnz       w9, #0x2e1d3e0
0x0000000002e1d3f0: b.ne       #0x2e1d3f8
0x0000000002e1d3f4: bl         #0x47e93a8
0x0000000002e1d3f8: ldr        x0, [x19, #0x90]
0x0000000002e1d3fc: str        xzr, [x19, #0x90]
0x0000000002e1d400: cbz        x0, #0x2e1d408
0x0000000002e1d404: bl         #0x47eaa08
0x0000000002e1d408: add        x0, x19, #0x78
0x0000000002e1d40c: mov        x1, #0
0x0000000002e1d410: bl         #0x2e1fa1c
0x0000000002e1d414: add        x0, x19, #0x70
0x0000000002e1d418: mov        x1, #0
0x0000000002e1d41c: bl         #0x2e1fabc
0x0000000002e1d420: mov        x0, x20
0x0000000002e1d424: bl         #0x4b97984
