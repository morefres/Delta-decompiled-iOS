; instruction-faithful ARM64 fallback for RobloxLib::function_3fd62c4
0x0000000003fd62c4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd62c8: stp        x29, x30, [sp, #0x10]
0x0000000003fd62cc: add        x29, sp, #0x10
0x0000000003fd62d0: mov        x19, x1
0x0000000003fd62d4: ldr        x0, [x0]
0x0000000003fd62d8: cbz        x0, #0x3fd62ec
0x0000000003fd62dc: mov        x1, x19
0x0000000003fd62e0: ldp        x29, x30, [sp, #0x10]
0x0000000003fd62e4: ldp        x20, x19, [sp], #0x20
0x0000000003fd62e8: b          #0x3fd631c
0x0000000003fd62ec: cbz        x19, #0x3fd6310
0x0000000003fd62f0: add        x0, x19, #0x10
0x0000000003fd62f4: bl         #0x3fd5578
0x0000000003fd62f8: add        x0, x19, #8
0x0000000003fd62fc: bl         #0x698120
0x0000000003fd6300: mov        x0, x19
0x0000000003fd6304: ldp        x29, x30, [sp, #0x10]
0x0000000003fd6308: ldp        x20, x19, [sp], #0x20
0x0000000003fd630c: b          #0x47e93a8
0x0000000003fd6310: ldp        x29, x30, [sp, #0x10]
0x0000000003fd6314: ldp        x20, x19, [sp], #0x20
0x0000000003fd6318: ret        
0x0000000003fd631c: sub        sp, sp, #0x30
0x0000000003fd6320: stp        x20, x19, [sp, #0x10]
0x0000000003fd6324: stp        x29, x30, [sp, #0x20]
0x0000000003fd6328: add        x29, sp, #0x20
0x0000000003fd632c: cbz        x1, #0x3fd634c
0x0000000003fd6330: mov        x19, x0
0x0000000003fd6334: bl         #0x3fd63a8
0x0000000003fd6338: cbnz       w0, #0x3fd6370
0x0000000003fd633c: ldp        x29, x30, [sp, #0x20]
0x0000000003fd6340: ldp        x20, x19, [sp, #0x10]
0x0000000003fd6344: add        sp, sp, #0x30
0x0000000003fd6348: ret        
0x0000000003fd634c: adrp       x8, #0x5ba4000
0x0000000003fd6350: ldr        x8, [x8, #0x340]
0x0000000003fd6354: ldr        x0, [x8]
0x0000000003fd6358: adrp       x8, #0x5228000
0x0000000003fd635c: add        x8, x8, #0x57c
0x0000000003fd6360: str        x8, [sp]
0x0000000003fd6364: adrp       x1, #0x5212000
0x0000000003fd6368: add        x1, x1, #0xcba
0x0000000003fd636c: b          #0x3fd63a0
0x0000000003fd6370: mov        x1, x0
0x0000000003fd6374: adrp       x8, #0x5ba4000
0x0000000003fd6378: ldr        x8, [x8, #0x340]
0x0000000003fd637c: ldr        x20, [x8]
0x0000000003fd6380: ldr        x8, [x19]
0x0000000003fd6384: ldr        x8, [x8, #0x28]
0x0000000003fd6388: mov        x0, x19
0x0000000003fd638c: blr        x8
0x0000000003fd6390: str        x0, [sp]
0x0000000003fd6394: adrp       x1, #0x5212000
0x0000000003fd6398: add        x1, x1, #0xcba
0x0000000003fd639c: mov        x0, x20
0x0000000003fd63a0: bl         #0x4b98ad0
0x0000000003fd63a4: bl         #0x4b98488
0x0000000003fd63a8: sub        sp, sp, #0x50
0x0000000003fd63ac: stp        x20, x19, [sp, #0x30]
0x0000000003fd63b0: stp        x29, x30, [sp, #0x40]
0x0000000003fd63b4: add        x29, sp, #0x40
0x0000000003fd63b8: mov        x19, x1
0x0000000003fd63bc: mov        x20, x0
0x0000000003fd63c0: stur       x1, [x29, #-0x18]
0x0000000003fd63c4: add        x0, x1, #0x10
0x0000000003fd63c8: bl         #0x3fd5578
0x0000000003fd63cc: add        x0, x19, #8
0x0000000003fd63d0: bl         #0x698120
0x0000000003fd63d4: adrp       x8, #0x4bd1000
0x0000000003fd63d8: ldr        q0, [x8, #0x5f0]
0x0000000003fd63dc: str        q0, [sp, #0x10]
0x0000000003fd63e0: stp        xzr, xzr, [sp]
0x0000000003fd63e4: bl         #0x6952fc
0x0000000003fd63e8: mov        x4, x0
0x0000000003fd63ec: ldr        x8, [x20]
0x0000000003fd63f0: ldr        x8, [x8, #0x38]
0x0000000003fd63f4: sub        x1, x29, #0x18
0x0000000003fd63f8: add        x2, sp, #0x10
0x0000000003fd63fc: mov        x3, sp
0x0000000003fd6400: mov        x0, x20
0x0000000003fd6404: blr        x8
0x0000000003fd6408: ldp        x29, x30, [sp, #0x40]
0x0000000003fd640c: ldp        x20, x19, [sp, #0x30]
0x0000000003fd6410: add        sp, sp, #0x50
0x0000000003fd6414: ret        
