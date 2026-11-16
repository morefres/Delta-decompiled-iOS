; instruction-faithful ARM64 fallback for RobloxLib::function_1aeb2d4
0x0000000001aeb2d4: sub        sp, sp, #0x30
0x0000000001aeb2d8: stp        x20, x19, [sp, #0x10]
0x0000000001aeb2dc: stp        x29, x30, [sp, #0x20]
0x0000000001aeb2e0: add        x29, sp, #0x20
0x0000000001aeb2e4: mov        x19, x0
0x0000000001aeb2e8: adrp       x8, #0x5cff000
0x0000000001aeb2ec: add        x8, x8, #0x6f8
0x0000000001aeb2f0: str        x8, [x0], #0xb0
0x0000000001aeb2f4: mov        x1, #0
0x0000000001aeb2f8: bl         #0x4e468
0x0000000001aeb2fc: adrp       x8, #0x5bd9000
0x0000000001aeb300: add        x8, x8, #0xad8
0x0000000001aeb304: str        x8, [x19]
0x0000000001aeb308: ldr        x0, [x19, #0x88]
0x0000000001aeb30c: cbz        x0, #0x1aeb318
0x0000000001aeb310: str        x0, [x19, #0x90]
0x0000000001aeb314: bl         #0x47e93a8
0x0000000001aeb318: add        x8, x19, #0x70
0x0000000001aeb31c: str        x8, [sp, #8]
0x0000000001aeb320: add        x0, sp, #8
0x0000000001aeb324: bl         #0x246dc
0x0000000001aeb328: mov        x0, x19
0x0000000001aeb32c: ldp        x29, x30, [sp, #0x20]
0x0000000001aeb330: ldp        x20, x19, [sp, #0x10]
0x0000000001aeb334: add        sp, sp, #0x30
0x0000000001aeb338: ret        
0x0000000001aeb33c: sub        sp, sp, #0x30
0x0000000001aeb340: stp        x20, x19, [sp, #0x10]
0x0000000001aeb344: stp        x29, x30, [sp, #0x20]
0x0000000001aeb348: add        x29, sp, #0x20
0x0000000001aeb34c: mov        x19, x0
0x0000000001aeb350: adrp       x8, #0x5cff000
0x0000000001aeb354: add        x8, x8, #0x758
0x0000000001aeb358: str        x8, [x0], #0xb8
0x0000000001aeb35c: mov        x1, #0
0x0000000001aeb360: bl         #0x4e468
0x0000000001aeb364: mov        x0, x19
0x0000000001aeb368: ldr        x1, [x0, #0xb0]!
0x0000000001aeb36c: str        xzr, [x0]
0x0000000001aeb370: cbz        x1, #0x1aeb378
0x0000000001aeb374: bl         #0x246a4
0x0000000001aeb378: adrp       x8, #0x5bd9000
0x0000000001aeb37c: add        x8, x8, #0xad8
0x0000000001aeb380: str        x8, [x19]
0x0000000001aeb384: ldr        x0, [x19, #0x88]
0x0000000001aeb388: cbz        x0, #0x1aeb394
0x0000000001aeb38c: str        x0, [x19, #0x90]
0x0000000001aeb390: bl         #0x47e93a8
0x0000000001aeb394: add        x8, x19, #0x70
0x0000000001aeb398: str        x8, [sp, #8]
0x0000000001aeb39c: add        x0, sp, #8
0x0000000001aeb3a0: bl         #0x246dc
0x0000000001aeb3a4: mov        x0, x19
0x0000000001aeb3a8: ldp        x29, x30, [sp, #0x20]
0x0000000001aeb3ac: ldp        x20, x19, [sp, #0x10]
0x0000000001aeb3b0: add        sp, sp, #0x30
0x0000000001aeb3b4: ret        
0x0000000001aeb3b8: sub        sp, sp, #0x30
0x0000000001aeb3bc: stp        x20, x19, [sp, #0x10]
0x0000000001aeb3c0: stp        x29, x30, [sp, #0x20]
0x0000000001aeb3c4: add        x29, sp, #0x20
0x0000000001aeb3c8: mov        x19, x0
0x0000000001aeb3cc: adrp       x8, #0x5cff000
0x0000000001aeb3d0: add        x8, x8, #0x7b8
0x0000000001aeb3d4: str        x8, [x0], #0xc0
0x0000000001aeb3d8: mov        x1, #0
0x0000000001aeb3dc: bl         #0x4e468
0x0000000001aeb3e0: mov        x0, x19
0x0000000001aeb3e4: ldr        x1, [x0, #0xb8]!
0x0000000001aeb3e8: str        xzr, [x0]
0x0000000001aeb3ec: cbz        x1, #0x1aeb3f4
0x0000000001aeb3f0: bl         #0x246a4
0x0000000001aeb3f4: mov        x0, x19
0x0000000001aeb3f8: ldr        x1, [x0, #0xb0]!
0x0000000001aeb3fc: str        xzr, [x0]
0x0000000001aeb400: cbz        x1, #0x1aeb408
0x0000000001aeb404: bl         #0x246a4
0x0000000001aeb408: adrp       x8, #0x5bd9000
0x0000000001aeb40c: add        x8, x8, #0xad8
0x0000000001aeb410: str        x8, [x19]
0x0000000001aeb414: ldr        x0, [x19, #0x88]
0x0000000001aeb418: cbz        x0, #0x1aeb424
0x0000000001aeb41c: str        x0, [x19, #0x90]
0x0000000001aeb420: bl         #0x47e93a8
0x0000000001aeb424: add        x8, x19, #0x70
0x0000000001aeb428: str        x8, [sp, #8]
0x0000000001aeb42c: add        x0, sp, #8
0x0000000001aeb430: bl         #0x246dc
0x0000000001aeb434: mov        x0, x19
0x0000000001aeb438: ldp        x29, x30, [sp, #0x20]
0x0000000001aeb43c: ldp        x20, x19, [sp, #0x10]
0x0000000001aeb440: add        sp, sp, #0x30
0x0000000001aeb444: ret        
0x0000000001aeb448: sub        sp, sp, #0x30
0x0000000001aeb44c: stp        x20, x19, [sp, #0x10]
0x0000000001aeb450: stp        x29, x30, [sp, #0x20]
0x0000000001aeb454: add        x29, sp, #0x20
0x0000000001aeb458: mov        x19, x0
0x0000000001aeb45c: adrp       x8, #0x5cff000
0x0000000001aeb460: add        x8, x8, #0x818
0x0000000001aeb464: str        x8, [x0]
0x0000000001aeb468: ldr        x1, [x0, #0xb0]!
0x0000000001aeb46c: str        xzr, [x0]
0x0000000001aeb470: cbz        x1, #0x1aeb478
0x0000000001aeb474: bl         #0x246a4
0x0000000001aeb478: adrp       x8, #0x5bd9000
0x0000000001aeb47c: add        x8, x8, #0xad8
0x0000000001aeb480: str        x8, [x19]
0x0000000001aeb484: ldr        x0, [x19, #0x88]
0x0000000001aeb488: cbz        x0, #0x1aeb494
0x0000000001aeb48c: str        x0, [x19, #0x90]
0x0000000001aeb490: bl         #0x47e93a8
0x0000000001aeb494: add        x8, x19, #0x70
0x0000000001aeb498: str        x8, [sp, #8]
0x0000000001aeb49c: add        x0, sp, #8
0x0000000001aeb4a0: bl         #0x246dc
0x0000000001aeb4a4: mov        x0, x19
0x0000000001aeb4a8: ldp        x29, x30, [sp, #0x20]
0x0000000001aeb4ac: ldp        x20, x19, [sp, #0x10]
0x0000000001aeb4b0: add        sp, sp, #0x30
0x0000000001aeb4b4: ret        
0x0000000001aeb4b8: sub        sp, sp, #0x30
0x0000000001aeb4bc: stp        x20, x19, [sp, #0x10]
0x0000000001aeb4c0: stp        x29, x30, [sp, #0x20]
0x0000000001aeb4c4: add        x29, sp, #0x20
0x0000000001aeb4c8: mov        x19, x0
0x0000000001aeb4cc: adrp       x8, #0x5cff000
0x0000000001aeb4d0: add        x8, x8, #0x878
0x0000000001aeb4d4: str        x8, [x0], #0xc0
0x0000000001aeb4d8: mov        x1, #0
0x0000000001aeb4dc: bl         #0x4e468
0x0000000001aeb4e0: add        x0, x19, #0xb8
0x0000000001aeb4e4: mov        x1, #0
0x0000000001aeb4e8: bl         #0x4e468
0x0000000001aeb4ec: add        x0, x19, #0xb0
0x0000000001aeb4f0: mov        x1, #0
0x0000000001aeb4f4: bl         #0x4e468
0x0000000001aeb4f8: adrp       x8, #0x5bd9000
0x0000000001aeb4fc: add        x8, x8, #0xad8
0x0000000001aeb500: str        x8, [x19]
0x0000000001aeb504: ldr        x0, [x19, #0x88]
0x0000000001aeb508: cbz        x0, #0x1aeb514
0x0000000001aeb50c: str        x0, [x19, #0x90]
0x0000000001aeb510: bl         #0x47e93a8
0x0000000001aeb514: add        x8, x19, #0x70
0x0000000001aeb518: str        x8, [sp, #8]
0x0000000001aeb51c: add        x0, sp, #8
0x0000000001aeb520: bl         #0x246dc
0x0000000001aeb524: mov        x0, x19
0x0000000001aeb528: ldp        x29, x30, [sp, #0x20]
0x0000000001aeb52c: ldp        x20, x19, [sp, #0x10]
0x0000000001aeb530: add        sp, sp, #0x30
0x0000000001aeb534: ret        
