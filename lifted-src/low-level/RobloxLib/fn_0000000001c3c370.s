; instruction-faithful ARM64 fallback for RobloxLib::function_1c3c370
0x0000000001c3c370: sub        sp, sp, #0x90
0x0000000001c3c374: stp        x22, x21, [sp, #0x60]
0x0000000001c3c378: stp        x20, x19, [sp, #0x70]
0x0000000001c3c37c: stp        x29, x30, [sp, #0x80]
0x0000000001c3c380: add        x29, sp, #0x80
0x0000000001c3c384: mov        x20, x5
0x0000000001c3c388: mov        x21, x4
0x0000000001c3c38c: mov        x22, x3
0x0000000001c3c390: mov        x19, x0
0x0000000001c3c394: stur       x1, [x29, #-0x28]
0x0000000001c3c398: add        x8, sp, #0x38
0x0000000001c3c39c: add        x1, x0, #0xb0
0x0000000001c3c3a0: mov        x0, x2
0x0000000001c3c3a4: bl         #0xf7c06c
0x0000000001c3c3a8: ldp        x8, x9, [x22]
0x0000000001c3c3ac: stp        x8, x9, [sp, #0x20]
0x0000000001c3c3b0: cbz        x9, #0x1c3c3f0
0x0000000001c3c3b4: add        x8, x9, #8
0x0000000001c3c3b8: ldxr       x9, [x8]
0x0000000001c3c3bc: add        x9, x9, #1
0x0000000001c3c3c0: stxr       w10, x9, [x8]
0x0000000001c3c3c4: cbnz       w10, #0x1c3c3b8
0x0000000001c3c3c8: str        x21, [sp, #0x30]
0x0000000001c3c3cc: ldp        x9, x8, [x22]
0x0000000001c3c3d0: stp        x9, x8, [sp, #8]
0x0000000001c3c3d4: cbz        x8, #0x1c3c3f8
0x0000000001c3c3d8: add        x8, x8, #8
0x0000000001c3c3dc: ldxr       x9, [x8]
0x0000000001c3c3e0: add        x9, x9, #1
0x0000000001c3c3e4: stxr       w10, x9, [x8]
0x0000000001c3c3e8: cbnz       w10, #0x1c3c3dc
0x0000000001c3c3ec: b          #0x1c3c3f8
0x0000000001c3c3f0: str        x21, [sp, #0x30]
0x0000000001c3c3f4: stp        x8, xzr, [sp, #8]
0x0000000001c3c3f8: str        x20, [sp, #0x18]
0x0000000001c3c3fc: add        x0, x19, #0xa0
0x0000000001c3c400: sub        x1, x29, #0x28
0x0000000001c3c404: add        x2, sp, #0x38
0x0000000001c3c408: add        x3, sp, #0x20
0x0000000001c3c40c: add        x4, sp, #8
0x0000000001c3c410: bl         #0x1c3c4d4
0x0000000001c3c414: ldr        x19, [sp, #0x10]
0x0000000001c3c418: cbz        x19, #0x1c3c44c
0x0000000001c3c41c: add        x8, x19, #8
0x0000000001c3c420: ldaxr      x9, [x8]
0x0000000001c3c424: sub        x10, x9, #1
0x0000000001c3c428: stlxr      w11, x10, [x8]
0x0000000001c3c42c: cbnz       w11, #0x1c3c420
0x0000000001c3c430: cbnz       x9, #0x1c3c44c
0x0000000001c3c434: ldr        x8, [x19]
0x0000000001c3c438: ldr        x8, [x8, #0x10]
0x0000000001c3c43c: mov        x0, x19
0x0000000001c3c440: blr        x8
0x0000000001c3c444: mov        x0, x19
0x0000000001c3c448: bl         #0x4b9808c
0x0000000001c3c44c: ldr        x19, [sp, #0x28]
0x0000000001c3c450: cbz        x19, #0x1c3c484
0x0000000001c3c454: add        x8, x19, #8
0x0000000001c3c458: ldaxr      x9, [x8]
0x0000000001c3c45c: sub        x10, x9, #1
0x0000000001c3c460: stlxr      w11, x10, [x8]
0x0000000001c3c464: cbnz       w11, #0x1c3c458
0x0000000001c3c468: cbnz       x9, #0x1c3c484
0x0000000001c3c46c: ldr        x8, [x19]
0x0000000001c3c470: ldr        x8, [x8, #0x10]
0x0000000001c3c474: mov        x0, x19
0x0000000001c3c478: blr        x8
0x0000000001c3c47c: mov        x0, x19
0x0000000001c3c480: bl         #0x4b9808c
0x0000000001c3c484: ldrsb      w8, [sp, #0x57]
0x0000000001c3c488: tbz        w8, #0x1f, #0x1c3c494
0x0000000001c3c48c: ldr        x0, [sp, #0x40]
0x0000000001c3c490: bl         #0x47e93a8
0x0000000001c3c494: ldp        x29, x30, [sp, #0x80]
0x0000000001c3c498: ldp        x20, x19, [sp, #0x70]
0x0000000001c3c49c: ldp        x22, x21, [sp, #0x60]
0x0000000001c3c4a0: add        sp, sp, #0x90
0x0000000001c3c4a4: ret        
0x0000000001c3c4a8: mov        x19, x0
0x0000000001c3c4ac: add        x0, sp, #8
0x0000000001c3c4b0: bl         #0x1df28
0x0000000001c3c4b4: add        x0, sp, #0x20
0x0000000001c3c4b8: bl         #0x1df28
0x0000000001c3c4bc: ldrsb      w8, [sp, #0x57]
0x0000000001c3c4c0: tbz        w8, #0x1f, #0x1c3c4cc
0x0000000001c3c4c4: ldr        x0, [sp, #0x40]
0x0000000001c3c4c8: bl         #0x47e93a8
0x0000000001c3c4cc: mov        x0, x19
0x0000000001c3c4d0: bl         #0x4b97984
