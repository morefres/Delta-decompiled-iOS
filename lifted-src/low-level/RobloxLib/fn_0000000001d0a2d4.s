; instruction-faithful ARM64 fallback for RobloxLib::function_1d0a2d4
0x0000000001d0a2d4: sub        sp, sp, #0xa0
0x0000000001d0a2d8: stp        x28, x27, [sp, #0x40]
0x0000000001d0a2dc: stp        x26, x25, [sp, #0x50]
0x0000000001d0a2e0: stp        x24, x23, [sp, #0x60]
0x0000000001d0a2e4: stp        x22, x21, [sp, #0x70]
0x0000000001d0a2e8: stp        x20, x19, [sp, #0x80]
0x0000000001d0a2ec: stp        x29, x30, [sp, #0x90]
0x0000000001d0a2f0: add        x29, sp, #0x90
0x0000000001d0a2f4: mov        x20, x3
0x0000000001d0a2f8: mov        x22, x2
0x0000000001d0a2fc: mov        x19, x1
0x0000000001d0a300: mov        x23, x0
0x0000000001d0a304: ldr        x21, [x0, #8]
0x0000000001d0a308: ldrsb      w8, [x21, #0x17]
0x0000000001d0a30c: tbz        w8, #0x1f, #0x1d0a314
0x0000000001d0a310: ldr        x21, [x21]
0x0000000001d0a314: ldr        x8, [x19, #0x18]
0x0000000001d0a318: ldr        x24, [x8, #8]
0x0000000001d0a31c: ldrsb      w8, [x24, #0x17]
0x0000000001d0a320: tbz        w8, #0x1f, #0x1d0a328
0x0000000001d0a324: ldr        x24, [x24]
0x0000000001d0a328: mov        x0, x22
0x0000000001d0a32c: bl         #0x41a6a2c
0x0000000001d0a330: sub        w25, w0, w20
0x0000000001d0a334: ldp        x26, x27, [x23, #0xa8]
0x0000000001d0a338: ldr        x4, [x23, #0xb8]
0x0000000001d0a33c: add        x8, sp, #0x10
0x0000000001d0a340: mov        x0, x22
0x0000000001d0a344: mov        x1, x20
0x0000000001d0a348: mov        w2, #1
0x0000000001d0a34c: mov        x3, x25
0x0000000001d0a350: mov        x5, x21
0x0000000001d0a354: mov        x6, x24
0x0000000001d0a358: bl         #0x17ee480
0x0000000001d0a35c: ldr        x4, [x23, #0xc0]
0x0000000001d0a360: mov        x8, sp
0x0000000001d0a364: mov        x0, x22
0x0000000001d0a368: mov        x1, x20
0x0000000001d0a36c: mov        w2, #2
0x0000000001d0a370: mov        x3, x25
0x0000000001d0a374: mov        x5, x21
0x0000000001d0a378: mov        x6, x24
0x0000000001d0a37c: bl         #0x17f09f0
0x0000000001d0a380: stp        x27, x19, [sp, #0x30]
0x0000000001d0a384: str        x26, [sp, #0x28]
0x0000000001d0a388: add        x0, sp, #0x28
0x0000000001d0a38c: add        x1, sp, #0x38
0x0000000001d0a390: add        x2, sp, #0x10
0x0000000001d0a394: mov        x3, sp
0x0000000001d0a398: bl         #0x1d0a434
0x0000000001d0a39c: ldr        x19, [sp, #8]
0x0000000001d0a3a0: cbz        x19, #0x1d0a3d4
0x0000000001d0a3a4: add        x8, x19, #8
0x0000000001d0a3a8: ldaxr      x9, [x8]
0x0000000001d0a3ac: sub        x10, x9, #1
0x0000000001d0a3b0: stlxr      w11, x10, [x8]
0x0000000001d0a3b4: cbnz       w11, #0x1d0a3a8
0x0000000001d0a3b8: cbnz       x9, #0x1d0a3d4
0x0000000001d0a3bc: ldr        x8, [x19]
0x0000000001d0a3c0: ldr        x8, [x8, #0x10]
0x0000000001d0a3c4: mov        x0, x19
0x0000000001d0a3c8: blr        x8
0x0000000001d0a3cc: mov        x0, x19
0x0000000001d0a3d0: bl         #0x4b9808c
0x0000000001d0a3d4: ldrsb      w8, [sp, #0x27]
0x0000000001d0a3d8: tbz        w8, #0x1f, #0x1d0a3e4
0x0000000001d0a3dc: ldr        x0, [sp, #0x10]
0x0000000001d0a3e0: bl         #0x47e93a8
0x0000000001d0a3e4: mov        w0, #0
0x0000000001d0a3e8: ldp        x29, x30, [sp, #0x90]
0x0000000001d0a3ec: ldp        x20, x19, [sp, #0x80]
0x0000000001d0a3f0: ldp        x22, x21, [sp, #0x70]
0x0000000001d0a3f4: ldp        x24, x23, [sp, #0x60]
0x0000000001d0a3f8: ldp        x26, x25, [sp, #0x50]
0x0000000001d0a3fc: ldp        x28, x27, [sp, #0x40]
0x0000000001d0a400: add        sp, sp, #0xa0
0x0000000001d0a404: ret        
0x0000000001d0a408: mov        x19, x0
0x0000000001d0a40c: mov        x0, sp
0x0000000001d0a410: bl         #0x1df28
0x0000000001d0a414: b          #0x1d0a41c
0x0000000001d0a418: mov        x19, x0
0x0000000001d0a41c: ldrsb      w8, [sp, #0x27]
0x0000000001d0a420: tbz        w8, #0x1f, #0x1d0a42c
0x0000000001d0a424: ldr        x0, [sp, #0x10]
0x0000000001d0a428: bl         #0x47e93a8
0x0000000001d0a42c: mov        x0, x19
0x0000000001d0a430: bl         #0x4b97984
