; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f398
0x0000000002e5f398: sub        sp, sp, #0x70
0x0000000002e5f39c: stp        x28, x27, [sp, #0x10]
0x0000000002e5f3a0: stp        x26, x25, [sp, #0x20]
0x0000000002e5f3a4: stp        x24, x23, [sp, #0x30]
0x0000000002e5f3a8: stp        x22, x21, [sp, #0x40]
0x0000000002e5f3ac: stp        x20, x19, [sp, #0x50]
0x0000000002e5f3b0: stp        x29, x30, [sp, #0x60]
0x0000000002e5f3b4: add        x29, sp, #0x60
0x0000000002e5f3b8: mov        x20, x7
0x0000000002e5f3bc: mov        x21, x6
0x0000000002e5f3c0: mov        x22, x5
0x0000000002e5f3c4: mov        x23, x4
0x0000000002e5f3c8: mov        x24, x3
0x0000000002e5f3cc: mov        x25, x2
0x0000000002e5f3d0: mov        x26, x1
0x0000000002e5f3d4: mov        x19, x0
0x0000000002e5f3d8: ldr        x27, [x29, #0x10]
0x0000000002e5f3dc: bl         #0x2e5da3c
0x0000000002e5f3e0: mov        x28, x0
0x0000000002e5f3e4: mov        w0, #0x28
0x0000000002e5f3e8: bl         #0x47e9370
0x0000000002e5f3ec: adrp       x8, #0x5ef0000
0x0000000002e5f3f0: add        x8, x8, #0xc70
0x0000000002e5f3f4: stp        x8, x24, [x0]
0x0000000002e5f3f8: stp        x23, x22, [x0, #0x10]
0x0000000002e5f3fc: str        x21, [x0, #0x20]
0x0000000002e5f400: str        x0, [sp, #8]
0x0000000002e5f404: add        x4, sp, #8
0x0000000002e5f408: mov        x0, x19
0x0000000002e5f40c: mov        x1, x28
0x0000000002e5f410: mov        x2, x26
0x0000000002e5f414: mov        x3, x25
0x0000000002e5f418: mov        x5, x20
0x0000000002e5f41c: mov        x6, x27
0x0000000002e5f420: bl         #0x227ac
0x0000000002e5f424: ldr        x0, [sp, #8]
0x0000000002e5f428: str        xzr, [sp, #8]
0x0000000002e5f42c: cbz        x0, #0x2e5f43c
0x0000000002e5f430: ldr        x8, [x0]
0x0000000002e5f434: ldr        x8, [x8, #8]
0x0000000002e5f438: blr        x8
0x0000000002e5f43c: adrp       x8, #0x5ef0000
0x0000000002e5f440: add        x8, x8, #0xb40
0x0000000002e5f444: str        x8, [x19]
0x0000000002e5f448: mov        x0, x19
0x0000000002e5f44c: ldp        x29, x30, [sp, #0x60]
0x0000000002e5f450: ldp        x20, x19, [sp, #0x50]
0x0000000002e5f454: ldp        x22, x21, [sp, #0x40]
0x0000000002e5f458: ldp        x24, x23, [sp, #0x30]
0x0000000002e5f45c: ldp        x26, x25, [sp, #0x20]
0x0000000002e5f460: ldp        x28, x27, [sp, #0x10]
0x0000000002e5f464: add        sp, sp, #0x70
0x0000000002e5f468: ret        
0x0000000002e5f46c: mov        x19, x0
0x0000000002e5f470: ldr        x0, [sp, #8]
0x0000000002e5f474: str        xzr, [sp, #8]
0x0000000002e5f478: cbz        x0, #0x2e5f488
0x0000000002e5f47c: ldr        x8, [x0]
0x0000000002e5f480: ldr        x8, [x8, #8]
0x0000000002e5f484: blr        x8
0x0000000002e5f488: mov        x0, x19
0x0000000002e5f48c: bl         #0x4b97984
