; instruction-faithful ARM64 fallback for RobloxLib::function_1cee358
0x0000000001cee358: stp        x20, x19, [sp, #-0x20]!
0x0000000001cee35c: stp        x29, x30, [sp, #0x10]
0x0000000001cee360: add        x29, sp, #0x10
0x0000000001cee364: mov        x19, x0
0x0000000001cee368: adrp       x8, #0x5d8c000
0x0000000001cee36c: add        x8, x8, #0x698
0x0000000001cee370: str        x8, [x0]
0x0000000001cee374: add        x8, x8, #0x278
0x0000000001cee378: str        x8, [x0, #0x98]
0x0000000001cee37c: add        x0, x0, #0xd0
0x0000000001cee380: bl         #0x38e084
0x0000000001cee384: add        x0, x19, #0xa8
0x0000000001cee388: bl         #0x18c1d0
0x0000000001cee38c: mov        x0, x19
0x0000000001cee390: ldp        x29, x30, [sp, #0x10]
0x0000000001cee394: ldp        x20, x19, [sp], #0x20
0x0000000001cee398: b          #0x38bf18
0x0000000001cee39c: stp        x20, x19, [sp, #-0x20]!
0x0000000001cee3a0: stp        x29, x30, [sp, #0x10]
0x0000000001cee3a4: add        x29, sp, #0x10
0x0000000001cee3a8: mov        x19, x0
0x0000000001cee3ac: adrp       x8, #0x5d8c000
0x0000000001cee3b0: add        x8, x8, #0x698
0x0000000001cee3b4: str        x8, [x0]
0x0000000001cee3b8: add        x8, x8, #0x278
0x0000000001cee3bc: str        x8, [x0, #0x98]
0x0000000001cee3c0: add        x0, x0, #0xd0
0x0000000001cee3c4: bl         #0x38e084
0x0000000001cee3c8: add        x0, x19, #0xa8
0x0000000001cee3cc: bl         #0x18c1d0
0x0000000001cee3d0: mov        x0, x19
0x0000000001cee3d4: bl         #0x38bf18
0x0000000001cee3d8: ldp        x29, x30, [sp, #0x10]
0x0000000001cee3dc: ldp        x20, x19, [sp], #0x20
0x0000000001cee3e0: b          #0x47e93a8
0x0000000001cee3e4: sub        sp, sp, #0x30
0x0000000001cee3e8: stp        x20, x19, [sp, #0x10]
0x0000000001cee3ec: stp        x29, x30, [sp, #0x20]
0x0000000001cee3f0: add        x29, sp, #0x20
0x0000000001cee3f4: mov        x19, x0
0x0000000001cee3f8: adrp       x8, #0x5d8c000
0x0000000001cee3fc: add        x8, x8, #0x970
0x0000000001cee400: mov        x20, x0
0x0000000001cee404: str        x8, [x20], #0xc0
0x0000000001cee408: add        x0, x0, #0xc8
0x0000000001cee40c: mov        x1, #0
0x0000000001cee410: bl         #0x4e468
0x0000000001cee414: mov        x0, x20
0x0000000001cee418: mov        x1, #0
0x0000000001cee41c: bl         #0x4e468
0x0000000001cee420: mov        x0, x19
0x0000000001cee424: ldr        x1, [x0, #0xb8]!
0x0000000001cee428: str        xzr, [x0]
0x0000000001cee42c: cbz        x1, #0x1cee434
0x0000000001cee430: bl         #0x246a4
0x0000000001cee434: mov        x0, x19
0x0000000001cee438: ldr        x1, [x0, #0xb0]!
0x0000000001cee43c: str        xzr, [x0]
0x0000000001cee440: cbz        x1, #0x1cee448
0x0000000001cee444: bl         #0x246a4
0x0000000001cee448: adrp       x8, #0x5bd9000
0x0000000001cee44c: add        x8, x8, #0xad8
0x0000000001cee450: str        x8, [x19]
0x0000000001cee454: ldr        x0, [x19, #0x88]
0x0000000001cee458: cbz        x0, #0x1cee464
0x0000000001cee45c: str        x0, [x19, #0x90]
0x0000000001cee460: bl         #0x47e93a8
0x0000000001cee464: add        x8, x19, #0x70
0x0000000001cee468: str        x8, [sp, #8]
0x0000000001cee46c: add        x0, sp, #8
0x0000000001cee470: bl         #0x246dc
0x0000000001cee474: mov        x0, x19
0x0000000001cee478: bl         #0x47e93a8
0x0000000001cee47c: ldp        x29, x30, [sp, #0x20]
0x0000000001cee480: ldp        x20, x19, [sp, #0x10]
0x0000000001cee484: add        sp, sp, #0x30
0x0000000001cee488: ret        
