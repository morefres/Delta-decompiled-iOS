; instruction-faithful ARM64 fallback for RobloxLib::function_3edf35c
0x0000000003edf35c: sub        sp, sp, #0x70
0x0000000003edf360: stp        x28, x27, [sp, #0x10]
0x0000000003edf364: stp        x26, x25, [sp, #0x20]
0x0000000003edf368: stp        x24, x23, [sp, #0x30]
0x0000000003edf36c: stp        x22, x21, [sp, #0x40]
0x0000000003edf370: stp        x20, x19, [sp, #0x50]
0x0000000003edf374: stp        x29, x30, [sp, #0x60]
0x0000000003edf378: add        x29, sp, #0x60
0x0000000003edf37c: mov        x20, x7
0x0000000003edf380: mov        x21, x6
0x0000000003edf384: mov        x22, x5
0x0000000003edf388: mov        x23, x4
0x0000000003edf38c: mov        x24, x3
0x0000000003edf390: mov        x25, x2
0x0000000003edf394: mov        x26, x1
0x0000000003edf398: mov        x19, x0
0x0000000003edf39c: ldr        x27, [x29, #0x10]
0x0000000003edf3a0: bl         #0x3edef24
0x0000000003edf3a4: mov        x28, x0
0x0000000003edf3a8: mov        w0, #0x28
0x0000000003edf3ac: bl         #0x47e9370
0x0000000003edf3b0: adrp       x8, #0x5fbb000
0x0000000003edf3b4: add        x8, x8, #0x2a8
0x0000000003edf3b8: stp        x8, x24, [x0]
0x0000000003edf3bc: stp        x23, x22, [x0, #0x10]
0x0000000003edf3c0: str        x21, [x0, #0x20]
0x0000000003edf3c4: str        x0, [sp, #8]
0x0000000003edf3c8: add        x4, sp, #8
0x0000000003edf3cc: mov        x0, x19
0x0000000003edf3d0: mov        x1, x28
0x0000000003edf3d4: mov        x2, x26
0x0000000003edf3d8: mov        x3, x25
0x0000000003edf3dc: mov        x5, x20
0x0000000003edf3e0: mov        x6, x27
0x0000000003edf3e4: bl         #0x227ac
0x0000000003edf3e8: ldr        x0, [sp, #8]
0x0000000003edf3ec: str        xzr, [sp, #8]
0x0000000003edf3f0: cbz        x0, #0x3edf400
0x0000000003edf3f4: ldr        x8, [x0]
0x0000000003edf3f8: ldr        x8, [x8, #8]
0x0000000003edf3fc: blr        x8
0x0000000003edf400: adrp       x8, #0x5fbb000
0x0000000003edf404: add        x8, x8, #0x178
0x0000000003edf408: str        x8, [x19]
0x0000000003edf40c: mov        x0, x19
0x0000000003edf410: ldp        x29, x30, [sp, #0x60]
0x0000000003edf414: ldp        x20, x19, [sp, #0x50]
0x0000000003edf418: ldp        x22, x21, [sp, #0x40]
0x0000000003edf41c: ldp        x24, x23, [sp, #0x30]
0x0000000003edf420: ldp        x26, x25, [sp, #0x20]
0x0000000003edf424: ldp        x28, x27, [sp, #0x10]
0x0000000003edf428: add        sp, sp, #0x70
0x0000000003edf42c: ret        
0x0000000003edf430: mov        x19, x0
0x0000000003edf434: ldr        x0, [sp, #8]
0x0000000003edf438: str        xzr, [sp, #8]
0x0000000003edf43c: cbz        x0, #0x3edf44c
0x0000000003edf440: ldr        x8, [x0]
0x0000000003edf444: ldr        x8, [x8, #8]
0x0000000003edf448: blr        x8
0x0000000003edf44c: mov        x0, x19
0x0000000003edf450: bl         #0x4b97984
