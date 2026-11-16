; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f404
0x0000000001b8f404: sub        sp, sp, #0x60
0x0000000001b8f408: stp        x26, x25, [sp, #0x10]
0x0000000001b8f40c: stp        x24, x23, [sp, #0x20]
0x0000000001b8f410: stp        x22, x21, [sp, #0x30]
0x0000000001b8f414: stp        x20, x19, [sp, #0x40]
0x0000000001b8f418: stp        x29, x30, [sp, #0x50]
0x0000000001b8f41c: add        x29, sp, #0x50
0x0000000001b8f420: mov        x20, x7
0x0000000001b8f424: mov        x21, x6
0x0000000001b8f428: mov        x22, x4
0x0000000001b8f42c: mov        x23, x3
0x0000000001b8f430: mov        x24, x2
0x0000000001b8f434: mov        x25, x1
0x0000000001b8f438: mov        x19, x0
0x0000000001b8f43c: bl         #0x1b8ef8c
0x0000000001b8f440: mov        x26, x0
0x0000000001b8f444: mov        w0, #0x20
0x0000000001b8f448: bl         #0x47e9370
0x0000000001b8f44c: adrp       x8, #0x5d21000
0x0000000001b8f450: add        x8, x8, #0xfe8
0x0000000001b8f454: stp        x8, x23, [x0]
0x0000000001b8f458: stp        x22, x25, [x0, #0x10]
0x0000000001b8f45c: str        x0, [sp, #8]
0x0000000001b8f460: add        x4, sp, #8
0x0000000001b8f464: mov        x0, x19
0x0000000001b8f468: mov        x1, x26
0x0000000001b8f46c: mov        x2, x25
0x0000000001b8f470: mov        x3, x24
0x0000000001b8f474: mov        x5, x21
0x0000000001b8f478: mov        x6, x20
0x0000000001b8f47c: bl         #0xb95e8
0x0000000001b8f480: ldr        x0, [sp, #8]
0x0000000001b8f484: str        xzr, [sp, #8]
0x0000000001b8f488: cbz        x0, #0x1b8f498
0x0000000001b8f48c: ldr        x8, [x0]
0x0000000001b8f490: ldr        x8, [x8, #8]
0x0000000001b8f494: blr        x8
0x0000000001b8f498: adrp       x8, #0x5d21000
0x0000000001b8f49c: add        x8, x8, #0xeb8
0x0000000001b8f4a0: str        x8, [x19]
0x0000000001b8f4a4: mov        x0, x19
0x0000000001b8f4a8: ldp        x29, x30, [sp, #0x50]
0x0000000001b8f4ac: ldp        x20, x19, [sp, #0x40]
0x0000000001b8f4b0: ldp        x22, x21, [sp, #0x30]
0x0000000001b8f4b4: ldp        x24, x23, [sp, #0x20]
0x0000000001b8f4b8: ldp        x26, x25, [sp, #0x10]
0x0000000001b8f4bc: add        sp, sp, #0x60
0x0000000001b8f4c0: ret        
0x0000000001b8f4c4: mov        x19, x0
0x0000000001b8f4c8: ldr        x0, [sp, #8]
0x0000000001b8f4cc: str        xzr, [sp, #8]
0x0000000001b8f4d0: cbz        x0, #0x1b8f4e0
0x0000000001b8f4d4: ldr        x8, [x0]
0x0000000001b8f4d8: ldr        x8, [x8, #8]
0x0000000001b8f4dc: blr        x8
0x0000000001b8f4e0: mov        x0, x19
0x0000000001b8f4e4: bl         #0x4b97984
