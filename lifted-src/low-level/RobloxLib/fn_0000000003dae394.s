; instruction-faithful ARM64 fallback for RobloxLib::function_3dae394
0x0000000003dae394: sub        sp, sp, #0xd0
0x0000000003dae398: stp        x24, x23, [sp, #0x90]
0x0000000003dae39c: stp        x22, x21, [sp, #0xa0]
0x0000000003dae3a0: stp        x20, x19, [sp, #0xb0]
0x0000000003dae3a4: stp        x29, x30, [sp, #0xc0]
0x0000000003dae3a8: add        x29, sp, #0xc0
0x0000000003dae3ac: mov        x21, x2
0x0000000003dae3b0: mov        x22, x1
0x0000000003dae3b4: mov        x20, x0
0x0000000003dae3b8: mov        x19, x8
0x0000000003dae3bc: add        x0, sp, #0x28
0x0000000003dae3c0: mov        x1, x2
0x0000000003dae3c4: bl         #0xea11ec
0x0000000003dae3c8: add        x0, x20, #0x198
0x0000000003dae3cc: add        x1, sp, #0x28
0x0000000003dae3d0: mov        x8, x19
0x0000000003dae3d4: bl         #0x3dae510
0x0000000003dae3d8: ldr        x0, [x19]
0x0000000003dae3dc: cbz        x0, #0x3dae3ec
0x0000000003dae3e0: mov        x1, x22
0x0000000003dae3e4: bl         #0x3db6230
0x0000000003dae3e8: cbz        w0, #0x3dae470
0x0000000003dae3ec: add        x0, x20, #0x10
0x0000000003dae3f0: bl         #0x3e3c7fc
0x0000000003dae3f4: mov        x23, x0
0x0000000003dae3f8: mov        w0, #0x18
0x0000000003dae3fc: bl         #0x47e9370
0x0000000003dae400: mov        x22, x0
0x0000000003dae404: mov        x1, x23
0x0000000003dae408: mov        x2, x21
0x0000000003dae40c: bl         #0x3db5f6c
0x0000000003dae410: str        x22, [sp, #8]
0x0000000003dae414: add        x8, sp, #0x10
0x0000000003dae418: add        x0, x20, #0x198
0x0000000003dae41c: add        x1, sp, #0x28
0x0000000003dae420: add        x2, sp, #8
0x0000000003dae424: bl         #0x3dae610
0x0000000003dae428: ldr        x1, [sp, #0x10]
0x0000000003dae42c: str        xzr, [sp, #0x10]
0x0000000003dae430: mov        x0, x19
0x0000000003dae434: bl         #0x3d87ddc
0x0000000003dae438: ldur       q0, [sp, #0x18]
0x0000000003dae43c: stur       q0, [x19, #8]
0x0000000003dae440: ldr        x1, [sp, #0x10]
0x0000000003dae444: str        xzr, [sp, #0x10]
0x0000000003dae448: cbz        x1, #0x3dae45c
0x0000000003dae44c: ldr        x8, [sp, #0x20]
0x0000000003dae450: cbz        x8, #0x3dae45c
0x0000000003dae454: ldr        x0, [sp, #0x18]
0x0000000003dae458: blr        x8
0x0000000003dae45c: ldr        x0, [sp, #8]
0x0000000003dae460: str        xzr, [sp, #8]
0x0000000003dae464: cbz        x0, #0x3dae470
0x0000000003dae468: bl         #0x3db5fc0
0x0000000003dae46c: bl         #0x47e93a8
0x0000000003dae470: ldr        x0, [sp, #0x68]
0x0000000003dae474: cbz        x0, #0x3dae480
0x0000000003dae478: str        x0, [sp, #0x70]
0x0000000003dae47c: bl         #0x47e93a8
0x0000000003dae480: ldrsb      w8, [sp, #0x67]
0x0000000003dae484: tbz        w8, #0x1f, #0x3dae490
0x0000000003dae488: ldr        x0, [sp, #0x50]
0x0000000003dae48c: bl         #0x47e93a8
0x0000000003dae490: ldrsb      w8, [sp, #0x47]
0x0000000003dae494: tbz        w8, #0x1f, #0x3dae4a0
0x0000000003dae498: ldr        x0, [sp, #0x30]
0x0000000003dae49c: bl         #0x47e93a8
0x0000000003dae4a0: ldp        x29, x30, [sp, #0xc0]
0x0000000003dae4a4: ldp        x20, x19, [sp, #0xb0]
0x0000000003dae4a8: ldp        x22, x21, [sp, #0xa0]
0x0000000003dae4ac: ldp        x24, x23, [sp, #0x90]
0x0000000003dae4b0: add        sp, sp, #0xd0
0x0000000003dae4b4: ret        
0x0000000003dae4b8: bl         #0x18bd8
0x0000000003dae4bc: b          #0x3dae4f0
0x0000000003dae4c0: mov        x20, x0
0x0000000003dae4c4: ldr        x0, [sp, #8]
0x0000000003dae4c8: str        xzr, [sp, #8]
0x0000000003dae4cc: cbz        x0, #0x3dae4f4
0x0000000003dae4d0: bl         #0x3db5fc0
0x0000000003dae4d4: b          #0x3dae4e0
0x0000000003dae4d8: mov        x20, x0
0x0000000003dae4dc: mov        x0, x22
0x0000000003dae4e0: bl         #0x47e93a8
0x0000000003dae4e4: b          #0x3dae4f4
0x0000000003dae4e8: mov        x20, x0
0x0000000003dae4ec: b          #0x3dae500
0x0000000003dae4f0: mov        x20, x0
0x0000000003dae4f4: mov        x0, x19
0x0000000003dae4f8: mov        x1, #0
0x0000000003dae4fc: bl         #0x3d87ddc
0x0000000003dae500: add        x0, sp, #0x28
0x0000000003dae504: bl         #0xea12e4
0x0000000003dae508: mov        x0, x20
0x0000000003dae50c: bl         #0x4b97984
