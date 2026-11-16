; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a3f0
0x0000000002e0a3f0: sub        sp, sp, #0x60
0x0000000002e0a3f4: stp        x22, x21, [sp, #0x30]
0x0000000002e0a3f8: stp        x20, x19, [sp, #0x40]
0x0000000002e0a3fc: stp        x29, x30, [sp, #0x50]
0x0000000002e0a400: add        x29, sp, #0x50
0x0000000002e0a404: mov        x21, x0
0x0000000002e0a408: mov        x20, x8
0x0000000002e0a40c: mov        w0, #0x50
0x0000000002e0a410: bl         #0x47e9370
0x0000000002e0a414: mov        x19, x0
0x0000000002e0a418: ldr        x10, [x21]
0x0000000002e0a41c: str        xzr, [x21]
0x0000000002e0a420: adrp       x9, #0x65f2000
0x0000000002e0a424: add        x9, x9, #0xd30
0x0000000002e0a428: adrp       x8, #0x5ee2000
0x0000000002e0a42c: add        x8, x8, #0x930
0x0000000002e0a430: orr        x8, x8, #2
0x0000000002e0a434: str        x9, [sp, #8]
0x0000000002e0a438: stp        x8, x10, [sp, #0x20]
0x0000000002e0a43c: add        x1, sp, #0x28
0x0000000002e0a440: add        x2, sp, #8
0x0000000002e0a444: fmov       d0, #30.00000000
0x0000000002e0a448: bl         #0x2d92fc8
0x0000000002e0a44c: str        x19, [x20]
0x0000000002e0a450: add        x0, sp, #8
0x0000000002e0a454: bl         #0x2f418c
0x0000000002e0a458: ldr        x0, [sp, #0x28]
0x0000000002e0a45c: str        xzr, [sp, #0x28]
0x0000000002e0a460: cbz        x0, #0x2e0a470
0x0000000002e0a464: ldr        x8, [x0]
0x0000000002e0a468: ldr        x8, [x8, #8]
0x0000000002e0a46c: blr        x8
0x0000000002e0a470: ldp        x29, x30, [sp, #0x50]
0x0000000002e0a474: ldp        x20, x19, [sp, #0x40]
0x0000000002e0a478: ldp        x22, x21, [sp, #0x30]
0x0000000002e0a47c: add        sp, sp, #0x60
0x0000000002e0a480: ret        
0x0000000002e0a484: mov        x20, x0
0x0000000002e0a488: add        x0, sp, #8
0x0000000002e0a48c: bl         #0x2f418c
0x0000000002e0a490: ldr        x0, [sp, #0x28]
0x0000000002e0a494: str        xzr, [sp, #0x28]
0x0000000002e0a498: cbz        x0, #0x2e0a4a8
0x0000000002e0a49c: ldr        x8, [x0]
0x0000000002e0a4a0: ldr        x8, [x8, #8]
0x0000000002e0a4a4: blr        x8
0x0000000002e0a4a8: mov        x0, x19
0x0000000002e0a4ac: bl         #0x47e93a8
0x0000000002e0a4b0: mov        x0, x20
0x0000000002e0a4b4: bl         #0x4b97984
