; instruction-faithful ARM64 fallback for RobloxLib::function_2e7f374
0x0000000002e7f374: sub        sp, sp, #0x70
0x0000000002e7f378: stp        x28, x27, [sp, #0x10]
0x0000000002e7f37c: stp        x26, x25, [sp, #0x20]
0x0000000002e7f380: stp        x24, x23, [sp, #0x30]
0x0000000002e7f384: stp        x22, x21, [sp, #0x40]
0x0000000002e7f388: stp        x20, x19, [sp, #0x50]
0x0000000002e7f38c: stp        x29, x30, [sp, #0x60]
0x0000000002e7f390: add        x29, sp, #0x60
0x0000000002e7f394: mov        x20, x7
0x0000000002e7f398: mov        x21, x6
0x0000000002e7f39c: mov        x22, x5
0x0000000002e7f3a0: mov        x23, x4
0x0000000002e7f3a4: mov        x24, x3
0x0000000002e7f3a8: mov        x25, x2
0x0000000002e7f3ac: mov        x26, x1
0x0000000002e7f3b0: mov        x19, x0
0x0000000002e7f3b4: ldr        x27, [x29, #0x10]
0x0000000002e7f3b8: bl         #0x2e7d7d8
0x0000000002e7f3bc: mov        x28, x0
0x0000000002e7f3c0: mov        w0, #0x28
0x0000000002e7f3c4: bl         #0x47e9370
0x0000000002e7f3c8: adrp       x8, #0x5ef7000
0x0000000002e7f3cc: add        x8, x8, #0x730
0x0000000002e7f3d0: stp        x8, x24, [x0]
0x0000000002e7f3d4: stp        x23, x22, [x0, #0x10]
0x0000000002e7f3d8: str        x21, [x0, #0x20]
0x0000000002e7f3dc: str        x0, [sp, #8]
0x0000000002e7f3e0: add        x4, sp, #8
0x0000000002e7f3e4: mov        x0, x19
0x0000000002e7f3e8: mov        x1, x28
0x0000000002e7f3ec: mov        x2, x26
0x0000000002e7f3f0: mov        x3, x25
0x0000000002e7f3f4: mov        x5, x20
0x0000000002e7f3f8: mov        x6, x27
0x0000000002e7f3fc: bl         #0x2350c
0x0000000002e7f400: ldr        x0, [sp, #8]
0x0000000002e7f404: str        xzr, [sp, #8]
0x0000000002e7f408: cbz        x0, #0x2e7f418
0x0000000002e7f40c: ldr        x8, [x0]
0x0000000002e7f410: ldr        x8, [x8, #8]
0x0000000002e7f414: blr        x8
0x0000000002e7f418: adrp       x8, #0x5ef7000
0x0000000002e7f41c: add        x8, x8, #0x600
0x0000000002e7f420: str        x8, [x19]
0x0000000002e7f424: mov        x0, x19
0x0000000002e7f428: ldp        x29, x30, [sp, #0x60]
0x0000000002e7f42c: ldp        x20, x19, [sp, #0x50]
0x0000000002e7f430: ldp        x22, x21, [sp, #0x40]
0x0000000002e7f434: ldp        x24, x23, [sp, #0x30]
0x0000000002e7f438: ldp        x26, x25, [sp, #0x20]
0x0000000002e7f43c: ldp        x28, x27, [sp, #0x10]
0x0000000002e7f440: add        sp, sp, #0x70
0x0000000002e7f444: ret        
0x0000000002e7f448: mov        x19, x0
0x0000000002e7f44c: ldr        x0, [sp, #8]
0x0000000002e7f450: str        xzr, [sp, #8]
0x0000000002e7f454: cbz        x0, #0x2e7f464
0x0000000002e7f458: ldr        x8, [x0]
0x0000000002e7f45c: ldr        x8, [x8, #8]
0x0000000002e7f460: blr        x8
0x0000000002e7f464: mov        x0, x19
0x0000000002e7f468: bl         #0x4b97984
