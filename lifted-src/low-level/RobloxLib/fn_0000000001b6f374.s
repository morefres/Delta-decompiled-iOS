; instruction-faithful ARM64 fallback for RobloxLib::function_1b6f374
0x0000000001b6f374: sub        sp, sp, #0x90
0x0000000001b6f378: stp        x28, x27, [sp, #0x30]
0x0000000001b6f37c: stp        x26, x25, [sp, #0x40]
0x0000000001b6f380: stp        x24, x23, [sp, #0x50]
0x0000000001b6f384: stp        x22, x21, [sp, #0x60]
0x0000000001b6f388: stp        x20, x19, [sp, #0x70]
0x0000000001b6f38c: stp        x29, x30, [sp, #0x80]
0x0000000001b6f390: add        x29, sp, #0x80
0x0000000001b6f394: mov        x20, x7
0x0000000001b6f398: mov        x21, x6
0x0000000001b6f39c: mov        x22, x5
0x0000000001b6f3a0: mov        x23, x4
0x0000000001b6f3a4: mov        x24, x3
0x0000000001b6f3a8: mov        x25, x2
0x0000000001b6f3ac: mov        x26, x1
0x0000000001b6f3b0: mov        x19, x0
0x0000000001b6f3b4: ldr        x27, [x29, #0x10]
0x0000000001b6f3b8: bl         #0x1b6bd68
0x0000000001b6f3bc: mov        x1, x0
0x0000000001b6f3c0: ldp        q0, q1, [x20]
0x0000000001b6f3c4: stp        q0, q1, [sp]
0x0000000001b6f3c8: ldr        q0, [x20, #0x20]
0x0000000001b6f3cc: str        q0, [sp, #0x20]
0x0000000001b6f3d0: mov        x4, sp
0x0000000001b6f3d4: mov        x0, x19
0x0000000001b6f3d8: mov        x2, x24
0x0000000001b6f3dc: mov        x3, x21
0x0000000001b6f3e0: bl         #0x440a644
0x0000000001b6f3e4: adrp       x8, #0x5d1b000
0x0000000001b6f3e8: add        x8, x8, #0x210
0x0000000001b6f3ec: str        x8, [x19]
0x0000000001b6f3f0: stp        x26, x25, [x19, #0xa8]
0x0000000001b6f3f4: mov        x20, x19
0x0000000001b6f3f8: str        xzr, [x20, #0xb8]!
0x0000000001b6f3fc: str        xzr, [x19, #0xc0]
0x0000000001b6f400: mov        x1, x23
0x0000000001b6f404: mov        x2, x22
0x0000000001b6f408: mov        x3, x27
0x0000000001b6f40c: bl         #0x1b6f468
0x0000000001b6f410: mov        x0, x19
0x0000000001b6f414: ldp        x29, x30, [sp, #0x80]
0x0000000001b6f418: ldp        x20, x19, [sp, #0x70]
0x0000000001b6f41c: ldp        x22, x21, [sp, #0x60]
0x0000000001b6f420: ldp        x24, x23, [sp, #0x50]
0x0000000001b6f424: ldp        x26, x25, [sp, #0x40]
0x0000000001b6f428: ldp        x28, x27, [sp, #0x30]
0x0000000001b6f42c: add        sp, sp, #0x90
0x0000000001b6f430: ret        
0x0000000001b6f434: mov        x21, x0
0x0000000001b6f438: add        x0, x19, #0xc0
0x0000000001b6f43c: mov        x1, #0
0x0000000001b6f440: bl         #0x4e468
0x0000000001b6f444: ldr        x1, [x19, #0xb8]
0x0000000001b6f448: str        xzr, [x19, #0xb8]
0x0000000001b6f44c: cbz        x1, #0x1b6f458
0x0000000001b6f450: mov        x0, x20
0x0000000001b6f454: bl         #0x246a4
0x0000000001b6f458: mov        x0, x19
0x0000000001b6f45c: bl         #0x440a6a0
0x0000000001b6f460: mov        x0, x21
0x0000000001b6f464: bl         #0x4b97984
