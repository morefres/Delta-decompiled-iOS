; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f36c
0x0000000002f1f36c: cbz        x1, #0x2f1f3ac
0x0000000002f1f370: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1f374: stp        x29, x30, [sp, #0x10]
0x0000000002f1f378: add        x29, sp, #0x10
0x0000000002f1f37c: mov        x19, x1
0x0000000002f1f380: ldr        x0, [x1, #0x28]
0x0000000002f1f384: cbz        x0, #0x2f1f390
0x0000000002f1f388: str        x0, [x19, #0x30]
0x0000000002f1f38c: bl         #0x47e93a8
0x0000000002f1f390: add        x0, x19, #0x20
0x0000000002f1f394: bl         #0x698120
0x0000000002f1f398: mov        x0, x19
0x0000000002f1f39c: bl         #0x58d84
0x0000000002f1f3a0: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f3a4: ldp        x20, x19, [sp], #0x20
0x0000000002f1f3a8: b          #0x47e93a8
0x0000000002f1f3ac: ret        
0x0000000002f1f3b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1f3b4: stp        x29, x30, [sp, #0x10]
0x0000000002f1f3b8: add        x29, sp, #0x10
0x0000000002f1f3bc: mov        x19, x1
0x0000000002f1f3c0: ldr        x0, [x0]
0x0000000002f1f3c4: cbz        x0, #0x2f1f3d8
0x0000000002f1f3c8: mov        x1, x19
0x0000000002f1f3cc: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f3d0: ldp        x20, x19, [sp], #0x20
0x0000000002f1f3d4: b          #0x2f1f40c
0x0000000002f1f3d8: cbz        x19, #0x2f1f400
0x0000000002f1f3dc: mov        x0, x19
0x0000000002f1f3e0: ldr        x1, [x0, #0x28]!
0x0000000002f1f3e4: str        xzr, [x0]
0x0000000002f1f3e8: cbz        x1, #0x2f1f3f0
0x0000000002f1f3ec: bl         #0xb5c854
0x0000000002f1f3f0: mov        x0, x19
0x0000000002f1f3f4: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f3f8: ldp        x20, x19, [sp], #0x20
0x0000000002f1f3fc: b          #0x47e93a8
0x0000000002f1f400: ldp        x29, x30, [sp, #0x10]
0x0000000002f1f404: ldp        x20, x19, [sp], #0x20
0x0000000002f1f408: ret        
0x0000000002f1f40c: sub        sp, sp, #0x30
0x0000000002f1f410: stp        x20, x19, [sp, #0x10]
0x0000000002f1f414: stp        x29, x30, [sp, #0x20]
0x0000000002f1f418: add        x29, sp, #0x20
0x0000000002f1f41c: cbz        x1, #0x2f1f43c
0x0000000002f1f420: mov        x19, x0
0x0000000002f1f424: bl         #0x2f1f498
0x0000000002f1f428: cbnz       w0, #0x2f1f460
0x0000000002f1f42c: ldp        x29, x30, [sp, #0x20]
0x0000000002f1f430: ldp        x20, x19, [sp, #0x10]
0x0000000002f1f434: add        sp, sp, #0x30
0x0000000002f1f438: ret        
0x0000000002f1f43c: adrp       x8, #0x5ba4000
0x0000000002f1f440: ldr        x8, [x8, #0x340]
0x0000000002f1f444: ldr        x0, [x8]
0x0000000002f1f448: adrp       x8, #0x5228000
0x0000000002f1f44c: add        x8, x8, #0x57c
0x0000000002f1f450: str        x8, [sp]
0x0000000002f1f454: adrp       x1, #0x5212000
0x0000000002f1f458: add        x1, x1, #0xcba
0x0000000002f1f45c: b          #0x2f1f490
0x0000000002f1f460: mov        x1, x0
0x0000000002f1f464: adrp       x8, #0x5ba4000
0x0000000002f1f468: ldr        x8, [x8, #0x340]
0x0000000002f1f46c: ldr        x20, [x8]
0x0000000002f1f470: ldr        x8, [x19]
0x0000000002f1f474: ldr        x8, [x8, #0x28]
0x0000000002f1f478: mov        x0, x19
0x0000000002f1f47c: blr        x8
0x0000000002f1f480: str        x0, [sp]
0x0000000002f1f484: adrp       x1, #0x5212000
0x0000000002f1f488: add        x1, x1, #0xcba
0x0000000002f1f48c: mov        x0, x20
0x0000000002f1f490: bl         #0x4b98ad0
0x0000000002f1f494: bl         #0x4b98488
0x0000000002f1f498: sub        sp, sp, #0x50
0x0000000002f1f49c: stp        x20, x19, [sp, #0x30]
0x0000000002f1f4a0: stp        x29, x30, [sp, #0x40]
0x0000000002f1f4a4: add        x29, sp, #0x40
0x0000000002f1f4a8: mov        x19, x0
0x0000000002f1f4ac: stur       x1, [x29, #-0x18]
0x0000000002f1f4b0: ldr        x8, [x1, #0x28]!
0x0000000002f1f4b4: str        xzr, [x1]
0x0000000002f1f4b8: cbz        x8, #0x2f1f4c8
0x0000000002f1f4bc: mov        x0, x1
0x0000000002f1f4c0: mov        x1, x8
0x0000000002f1f4c4: bl         #0xb5c854
0x0000000002f1f4c8: adrp       x8, #0x4bcd000
0x0000000002f1f4cc: ldr        q0, [x8, #0xeb0]
0x0000000002f1f4d0: str        q0, [sp, #0x10]
0x0000000002f1f4d4: stp        xzr, xzr, [sp]
0x0000000002f1f4d8: bl         #0x6952fc
0x0000000002f1f4dc: mov        x4, x0
0x0000000002f1f4e0: ldr        x8, [x19]
0x0000000002f1f4e4: ldr        x8, [x8, #0x38]
0x0000000002f1f4e8: sub        x1, x29, #0x18
0x0000000002f1f4ec: add        x2, sp, #0x10
0x0000000002f1f4f0: mov        x3, sp
0x0000000002f1f4f4: mov        x0, x19
0x0000000002f1f4f8: blr        x8
0x0000000002f1f4fc: ldp        x29, x30, [sp, #0x40]
0x0000000002f1f500: ldp        x20, x19, [sp, #0x30]
0x0000000002f1f504: add        sp, sp, #0x50
0x0000000002f1f508: ret        
0x0000000002f1f50c: sub        sp, sp, #0x30
0x0000000002f1f510: stp        x20, x19, [sp, #0x10]
0x0000000002f1f514: stp        x29, x30, [sp, #0x20]
0x0000000002f1f518: add        x29, sp, #0x20
0x0000000002f1f51c: mov        x2, x1
0x0000000002f1f520: mov        x19, x0
0x0000000002f1f524: str        xzr, [sp, #8]
0x0000000002f1f528: add        x1, sp, #8
0x0000000002f1f52c: bl         #0x2f1f580
0x0000000002f1f530: cbnz       w0, #0x2f1f548
0x0000000002f1f534: ldr        x0, [sp, #8]
0x0000000002f1f538: ldp        x29, x30, [sp, #0x20]
0x0000000002f1f53c: ldp        x20, x19, [sp, #0x10]
0x0000000002f1f540: add        sp, sp, #0x30
0x0000000002f1f544: ret        
0x0000000002f1f548: mov        x1, x0
0x0000000002f1f54c: adrp       x8, #0x5ba4000
0x0000000002f1f550: ldr        x8, [x8, #0x340]
0x0000000002f1f554: ldr        x20, [x8]
0x0000000002f1f558: ldr        x8, [x19]
0x0000000002f1f55c: ldr        x8, [x8, #0x28]
0x0000000002f1f560: mov        x0, x19
0x0000000002f1f564: blr        x8
0x0000000002f1f568: str        x0, [sp]
0x0000000002f1f56c: adrp       x1, #0x5212000
0x0000000002f1f570: add        x1, x1, #0xcba
0x0000000002f1f574: mov        x0, x20
0x0000000002f1f578: bl         #0x4b98ad0
0x0000000002f1f57c: bl         #0x4b98488
