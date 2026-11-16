; instruction-faithful ARM64 fallback for RobloxLib::function_28ae314
0x00000000028ae314: sub        sp, sp, #0xb0
0x00000000028ae318: stp        x28, x27, [sp, #0x50]
0x00000000028ae31c: stp        x26, x25, [sp, #0x60]
0x00000000028ae320: stp        x24, x23, [sp, #0x70]
0x00000000028ae324: stp        x22, x21, [sp, #0x80]
0x00000000028ae328: stp        x20, x19, [sp, #0x90]
0x00000000028ae32c: stp        x29, x30, [sp, #0xa0]
0x00000000028ae330: add        x29, sp, #0xa0
0x00000000028ae334: mov        x20, x7
0x00000000028ae338: mov        x21, x6
0x00000000028ae33c: mov        x22, x4
0x00000000028ae340: mov        x23, x3
0x00000000028ae344: mov        x24, x2
0x00000000028ae348: mov        x25, x1
0x00000000028ae34c: mov        x19, x0
0x00000000028ae350: bl         #0x28948f4
0x00000000028ae354: mov        x26, x0
0x00000000028ae358: bl         #0x93ed9c
0x00000000028ae35c: mov        x27, x0
0x00000000028ae360: ldp        q0, q1, [x21]
0x00000000028ae364: stp        q0, q1, [sp, #0x10]
0x00000000028ae368: ldr        q0, [x21, #0x20]
0x00000000028ae36c: str        q0, [sp, #0x30]
0x00000000028ae370: ldr        x8, [x21, #0x30]
0x00000000028ae374: str        x8, [sp, #0x40]
0x00000000028ae378: mov        w8, #1
0x00000000028ae37c: strb       w8, [sp]
0x00000000028ae380: add        x5, sp, #0x10
0x00000000028ae384: mov        x0, x19
0x00000000028ae388: mov        x1, x26
0x00000000028ae38c: mov        x2, x27
0x00000000028ae390: mov        x3, x25
0x00000000028ae394: mov        x4, x24
0x00000000028ae398: mov        x6, x20
0x00000000028ae39c: mov        x7, x20
0x00000000028ae3a0: bl         #0x440b370
0x00000000028ae3a4: str        x27, [x19, #0xb0]
0x00000000028ae3a8: adrp       x8, #0x5e75000
0x00000000028ae3ac: add        x8, x8, #0xd00
0x00000000028ae3b0: str        x8, [x19]
0x00000000028ae3b4: mov        w0, #0x20
0x00000000028ae3b8: bl         #0x47e9370
0x00000000028ae3bc: mov        x20, x19
0x00000000028ae3c0: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ae3c4: adrp       x8, #0x5e78000
0x00000000028ae3c8: add        x8, x8, #0x6f0
0x00000000028ae3cc: stp        x8, x23, [x0]
0x00000000028ae3d0: stp        x22, x25, [x0, #0x10]
0x00000000028ae3d4: bl         #0x93ed9c
0x00000000028ae3d8: str        x0, [x19, #0xc8]
0x00000000028ae3dc: ldr        x8, [x19]
0x00000000028ae3e0: ldr        x8, [x8, #0x18]
0x00000000028ae3e4: mov        x0, x19
0x00000000028ae3e8: blr        x8
0x00000000028ae3ec: cbz        w0, #0x28ae400
0x00000000028ae3f0: ldurh      w8, [x19, #0xa9]
0x00000000028ae3f4: mov        w9, #0xfff5
0x00000000028ae3f8: and        w8, w8, w9
0x00000000028ae3fc: sturh      w8, [x19, #0xa9]
0x00000000028ae400: ldr        x8, [x19]
0x00000000028ae404: ldr        x8, [x8, #0x10]
0x00000000028ae408: mov        x0, x19
0x00000000028ae40c: blr        x8
0x00000000028ae410: cbz        w0, #0x28ae420
0x00000000028ae414: ldurh      w8, [x19, #0xa9]
0x00000000028ae418: and        w8, w8, #0xfffffff9
0x00000000028ae41c: sturh      w8, [x19, #0xa9]
0x00000000028ae420: mov        x0, x19
0x00000000028ae424: ldp        x29, x30, [sp, #0xa0]
0x00000000028ae428: ldp        x20, x19, [sp, #0x90]
0x00000000028ae42c: ldp        x22, x21, [sp, #0x80]
0x00000000028ae430: ldp        x24, x23, [sp, #0x70]
0x00000000028ae434: ldp        x26, x25, [sp, #0x60]
0x00000000028ae438: ldp        x28, x27, [sp, #0x50]
0x00000000028ae43c: add        sp, sp, #0xb0
0x00000000028ae440: ret        
0x00000000028ae444: mov        x21, x0
0x00000000028ae448: ldr        x0, [x19, #0xc0]
0x00000000028ae44c: str        xzr, [x19, #0xc0]
0x00000000028ae450: cbz        x0, #0x28ae460
0x00000000028ae454: ldr        x8, [x0]
0x00000000028ae458: ldr        x8, [x8, #8]
0x00000000028ae45c: blr        x8
0x00000000028ae460: mov        x0, x20
0x00000000028ae464: bl         #0x4b0ded0
0x00000000028ae468: mov        x0, x21
0x00000000028ae46c: bl         #0x4b97984
