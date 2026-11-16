; instruction-faithful ARM64 fallback for RobloxLib::function_1bec37c
0x0000000001bec37c: sub        sp, sp, #0x90
0x0000000001bec380: stp        x28, x27, [sp, #0x30]
0x0000000001bec384: stp        x26, x25, [sp, #0x40]
0x0000000001bec388: stp        x24, x23, [sp, #0x50]
0x0000000001bec38c: stp        x22, x21, [sp, #0x60]
0x0000000001bec390: stp        x20, x19, [sp, #0x70]
0x0000000001bec394: stp        x29, x30, [sp, #0x80]
0x0000000001bec398: add        x29, sp, #0x80
0x0000000001bec39c: mov        x20, x7
0x0000000001bec3a0: mov        x21, x6
0x0000000001bec3a4: mov        x22, x5
0x0000000001bec3a8: mov        x23, x4
0x0000000001bec3ac: mov        x24, x3
0x0000000001bec3b0: mov        x25, x2
0x0000000001bec3b4: mov        x26, x1
0x0000000001bec3b8: mov        x19, x0
0x0000000001bec3bc: ldr        x27, [x29, #0x10]
0x0000000001bec3c0: bl         #0x1beab5c
0x0000000001bec3c4: mov        x1, x0
0x0000000001bec3c8: ldp        q0, q1, [x20]
0x0000000001bec3cc: stp        q0, q1, [sp]
0x0000000001bec3d0: ldr        q0, [x20, #0x20]
0x0000000001bec3d4: str        q0, [sp, #0x20]
0x0000000001bec3d8: mov        x4, sp
0x0000000001bec3dc: mov        x0, x19
0x0000000001bec3e0: mov        x2, x24
0x0000000001bec3e4: mov        x3, x21
0x0000000001bec3e8: bl         #0x440a644
0x0000000001bec3ec: adrp       x8, #0x5d32000
0x0000000001bec3f0: add        x8, x8, #0x848
0x0000000001bec3f4: str        x8, [x19]
0x0000000001bec3f8: stp        x26, x25, [x19, #0xa8]
0x0000000001bec3fc: mov        x20, x19
0x0000000001bec400: str        xzr, [x20, #0xb8]!
0x0000000001bec404: str        xzr, [x19, #0xc0]
0x0000000001bec408: mov        x1, x23
0x0000000001bec40c: mov        x2, x22
0x0000000001bec410: mov        x3, x27
0x0000000001bec414: bl         #0x1bec46c
0x0000000001bec418: mov        x0, x19
0x0000000001bec41c: ldp        x29, x30, [sp, #0x80]
0x0000000001bec420: ldp        x20, x19, [sp, #0x70]
0x0000000001bec424: ldp        x22, x21, [sp, #0x60]
0x0000000001bec428: ldp        x24, x23, [sp, #0x50]
0x0000000001bec42c: ldp        x26, x25, [sp, #0x40]
0x0000000001bec430: ldp        x28, x27, [sp, #0x30]
0x0000000001bec434: add        sp, sp, #0x90
0x0000000001bec438: ret        
0x0000000001bec43c: mov        x21, x0
0x0000000001bec440: ldr        x0, [x19, #0xc0]
0x0000000001bec444: str        xzr, [x19, #0xc0]
0x0000000001bec448: cbz        x0, #0x1bec450
0x0000000001bec44c: bl         #0x47e93a8
0x0000000001bec450: mov        x0, x20
0x0000000001bec454: mov        x1, #0
0x0000000001bec458: bl         #0x4e468
0x0000000001bec45c: mov        x0, x19
0x0000000001bec460: bl         #0x440a6a0
0x0000000001bec464: mov        x0, x21
0x0000000001bec468: bl         #0x4b97984
