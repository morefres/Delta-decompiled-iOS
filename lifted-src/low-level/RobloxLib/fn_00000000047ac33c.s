; instruction-faithful ARM64 fallback for RobloxLib::function_47ac33c
0x00000000047ac33c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ac340: stp        x29, x30, [sp, #0x10]
0x00000000047ac344: add        x29, sp, #0x10
0x00000000047ac348: adrp       x19, #0x66a3000
0x00000000047ac34c: add        x19, x19, #0xfb8
0x00000000047ac350: adrp       x1, #0x520c000
0x00000000047ac354: add        x1, x1, #0xa35
0x00000000047ac358: mov        x0, x19
0x00000000047ac35c: bl         #0x18aac
0x00000000047ac360: adrp       x0, #0x5ba4000
0x00000000047ac364: ldr        x0, [x0, #0x698]
0x00000000047ac368: adrp       x2, #0
0x00000000047ac36c: add        x2, x2, #0
0x00000000047ac370: mov        x1, x19
0x00000000047ac374: bl         #0x4b984dc
0x00000000047ac378: adrp       x0, #0x64fa000
0x00000000047ac37c: add        x0, x0, #0xb58
0x00000000047ac380: adrp       x2, #0x47ac000
0x00000000047ac384: add        x2, x2, #0x2f4
0x00000000047ac388: mov        w1, #3
0x00000000047ac38c: bl         #0x47d3d98
0x00000000047ac390: ldp        x29, x30, [sp, #0x10]
0x00000000047ac394: ldp        x20, x19, [sp], #0x20
0x00000000047ac398: ret        
0x00000000047ac39c: stp        x20, x19, [sp, #-0x20]!
0x00000000047ac3a0: stp        x29, x30, [sp, #0x10]
0x00000000047ac3a4: add        x29, sp, #0x10
0x00000000047ac3a8: mov        x19, x8
0x00000000047ac3ac: mov        w0, #8
0x00000000047ac3b0: bl         #0x47e9370
0x00000000047ac3b4: adrp       x8, #0x6044000
0x00000000047ac3b8: add        x8, x8, #0x4e0
0x00000000047ac3bc: str        x8, [x0]
0x00000000047ac3c0: str        x0, [x19]
0x00000000047ac3c4: ldp        x29, x30, [sp, #0x10]
0x00000000047ac3c8: ldp        x20, x19, [sp], #0x20
0x00000000047ac3cc: ret        
0x00000000047ac3d0: stp        x20, x19, [sp, #-0x20]!
0x00000000047ac3d4: stp        x29, x30, [sp, #0x10]
0x00000000047ac3d8: add        x29, sp, #0x10
0x00000000047ac3dc: mov        x0, x1
0x00000000047ac3e0: mov        x19, x8
0x00000000047ac3e4: bl         #0x47d719c
0x00000000047ac3e8: cbz        x0, #0x47ac404
0x00000000047ac3ec: mov        x20, x0
0x00000000047ac3f0: mov        w0, #0x10
0x00000000047ac3f4: bl         #0x47e9370
0x00000000047ac3f8: adrp       x8, #0x6044000
0x00000000047ac3fc: add        x8, x8, #0x468
0x00000000047ac400: stp        x8, x20, [x0]
0x00000000047ac404: str        x0, [x19]
0x00000000047ac408: ldp        x29, x30, [sp, #0x10]
0x00000000047ac40c: ldp        x20, x19, [sp], #0x20
0x00000000047ac410: ret        
0x00000000047ac414: stp        x20, x19, [sp, #-0x20]!
0x00000000047ac418: stp        x29, x30, [sp, #0x10]
0x00000000047ac41c: add        x29, sp, #0x10
0x00000000047ac420: mov        x0, x1
0x00000000047ac424: mov        x19, x8
0x00000000047ac428: bl         #0x47d7174
0x00000000047ac42c: cbz        x0, #0x47ac448
0x00000000047ac430: mov        x20, x0
0x00000000047ac434: mov        w0, #0x10
0x00000000047ac438: bl         #0x47e9370
0x00000000047ac43c: adrp       x8, #0x6044000
0x00000000047ac440: add        x8, x8, #0x468
0x00000000047ac444: stp        x8, x20, [x0]
0x00000000047ac448: str        x0, [x19]
0x00000000047ac44c: ldp        x29, x30, [sp, #0x10]
0x00000000047ac450: ldp        x20, x19, [sp], #0x20
0x00000000047ac454: ret        
0x00000000047ac458: sub        sp, sp, #0x30
0x00000000047ac45c: stp        x20, x19, [sp, #0x10]
0x00000000047ac460: stp        x29, x30, [sp, #0x20]
0x00000000047ac464: add        x29, sp, #0x20
0x00000000047ac468: mov        x19, x1
0x00000000047ac46c: str        wzr, [sp]
0x00000000047ac470: bl         #0x481d464
0x00000000047ac474: str        x0, [sp, #8]
0x00000000047ac478: mov        x0, #0
0x00000000047ac47c: bl         #0x4b999c4
0x00000000047ac480: mov        x1, x0
0x00000000047ac484: mov        x2, sp
0x00000000047ac488: mov        x0, x19
0x00000000047ac48c: bl         #0x47d5c78
0x00000000047ac490: ldr        w8, [sp]
0x00000000047ac494: cmp        w8, #0
0x00000000047ac498: cset       w0, eq
0x00000000047ac49c: ldp        x29, x30, [sp, #0x20]
0x00000000047ac4a0: ldp        x20, x19, [sp, #0x10]
0x00000000047ac4a4: add        sp, sp, #0x30
0x00000000047ac4a8: ret        
0x00000000047ac4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000047ac4b0: stp        x29, x30, [sp, #0x10]
0x00000000047ac4b4: add        x29, sp, #0x10
0x00000000047ac4b8: mov        x19, x0
0x00000000047ac4bc: ldr        x0, [x0, #8]
0x00000000047ac4c0: cbz        x0, #0x47ac4d0
0x00000000047ac4c4: bl         #0x4b98a40
0x00000000047ac4c8: cmp        w0, #0
0x00000000047ac4cc: cset       w0, eq
0x00000000047ac4d0: str        xzr, [x19, #8]
0x00000000047ac4d4: ldp        x29, x30, [sp, #0x10]
0x00000000047ac4d8: ldp        x20, x19, [sp], #0x20
0x00000000047ac4dc: ret        
0x00000000047ac4e0: stp        x20, x19, [sp, #-0x20]!
0x00000000047ac4e4: stp        x29, x30, [sp, #0x10]
0x00000000047ac4e8: add        x29, sp, #0x10
0x00000000047ac4ec: mov        x19, x0
0x00000000047ac4f0: ldr        x0, [x0, #8]
0x00000000047ac4f4: mov        x1, #0
0x00000000047ac4f8: mov        w2, #2
0x00000000047ac4fc: bl         #0x4b98b48
0x00000000047ac500: cbz        w0, #0x47ac50c
0x00000000047ac504: mov        x0, #-1
0x00000000047ac508: b          #0x47ac530
0x00000000047ac50c: ldr        x0, [x19, #8]
0x00000000047ac510: bl         #0x4b98b84
0x00000000047ac514: mov        x20, x0
0x00000000047ac518: ldr        x0, [x19, #8]
0x00000000047ac51c: mov        x1, #0
0x00000000047ac520: mov        w2, #0
0x00000000047ac524: bl         #0x4b98b48
0x00000000047ac528: cmp        w0, #0
0x00000000047ac52c: csinv      x0, x20, xzr, eq
0x00000000047ac530: ldp        x29, x30, [sp, #0x10]
0x00000000047ac534: ldp        x20, x19, [sp], #0x20
0x00000000047ac538: ret        
