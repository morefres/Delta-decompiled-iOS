; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a2d0
0x0000000001f8a2d0: sub        sp, sp, #0x80
0x0000000001f8a2d4: stp        x22, x21, [sp, #0x50]
0x0000000001f8a2d8: stp        x20, x19, [sp, #0x60]
0x0000000001f8a2dc: stp        x29, x30, [sp, #0x70]
0x0000000001f8a2e0: add        x29, sp, #0x70
0x0000000001f8a2e4: mov        x21, x0
0x0000000001f8a2e8: ldr        x0, [x0, #8]
0x0000000001f8a2ec: cbz        x0, #0x1f8a408
0x0000000001f8a2f0: mov        x20, x1
0x0000000001f8a2f4: bl         #0x4b98098
0x0000000001f8a2f8: stur       x0, [x29, #-0x28]
0x0000000001f8a2fc: cbz        x0, #0x1f8a408
0x0000000001f8a300: mov        x19, x0
0x0000000001f8a304: ldr        x8, [x21]
0x0000000001f8a308: stur       x8, [x29, #-0x30]
0x0000000001f8a30c: cbz        x8, #0x1f8a3d8
0x0000000001f8a310: ldr        x22, [x8, #0x50]
0x0000000001f8a314: ldr        x9, [x21, #8]
0x0000000001f8a318: stp        x8, x9, [sp]
0x0000000001f8a31c: cbz        x9, #0x1f8a334
0x0000000001f8a320: add        x8, x9, #0x10
0x0000000001f8a324: ldxr       x9, [x8]
0x0000000001f8a328: add        x9, x9, #1
0x0000000001f8a32c: stxr       w10, x9, [x8]
0x0000000001f8a330: cbnz       w10, #0x1f8a324
0x0000000001f8a334: ldr        x8, [x21, #0x10]
0x0000000001f8a338: str        x8, [sp, #0x10]
0x0000000001f8a33c: str        w20, [sp, #0x18]
0x0000000001f8a340: str        xzr, [sp, #0x38]
0x0000000001f8a344: adrp       x4, #0x5e19000
0x0000000001f8a348: add        x4, x4, #0xd50
0x0000000001f8a34c: adrp       x5, #0x1f8a000
0x0000000001f8a350: add        x5, x5, #0x590
0x0000000001f8a354: add        x0, sp, #0x20
0x0000000001f8a358: mov        x3, sp
0x0000000001f8a35c: mov        w1, #0x20
0x0000000001f8a360: mov        w2, #8
0x0000000001f8a364: bl         #0x190f4
0x0000000001f8a368: and        x0, x22, #0xfffffffffffffff8
0x0000000001f8a36c: add        x1, sp, #0x20
0x0000000001f8a370: mov        w2, #1
0x0000000001f8a374: bl         #0x647db0
0x0000000001f8a378: mov        x20, x0
0x0000000001f8a37c: add        x0, sp, #0x20
0x0000000001f8a380: bl         #0x18c70
0x0000000001f8a384: ldr        x0, [sp, #8]
0x0000000001f8a388: cbz        x0, #0x1f8a390
0x0000000001f8a38c: bl         #0x4b9808c
0x0000000001f8a390: tbnz       w20, #0, #0x1f8a3d8
0x0000000001f8a394: adrp       x8, #0x6146000
0x0000000001f8a398: ldr        x0, [x8, #0xd80]
0x0000000001f8a39c: and        w8, w0, #0xff
0x0000000001f8a3a0: cmp        w8, #6
0x0000000001f8a3a4: b.lo       #0x1f8a3d8
0x0000000001f8a3a8: and        x8, x0, #0xfe00
0x0000000001f8a3ac: cbz        x8, #0x1f8a3d8
0x0000000001f8a3b0: adrp       x8, #0x6146000
0x0000000001f8a3b4: ldr        x1, [x8, #0xd88]
0x0000000001f8a3b8: adrp       x3, #0x537a000
0x0000000001f8a3bc: add        x3, x3, #0x522
0x0000000001f8a3c0: add        x6, sp, #0x20
0x0000000001f8a3c4: mov        w2, #2
0x0000000001f8a3c8: mov        w4, #0x36
0x0000000001f8a3cc: mov        x5, #0
0x0000000001f8a3d0: mov        w7, #1
0x0000000001f8a3d4: bl         #0x47eec38
0x0000000001f8a3d8: add        x8, x19, #8
0x0000000001f8a3dc: ldaxr      x9, [x8]
0x0000000001f8a3e0: sub        x10, x9, #1
0x0000000001f8a3e4: stlxr      w11, x10, [x8]
0x0000000001f8a3e8: cbnz       w11, #0x1f8a3dc
0x0000000001f8a3ec: cbnz       x9, #0x1f8a408
0x0000000001f8a3f0: ldr        x8, [x19]
0x0000000001f8a3f4: ldr        x8, [x8, #0x10]
0x0000000001f8a3f8: mov        x0, x19
0x0000000001f8a3fc: blr        x8
0x0000000001f8a400: mov        x0, x19
0x0000000001f8a404: bl         #0x4b9808c
0x0000000001f8a408: ldp        x29, x30, [sp, #0x70]
0x0000000001f8a40c: ldp        x20, x19, [sp, #0x60]
0x0000000001f8a410: ldp        x22, x21, [sp, #0x50]
0x0000000001f8a414: add        sp, sp, #0x80
0x0000000001f8a418: ret        
0x0000000001f8a41c: mov        x19, x0
0x0000000001f8a420: b          #0x1f8a444
0x0000000001f8a424: mov        x19, x0
0x0000000001f8a428: add        x0, sp, #0x20
0x0000000001f8a42c: bl         #0x18c70
0x0000000001f8a430: b          #0x1f8a438
0x0000000001f8a434: mov        x19, x0
0x0000000001f8a438: ldr        x0, [sp, #8]
0x0000000001f8a43c: cbz        x0, #0x1f8a444
0x0000000001f8a440: bl         #0x4b9808c
0x0000000001f8a444: sub        x0, x29, #0x30
0x0000000001f8a448: bl         #0x1df28
0x0000000001f8a44c: mov        x0, x19
0x0000000001f8a450: bl         #0x4b97984
