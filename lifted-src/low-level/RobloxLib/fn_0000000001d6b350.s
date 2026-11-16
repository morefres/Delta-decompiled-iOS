; instruction-faithful ARM64 fallback for RobloxLib::function_1d6b350
0x0000000001d6b350: sub        sp, sp, #0x70
0x0000000001d6b354: stp        x28, x27, [sp, #0x10]
0x0000000001d6b358: stp        x26, x25, [sp, #0x20]
0x0000000001d6b35c: stp        x24, x23, [sp, #0x30]
0x0000000001d6b360: stp        x22, x21, [sp, #0x40]
0x0000000001d6b364: stp        x20, x19, [sp, #0x50]
0x0000000001d6b368: stp        x29, x30, [sp, #0x60]
0x0000000001d6b36c: add        x29, sp, #0x60
0x0000000001d6b370: mov        x20, x7
0x0000000001d6b374: mov        x21, x6
0x0000000001d6b378: mov        x22, x5
0x0000000001d6b37c: mov        x23, x4
0x0000000001d6b380: mov        x24, x3
0x0000000001d6b384: mov        x25, x2
0x0000000001d6b388: mov        x26, x1
0x0000000001d6b38c: mov        x19, x0
0x0000000001d6b390: ldr        x27, [x29, #0x10]
0x0000000001d6b394: bl         #0x1d6af64
0x0000000001d6b398: mov        x28, x0
0x0000000001d6b39c: mov        w0, #0x28
0x0000000001d6b3a0: bl         #0x47e9370
0x0000000001d6b3a4: adrp       x8, #0x5db2000
0x0000000001d6b3a8: add        x8, x8, #0xf78
0x0000000001d6b3ac: stp        x8, x24, [x0]
0x0000000001d6b3b0: stp        x23, x22, [x0, #0x10]
0x0000000001d6b3b4: str        x21, [x0, #0x20]
0x0000000001d6b3b8: str        x0, [sp, #8]
0x0000000001d6b3bc: add        x4, sp, #8
0x0000000001d6b3c0: mov        x0, x19
0x0000000001d6b3c4: mov        x1, x28
0x0000000001d6b3c8: mov        x2, x26
0x0000000001d6b3cc: mov        x3, x25
0x0000000001d6b3d0: mov        x5, x20
0x0000000001d6b3d4: mov        x6, x27
0x0000000001d6b3d8: bl         #0x223f4
0x0000000001d6b3dc: ldr        x0, [sp, #8]
0x0000000001d6b3e0: str        xzr, [sp, #8]
0x0000000001d6b3e4: cbz        x0, #0x1d6b3f4
0x0000000001d6b3e8: ldr        x8, [x0]
0x0000000001d6b3ec: ldr        x8, [x8, #8]
0x0000000001d6b3f0: blr        x8
0x0000000001d6b3f4: adrp       x8, #0x5db2000
0x0000000001d6b3f8: add        x8, x8, #0xe48
0x0000000001d6b3fc: str        x8, [x19]
0x0000000001d6b400: mov        x0, x19
0x0000000001d6b404: ldp        x29, x30, [sp, #0x60]
0x0000000001d6b408: ldp        x20, x19, [sp, #0x50]
0x0000000001d6b40c: ldp        x22, x21, [sp, #0x40]
0x0000000001d6b410: ldp        x24, x23, [sp, #0x30]
0x0000000001d6b414: ldp        x26, x25, [sp, #0x20]
0x0000000001d6b418: ldp        x28, x27, [sp, #0x10]
0x0000000001d6b41c: add        sp, sp, #0x70
0x0000000001d6b420: ret        
0x0000000001d6b424: mov        x19, x0
0x0000000001d6b428: ldr        x0, [sp, #8]
0x0000000001d6b42c: str        xzr, [sp, #8]
0x0000000001d6b430: cbz        x0, #0x1d6b440
0x0000000001d6b434: ldr        x8, [x0]
0x0000000001d6b438: ldr        x8, [x8, #8]
0x0000000001d6b43c: blr        x8
0x0000000001d6b440: mov        x0, x19
0x0000000001d6b444: bl         #0x4b97984
