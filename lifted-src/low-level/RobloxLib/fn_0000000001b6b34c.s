; instruction-faithful ARM64 fallback for RobloxLib::function_1b6b34c
0x0000000001b6b34c: sub        sp, sp, #0x90
0x0000000001b6b350: stp        x22, x21, [sp, #0x60]
0x0000000001b6b354: stp        x20, x19, [sp, #0x70]
0x0000000001b6b358: stp        x29, x30, [sp, #0x80]
0x0000000001b6b35c: add        x29, sp, #0x80
0x0000000001b6b360: mov        x20, x3
0x0000000001b6b364: mov        x21, x2
0x0000000001b6b368: mov        x19, x0
0x0000000001b6b36c: ldrsb      w8, [x1, #0x17]
0x0000000001b6b370: tbnz       w8, #0x1f, #0x1b6b388
0x0000000001b6b374: ldr        q0, [x1]
0x0000000001b6b378: str        q0, [sp, #0x40]
0x0000000001b6b37c: ldr        x8, [x1, #0x10]
0x0000000001b6b380: str        x8, [sp, #0x50]
0x0000000001b6b384: b          #0x1b6b398
0x0000000001b6b388: ldp        x8, x2, [x1]
0x0000000001b6b38c: add        x0, sp, #0x40
0x0000000001b6b390: mov        x1, x8
0x0000000001b6b394: bl         #0x23268
0x0000000001b6b398: str        xzr, [sp, #0x38]
0x0000000001b6b39c: add        x0, sp, #0x20
0x0000000001b6b3a0: mov        x1, x21
0x0000000001b6b3a4: bl         #0x19204
0x0000000001b6b3a8: str        xzr, [sp, #0x18]
0x0000000001b6b3ac: mov        x0, sp
0x0000000001b6b3b0: mov        x1, x20
0x0000000001b6b3b4: bl         #0x19204
0x0000000001b6b3b8: add        x0, x19, #0x5a0
0x0000000001b6b3bc: add        x1, sp, #0x40
0x0000000001b6b3c0: add        x2, sp, #0x20
0x0000000001b6b3c4: mov        x3, sp
0x0000000001b6b3c8: bl         #0x2252670
0x0000000001b6b3cc: mov        x0, sp
0x0000000001b6b3d0: bl         #0x18c70
0x0000000001b6b3d4: add        x0, sp, #0x20
0x0000000001b6b3d8: bl         #0x18c70
0x0000000001b6b3dc: ldrsb      w8, [sp, #0x57]
0x0000000001b6b3e0: tbz        w8, #0x1f, #0x1b6b3ec
0x0000000001b6b3e4: ldr        x0, [sp, #0x40]
0x0000000001b6b3e8: bl         #0x47e93a8
0x0000000001b6b3ec: ldp        x29, x30, [sp, #0x80]
0x0000000001b6b3f0: ldp        x20, x19, [sp, #0x70]
0x0000000001b6b3f4: ldp        x22, x21, [sp, #0x60]
0x0000000001b6b3f8: add        sp, sp, #0x90
0x0000000001b6b3fc: ret        
0x0000000001b6b400: mov        x19, x0
0x0000000001b6b404: mov        x0, sp
0x0000000001b6b408: bl         #0x18c70
0x0000000001b6b40c: b          #0x1b6b414
0x0000000001b6b410: mov        x19, x0
0x0000000001b6b414: add        x0, sp, #0x20
0x0000000001b6b418: bl         #0x18c70
0x0000000001b6b41c: b          #0x1b6b424
0x0000000001b6b420: mov        x19, x0
0x0000000001b6b424: ldrsb      w8, [sp, #0x57]
0x0000000001b6b428: tbz        w8, #0x1f, #0x1b6b434
0x0000000001b6b42c: ldr        x0, [sp, #0x40]
0x0000000001b6b430: bl         #0x47e93a8
0x0000000001b6b434: mov        x0, x19
0x0000000001b6b438: bl         #0x4b97984
