; instruction-faithful ARM64 fallback for RobloxLib::function_1a2a354
0x0000000001a2a354: sub        sp, sp, #0xa0
0x0000000001a2a358: stp        x28, x27, [sp, #0x40]
0x0000000001a2a35c: stp        x26, x25, [sp, #0x50]
0x0000000001a2a360: stp        x24, x23, [sp, #0x60]
0x0000000001a2a364: stp        x22, x21, [sp, #0x70]
0x0000000001a2a368: stp        x20, x19, [sp, #0x80]
0x0000000001a2a36c: stp        x29, x30, [sp, #0x90]
0x0000000001a2a370: add        x29, sp, #0x90
0x0000000001a2a374: str        x7, [sp, #8]
0x0000000001a2a378: mov        x23, x6
0x0000000001a2a37c: mov        x24, x5
0x0000000001a2a380: mov        x25, x4
0x0000000001a2a384: mov        x20, x3
0x0000000001a2a388: mov        x21, x2
0x0000000001a2a38c: mov        x26, x1
0x0000000001a2a390: mov        x19, x0
0x0000000001a2a394: ldp        x22, x27, [x29, #0x18]
0x0000000001a2a398: ldr        x28, [x29, #0x10]
0x0000000001a2a39c: bl         #0x1a27080
0x0000000001a2a3a0: mov        x1, x0
0x0000000001a2a3a4: ldp        q0, q1, [x22]
0x0000000001a2a3a8: stp        q0, q1, [sp, #0x10]
0x0000000001a2a3ac: ldr        q0, [x22, #0x20]
0x0000000001a2a3b0: str        q0, [sp, #0x30]
0x0000000001a2a3b4: add        x4, sp, #0x10
0x0000000001a2a3b8: mov        x0, x19
0x0000000001a2a3bc: mov        x2, x20
0x0000000001a2a3c0: mov        x3, x28
0x0000000001a2a3c4: bl         #0x440a644
0x0000000001a2a3c8: adrp       x8, #0x5cef000
0x0000000001a2a3cc: add        x8, x8, #0xe30
0x0000000001a2a3d0: str        x8, [x19]
0x0000000001a2a3d4: stp        x26, x21, [x19, #0xa8]
0x0000000001a2a3d8: movi       v0.16b, #0
0x0000000001a2a3dc: mov        x20, x19
0x0000000001a2a3e0: str        q0, [x20, #0xb8]!
0x0000000001a2a3e4: mov        x21, x19
0x0000000001a2a3e8: str        q0, [x21, #0xc8]!
0x0000000001a2a3ec: mov        x1, x25
0x0000000001a2a3f0: mov        x2, x24
0x0000000001a2a3f4: mov        x3, x23
0x0000000001a2a3f8: ldr        x4, [sp, #8]
0x0000000001a2a3fc: mov        x5, x27
0x0000000001a2a400: bl         #0x1a2a460
0x0000000001a2a404: mov        x0, x19
0x0000000001a2a408: ldp        x29, x30, [sp, #0x90]
0x0000000001a2a40c: ldp        x20, x19, [sp, #0x80]
0x0000000001a2a410: ldp        x22, x21, [sp, #0x70]
0x0000000001a2a414: ldp        x24, x23, [sp, #0x60]
0x0000000001a2a418: ldp        x26, x25, [sp, #0x50]
0x0000000001a2a41c: ldp        x28, x27, [sp, #0x40]
0x0000000001a2a420: add        sp, sp, #0xa0
0x0000000001a2a424: ret        
0x0000000001a2a428: mov        x22, x0
0x0000000001a2a42c: ldur       x1, [x19, #0xd0]
0x0000000001a2a430: stur       xzr, [x19, #0xd0]
0x0000000001a2a434: cbz        x1, #0x1a2a440
0x0000000001a2a438: add        x0, x19, #0xd0
0x0000000001a2a43c: bl         #0x4b238
0x0000000001a2a440: add        x1, x19, #0xc0
0x0000000001a2a444: mov        x0, x21
0x0000000001a2a448: mov        x2, x20
0x0000000001a2a44c: bl         #0x4b28edc
0x0000000001a2a450: mov        x0, x19
0x0000000001a2a454: bl         #0x440a6a0
0x0000000001a2a458: mov        x0, x22
0x0000000001a2a45c: bl         #0x4b97984
