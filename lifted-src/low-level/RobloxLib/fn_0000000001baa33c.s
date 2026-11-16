; instruction-faithful ARM64 fallback for RobloxLib::function_1baa33c
0x0000000001baa33c: stp        x22, x21, [sp, #-0x30]!
0x0000000001baa340: stp        x20, x19, [sp, #0x10]
0x0000000001baa344: stp        x29, x30, [sp, #0x20]
0x0000000001baa348: add        x29, sp, #0x20
0x0000000001baa34c: mov        x19, x2
0x0000000001baa350: ldr        x8, [x0]
0x0000000001baa354: ldr        x8, [x8, #0x108]
0x0000000001baa358: blr        x8
0x0000000001baa35c: mov        x20, x0
0x0000000001baa360: bl         #0x440f9b8
0x0000000001baa364: str        x0, [x19]
0x0000000001baa368: bl         #0x1e6dc
0x0000000001baa36c: ldr        x8, [x19, #8]
0x0000000001baa370: cmp        x8, x0
0x0000000001baa374: b.eq       #0x1baa398
0x0000000001baa378: mov        x21, x0
0x0000000001baa37c: cbz        x8, #0x1baa38c
0x0000000001baa380: ldr        x8, [x8, #0x10]
0x0000000001baa384: add        x0, x19, #0x10
0x0000000001baa388: blr        x8
0x0000000001baa38c: str        w20, [x19, #0x10]
0x0000000001baa390: str        x21, [x19, #8]
0x0000000001baa394: b          #0x1baa39c
0x0000000001baa398: str        w20, [x19, #0x10]
0x0000000001baa39c: ldp        x29, x30, [sp, #0x20]
0x0000000001baa3a0: ldp        x20, x19, [sp, #0x10]
0x0000000001baa3a4: ldp        x22, x21, [sp], #0x30
0x0000000001baa3a8: ret        
0x0000000001baa3ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001baa3b0: stp        x20, x19, [sp, #0x10]
0x0000000001baa3b4: stp        x29, x30, [sp, #0x20]
0x0000000001baa3b8: add        x29, sp, #0x20
0x0000000001baa3bc: mov        x19, x2
0x0000000001baa3c0: ldr        x0, [x0, #0xb8]
0x0000000001baa3c4: ldr        x8, [x0]
0x0000000001baa3c8: ldr        x8, [x8, #0x20]
0x0000000001baa3cc: blr        x8
0x0000000001baa3d0: mov        x20, x0
0x0000000001baa3d4: bl         #0x2bf746c
0x0000000001baa3d8: str        x0, [x19]
0x0000000001baa3dc: bl         #0x1baa860
0x0000000001baa3e0: ldr        x8, [x19, #8]
0x0000000001baa3e4: cmp        x8, x0
0x0000000001baa3e8: b.eq       #0x1baa40c
0x0000000001baa3ec: mov        x21, x0
0x0000000001baa3f0: cbz        x8, #0x1baa400
0x0000000001baa3f4: ldr        x8, [x8, #0x10]
0x0000000001baa3f8: add        x0, x19, #0x10
0x0000000001baa3fc: blr        x8
0x0000000001baa400: str        w20, [x19, #0x10]
0x0000000001baa404: str        x21, [x19, #8]
0x0000000001baa408: b          #0x1baa410
0x0000000001baa40c: str        w20, [x19, #0x10]
0x0000000001baa410: ldp        x29, x30, [sp, #0x20]
0x0000000001baa414: ldp        x20, x19, [sp, #0x10]
0x0000000001baa418: ldp        x22, x21, [sp], #0x30
0x0000000001baa41c: ret        
