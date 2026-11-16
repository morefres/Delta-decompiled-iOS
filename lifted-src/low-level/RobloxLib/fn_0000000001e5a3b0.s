; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a3b0
0x0000000001e5a3b0: sub        sp, sp, #0x70
0x0000000001e5a3b4: stp        x28, x27, [sp, #0x10]
0x0000000001e5a3b8: stp        x26, x25, [sp, #0x20]
0x0000000001e5a3bc: stp        x24, x23, [sp, #0x30]
0x0000000001e5a3c0: stp        x22, x21, [sp, #0x40]
0x0000000001e5a3c4: stp        x20, x19, [sp, #0x50]
0x0000000001e5a3c8: stp        x29, x30, [sp, #0x60]
0x0000000001e5a3cc: add        x29, sp, #0x60
0x0000000001e5a3d0: mov        x20, x7
0x0000000001e5a3d4: mov        x21, x6
0x0000000001e5a3d8: mov        x22, x5
0x0000000001e5a3dc: mov        x23, x4
0x0000000001e5a3e0: mov        x24, x3
0x0000000001e5a3e4: mov        x25, x2
0x0000000001e5a3e8: mov        x26, x1
0x0000000001e5a3ec: mov        x19, x0
0x0000000001e5a3f0: ldr        x27, [x29, #0x10]
0x0000000001e5a3f4: bl         #0x1e592b0
0x0000000001e5a3f8: mov        x28, x0
0x0000000001e5a3fc: mov        w0, #0x28
0x0000000001e5a400: bl         #0x47e9370
0x0000000001e5a404: adrp       x8, #0x5de3000
0x0000000001e5a408: add        x8, x8, #0xda8
0x0000000001e5a40c: stp        x8, x24, [x0]
0x0000000001e5a410: stp        x23, x22, [x0, #0x10]
0x0000000001e5a414: str        x21, [x0, #0x20]
0x0000000001e5a418: str        x0, [sp, #8]
0x0000000001e5a41c: add        x4, sp, #8
0x0000000001e5a420: mov        x0, x19
0x0000000001e5a424: mov        x1, x28
0x0000000001e5a428: mov        x2, x26
0x0000000001e5a42c: mov        x3, x25
0x0000000001e5a430: mov        x5, x20
0x0000000001e5a434: mov        x6, x27
0x0000000001e5a438: bl         #0x223f4
0x0000000001e5a43c: ldr        x0, [sp, #8]
0x0000000001e5a440: str        xzr, [sp, #8]
0x0000000001e5a444: cbz        x0, #0x1e5a454
0x0000000001e5a448: ldr        x8, [x0]
0x0000000001e5a44c: ldr        x8, [x8, #8]
0x0000000001e5a450: blr        x8
0x0000000001e5a454: adrp       x8, #0x5de3000
0x0000000001e5a458: add        x8, x8, #0xc78
0x0000000001e5a45c: str        x8, [x19]
0x0000000001e5a460: mov        x0, x19
0x0000000001e5a464: ldp        x29, x30, [sp, #0x60]
0x0000000001e5a468: ldp        x20, x19, [sp, #0x50]
0x0000000001e5a46c: ldp        x22, x21, [sp, #0x40]
0x0000000001e5a470: ldp        x24, x23, [sp, #0x30]
0x0000000001e5a474: ldp        x26, x25, [sp, #0x20]
0x0000000001e5a478: ldp        x28, x27, [sp, #0x10]
0x0000000001e5a47c: add        sp, sp, #0x70
0x0000000001e5a480: ret        
0x0000000001e5a484: mov        x19, x0
0x0000000001e5a488: ldr        x0, [sp, #8]
0x0000000001e5a48c: str        xzr, [sp, #8]
0x0000000001e5a490: cbz        x0, #0x1e5a4a0
0x0000000001e5a494: ldr        x8, [x0]
0x0000000001e5a498: ldr        x8, [x8, #8]
0x0000000001e5a49c: blr        x8
0x0000000001e5a4a0: mov        x0, x19
0x0000000001e5a4a4: bl         #0x4b97984
