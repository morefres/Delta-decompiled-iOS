; instruction-faithful ARM64 fallback for RobloxLib::function_1bfe25c
0x0000000001bfe25c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfe260: stp        x20, x19, [sp, #0x10]
0x0000000001bfe264: stp        x29, x30, [sp, #0x20]
0x0000000001bfe268: add        x29, sp, #0x20
0x0000000001bfe26c: mov        x21, x2
0x0000000001bfe270: mov        x19, x1
0x0000000001bfe274: mov        x20, x0
0x0000000001bfe278: bl         #0x3f15468
0x0000000001bfe27c: cmp        w21, #4
0x0000000001bfe280: b.eq       #0x1bfe2a4
0x0000000001bfe284: cmp        w21, #3
0x0000000001bfe288: b.ne       #0x1bfe2bc
0x0000000001bfe28c: add        x0, x20, #0x1b8
0x0000000001bfe290: mov        x1, x19
0x0000000001bfe294: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe298: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe29c: ldp        x22, x21, [sp], #0x30
0x0000000001bfe2a0: b          #0x1bfe2cc
0x0000000001bfe2a4: add        x0, x20, #0x1b8
0x0000000001bfe2a8: mov        x1, x19
0x0000000001bfe2ac: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe2b0: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe2b4: ldp        x22, x21, [sp], #0x30
0x0000000001bfe2b8: b          #0x1bfe334
0x0000000001bfe2bc: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe2c0: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe2c4: ldp        x22, x21, [sp], #0x30
0x0000000001bfe2c8: ret        
0x0000000001bfe2cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfe2d0: stp        x20, x19, [sp, #0x10]
0x0000000001bfe2d4: stp        x29, x30, [sp, #0x20]
0x0000000001bfe2d8: add        x29, sp, #0x20
0x0000000001bfe2dc: mov        x20, x1
0x0000000001bfe2e0: mov        x19, x0
0x0000000001bfe2e4: sub        x21, x0, #0x1b8
0x0000000001bfe2e8: adrp       x1, #0x6345000
0x0000000001bfe2ec: add        x1, x1, #0x730
0x0000000001bfe2f0: mov        x0, x21
0x0000000001bfe2f4: bl         #0x4b4f398
0x0000000001bfe2f8: cbz        w0, #0x1bfe324
0x0000000001bfe2fc: adrp       x2, #0x6345000
0x0000000001bfe300: add        x2, x2, #0x730
0x0000000001bfe304: mov        x0, x20
0x0000000001bfe308: mov        x1, x21
0x0000000001bfe30c: mov        x3, #0
0x0000000001bfe310: mov        x4, x19
0x0000000001bfe314: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe318: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe31c: ldp        x22, x21, [sp], #0x30
0x0000000001bfe320: b          #0x24e1cc4
0x0000000001bfe324: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe328: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe32c: ldp        x22, x21, [sp], #0x30
0x0000000001bfe330: ret        
0x0000000001bfe334: stp        x22, x21, [sp, #-0x30]!
0x0000000001bfe338: stp        x20, x19, [sp, #0x10]
0x0000000001bfe33c: stp        x29, x30, [sp, #0x20]
0x0000000001bfe340: add        x29, sp, #0x20
0x0000000001bfe344: mov        x20, x1
0x0000000001bfe348: mov        x19, x0
0x0000000001bfe34c: sub        x21, x0, #0x1b8
0x0000000001bfe350: adrp       x1, #0x6345000
0x0000000001bfe354: add        x1, x1, #0x730
0x0000000001bfe358: mov        x0, x21
0x0000000001bfe35c: bl         #0x4b4f398
0x0000000001bfe360: cbz        w0, #0x1bfe38c
0x0000000001bfe364: adrp       x2, #0x6345000
0x0000000001bfe368: add        x2, x2, #0x730
0x0000000001bfe36c: mov        x0, x20
0x0000000001bfe370: mov        x1, x21
0x0000000001bfe374: mov        x3, #0
0x0000000001bfe378: mov        x4, x19
0x0000000001bfe37c: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe380: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe384: ldp        x22, x21, [sp], #0x30
0x0000000001bfe388: b          #0x24e1f80
0x0000000001bfe38c: ldp        x29, x30, [sp, #0x20]
0x0000000001bfe390: ldp        x20, x19, [sp, #0x10]
0x0000000001bfe394: ldp        x22, x21, [sp], #0x30
0x0000000001bfe398: ret        
