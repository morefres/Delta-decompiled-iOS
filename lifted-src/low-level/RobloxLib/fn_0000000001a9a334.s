; instruction-faithful ARM64 fallback for RobloxLib::function_1a9a334
0x0000000001a9a334: sub        sp, sp, #0x90
0x0000000001a9a338: stp        x28, x27, [sp, #0x30]
0x0000000001a9a33c: stp        x26, x25, [sp, #0x40]
0x0000000001a9a340: stp        x24, x23, [sp, #0x50]
0x0000000001a9a344: stp        x22, x21, [sp, #0x60]
0x0000000001a9a348: stp        x20, x19, [sp, #0x70]
0x0000000001a9a34c: stp        x29, x30, [sp, #0x80]
0x0000000001a9a350: add        x29, sp, #0x80
0x0000000001a9a354: mov        x21, x7
0x0000000001a9a358: mov        x22, x6
0x0000000001a9a35c: mov        x23, x5
0x0000000001a9a360: mov        x24, x4
0x0000000001a9a364: mov        x20, x3
0x0000000001a9a368: mov        x25, x2
0x0000000001a9a36c: mov        x26, x1
0x0000000001a9a370: mov        x19, x0
0x0000000001a9a374: ldp        x27, x28, [x29, #0x28]
0x0000000001a9a378: bl         #0x1a92774
0x0000000001a9a37c: mov        x1, x0
0x0000000001a9a380: ldp        q0, q1, [x28]
0x0000000001a9a384: stp        q0, q1, [sp]
0x0000000001a9a388: ldr        q0, [x28, #0x20]
0x0000000001a9a38c: str        q0, [sp, #0x20]
0x0000000001a9a390: mov        x4, sp
0x0000000001a9a394: mov        x0, x19
0x0000000001a9a398: mov        x2, x20
0x0000000001a9a39c: mov        x3, x27
0x0000000001a9a3a0: bl         #0x440a644
0x0000000001a9a3a4: adrp       x8, #0x5cf6000
0x0000000001a9a3a8: add        x8, x8, #0xa50
0x0000000001a9a3ac: str        x8, [x19]
0x0000000001a9a3b0: stp        x26, x25, [x19, #0xa8]
0x0000000001a9a3b4: movi       v0.16b, #0
0x0000000001a9a3b8: mov        x20, x19
0x0000000001a9a3bc: str        q0, [x20, #0xb8]!
0x0000000001a9a3c0: stur       q0, [x19, #0xc8]
0x0000000001a9a3c4: mov        w0, #0x18
0x0000000001a9a3c8: bl         #0x47e9370
0x0000000001a9a3cc: mov        x25, x0
0x0000000001a9a3d0: ldr        x26, [x29, #0x20]
0x0000000001a9a3d4: ldrsb      w8, [x26, #0x17]
0x0000000001a9a3d8: tbnz       w8, #0x1f, #0x1a9a3f0
0x0000000001a9a3dc: ldr        q0, [x26]
0x0000000001a9a3e0: str        q0, [x25]
0x0000000001a9a3e4: ldr        x8, [x26, #0x10]
0x0000000001a9a3e8: str        x8, [x25, #0x10]
0x0000000001a9a3ec: b          #0x1a9a3fc
0x0000000001a9a3f0: ldp        x1, x2, [x26]
0x0000000001a9a3f4: mov        x0, x25
0x0000000001a9a3f8: bl         #0x23268
0x0000000001a9a3fc: str        x25, [x19, #0xd8]
0x0000000001a9a400: mov        w0, #0x10
0x0000000001a9a404: bl         #0x47e9370
0x0000000001a9a408: ldr        x7, [x29, #0x38]
0x0000000001a9a40c: ldp        x5, x6, [x29, #0x10]
0x0000000001a9a410: ldp        x9, x8, [x26, #0x18]
0x0000000001a9a414: stp        x9, x8, [x0]
0x0000000001a9a418: cbz        x8, #0x1a9a430
0x0000000001a9a41c: add        x8, x8, #8
0x0000000001a9a420: ldxr       x9, [x8]
0x0000000001a9a424: add        x9, x9, #1
0x0000000001a9a428: stxr       w10, x9, [x8]
0x0000000001a9a42c: cbnz       w10, #0x1a9a420
0x0000000001a9a430: str        x0, [x19, #0xe0]
0x0000000001a9a434: mov        x0, x19
0x0000000001a9a438: mov        x1, x24
0x0000000001a9a43c: mov        x2, x23
0x0000000001a9a440: mov        x3, x22
0x0000000001a9a444: mov        x4, x21
0x0000000001a9a448: bl         #0x1a9a510
0x0000000001a9a44c: mov        x0, x19
0x0000000001a9a450: ldp        x29, x30, [sp, #0x80]
0x0000000001a9a454: ldp        x20, x19, [sp, #0x70]
0x0000000001a9a458: ldp        x22, x21, [sp, #0x60]
0x0000000001a9a45c: ldp        x24, x23, [sp, #0x50]
0x0000000001a9a460: ldp        x26, x25, [sp, #0x40]
0x0000000001a9a464: ldp        x28, x27, [sp, #0x30]
0x0000000001a9a468: add        sp, sp, #0x90
0x0000000001a9a46c: ret        
0x0000000001a9a470: mov        x21, x0
0x0000000001a9a474: mov        x0, x25
0x0000000001a9a478: bl         #0x47e93a8
0x0000000001a9a47c: b          #0x1a9a4b4
0x0000000001a9a480: mov        x21, x0
0x0000000001a9a484: add        x0, x19, #0xe0
0x0000000001a9a488: mov        x1, #0
0x0000000001a9a48c: bl         #0x4e468
0x0000000001a9a490: ldur       x25, [x19, #0xd8]
0x0000000001a9a494: stur       xzr, [x19, #0xd8]
0x0000000001a9a498: cbnz       x25, #0x1a9a4a8
0x0000000001a9a49c: b          #0x1a9a4b4
0x0000000001a9a4a0: mov        x21, x0
0x0000000001a9a4a4: stur       xzr, [x19, #0xd8]
0x0000000001a9a4a8: add        x0, x19, #0xd8
0x0000000001a9a4ac: mov        x1, x25
0x0000000001a9a4b0: bl         #0x246a4
0x0000000001a9a4b4: ldr        x0, [x19, #0xd0]
0x0000000001a9a4b8: str        xzr, [x19, #0xd0]
0x0000000001a9a4bc: cbz        x0, #0x1a9a4d0
0x0000000001a9a4c0: bl         #0x47e93a8
0x0000000001a9a4c4: b          #0x1a9a4d0
0x0000000001a9a4c8: mov        x21, x0
0x0000000001a9a4cc: str        xzr, [x19, #0xd0]
0x0000000001a9a4d0: ldr        x0, [x19, #0xc8]
0x0000000001a9a4d4: str        xzr, [x19, #0xc8]
0x0000000001a9a4d8: cbz        x0, #0x1a9a4e0
0x0000000001a9a4dc: bl         #0x47e93a8
0x0000000001a9a4e0: ldur       x1, [x19, #0xc0]
0x0000000001a9a4e4: stur       xzr, [x19, #0xc0]
0x0000000001a9a4e8: cbz        x1, #0x1a9a4f4
0x0000000001a9a4ec: add        x0, x19, #0xc0
0x0000000001a9a4f0: bl         #0x246a4
0x0000000001a9a4f4: mov        x0, x20
0x0000000001a9a4f8: mov        x1, #0
0x0000000001a9a4fc: bl         #0x4e468
0x0000000001a9a500: mov        x0, x19
0x0000000001a9a504: bl         #0x440a6a0
0x0000000001a9a508: mov        x0, x21
0x0000000001a9a50c: bl         #0x4b97984
