; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f378
0x0000000001a3f378: stp        x22, x21, [sp, #-0x30]!
0x0000000001a3f37c: stp        x20, x19, [sp, #0x10]
0x0000000001a3f380: stp        x29, x30, [sp, #0x20]
0x0000000001a3f384: add        x29, sp, #0x20
0x0000000001a3f388: mov        x21, x1
0x0000000001a3f38c: mov        x19, x0
0x0000000001a3f390: ldr        q0, [x1]
0x0000000001a3f394: mov        x20, x0
0x0000000001a3f398: str        q0, [x20], #0x10
0x0000000001a3f39c: stp        xzr, xzr, [x1]
0x0000000001a3f3a0: ldrsb      w8, [x1, #0x27]
0x0000000001a3f3a4: tbnz       w8, #0x1f, #0x1a3f3bc
0x0000000001a3f3a8: ldur       q0, [x21, #0x10]
0x0000000001a3f3ac: ldur       x8, [x21, #0x20]
0x0000000001a3f3b0: str        x8, [x20, #0x10]
0x0000000001a3f3b4: str        q0, [x20]
0x0000000001a3f3b8: b          #0x1a3f3c8
0x0000000001a3f3bc: ldp        x1, x2, [x21, #0x10]
0x0000000001a3f3c0: mov        x0, x20
0x0000000001a3f3c4: bl         #0x23268
0x0000000001a3f3c8: str        xzr, [x19, #0x40]
0x0000000001a3f3cc: add        x0, x19, #0x28
0x0000000001a3f3d0: add        x1, x21, #0x28
0x0000000001a3f3d4: bl         #0x18bf0
0x0000000001a3f3d8: str        xzr, [x19, #0x60]
0x0000000001a3f3dc: add        x0, x19, #0x48
0x0000000001a3f3e0: add        x1, x21, #0x48
0x0000000001a3f3e4: bl         #0x18bf0
0x0000000001a3f3e8: ldrsb      w8, [x21, #0x7f]
0x0000000001a3f3ec: tbnz       w8, #0x1f, #0x1a3f404
0x0000000001a3f3f0: ldur       q0, [x21, #0x68]
0x0000000001a3f3f4: ldur       x8, [x21, #0x78]
0x0000000001a3f3f8: stur       x8, [x19, #0x78]
0x0000000001a3f3fc: stur       q0, [x19, #0x68]
0x0000000001a3f400: b          #0x1a3f410
0x0000000001a3f404: ldp        x1, x2, [x21, #0x68]
0x0000000001a3f408: add        x0, x19, #0x68
0x0000000001a3f40c: bl         #0x23268
0x0000000001a3f410: ldrsb      w8, [x21, #0x97]
0x0000000001a3f414: tbnz       w8, #0x1f, #0x1a3f42c
0x0000000001a3f418: ldur       q0, [x21, #0x80]
0x0000000001a3f41c: ldur       x8, [x21, #0x90]
0x0000000001a3f420: stur       x8, [x19, #0x90]
0x0000000001a3f424: stur       q0, [x19, #0x80]
0x0000000001a3f428: b          #0x1a3f438
0x0000000001a3f42c: ldp        x1, x2, [x21, #0x80]
0x0000000001a3f430: add        x0, x19, #0x80
0x0000000001a3f434: bl         #0x23268
0x0000000001a3f438: ldp        x29, x30, [sp, #0x20]
0x0000000001a3f43c: ldp        x20, x19, [sp, #0x10]
0x0000000001a3f440: ldp        x22, x21, [sp], #0x30
0x0000000001a3f444: ret        
0x0000000001a3f448: mov        x21, x0
0x0000000001a3f44c: ldrsb      w8, [x19, #0x7f]
0x0000000001a3f450: tbz        w8, #0x1f, #0x1a3f464
0x0000000001a3f454: ldur       x0, [x19, #0x68]
0x0000000001a3f458: bl         #0x47e93a8
0x0000000001a3f45c: b          #0x1a3f464
0x0000000001a3f460: mov        x21, x0
0x0000000001a3f464: add        x0, x19, #0x48
0x0000000001a3f468: bl         #0x18c70
0x0000000001a3f46c: add        x0, x19, #0x28
0x0000000001a3f470: bl         #0x18c70
0x0000000001a3f474: ldrsb      w8, [x19, #0x27]
0x0000000001a3f478: tbz        w8, #0x1f, #0x1a3f48c
0x0000000001a3f47c: ldr        x0, [x20]
0x0000000001a3f480: bl         #0x47e93a8
0x0000000001a3f484: b          #0x1a3f48c
0x0000000001a3f488: mov        x21, x0
0x0000000001a3f48c: mov        x0, x19
0x0000000001a3f490: bl         #0x1df28
0x0000000001a3f494: mov        x0, x21
0x0000000001a3f498: bl         #0x4b97984
