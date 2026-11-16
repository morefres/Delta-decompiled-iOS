; instruction-faithful ARM64 fallback for RobloxLib::function_29ca34c
0x00000000029ca34c: sub        sp, sp, #0x40
0x00000000029ca350: stp        x22, x21, [sp, #0x10]
0x00000000029ca354: stp        x20, x19, [sp, #0x20]
0x00000000029ca358: stp        x29, x30, [sp, #0x30]
0x00000000029ca35c: add        x29, sp, #0x30
0x00000000029ca360: mov        x19, x8
0x00000000029ca364: cbz        x1, #0x29ca3c4
0x00000000029ca368: mov        x21, x2
0x00000000029ca36c: mov        x20, x1
0x00000000029ca370: ldr        x22, [x0, #0x90]
0x00000000029ca374: ldr        x0, [x2]
0x00000000029ca378: ldr        x8, [x0]
0x00000000029ca37c: ldr        x8, [x8, #0x10]
0x00000000029ca380: blr        x8
0x00000000029ca384: cbz        w0, #0x29ca3cc
0x00000000029ca388: ldr        q0, [x21]
0x00000000029ca38c: str        q0, [sp]
0x00000000029ca390: stp        xzr, xzr, [x21]
0x00000000029ca394: add        x0, x20, x22
0x00000000029ca398: mov        x1, sp
0x00000000029ca39c: mov        x8, x19
0x00000000029ca3a0: bl         #0x29ca4a0
0x00000000029ca3a4: ldr        x19, [sp, #8]
0x00000000029ca3a8: cbz        x19, #0x29ca420
0x00000000029ca3ac: add        x8, x19, #8
0x00000000029ca3b0: ldaxr      x9, [x8]
0x00000000029ca3b4: sub        x10, x9, #1
0x00000000029ca3b8: stlxr      w11, x10, [x8]
0x00000000029ca3bc: cbnz       w11, #0x29ca3b0
0x00000000029ca3c0: b          #0x29ca404
0x00000000029ca3c4: str        xzr, [x19]
0x00000000029ca3c8: b          #0x29ca420
0x00000000029ca3cc: ldr        q0, [x21]
0x00000000029ca3d0: str        q0, [sp]
0x00000000029ca3d4: stp        xzr, xzr, [x21]
0x00000000029ca3d8: add        x0, x20, x22
0x00000000029ca3dc: mov        x1, sp
0x00000000029ca3e0: mov        x8, x19
0x00000000029ca3e4: bl         #0x29ca6e8
0x00000000029ca3e8: ldr        x19, [sp, #8]
0x00000000029ca3ec: cbz        x19, #0x29ca420
0x00000000029ca3f0: add        x8, x19, #8
0x00000000029ca3f4: ldaxr      x9, [x8]
0x00000000029ca3f8: sub        x10, x9, #1
0x00000000029ca3fc: stlxr      w11, x10, [x8]
0x00000000029ca400: cbnz       w11, #0x29ca3f4
0x00000000029ca404: cbnz       x9, #0x29ca420
0x00000000029ca408: ldr        x8, [x19]
0x00000000029ca40c: ldr        x8, [x8, #0x10]
0x00000000029ca410: mov        x0, x19
0x00000000029ca414: blr        x8
0x00000000029ca418: mov        x0, x19
0x00000000029ca41c: bl         #0x4b9808c
0x00000000029ca420: ldp        x29, x30, [sp, #0x30]
0x00000000029ca424: ldp        x20, x19, [sp, #0x20]
0x00000000029ca428: ldp        x22, x21, [sp, #0x10]
0x00000000029ca42c: add        sp, sp, #0x40
0x00000000029ca430: ret        
0x00000000029ca434: b          #0x29ca438
0x00000000029ca438: mov        x19, x0
0x00000000029ca43c: mov        x0, sp
0x00000000029ca440: bl         #0x1df28
0x00000000029ca444: mov        x0, x19
0x00000000029ca448: bl         #0x4b97984
