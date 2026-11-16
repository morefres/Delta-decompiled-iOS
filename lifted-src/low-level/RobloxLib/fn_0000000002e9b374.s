; instruction-faithful ARM64 fallback for RobloxLib::function_2e9b374
0x0000000002e9b374: sub        sp, sp, #0x70
0x0000000002e9b378: stp        x28, x27, [sp, #0x10]
0x0000000002e9b37c: stp        x26, x25, [sp, #0x20]
0x0000000002e9b380: stp        x24, x23, [sp, #0x30]
0x0000000002e9b384: stp        x22, x21, [sp, #0x40]
0x0000000002e9b388: stp        x20, x19, [sp, #0x50]
0x0000000002e9b38c: stp        x29, x30, [sp, #0x60]
0x0000000002e9b390: add        x29, sp, #0x60
0x0000000002e9b394: mov        x20, x7
0x0000000002e9b398: mov        x21, x6
0x0000000002e9b39c: mov        x22, x5
0x0000000002e9b3a0: mov        x23, x4
0x0000000002e9b3a4: mov        x24, x3
0x0000000002e9b3a8: mov        x25, x2
0x0000000002e9b3ac: mov        x26, x1
0x0000000002e9b3b0: mov        x19, x0
0x0000000002e9b3b4: ldr        x27, [x29, #0x10]
0x0000000002e9b3b8: bl         #0x2e99620
0x0000000002e9b3bc: mov        x28, x0
0x0000000002e9b3c0: mov        w0, #0x28
0x0000000002e9b3c4: bl         #0x47e9370
0x0000000002e9b3c8: adrp       x8, #0x5efc000
0x0000000002e9b3cc: add        x8, x8, #0xbd0
0x0000000002e9b3d0: stp        x8, x24, [x0]
0x0000000002e9b3d4: stp        x23, x22, [x0, #0x10]
0x0000000002e9b3d8: str        x21, [x0, #0x20]
0x0000000002e9b3dc: str        x0, [sp, #8]
0x0000000002e9b3e0: add        x4, sp, #8
0x0000000002e9b3e4: mov        x0, x19
0x0000000002e9b3e8: mov        x1, x28
0x0000000002e9b3ec: mov        x2, x26
0x0000000002e9b3f0: mov        x3, x25
0x0000000002e9b3f4: mov        x5, x20
0x0000000002e9b3f8: mov        x6, x27
0x0000000002e9b3fc: bl         #0x227ac
0x0000000002e9b400: ldr        x0, [sp, #8]
0x0000000002e9b404: str        xzr, [sp, #8]
0x0000000002e9b408: cbz        x0, #0x2e9b418
0x0000000002e9b40c: ldr        x8, [x0]
0x0000000002e9b410: ldr        x8, [x8, #8]
0x0000000002e9b414: blr        x8
0x0000000002e9b418: adrp       x8, #0x5efc000
0x0000000002e9b41c: add        x8, x8, #0xaa0
0x0000000002e9b420: str        x8, [x19]
0x0000000002e9b424: mov        x0, x19
0x0000000002e9b428: ldp        x29, x30, [sp, #0x60]
0x0000000002e9b42c: ldp        x20, x19, [sp, #0x50]
0x0000000002e9b430: ldp        x22, x21, [sp, #0x40]
0x0000000002e9b434: ldp        x24, x23, [sp, #0x30]
0x0000000002e9b438: ldp        x26, x25, [sp, #0x20]
0x0000000002e9b43c: ldp        x28, x27, [sp, #0x10]
0x0000000002e9b440: add        sp, sp, #0x70
0x0000000002e9b444: ret        
0x0000000002e9b448: mov        x19, x0
0x0000000002e9b44c: ldr        x0, [sp, #8]
0x0000000002e9b450: str        xzr, [sp, #8]
0x0000000002e9b454: cbz        x0, #0x2e9b464
0x0000000002e9b458: ldr        x8, [x0]
0x0000000002e9b45c: ldr        x8, [x8, #8]
0x0000000002e9b460: blr        x8
0x0000000002e9b464: mov        x0, x19
0x0000000002e9b468: bl         #0x4b97984
