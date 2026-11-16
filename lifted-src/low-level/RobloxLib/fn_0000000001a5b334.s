; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b334
0x0000000001a5b334: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b338: stp        x29, x30, [sp, #0x10]
0x0000000001a5b33c: add        x29, sp, #0x10
0x0000000001a5b340: ldr        x19, [x0]
0x0000000001a5b344: str        x1, [x0]
0x0000000001a5b348: cbz        x19, #0x1a5b370
0x0000000001a5b34c: ldrb       w8, [x0, #0x10]
0x0000000001a5b350: cmp        w8, #1
0x0000000001a5b354: b.ne       #0x1a5b360
0x0000000001a5b358: add        x0, x19, #0x10
0x0000000001a5b35c: bl         #0x1a5b37c
0x0000000001a5b360: mov        x0, x19
0x0000000001a5b364: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b368: ldp        x20, x19, [sp], #0x20
0x0000000001a5b36c: b          #0x47e93a8
0x0000000001a5b370: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b374: ldp        x20, x19, [sp], #0x20
0x0000000001a5b378: ret        
0x0000000001a5b37c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b380: stp        x29, x30, [sp, #0x10]
0x0000000001a5b384: add        x29, sp, #0x10
0x0000000001a5b388: mov        x19, x0
0x0000000001a5b38c: ldrb       w8, [x0, #0x60]
0x0000000001a5b390: cmp        w8, #1
0x0000000001a5b394: b.ne       #0x1a5b3a0
0x0000000001a5b398: add        x0, x19, #0x38
0x0000000001a5b39c: bl         #0x207764
0x0000000001a5b3a0: ldrb       w8, [x19, #0x30]
0x0000000001a5b3a4: cmp        w8, #1
0x0000000001a5b3a8: b.ne       #0x1a5b3bc
0x0000000001a5b3ac: ldrsb      w8, [x19, #0x2f]
0x0000000001a5b3b0: tbz        w8, #0x1f, #0x1a5b3bc
0x0000000001a5b3b4: ldr        x0, [x19, #0x18]
0x0000000001a5b3b8: bl         #0x47e93a8
0x0000000001a5b3bc: ldrsb      w8, [x19, #0x17]
0x0000000001a5b3c0: tbnz       w8, #0x1f, #0x1a5b3d0
0x0000000001a5b3c4: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b3c8: ldp        x20, x19, [sp], #0x20
0x0000000001a5b3cc: ret        
0x0000000001a5b3d0: ldr        x0, [x19]
0x0000000001a5b3d4: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b3d8: ldp        x20, x19, [sp], #0x20
0x0000000001a5b3dc: b          #0x47e93a8
0x0000000001a5b3e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b3e4: stp        x29, x30, [sp, #0x10]
0x0000000001a5b3e8: add        x29, sp, #0x10
0x0000000001a5b3ec: mov        x19, x0
0x0000000001a5b3f0: ldr        x1, [x0, #0x10]
0x0000000001a5b3f4: bl         #0x1a5b418
0x0000000001a5b3f8: ldr        x0, [x19]
0x0000000001a5b3fc: str        xzr, [x19]
0x0000000001a5b400: cbz        x0, #0x1a5b408
0x0000000001a5b404: bl         #0x47e93a8
0x0000000001a5b408: mov        x0, x19
0x0000000001a5b40c: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b410: ldp        x20, x19, [sp], #0x20
0x0000000001a5b414: ret        
0x0000000001a5b418: cbz        x1, #0x1a5b450
0x0000000001a5b41c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b420: stp        x29, x30, [sp, #0x10]
0x0000000001a5b424: add        x29, sp, #0x10
0x0000000001a5b428: mov        x19, x1
0x0000000001a5b42c: mov        x0, x19
0x0000000001a5b430: ldr        x20, [x0], #0x10
0x0000000001a5b434: bl         #0x1a5b37c
0x0000000001a5b438: mov        x0, x19
0x0000000001a5b43c: bl         #0x47e93a8
0x0000000001a5b440: mov        x19, x20
0x0000000001a5b444: cbnz       x20, #0x1a5b42c
0x0000000001a5b448: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b44c: ldp        x20, x19, [sp], #0x20
0x0000000001a5b450: ret        
0x0000000001a5b454: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b458: stp        x29, x30, [sp, #0x10]
0x0000000001a5b45c: add        x29, sp, #0x10
0x0000000001a5b460: ldr        x19, [x0]
0x0000000001a5b464: str        x1, [x0]
0x0000000001a5b468: cbz        x19, #0x1a5b490
0x0000000001a5b46c: ldrb       w8, [x0, #0x10]
0x0000000001a5b470: cmp        w8, #1
0x0000000001a5b474: b.ne       #0x1a5b480
0x0000000001a5b478: add        x0, x19, #0x10
0x0000000001a5b47c: bl         #0x1a5b49c
0x0000000001a5b480: mov        x0, x19
0x0000000001a5b484: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b488: ldp        x20, x19, [sp], #0x20
0x0000000001a5b48c: b          #0x47e93a8
0x0000000001a5b490: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b494: ldp        x20, x19, [sp], #0x20
0x0000000001a5b498: ret        
0x0000000001a5b49c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b4a0: stp        x29, x30, [sp, #0x10]
0x0000000001a5b4a4: add        x29, sp, #0x10
0x0000000001a5b4a8: mov        x19, x0
0x0000000001a5b4ac: ldrb       w8, [x0, #0x40]
0x0000000001a5b4b0: cmp        w8, #1
0x0000000001a5b4b4: b.ne       #0x1a5b4c0
0x0000000001a5b4b8: add        x0, x19, #0x18
0x0000000001a5b4bc: bl         #0x1a5b3e0
0x0000000001a5b4c0: ldrsb      w8, [x19, #0x17]
0x0000000001a5b4c4: tbnz       w8, #0x1f, #0x1a5b4d4
0x0000000001a5b4c8: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b4cc: ldp        x20, x19, [sp], #0x20
0x0000000001a5b4d0: ret        
0x0000000001a5b4d4: ldr        x0, [x19]
0x0000000001a5b4d8: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b4dc: ldp        x20, x19, [sp], #0x20
0x0000000001a5b4e0: b          #0x47e93a8
0x0000000001a5b4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b4e8: stp        x29, x30, [sp, #0x10]
0x0000000001a5b4ec: add        x29, sp, #0x10
0x0000000001a5b4f0: mov        x19, x0
0x0000000001a5b4f4: ldr        x1, [x0, #0x10]
0x0000000001a5b4f8: bl         #0x1a5b51c
0x0000000001a5b4fc: ldr        x0, [x19]
0x0000000001a5b500: str        xzr, [x19]
0x0000000001a5b504: cbz        x0, #0x1a5b50c
0x0000000001a5b508: bl         #0x47e93a8
0x0000000001a5b50c: mov        x0, x19
0x0000000001a5b510: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b514: ldp        x20, x19, [sp], #0x20
0x0000000001a5b518: ret        
0x0000000001a5b51c: cbz        x1, #0x1a5b554
0x0000000001a5b520: stp        x20, x19, [sp, #-0x20]!
0x0000000001a5b524: stp        x29, x30, [sp, #0x10]
0x0000000001a5b528: add        x29, sp, #0x10
0x0000000001a5b52c: mov        x19, x1
0x0000000001a5b530: mov        x0, x19
0x0000000001a5b534: ldr        x20, [x0], #0x10
0x0000000001a5b538: bl         #0x1a5b49c
0x0000000001a5b53c: mov        x0, x19
0x0000000001a5b540: bl         #0x47e93a8
0x0000000001a5b544: mov        x19, x20
0x0000000001a5b548: cbnz       x20, #0x1a5b530
0x0000000001a5b54c: ldp        x29, x30, [sp, #0x10]
0x0000000001a5b550: ldp        x20, x19, [sp], #0x20
0x0000000001a5b554: ret        
