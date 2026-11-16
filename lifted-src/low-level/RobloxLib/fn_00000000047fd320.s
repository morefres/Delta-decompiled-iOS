; instruction-faithful ARM64 fallback for RobloxLib::function_47fd320
0x00000000047fd320: sub        sp, sp, #0x50
0x00000000047fd324: stp        x20, x19, [sp, #0x30]
0x00000000047fd328: stp        x29, x30, [sp, #0x40]
0x00000000047fd32c: add        x29, sp, #0x40
0x00000000047fd330: mov        x19, x3
0x00000000047fd334: sub        x8, x1, #0x10
0x00000000047fd338: stur       x8, [x29, #-0x18]
0x00000000047fd33c: ldr        x20, [x0]
0x00000000047fd340: add        x8, x2, #0x10
0x00000000047fd344: mov        w9, #8
0x00000000047fd348: stp        x8, x9, [sp, #0x18]
0x00000000047fd34c: add        x8, x3, #0x10
0x00000000047fd350: stp        x8, x9, [sp, #8]
0x00000000047fd354: bl         #0x6952fc
0x00000000047fd358: mov        x4, x0
0x00000000047fd35c: ldr        x8, [x20]
0x00000000047fd360: ldr        x8, [x8, #0x38]
0x00000000047fd364: sub        x1, x29, #0x18
0x00000000047fd368: add        x2, sp, #0x18
0x00000000047fd36c: add        x3, sp, #8
0x00000000047fd370: mov        x0, x20
0x00000000047fd374: blr        x8
0x00000000047fd378: cbnz       w0, #0x47fd398
0x00000000047fd37c: ldur       x8, [x29, #-0x18]
0x00000000047fd380: str        x19, [x8, #8]
0x00000000047fd384: add        x0, x8, #0x10
0x00000000047fd388: ldp        x29, x30, [sp, #0x40]
0x00000000047fd38c: ldp        x20, x19, [sp, #0x30]
0x00000000047fd390: add        sp, sp, #0x50
0x00000000047fd394: ret        
0x00000000047fd398: mov        w0, #8
0x00000000047fd39c: bl         #0x4b984d0
0x00000000047fd3a0: bl         #0x4b983f8
0x00000000047fd3a4: adrp       x1, #0x5ba4000
0x00000000047fd3a8: ldr        x1, [x1, #0x7a8]
0x00000000047fd3ac: adrp       x2, #0x5ba4000
0x00000000047fd3b0: ldr        x2, [x2, #0x728]
0x00000000047fd3b4: bl         #0x4b98554
0x00000000047fd3b8: stp        x20, x19, [sp, #-0x20]!
0x00000000047fd3bc: stp        x29, x30, [sp, #0x10]
0x00000000047fd3c0: add        x29, sp, #0x10
0x00000000047fd3c4: mov        x19, x0
0x00000000047fd3c8: ldr        x20, [x0]
0x00000000047fd3cc: cbz        x20, #0x47fd3f4
0x00000000047fd3d0: bl         #0x695394
0x00000000047fd3d4: cmp        x20, x0
0x00000000047fd3d8: b.eq       #0x47fd3f4
0x00000000047fd3dc: ldr        x0, [x19]
0x00000000047fd3e0: cbz        x0, #0x47fd3f0
0x00000000047fd3e4: ldr        x8, [x0]
0x00000000047fd3e8: ldr        x8, [x8, #8]
0x00000000047fd3ec: blr        x8
0x00000000047fd3f0: str        xzr, [x19]
0x00000000047fd3f4: mov        x0, x19
0x00000000047fd3f8: ldp        x29, x30, [sp, #0x10]
0x00000000047fd3fc: ldp        x20, x19, [sp], #0x20
0x00000000047fd400: ret        
0x00000000047fd404: sub        sp, sp, #0x50
0x00000000047fd408: stp        x20, x19, [sp, #0x30]
0x00000000047fd40c: stp        x29, x30, [sp, #0x40]
0x00000000047fd410: add        x29, sp, #0x40
0x00000000047fd414: cbz        x0, #0x47fd468
0x00000000047fd418: ldr        x8, [x0, #-0x10]!
0x00000000047fd41c: stur       x0, [x29, #-0x18]
0x00000000047fd420: ldr        x19, [x8]
0x00000000047fd424: ldr        x8, [x0, #8]
0x00000000047fd428: add        x8, x8, #0x10
0x00000000047fd42c: mov        w9, #8
0x00000000047fd430: stp        x8, x9, [sp, #0x18]
0x00000000047fd434: adrp       x8, #0x5011000
0x00000000047fd438: ldr        q0, [x8, #0xf10]
0x00000000047fd43c: str        q0, [sp]
0x00000000047fd440: bl         #0x6952fc
0x00000000047fd444: mov        x4, x0
0x00000000047fd448: ldr        x8, [x19]
0x00000000047fd44c: ldr        x8, [x8, #0x38]
0x00000000047fd450: sub        x1, x29, #0x18
0x00000000047fd454: add        x2, sp, #0x18
0x00000000047fd458: mov        x3, sp
0x00000000047fd45c: mov        x0, x19
0x00000000047fd460: blr        x8
0x00000000047fd464: cbnz       w0, #0x47fd478
0x00000000047fd468: ldp        x29, x30, [sp, #0x40]
0x00000000047fd46c: ldp        x20, x19, [sp, #0x30]
0x00000000047fd470: add        sp, sp, #0x50
0x00000000047fd474: ret        
0x00000000047fd478: mov        w0, #8
0x00000000047fd47c: bl         #0x4b984d0
0x00000000047fd480: bl         #0x4b983f8
0x00000000047fd484: adrp       x1, #0x5ba4000
0x00000000047fd488: ldr        x1, [x1, #0x7a8]
0x00000000047fd48c: adrp       x2, #0x5ba4000
0x00000000047fd490: ldr        x2, [x2, #0x728]
0x00000000047fd494: bl         #0x4b98554
