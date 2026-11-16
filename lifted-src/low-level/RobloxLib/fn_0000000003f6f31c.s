; instruction-faithful ARM64 fallback for RobloxLib::function_3f6f31c
0x0000000003f6f31c: sub        sp, sp, #0x90
0x0000000003f6f320: stp        x28, x27, [sp, #0x30]
0x0000000003f6f324: stp        x26, x25, [sp, #0x40]
0x0000000003f6f328: stp        x24, x23, [sp, #0x50]
0x0000000003f6f32c: stp        x22, x21, [sp, #0x60]
0x0000000003f6f330: stp        x20, x19, [sp, #0x70]
0x0000000003f6f334: stp        x29, x30, [sp, #0x80]
0x0000000003f6f338: add        x29, sp, #0x80
0x0000000003f6f33c: mov        x20, x7
0x0000000003f6f340: mov        x21, x6
0x0000000003f6f344: mov        x22, x5
0x0000000003f6f348: mov        x23, x4
0x0000000003f6f34c: mov        x24, x3
0x0000000003f6f350: mov        x25, x2
0x0000000003f6f354: mov        x26, x1
0x0000000003f6f358: mov        x19, x0
0x0000000003f6f35c: ldp        x27, x28, [x29, #0x18]
0x0000000003f6f360: bl         #0x3f64ca4
0x0000000003f6f364: mov        x1, x0
0x0000000003f6f368: ldp        q0, q1, [x28]
0x0000000003f6f36c: stp        q0, q1, [sp]
0x0000000003f6f370: ldr        q0, [x28, #0x20]
0x0000000003f6f374: str        q0, [sp, #0x20]
0x0000000003f6f378: mov        x4, sp
0x0000000003f6f37c: mov        x0, x19
0x0000000003f6f380: mov        x2, x24
0x0000000003f6f384: mov        x3, x27
0x0000000003f6f388: bl         #0x440a644
0x0000000003f6f38c: adrp       x8, #0x6009000
0x0000000003f6f390: add        x8, x8, #0xec8
0x0000000003f6f394: str        x8, [x19]
0x0000000003f6f398: stp        x26, x25, [x19, #0xa8]
0x0000000003f6f39c: mov        x25, x19
0x0000000003f6f3a0: str        xzr, [x25, #0xb8]!
0x0000000003f6f3a4: stp        xzr, xzr, [x19, #0xc0]
0x0000000003f6f3a8: mov        w0, #0x30
0x0000000003f6f3ac: bl         #0x47e9370
0x0000000003f6f3b0: mov        x24, x0
0x0000000003f6f3b4: ldr        x1, [x29, #0x10]
0x0000000003f6f3b8: bl         #0x1a7707c
0x0000000003f6f3bc: ldr        x5, [x29, #0x28]
0x0000000003f6f3c0: str        x24, [x19, #0xd0]
0x0000000003f6f3c4: mov        x0, x19
0x0000000003f6f3c8: mov        x1, x23
0x0000000003f6f3cc: mov        x2, x22
0x0000000003f6f3d0: mov        x3, x21
0x0000000003f6f3d4: mov        x4, x20
0x0000000003f6f3d8: bl         #0x3f6f46c
0x0000000003f6f3dc: mov        x0, x19
0x0000000003f6f3e0: ldp        x29, x30, [sp, #0x80]
0x0000000003f6f3e4: ldp        x20, x19, [sp, #0x70]
0x0000000003f6f3e8: ldp        x22, x21, [sp, #0x60]
0x0000000003f6f3ec: ldp        x24, x23, [sp, #0x50]
0x0000000003f6f3f0: ldp        x26, x25, [sp, #0x40]
0x0000000003f6f3f4: ldp        x28, x27, [sp, #0x30]
0x0000000003f6f3f8: add        sp, sp, #0x90
0x0000000003f6f3fc: ret        
0x0000000003f6f400: mov        x20, x0
0x0000000003f6f404: add        x0, x19, #0xd0
0x0000000003f6f408: mov        x1, #0
0x0000000003f6f40c: bl         #0x3f6583c
0x0000000003f6f410: b          #0x3f6f420
0x0000000003f6f414: mov        x20, x0
0x0000000003f6f418: mov        x0, x24
0x0000000003f6f41c: bl         #0x47e93a8
0x0000000003f6f420: ldr        x0, [x19, #0xc8]
0x0000000003f6f424: str        xzr, [x19, #0xc8]
0x0000000003f6f428: cbz        x0, #0x3f6f43c
0x0000000003f6f42c: bl         #0x47e93a8
0x0000000003f6f430: b          #0x3f6f43c
0x0000000003f6f434: mov        x20, x0
0x0000000003f6f438: str        xzr, [x19, #0xc8]
0x0000000003f6f43c: ldr        x0, [x19, #0xc0]
0x0000000003f6f440: str        xzr, [x19, #0xc0]
0x0000000003f6f444: cbz        x0, #0x3f6f44c
0x0000000003f6f448: bl         #0x47e93a8
0x0000000003f6f44c: ldr        x0, [x25]
0x0000000003f6f450: str        xzr, [x25]
0x0000000003f6f454: cbz        x0, #0x3f6f45c
0x0000000003f6f458: bl         #0x47e93a8
0x0000000003f6f45c: mov        x0, x19
0x0000000003f6f460: bl         #0x440a6a0
0x0000000003f6f464: mov        x0, x20
0x0000000003f6f468: bl         #0x4b97984
