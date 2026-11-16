; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f3fc
0x0000000001c5f3fc: sub        sp, sp, #0x70
0x0000000001c5f400: stp        x28, x27, [sp, #0x10]
0x0000000001c5f404: stp        x26, x25, [sp, #0x20]
0x0000000001c5f408: stp        x24, x23, [sp, #0x30]
0x0000000001c5f40c: stp        x22, x21, [sp, #0x40]
0x0000000001c5f410: stp        x20, x19, [sp, #0x50]
0x0000000001c5f414: stp        x29, x30, [sp, #0x60]
0x0000000001c5f418: add        x29, sp, #0x60
0x0000000001c5f41c: mov        x20, x7
0x0000000001c5f420: mov        x21, x6
0x0000000001c5f424: mov        x22, x5
0x0000000001c5f428: mov        x23, x4
0x0000000001c5f42c: mov        x24, x3
0x0000000001c5f430: mov        x25, x2
0x0000000001c5f434: mov        x26, x1
0x0000000001c5f438: mov        x19, x0
0x0000000001c5f43c: ldr        x27, [x29, #0x10]
0x0000000001c5f440: bl         #0x1c5d6a4
0x0000000001c5f444: mov        x28, x0
0x0000000001c5f448: mov        w0, #0x28
0x0000000001c5f44c: bl         #0x47e9370
0x0000000001c5f450: adrp       x8, #0x5d60000
0x0000000001c5f454: add        x8, x8, #0xb08
0x0000000001c5f458: stp        x8, x24, [x0]
0x0000000001c5f45c: stp        x23, x22, [x0, #0x10]
0x0000000001c5f460: str        x21, [x0, #0x20]
0x0000000001c5f464: str        x0, [sp, #8]
0x0000000001c5f468: add        x4, sp, #8
0x0000000001c5f46c: mov        x0, x19
0x0000000001c5f470: mov        x1, x28
0x0000000001c5f474: mov        x2, x26
0x0000000001c5f478: mov        x3, x25
0x0000000001c5f47c: mov        x5, x20
0x0000000001c5f480: mov        x6, x27
0x0000000001c5f484: bl         #0x227ac
0x0000000001c5f488: ldr        x0, [sp, #8]
0x0000000001c5f48c: str        xzr, [sp, #8]
0x0000000001c5f490: cbz        x0, #0x1c5f4a0
0x0000000001c5f494: ldr        x8, [x0]
0x0000000001c5f498: ldr        x8, [x8, #8]
0x0000000001c5f49c: blr        x8
0x0000000001c5f4a0: adrp       x8, #0x5d60000
0x0000000001c5f4a4: add        x8, x8, #0x9d8
0x0000000001c5f4a8: str        x8, [x19]
0x0000000001c5f4ac: mov        x0, x19
0x0000000001c5f4b0: ldp        x29, x30, [sp, #0x60]
0x0000000001c5f4b4: ldp        x20, x19, [sp, #0x50]
0x0000000001c5f4b8: ldp        x22, x21, [sp, #0x40]
0x0000000001c5f4bc: ldp        x24, x23, [sp, #0x30]
0x0000000001c5f4c0: ldp        x26, x25, [sp, #0x20]
0x0000000001c5f4c4: ldp        x28, x27, [sp, #0x10]
0x0000000001c5f4c8: add        sp, sp, #0x70
0x0000000001c5f4cc: ret        
0x0000000001c5f4d0: mov        x19, x0
0x0000000001c5f4d4: ldr        x0, [sp, #8]
0x0000000001c5f4d8: str        xzr, [sp, #8]
0x0000000001c5f4dc: cbz        x0, #0x1c5f4ec
0x0000000001c5f4e0: ldr        x8, [x0]
0x0000000001c5f4e4: ldr        x8, [x8, #8]
0x0000000001c5f4e8: blr        x8
0x0000000001c5f4ec: mov        x0, x19
0x0000000001c5f4f0: bl         #0x4b97984
