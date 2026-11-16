; instruction-faithful ARM64 fallback for RobloxLib::function_2e7a2d0
0x0000000002e7a2d0: sub        sp, sp, #0xb0
0x0000000002e7a2d4: stp        x28, x27, [sp, #0x50]
0x0000000002e7a2d8: stp        x26, x25, [sp, #0x60]
0x0000000002e7a2dc: stp        x24, x23, [sp, #0x70]
0x0000000002e7a2e0: stp        x22, x21, [sp, #0x80]
0x0000000002e7a2e4: stp        x20, x19, [sp, #0x90]
0x0000000002e7a2e8: stp        x29, x30, [sp, #0xa0]
0x0000000002e7a2ec: add        x29, sp, #0xa0
0x0000000002e7a2f0: mov        x20, x7
0x0000000002e7a2f4: str        x6, [sp, #8]
0x0000000002e7a2f8: mov        x22, x5
0x0000000002e7a2fc: mov        x23, x4
0x0000000002e7a300: mov        x24, x3
0x0000000002e7a304: mov        x25, x2
0x0000000002e7a308: mov        x26, x1
0x0000000002e7a30c: mov        x19, x0
0x0000000002e7a310: ldr        x27, [x29, #0x10]
0x0000000002e7a314: bl         #0x2e75b9c
0x0000000002e7a318: mov        x28, x0
0x0000000002e7a31c: bl         #0x1ab6ea8
0x0000000002e7a320: mov        x21, x0
0x0000000002e7a324: ldp        q0, q1, [x20]
0x0000000002e7a328: stp        q0, q1, [sp, #0x10]
0x0000000002e7a32c: ldr        q0, [x20, #0x20]
0x0000000002e7a330: str        q0, [sp, #0x30]
0x0000000002e7a334: ldr        x8, [x20, #0x30]
0x0000000002e7a338: str        x8, [sp, #0x40]
0x0000000002e7a33c: mov        w8, #1
0x0000000002e7a340: strb       w8, [sp]
0x0000000002e7a344: add        x5, sp, #0x10
0x0000000002e7a348: mov        x0, x19
0x0000000002e7a34c: mov        x1, x28
0x0000000002e7a350: mov        x2, x21
0x0000000002e7a354: mov        x3, x26
0x0000000002e7a358: mov        x4, x25
0x0000000002e7a35c: mov        x6, x27
0x0000000002e7a360: mov        x7, x27
0x0000000002e7a364: bl         #0x440b370
0x0000000002e7a368: str        x21, [x19, #0xb0]
0x0000000002e7a36c: adrp       x8, #0x5ef5000
0x0000000002e7a370: add        x8, x8, #0xee0
0x0000000002e7a374: str        x8, [x19]
0x0000000002e7a378: mov        w0, #0x28
0x0000000002e7a37c: bl         #0x47e9370
0x0000000002e7a380: mov        x20, x19
0x0000000002e7a384: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e7a388: adrp       x8, #0x5ef6000
0x0000000002e7a38c: add        x8, x8, #0x6e8
0x0000000002e7a390: stp        x8, x24, [x0]
0x0000000002e7a394: stp        x23, x22, [x0, #0x10]
0x0000000002e7a398: ldr        x8, [sp, #8]
0x0000000002e7a39c: str        x8, [x0, #0x20]
0x0000000002e7a3a0: bl         #0x1ab6ea8
0x0000000002e7a3a4: str        x0, [x19, #0xc8]
0x0000000002e7a3a8: ldr        x8, [x19]
0x0000000002e7a3ac: ldr        x8, [x8, #0x18]
0x0000000002e7a3b0: mov        x0, x19
0x0000000002e7a3b4: blr        x8
0x0000000002e7a3b8: cbz        w0, #0x2e7a3cc
0x0000000002e7a3bc: ldurh      w8, [x19, #0xa9]
0x0000000002e7a3c0: mov        w9, #0xfff5
0x0000000002e7a3c4: and        w8, w8, w9
0x0000000002e7a3c8: sturh      w8, [x19, #0xa9]
0x0000000002e7a3cc: ldr        x8, [x19]
0x0000000002e7a3d0: ldr        x8, [x8, #0x10]
0x0000000002e7a3d4: mov        x0, x19
0x0000000002e7a3d8: blr        x8
0x0000000002e7a3dc: cbz        w0, #0x2e7a3ec
0x0000000002e7a3e0: ldurh      w8, [x19, #0xa9]
0x0000000002e7a3e4: and        w8, w8, #0xfffffff9
0x0000000002e7a3e8: sturh      w8, [x19, #0xa9]
0x0000000002e7a3ec: mov        x0, x19
0x0000000002e7a3f0: ldp        x29, x30, [sp, #0xa0]
0x0000000002e7a3f4: ldp        x20, x19, [sp, #0x90]
0x0000000002e7a3f8: ldp        x22, x21, [sp, #0x80]
0x0000000002e7a3fc: ldp        x24, x23, [sp, #0x70]
0x0000000002e7a400: ldp        x26, x25, [sp, #0x60]
0x0000000002e7a404: ldp        x28, x27, [sp, #0x50]
0x0000000002e7a408: add        sp, sp, #0xb0
0x0000000002e7a40c: ret        
0x0000000002e7a410: mov        x21, x0
0x0000000002e7a414: ldr        x0, [x19, #0xc0]
0x0000000002e7a418: str        xzr, [x19, #0xc0]
0x0000000002e7a41c: cbz        x0, #0x2e7a42c
0x0000000002e7a420: ldr        x8, [x0]
0x0000000002e7a424: ldr        x8, [x8, #8]
0x0000000002e7a428: blr        x8
0x0000000002e7a42c: mov        x0, x20
0x0000000002e7a430: bl         #0x4b0ded0
0x0000000002e7a434: mov        x0, x21
0x0000000002e7a438: bl         #0x4b97984
