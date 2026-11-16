; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a2fc
0x0000000001f5a2fc: sub        sp, sp, #0xb0
0x0000000001f5a300: stp        x28, x27, [sp, #0x50]
0x0000000001f5a304: stp        x26, x25, [sp, #0x60]
0x0000000001f5a308: stp        x24, x23, [sp, #0x70]
0x0000000001f5a30c: stp        x22, x21, [sp, #0x80]
0x0000000001f5a310: stp        x20, x19, [sp, #0x90]
0x0000000001f5a314: stp        x29, x30, [sp, #0xa0]
0x0000000001f5a318: add        x29, sp, #0xa0
0x0000000001f5a31c: mov        x20, x7
0x0000000001f5a320: str        x6, [sp, #8]
0x0000000001f5a324: mov        x22, x5
0x0000000001f5a328: mov        x23, x4
0x0000000001f5a32c: mov        x24, x3
0x0000000001f5a330: mov        x25, x2
0x0000000001f5a334: mov        x26, x1
0x0000000001f5a338: mov        x19, x0
0x0000000001f5a33c: ldr        x27, [x29, #0x10]
0x0000000001f5a340: bl         #0x1f45924
0x0000000001f5a344: mov        x28, x0
0x0000000001f5a348: bl         #0x1aadf10
0x0000000001f5a34c: mov        x21, x0
0x0000000001f5a350: ldp        q0, q1, [x20]
0x0000000001f5a354: stp        q0, q1, [sp, #0x10]
0x0000000001f5a358: ldr        q0, [x20, #0x20]
0x0000000001f5a35c: str        q0, [sp, #0x30]
0x0000000001f5a360: ldr        x8, [x20, #0x30]
0x0000000001f5a364: str        x8, [sp, #0x40]
0x0000000001f5a368: mov        w8, #1
0x0000000001f5a36c: strb       w8, [sp]
0x0000000001f5a370: add        x5, sp, #0x10
0x0000000001f5a374: mov        x0, x19
0x0000000001f5a378: mov        x1, x28
0x0000000001f5a37c: mov        x2, x21
0x0000000001f5a380: mov        x3, x26
0x0000000001f5a384: mov        x4, x25
0x0000000001f5a388: mov        x6, x27
0x0000000001f5a38c: mov        x7, x27
0x0000000001f5a390: bl         #0x440b370
0x0000000001f5a394: str        x21, [x19, #0xb0]
0x0000000001f5a398: adrp       x8, #0x5e15000
0x0000000001f5a39c: add        x8, x8, #0x4e8
0x0000000001f5a3a0: str        x8, [x19]
0x0000000001f5a3a4: mov        w0, #0x28
0x0000000001f5a3a8: bl         #0x47e9370
0x0000000001f5a3ac: mov        x20, x19
0x0000000001f5a3b0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f5a3b4: adrp       x8, #0x5e18000
0x0000000001f5a3b8: add        x8, x8, #0x80
0x0000000001f5a3bc: stp        x8, x24, [x0]
0x0000000001f5a3c0: stp        x23, x22, [x0, #0x10]
0x0000000001f5a3c4: ldr        x8, [sp, #8]
0x0000000001f5a3c8: str        x8, [x0, #0x20]
0x0000000001f5a3cc: bl         #0x1aadf10
0x0000000001f5a3d0: str        x0, [x19, #0xc8]
0x0000000001f5a3d4: ldr        x8, [x19]
0x0000000001f5a3d8: ldr        x8, [x8, #0x18]
0x0000000001f5a3dc: mov        x0, x19
0x0000000001f5a3e0: blr        x8
0x0000000001f5a3e4: cbz        w0, #0x1f5a3f8
0x0000000001f5a3e8: ldurh      w8, [x19, #0xa9]
0x0000000001f5a3ec: mov        w9, #0xfff5
0x0000000001f5a3f0: and        w8, w8, w9
0x0000000001f5a3f4: sturh      w8, [x19, #0xa9]
0x0000000001f5a3f8: ldr        x8, [x19]
0x0000000001f5a3fc: ldr        x8, [x8, #0x10]
0x0000000001f5a400: mov        x0, x19
0x0000000001f5a404: blr        x8
0x0000000001f5a408: cbz        w0, #0x1f5a418
0x0000000001f5a40c: ldurh      w8, [x19, #0xa9]
0x0000000001f5a410: and        w8, w8, #0xfffffff9
0x0000000001f5a414: sturh      w8, [x19, #0xa9]
0x0000000001f5a418: mov        x0, x19
0x0000000001f5a41c: ldp        x29, x30, [sp, #0xa0]
0x0000000001f5a420: ldp        x20, x19, [sp, #0x90]
0x0000000001f5a424: ldp        x22, x21, [sp, #0x80]
0x0000000001f5a428: ldp        x24, x23, [sp, #0x70]
0x0000000001f5a42c: ldp        x26, x25, [sp, #0x60]
0x0000000001f5a430: ldp        x28, x27, [sp, #0x50]
0x0000000001f5a434: add        sp, sp, #0xb0
0x0000000001f5a438: ret        
0x0000000001f5a43c: mov        x21, x0
0x0000000001f5a440: ldr        x0, [x19, #0xc0]
0x0000000001f5a444: str        xzr, [x19, #0xc0]
0x0000000001f5a448: cbz        x0, #0x1f5a458
0x0000000001f5a44c: ldr        x8, [x0]
0x0000000001f5a450: ldr        x8, [x8, #8]
0x0000000001f5a454: blr        x8
0x0000000001f5a458: mov        x0, x20
0x0000000001f5a45c: bl         #0x4b0ded0
0x0000000001f5a460: mov        x0, x21
0x0000000001f5a464: bl         #0x4b97984
