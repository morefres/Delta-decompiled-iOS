; instruction-faithful ARM64 fallback for RobloxLib::function_3aaf3ec
0x0000000003aaf3ec: sub        sp, sp, #0x30
0x0000000003aaf3f0: stp        x20, x19, [sp, #0x10]
0x0000000003aaf3f4: stp        x29, x30, [sp, #0x20]
0x0000000003aaf3f8: add        x29, sp, #0x20
0x0000000003aaf3fc: mov        x19, x0
0x0000000003aaf400: add        x0, x0, #0x98
0x0000000003aaf404: bl         #0x6963c0
0x0000000003aaf408: add        x0, x19, #0x90
0x0000000003aaf40c: bl         #0x6963c0
0x0000000003aaf410: add        x8, x19, #0x78
0x0000000003aaf414: str        x8, [sp, #8]
0x0000000003aaf418: add        x0, sp, #8
0x0000000003aaf41c: bl         #0x3a11358
0x0000000003aaf420: add        x8, x19, #0x60
0x0000000003aaf424: str        x8, [sp, #8]
0x0000000003aaf428: add        x0, sp, #8
0x0000000003aaf42c: bl         #0x3a11358
0x0000000003aaf430: add        x0, x19, #0x58
0x0000000003aaf434: bl         #0x698120
0x0000000003aaf438: ldr        x0, [x19, #0x50]
0x0000000003aaf43c: str        xzr, [x19, #0x50]
0x0000000003aaf440: cbz        x0, #0x3aaf450
0x0000000003aaf444: ldr        x8, [x0]
0x0000000003aaf448: ldr        x8, [x8, #0x38]
0x0000000003aaf44c: blr        x8
0x0000000003aaf450: ldr        x0, [x19, #0x48]
0x0000000003aaf454: str        xzr, [x19, #0x48]
0x0000000003aaf458: cbz        x0, #0x3aaf468
0x0000000003aaf45c: ldr        x8, [x0]
0x0000000003aaf460: ldr        x8, [x8, #0x38]
0x0000000003aaf464: blr        x8
0x0000000003aaf468: add        x0, x19, #0x28
0x0000000003aaf46c: bl         #0x3a10ee4
0x0000000003aaf470: add        x0, x19, #8
0x0000000003aaf474: bl         #0x3a10ee4
0x0000000003aaf478: mov        x0, x19
0x0000000003aaf47c: ldp        x29, x30, [sp, #0x20]
0x0000000003aaf480: ldp        x20, x19, [sp, #0x10]
0x0000000003aaf484: add        sp, sp, #0x30
0x0000000003aaf488: ret        
0x0000000003aaf48c: sub        sp, sp, #0x30
0x0000000003aaf490: stp        x20, x19, [sp, #0x10]
0x0000000003aaf494: stp        x29, x30, [sp, #0x20]
0x0000000003aaf498: add        x29, sp, #0x20
0x0000000003aaf49c: mov        x19, x0
0x0000000003aaf4a0: add        x0, x0, #0x98
0x0000000003aaf4a4: bl         #0x6963c0
0x0000000003aaf4a8: add        x0, x19, #0x90
0x0000000003aaf4ac: bl         #0x6963c0
0x0000000003aaf4b0: add        x8, x19, #0x78
0x0000000003aaf4b4: str        x8, [sp, #8]
0x0000000003aaf4b8: add        x0, sp, #8
0x0000000003aaf4bc: bl         #0x3a11358
0x0000000003aaf4c0: add        x8, x19, #0x60
0x0000000003aaf4c4: str        x8, [sp, #8]
0x0000000003aaf4c8: add        x0, sp, #8
0x0000000003aaf4cc: bl         #0x3a11358
0x0000000003aaf4d0: add        x0, x19, #0x58
0x0000000003aaf4d4: bl         #0x698120
0x0000000003aaf4d8: ldr        x0, [x19, #0x50]
0x0000000003aaf4dc: str        xzr, [x19, #0x50]
0x0000000003aaf4e0: cbz        x0, #0x3aaf4f0
0x0000000003aaf4e4: ldr        x8, [x0]
0x0000000003aaf4e8: ldr        x8, [x8, #0x38]
0x0000000003aaf4ec: blr        x8
0x0000000003aaf4f0: ldr        x0, [x19, #0x48]
0x0000000003aaf4f4: str        xzr, [x19, #0x48]
0x0000000003aaf4f8: cbz        x0, #0x3aaf508
0x0000000003aaf4fc: ldr        x8, [x0]
0x0000000003aaf500: ldr        x8, [x8, #0x38]
0x0000000003aaf504: blr        x8
0x0000000003aaf508: add        x0, x19, #0x28
0x0000000003aaf50c: bl         #0x3a10ee4
0x0000000003aaf510: add        x0, x19, #8
0x0000000003aaf514: bl         #0x3a10ee4
0x0000000003aaf518: mov        x0, x19
0x0000000003aaf51c: bl         #0x47e93a8
0x0000000003aaf520: ldp        x29, x30, [sp, #0x20]
0x0000000003aaf524: ldp        x20, x19, [sp, #0x10]
0x0000000003aaf528: add        sp, sp, #0x30
0x0000000003aaf52c: ret        
