; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e298
0x0000000001d8e298: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8e29c: stp        x20, x19, [sp, #0x10]
0x0000000001d8e2a0: stp        x29, x30, [sp, #0x20]
0x0000000001d8e2a4: add        x29, sp, #0x20
0x0000000001d8e2a8: mov        x21, x2
0x0000000001d8e2ac: mov        x19, x1
0x0000000001d8e2b0: mov        x20, x0
0x0000000001d8e2b4: bl         #0x1b7e1e0
0x0000000001d8e2b8: cmp        w21, #4
0x0000000001d8e2bc: b.eq       #0x1d8e2e0
0x0000000001d8e2c0: cmp        w21, #3
0x0000000001d8e2c4: b.ne       #0x1d8e2f8
0x0000000001d8e2c8: add        x0, x20, #0xe8
0x0000000001d8e2cc: mov        x1, x19
0x0000000001d8e2d0: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e2d4: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e2d8: ldp        x22, x21, [sp], #0x30
0x0000000001d8e2dc: b          #0x1d8e308
0x0000000001d8e2e0: add        x0, x20, #0xe8
0x0000000001d8e2e4: mov        x1, x19
0x0000000001d8e2e8: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e2ec: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e2f0: ldp        x22, x21, [sp], #0x30
0x0000000001d8e2f4: b          #0x1d8e3a0
0x0000000001d8e2f8: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e2fc: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e300: ldp        x22, x21, [sp], #0x30
0x0000000001d8e304: ret        
0x0000000001d8e308: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8e30c: stp        x20, x19, [sp, #0x10]
0x0000000001d8e310: stp        x29, x30, [sp, #0x20]
0x0000000001d8e314: add        x29, sp, #0x20
0x0000000001d8e318: mov        x19, x1
0x0000000001d8e31c: mov        x21, x0
0x0000000001d8e320: sub        x20, x0, #0xe8
0x0000000001d8e324: adrp       x1, #0x6384000
0x0000000001d8e328: add        x1, x1, #0x90
0x0000000001d8e32c: mov        x0, x20
0x0000000001d8e330: bl         #0x4b4f398
0x0000000001d8e334: cbz        w0, #0x1d8e354
0x0000000001d8e338: adrp       x2, #0x6384000
0x0000000001d8e33c: add        x2, x2, #0x90
0x0000000001d8e340: mov        x0, x19
0x0000000001d8e344: mov        x1, x20
0x0000000001d8e348: mov        x3, #0
0x0000000001d8e34c: mov        x4, x21
0x0000000001d8e350: bl         #0x24d7f20
0x0000000001d8e354: adrp       x1, #0x6384000
0x0000000001d8e358: add        x1, x1, #0x158
0x0000000001d8e35c: mov        x0, x20
0x0000000001d8e360: bl         #0x4b4f398
0x0000000001d8e364: cbz        w0, #0x1d8e390
0x0000000001d8e368: adrp       x2, #0x6384000
0x0000000001d8e36c: add        x2, x2, #0x158
0x0000000001d8e370: add        x4, x21, #4
0x0000000001d8e374: mov        x0, x19
0x0000000001d8e378: mov        x1, x20
0x0000000001d8e37c: mov        x3, #0
0x0000000001d8e380: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e384: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e388: ldp        x22, x21, [sp], #0x30
0x0000000001d8e38c: b          #0x24d7f20
0x0000000001d8e390: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e394: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e398: ldp        x22, x21, [sp], #0x30
0x0000000001d8e39c: ret        
0x0000000001d8e3a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d8e3a4: stp        x20, x19, [sp, #0x10]
0x0000000001d8e3a8: stp        x29, x30, [sp, #0x20]
0x0000000001d8e3ac: add        x29, sp, #0x20
0x0000000001d8e3b0: mov        x19, x1
0x0000000001d8e3b4: mov        x21, x0
0x0000000001d8e3b8: sub        x20, x0, #0xe8
0x0000000001d8e3bc: adrp       x1, #0x6384000
0x0000000001d8e3c0: add        x1, x1, #0x90
0x0000000001d8e3c4: mov        x0, x20
0x0000000001d8e3c8: bl         #0x4b4f398
0x0000000001d8e3cc: cbz        w0, #0x1d8e3ec
0x0000000001d8e3d0: adrp       x2, #0x6384000
0x0000000001d8e3d4: add        x2, x2, #0x90
0x0000000001d8e3d8: mov        x0, x19
0x0000000001d8e3dc: mov        x1, x20
0x0000000001d8e3e0: mov        x3, #0
0x0000000001d8e3e4: mov        x4, x21
0x0000000001d8e3e8: bl         #0x24d81dc
0x0000000001d8e3ec: adrp       x1, #0x6384000
0x0000000001d8e3f0: add        x1, x1, #0x158
0x0000000001d8e3f4: mov        x0, x20
0x0000000001d8e3f8: bl         #0x4b4f398
0x0000000001d8e3fc: cbz        w0, #0x1d8e428
0x0000000001d8e400: adrp       x2, #0x6384000
0x0000000001d8e404: add        x2, x2, #0x158
0x0000000001d8e408: add        x4, x21, #4
0x0000000001d8e40c: mov        x0, x19
0x0000000001d8e410: mov        x1, x20
0x0000000001d8e414: mov        x3, #0
0x0000000001d8e418: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e41c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e420: ldp        x22, x21, [sp], #0x30
0x0000000001d8e424: b          #0x24d81dc
0x0000000001d8e428: ldp        x29, x30, [sp, #0x20]
0x0000000001d8e42c: ldp        x20, x19, [sp, #0x10]
0x0000000001d8e430: ldp        x22, x21, [sp], #0x30
0x0000000001d8e434: ret        
