; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a308
0x0000000003f2a308: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2a30c: stp        x20, x19, [sp, #0x10]
0x0000000003f2a310: stp        x29, x30, [sp, #0x20]
0x0000000003f2a314: add        x29, sp, #0x20
0x0000000003f2a318: mov        x21, x2
0x0000000003f2a31c: mov        x19, x1
0x0000000003f2a320: mov        x20, x0
0x0000000003f2a324: bl         #0x3ec1a78
0x0000000003f2a328: cmp        w21, #4
0x0000000003f2a32c: b.eq       #0x3f2a350
0x0000000003f2a330: cmp        w21, #3
0x0000000003f2a334: b.ne       #0x3f2a368
0x0000000003f2a338: add        x0, x20, #0x150
0x0000000003f2a33c: mov        x1, x19
0x0000000003f2a340: ldp        x29, x30, [sp, #0x20]
0x0000000003f2a344: ldp        x20, x19, [sp, #0x10]
0x0000000003f2a348: ldp        x22, x21, [sp], #0x30
0x0000000003f2a34c: b          #0x3f2a378
0x0000000003f2a350: add        x0, x20, #0x150
0x0000000003f2a354: mov        x1, x19
0x0000000003f2a358: ldp        x29, x30, [sp, #0x20]
0x0000000003f2a35c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2a360: ldp        x22, x21, [sp], #0x30
0x0000000003f2a364: b          #0x3f2a3e0
0x0000000003f2a368: ldp        x29, x30, [sp, #0x20]
0x0000000003f2a36c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2a370: ldp        x22, x21, [sp], #0x30
0x0000000003f2a374: ret        
0x0000000003f2a378: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2a37c: stp        x20, x19, [sp, #0x10]
0x0000000003f2a380: stp        x29, x30, [sp, #0x20]
0x0000000003f2a384: add        x29, sp, #0x20
0x0000000003f2a388: mov        x20, x1
0x0000000003f2a38c: mov        x19, x0
0x0000000003f2a390: sub        x21, x0, #0x150
0x0000000003f2a394: adrp       x1, #0x64ba000
0x0000000003f2a398: add        x1, x1, #0xa98
0x0000000003f2a39c: mov        x0, x21
0x0000000003f2a3a0: bl         #0x4b4f398
0x0000000003f2a3a4: cbz        w0, #0x3f2a3d0
0x0000000003f2a3a8: adrp       x2, #0x64ba000
0x0000000003f2a3ac: add        x2, x2, #0xa98
0x0000000003f2a3b0: mov        x0, x20
0x0000000003f2a3b4: mov        x1, x21
0x0000000003f2a3b8: mov        x3, #0
0x0000000003f2a3bc: mov        x4, x19
0x0000000003f2a3c0: ldp        x29, x30, [sp, #0x20]
0x0000000003f2a3c4: ldp        x20, x19, [sp, #0x10]
0x0000000003f2a3c8: ldp        x22, x21, [sp], #0x30
0x0000000003f2a3cc: b          #0x24d663c
0x0000000003f2a3d0: ldp        x29, x30, [sp, #0x20]
0x0000000003f2a3d4: ldp        x20, x19, [sp, #0x10]
0x0000000003f2a3d8: ldp        x22, x21, [sp], #0x30
0x0000000003f2a3dc: ret        
0x0000000003f2a3e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2a3e4: stp        x20, x19, [sp, #0x10]
0x0000000003f2a3e8: stp        x29, x30, [sp, #0x20]
0x0000000003f2a3ec: add        x29, sp, #0x20
0x0000000003f2a3f0: mov        x20, x1
0x0000000003f2a3f4: mov        x19, x0
0x0000000003f2a3f8: sub        x21, x0, #0x150
0x0000000003f2a3fc: adrp       x1, #0x64ba000
0x0000000003f2a400: add        x1, x1, #0xa98
0x0000000003f2a404: mov        x0, x21
0x0000000003f2a408: bl         #0x4b4f398
0x0000000003f2a40c: cbz        w0, #0x3f2a438
0x0000000003f2a410: adrp       x2, #0x64ba000
0x0000000003f2a414: add        x2, x2, #0xa98
0x0000000003f2a418: mov        x0, x20
0x0000000003f2a41c: mov        x1, x21
0x0000000003f2a420: mov        x3, #0
0x0000000003f2a424: mov        x4, x19
0x0000000003f2a428: ldp        x29, x30, [sp, #0x20]
0x0000000003f2a42c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2a430: ldp        x22, x21, [sp], #0x30
0x0000000003f2a434: b          #0x24d68f8
0x0000000003f2a438: ldp        x29, x30, [sp, #0x20]
0x0000000003f2a43c: ldp        x20, x19, [sp, #0x10]
0x0000000003f2a440: ldp        x22, x21, [sp], #0x30
0x0000000003f2a444: ret        
