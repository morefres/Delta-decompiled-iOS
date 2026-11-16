; instruction-faithful ARM64 fallback for RobloxLib::function_42aa370
0x00000000042aa370: stp        x20, x19, [sp, #-0x20]!
0x00000000042aa374: stp        x29, x30, [sp, #0x10]
0x00000000042aa378: add        x29, sp, #0x10
0x00000000042aa37c: mov        x19, x0
0x00000000042aa380: ldr        x8, [x0]
0x00000000042aa384: cbz        x8, #0x42aa398
0x00000000042aa388: bl         #0x42aa348
0x00000000042aa38c: adrp       x0, #0x64d6000
0x00000000042aa390: add        x0, x0, #0x4b0
0x00000000042aa394: bl         #0x698b64
0x00000000042aa398: mov        x0, x19
0x00000000042aa39c: ldp        x29, x30, [sp, #0x10]
0x00000000042aa3a0: ldp        x20, x19, [sp], #0x20
0x00000000042aa3a4: ret        
0x00000000042aa3a8: sub        sp, sp, #0x30
0x00000000042aa3ac: stp        x20, x19, [sp, #0x10]
0x00000000042aa3b0: stp        x29, x30, [sp, #0x20]
0x00000000042aa3b4: add        x29, sp, #0x20
0x00000000042aa3b8: mov        x19, x0
0x00000000042aa3bc: ldr        x0, [x0, #0xb58]
0x00000000042aa3c0: cbz        x0, #0x42aa3cc
0x00000000042aa3c4: str        x0, [x19, #0xb60]
0x00000000042aa3c8: bl         #0x47e93a8
0x00000000042aa3cc: ldr        x0, [x19, #0xb40]
0x00000000042aa3d0: cbz        x0, #0x42aa3dc
0x00000000042aa3d4: str        x0, [x19, #0xb48]
0x00000000042aa3d8: bl         #0x47e93a8
0x00000000042aa3dc: ldr        x0, [x19, #0xb28]
0x00000000042aa3e0: cbz        x0, #0x42aa3ec
0x00000000042aa3e4: str        x0, [x19, #0xb30]
0x00000000042aa3e8: bl         #0x47e93a8
0x00000000042aa3ec: ldr        x0, [x19, #0xb10]
0x00000000042aa3f0: cbz        x0, #0x42aa3fc
0x00000000042aa3f4: str        x0, [x19, #0xb18]
0x00000000042aa3f8: bl         #0x47e93a8
0x00000000042aa3fc: ldr        x0, [x19, #0xaf8]
0x00000000042aa400: cbz        x0, #0x42aa40c
0x00000000042aa404: str        x0, [x19, #0xb00]
0x00000000042aa408: bl         #0x47e93a8
0x00000000042aa40c: ldr        x0, [x19, #0xae0]
0x00000000042aa410: cbz        x0, #0x42aa41c
0x00000000042aa414: str        x0, [x19, #0xae8]
0x00000000042aa418: bl         #0x47e93a8
0x00000000042aa41c: ldr        x0, [x19, #0xac8]
0x00000000042aa420: cbz        x0, #0x42aa42c
0x00000000042aa424: str        x0, [x19, #0xad0]
0x00000000042aa428: bl         #0x47e93a8
0x00000000042aa42c: ldr        x0, [x19, #0xab0]
0x00000000042aa430: cbz        x0, #0x42aa43c
0x00000000042aa434: str        x0, [x19, #0xab8]
0x00000000042aa438: bl         #0x47e93a8
0x00000000042aa43c: ldr        x0, [x19, #0xa98]
0x00000000042aa440: cbz        x0, #0x42aa44c
0x00000000042aa444: str        x0, [x19, #0xaa0]
0x00000000042aa448: bl         #0x47e93a8
0x00000000042aa44c: ldr        x0, [x19, #0xa80]
0x00000000042aa450: cbz        x0, #0x42aa45c
0x00000000042aa454: str        x0, [x19, #0xa88]
0x00000000042aa458: bl         #0x47e93a8
0x00000000042aa45c: ldr        x0, [x19, #0xa68]
0x00000000042aa460: cbz        x0, #0x42aa46c
0x00000000042aa464: str        x0, [x19, #0xa70]
0x00000000042aa468: bl         #0x47e93a8
0x00000000042aa46c: ldr        x0, [x19, #0xa50]
0x00000000042aa470: cbz        x0, #0x42aa47c
0x00000000042aa474: str        x0, [x19, #0xa58]
0x00000000042aa478: bl         #0x47e93a8
0x00000000042aa47c: add        x0, x19, #0x960
0x00000000042aa480: bl         #0xb0c898
0x00000000042aa484: add        x8, x19, #0x948
0x00000000042aa488: str        x8, [sp, #8]
0x00000000042aa48c: add        x0, sp, #8
0x00000000042aa490: bl         #0xd1ee80
0x00000000042aa494: ldr        x0, [x19, #0x930]
0x00000000042aa498: cbz        x0, #0x42aa4a4
0x00000000042aa49c: str        x0, [x19, #0x938]
0x00000000042aa4a0: bl         #0x47e93a8
0x00000000042aa4a4: ldr        x0, [x19, #0x918]
0x00000000042aa4a8: cbz        x0, #0x42aa4b4
0x00000000042aa4ac: str        x0, [x19, #0x920]
0x00000000042aa4b0: bl         #0x47e93a8
0x00000000042aa4b4: ldr        x0, [x19, #0x900]
0x00000000042aa4b8: cbz        x0, #0x42aa4c4
0x00000000042aa4bc: str        x0, [x19, #0x908]
0x00000000042aa4c0: bl         #0x47e93a8
0x00000000042aa4c4: ldr        x0, [x19, #0x8e8]
0x00000000042aa4c8: cbz        x0, #0x42aa4d4
0x00000000042aa4cc: str        x0, [x19, #0x8f0]
0x00000000042aa4d0: bl         #0x47e93a8
0x00000000042aa4d4: ldr        x0, [x19, #0x8d0]
0x00000000042aa4d8: cbz        x0, #0x42aa4e4
0x00000000042aa4dc: str        x0, [x19, #0x8d8]
0x00000000042aa4e0: bl         #0x47e93a8
0x00000000042aa4e4: mov        x20, #0
0x00000000042aa4e8: add        x8, x19, x20
0x00000000042aa4ec: ldr        x0, [x8, #0x8a8]
0x00000000042aa4f0: add        x8, x8, #0x8b8
0x00000000042aa4f4: cmp        x8, x0
0x00000000042aa4f8: b.eq       #0x42aa500
0x00000000042aa4fc: bl         #0x47e93a8
0x00000000042aa500: sub        x20, x20, #0x28
0x00000000042aa504: cmn        x20, #0xf0
0x00000000042aa508: b.ne       #0x42aa4e8
0x00000000042aa50c: mov        w20, #0x6f0
0x00000000042aa510: add        x0, x19, x20
0x00000000042aa514: bl         #0xb0c898
0x00000000042aa518: sub        x20, x20, #0xf0
0x00000000042aa51c: cmp        x20, #0x150
0x00000000042aa520: b.ne       #0x42aa510
0x00000000042aa524: mov        x20, #0
0x00000000042aa528: add        x8, x19, x20
0x00000000042aa52c: ldr        x0, [x8, #0x228]
0x00000000042aa530: cbz        x0, #0x42aa53c
0x00000000042aa534: str        x0, [x8, #0x230]
0x00000000042aa538: bl         #0x47e93a8
0x00000000042aa53c: sub        x20, x20, #0x18
0x00000000042aa540: cmn        x20, #0x90
0x00000000042aa544: b.ne       #0x42aa528
0x00000000042aa548: mov        x20, #0
0x00000000042aa54c: add        x8, x19, x20
0x00000000042aa550: ldr        x0, [x8, #0x198]
0x00000000042aa554: cbz        x0, #0x42aa560
0x00000000042aa558: str        x0, [x8, #0x1a0]
0x00000000042aa55c: bl         #0x47e93a8
0x00000000042aa560: sub        x20, x20, #0x18
0x00000000042aa564: cmn        x20, #0x90
0x00000000042aa568: b.ne       #0x42aa54c
0x00000000042aa56c: mov        x20, #0
0x00000000042aa570: add        x8, x19, x20
0x00000000042aa574: ldr        x0, [x8, #0x108]
0x00000000042aa578: cbz        x0, #0x42aa584
0x00000000042aa57c: str        x0, [x8, #0x110]
0x00000000042aa580: bl         #0x47e93a8
0x00000000042aa584: sub        x20, x20, #0x18
0x00000000042aa588: cmn        x20, #0x90
0x00000000042aa58c: b.ne       #0x42aa570
0x00000000042aa590: mov        x20, #0
0x00000000042aa594: add        x8, x19, x20
0x00000000042aa598: ldr        x0, [x8, #0x78]
0x00000000042aa59c: cbz        x0, #0x42aa5a8
0x00000000042aa5a0: str        x0, [x8, #0x80]
0x00000000042aa5a4: bl         #0x47e93a8
0x00000000042aa5a8: sub        x20, x20, #0x18
0x00000000042aa5ac: cmn        x20, #0x90
0x00000000042aa5b0: b.ne       #0x42aa594
0x00000000042aa5b4: mov        x0, x19
0x00000000042aa5b8: ldp        x29, x30, [sp, #0x20]
0x00000000042aa5bc: ldp        x20, x19, [sp, #0x10]
0x00000000042aa5c0: add        sp, sp, #0x30
0x00000000042aa5c4: ret        
