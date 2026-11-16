; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f378
0x0000000001f1f378: stp        x20, x19, [sp, #-0x20]!
0x0000000001f1f37c: stp        x29, x30, [sp, #0x10]
0x0000000001f1f380: add        x29, sp, #0x10
0x0000000001f1f384: mov        x20, x1
0x0000000001f1f388: mov        x19, x0
0x0000000001f1f38c: ldr        x8, [x1]
0x0000000001f1f390: str        x8, [x0]
0x0000000001f1f394: str        xzr, [x1]
0x0000000001f1f398: ldr        w8, [x1, #8]
0x0000000001f1f39c: str        w8, [x0, #8]
0x0000000001f1f3a0: ldrsb      w8, [x1, #0x27]
0x0000000001f1f3a4: tbnz       w8, #0x1f, #0x1f1f3bc
0x0000000001f1f3a8: ldur       q0, [x20, #0x10]
0x0000000001f1f3ac: ldur       x8, [x20, #0x20]
0x0000000001f1f3b0: stur       x8, [x19, #0x20]
0x0000000001f1f3b4: stur       q0, [x19, #0x10]
0x0000000001f1f3b8: b          #0x1f1f3c8
0x0000000001f1f3bc: ldp        x1, x2, [x20, #0x10]
0x0000000001f1f3c0: add        x0, x19, #0x10
0x0000000001f1f3c4: bl         #0x23268
0x0000000001f1f3c8: ldrb       w8, [x20, #0x28]
0x0000000001f1f3cc: strb       w8, [x19, #0x28]
0x0000000001f1f3d0: ldrsb      w8, [x20, #0x47]
0x0000000001f1f3d4: tbnz       w8, #0x1f, #0x1f1f3ec
0x0000000001f1f3d8: ldur       q0, [x20, #0x30]
0x0000000001f1f3dc: ldur       x8, [x20, #0x40]
0x0000000001f1f3e0: stur       x8, [x19, #0x40]
0x0000000001f1f3e4: stur       q0, [x19, #0x30]
0x0000000001f1f3e8: b          #0x1f1f3f8
0x0000000001f1f3ec: ldp        x1, x2, [x20, #0x30]
0x0000000001f1f3f0: add        x0, x19, #0x30
0x0000000001f1f3f4: bl         #0x23268
0x0000000001f1f3f8: ldrsb      w8, [x20, #0x5f]
0x0000000001f1f3fc: tbnz       w8, #0x1f, #0x1f1f414
0x0000000001f1f400: ldur       q0, [x20, #0x48]
0x0000000001f1f404: ldur       x8, [x20, #0x58]
0x0000000001f1f408: stur       x8, [x19, #0x58]
0x0000000001f1f40c: stur       q0, [x19, #0x48]
0x0000000001f1f410: b          #0x1f1f420
0x0000000001f1f414: ldp        x1, x2, [x20, #0x48]
0x0000000001f1f418: add        x0, x19, #0x48
0x0000000001f1f41c: bl         #0x23268
0x0000000001f1f420: ldr        w8, [x20, #0x60]
0x0000000001f1f424: str        w8, [x19, #0x60]
0x0000000001f1f428: mov        x0, x19
0x0000000001f1f42c: ldp        x29, x30, [sp, #0x10]
0x0000000001f1f430: ldp        x20, x19, [sp], #0x20
0x0000000001f1f434: ret        
0x0000000001f1f438: mov        x20, x0
0x0000000001f1f43c: ldrsb      w8, [x19, #0x47]
0x0000000001f1f440: tbz        w8, #0x1f, #0x1f1f454
0x0000000001f1f444: ldur       x0, [x19, #0x30]
0x0000000001f1f448: bl         #0x47e93a8
0x0000000001f1f44c: b          #0x1f1f454
0x0000000001f1f450: mov        x20, x0
0x0000000001f1f454: ldrsb      w8, [x19, #0x27]
0x0000000001f1f458: tbz        w8, #0x1f, #0x1f1f46c
0x0000000001f1f45c: ldur       x0, [x19, #0x10]
0x0000000001f1f460: bl         #0x47e93a8
0x0000000001f1f464: b          #0x1f1f46c
0x0000000001f1f468: mov        x20, x0
0x0000000001f1f46c: mov        x0, x19
0x0000000001f1f470: bl         #0x2c998
0x0000000001f1f474: mov        x0, x20
0x0000000001f1f478: bl         #0x4b97984
