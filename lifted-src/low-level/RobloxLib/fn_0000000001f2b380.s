; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b380
0x0000000001f2b380: stp        x20, x19, [sp, #-0x20]!
0x0000000001f2b384: stp        x29, x30, [sp, #0x10]
0x0000000001f2b388: add        x29, sp, #0x10
0x0000000001f2b38c: mov        x20, x1
0x0000000001f2b390: mov        x19, x0
0x0000000001f2b394: ldp        x8, x9, [x1]
0x0000000001f2b398: str        x8, [x0]
0x0000000001f2b39c: str        xzr, [x1]
0x0000000001f2b3a0: str        x9, [x0, #8]
0x0000000001f2b3a4: ldrsb      w8, [x1, #0x27]
0x0000000001f2b3a8: tbnz       w8, #0x1f, #0x1f2b3c0
0x0000000001f2b3ac: ldur       q0, [x20, #0x10]
0x0000000001f2b3b0: ldur       x8, [x20, #0x20]
0x0000000001f2b3b4: stur       x8, [x19, #0x20]
0x0000000001f2b3b8: stur       q0, [x19, #0x10]
0x0000000001f2b3bc: b          #0x1f2b3cc
0x0000000001f2b3c0: ldp        x1, x2, [x20, #0x10]
0x0000000001f2b3c4: add        x0, x19, #0x10
0x0000000001f2b3c8: bl         #0x23268
0x0000000001f2b3cc: ldrsb      w8, [x20, #0x3f]
0x0000000001f2b3d0: tbnz       w8, #0x1f, #0x1f2b3e8
0x0000000001f2b3d4: ldur       q0, [x20, #0x28]
0x0000000001f2b3d8: ldur       x8, [x20, #0x38]
0x0000000001f2b3dc: stur       x8, [x19, #0x38]
0x0000000001f2b3e0: stur       q0, [x19, #0x28]
0x0000000001f2b3e4: b          #0x1f2b3f4
0x0000000001f2b3e8: ldp        x1, x2, [x20, #0x28]
0x0000000001f2b3ec: add        x0, x19, #0x28
0x0000000001f2b3f0: bl         #0x23268
0x0000000001f2b3f4: ldrsb      w8, [x20, #0x57]
0x0000000001f2b3f8: tbnz       w8, #0x1f, #0x1f2b410
0x0000000001f2b3fc: ldur       q0, [x20, #0x40]
0x0000000001f2b400: ldur       x8, [x20, #0x50]
0x0000000001f2b404: stur       x8, [x19, #0x50]
0x0000000001f2b408: stur       q0, [x19, #0x40]
0x0000000001f2b40c: b          #0x1f2b41c
0x0000000001f2b410: ldp        x1, x2, [x20, #0x40]
0x0000000001f2b414: add        x0, x19, #0x40
0x0000000001f2b418: bl         #0x23268
0x0000000001f2b41c: ldr        w8, [x20, #0x58]
0x0000000001f2b420: str        w8, [x19, #0x58]
0x0000000001f2b424: mov        x0, x19
0x0000000001f2b428: ldp        x29, x30, [sp, #0x10]
0x0000000001f2b42c: ldp        x20, x19, [sp], #0x20
0x0000000001f2b430: ret        
0x0000000001f2b434: mov        x20, x0
0x0000000001f2b438: ldrsb      w8, [x19, #0x3f]
0x0000000001f2b43c: tbz        w8, #0x1f, #0x1f2b450
0x0000000001f2b440: ldur       x0, [x19, #0x28]
0x0000000001f2b444: bl         #0x47e93a8
0x0000000001f2b448: b          #0x1f2b450
0x0000000001f2b44c: mov        x20, x0
0x0000000001f2b450: ldrsb      w8, [x19, #0x27]
0x0000000001f2b454: tbz        w8, #0x1f, #0x1f2b468
0x0000000001f2b458: ldur       x0, [x19, #0x10]
0x0000000001f2b45c: bl         #0x47e93a8
0x0000000001f2b460: b          #0x1f2b468
0x0000000001f2b464: mov        x20, x0
0x0000000001f2b468: mov        x0, x19
0x0000000001f2b46c: bl         #0x2c998
0x0000000001f2b470: mov        x0, x20
0x0000000001f2b474: bl         #0x4b97984
