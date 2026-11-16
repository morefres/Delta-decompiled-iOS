; instruction-faithful ARM64 fallback for RobloxLib::function_1f8f37c
0x0000000001f8f37c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8f380: stp        x29, x30, [sp, #0x10]
0x0000000001f8f384: add        x29, sp, #0x10
0x0000000001f8f388: mov        x19, x0
0x0000000001f8f38c: bl         #0x1f8f440
0x0000000001f8f390: add        x0, x19, #0xac0
0x0000000001f8f394: bl         #0x6963c0
0x0000000001f8f398: add        x0, x19, #0xab8
0x0000000001f8f39c: bl         #0x698120
0x0000000001f8f3a0: add        x0, x19, #0xaa8
0x0000000001f8f3a4: bl         #0x1df28
0x0000000001f8f3a8: add        x0, x19, #0x970
0x0000000001f8f3ac: bl         #0x698120
0x0000000001f8f3b0: add        x0, x19, #0x938
0x0000000001f8f3b4: bl         #0x698120
0x0000000001f8f3b8: add        x0, x19, #0x788
0x0000000001f8f3bc: bl         #0x698120
0x0000000001f8f3c0: add        x0, x19, #0x5f8
0x0000000001f8f3c4: bl         #0x698120
0x0000000001f8f3c8: add        x0, x19, #0x1c8
0x0000000001f8f3cc: bl         #0x698120
0x0000000001f8f3d0: ldr        x0, [x19, #0x1b0]
0x0000000001f8f3d4: cbz        x0, #0x1f8f3e0
0x0000000001f8f3d8: str        x0, [x19, #0x1b8]
0x0000000001f8f3dc: bl         #0x47e93a8
0x0000000001f8f3e0: ldr        x0, [x19, #0x148]
0x0000000001f8f3e4: cbz        x0, #0x1f8f3ec
0x0000000001f8f3e8: bl         #0x4b9808c
0x0000000001f8f3ec: ldr        x0, [x19, #0x138]
0x0000000001f8f3f0: str        xzr, [x19, #0x138]
0x0000000001f8f3f4: cbz        x0, #0x1f8f3fc
0x0000000001f8f3f8: bl         #0x47e93a8
0x0000000001f8f3fc: ldrsb      w8, [x19, #0x4f]
0x0000000001f8f400: tbz        w8, #0x1f, #0x1f8f40c
0x0000000001f8f404: ldr        x0, [x19, #0x38]
0x0000000001f8f408: bl         #0x47e93a8
0x0000000001f8f40c: ldrsb      w8, [x19, #0x37]
0x0000000001f8f410: tbz        w8, #0x1f, #0x1f8f41c
0x0000000001f8f414: ldr        x0, [x19, #0x20]
0x0000000001f8f418: bl         #0x47e93a8
0x0000000001f8f41c: ldrsb      w8, [x19, #0x1f]
0x0000000001f8f420: tbz        w8, #0x1f, #0x1f8f42c
0x0000000001f8f424: ldr        x0, [x19, #8]
0x0000000001f8f428: bl         #0x47e93a8
0x0000000001f8f42c: mov        x0, x19
0x0000000001f8f430: ldp        x29, x30, [sp, #0x10]
0x0000000001f8f434: ldp        x20, x19, [sp], #0x20
0x0000000001f8f438: ret        
0x0000000001f8f43c: bl         #0x18bd8
