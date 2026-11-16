; instruction-faithful ARM64 fallback for RobloxLib::function_41ac2f4
0x00000000041ac2f4: sub        sp, sp, #0x40
0x00000000041ac2f8: stp        x22, x21, [sp, #0x10]
0x00000000041ac2fc: stp        x20, x19, [sp, #0x20]
0x00000000041ac300: stp        x29, x30, [sp, #0x30]
0x00000000041ac304: add        x29, sp, #0x30
0x00000000041ac308: mov        x20, x0
0x00000000041ac30c: ldr        x19, [x0, #0x10]
0x00000000041ac310: add        x2, sp, #8
0x00000000041ac314: mov        x0, x19
0x00000000041ac318: mov        w1, #-1
0x00000000041ac31c: bl         #0x41a7614
0x00000000041ac320: cbz        x0, #0x41ac374
0x00000000041ac324: mov        x21, x0
0x00000000041ac328: ldp        x0, x8, [x20]
0x00000000041ac32c: sub        x8, x8, x0
0x00000000041ac330: ldr        x2, [sp, #8]
0x00000000041ac334: subs       x1, x2, x8
0x00000000041ac338: b.ls       #0x41ac350
0x00000000041ac33c: mov        x0, x20
0x00000000041ac340: mov        w2, #-2
0x00000000041ac344: bl         #0x41ac208
0x00000000041ac348: ldr        x0, [x20]
0x00000000041ac34c: ldr        x2, [sp, #8]
0x00000000041ac350: mov        x1, x21
0x00000000041ac354: bl         #0x4b98ee4
0x00000000041ac358: ldr        x8, [sp, #8]
0x00000000041ac35c: ldr        x9, [x20]
0x00000000041ac360: add        x8, x9, x8
0x00000000041ac364: str        x8, [x20]
0x00000000041ac368: mov        x0, x19
0x00000000041ac36c: mov        w1, #-2
0x00000000041ac370: bl         #0x41a6a3c
0x00000000041ac374: ldp        x29, x30, [sp, #0x30]
0x00000000041ac378: ldp        x20, x19, [sp, #0x20]
0x00000000041ac37c: ldp        x22, x21, [sp, #0x10]
0x00000000041ac380: add        sp, sp, #0x40
0x00000000041ac384: ret        
0x00000000041ac388: sub        sp, sp, #0x70
0x00000000041ac38c: stp        x22, x21, [sp, #0x40]
0x00000000041ac390: stp        x20, x19, [sp, #0x50]
0x00000000041ac394: stp        x29, x30, [sp, #0x60]
0x00000000041ac398: add        x29, sp, #0x60
0x00000000041ac39c: mov        x20, x1
0x00000000041ac3a0: mov        x19, x0
0x00000000041ac3a4: adrp       x8, #0x5ba4000
0x00000000041ac3a8: ldr        x8, [x8, #0x338]
0x00000000041ac3ac: ldr        x8, [x8]
0x00000000041ac3b0: stur       x8, [x29, #-0x28]
0x00000000041ac3b4: ldr        x21, [x0, #0x10]
0x00000000041ac3b8: mov        x0, x21
0x00000000041ac3bc: bl         #0x41a6ed8
0x00000000041ac3c0: cmp        w0, #2
0x00000000041ac3c4: b.gt       #0x41ac418
0x00000000041ac3c8: cmn        w0, #1
0x00000000041ac3cc: b.eq       #0x41ac4e4
0x00000000041ac3d0: cbz        w0, #0x41ac488
0x00000000041ac3d4: cmp        w0, #1
0x00000000041ac3d8: b.ne       #0x41ac46c
0x00000000041ac3dc: mov        x0, x21
0x00000000041ac3e0: mov        x1, x20
0x00000000041ac3e4: bl         #0x41a750c
0x00000000041ac3e8: cbz        w0, #0x41ac510
0x00000000041ac3ec: ldur       x8, [x29, #-0x28]
0x00000000041ac3f0: adrp       x9, #0x5ba4000
0x00000000041ac3f4: ldr        x9, [x9, #0x338]
0x00000000041ac3f8: ldr        x9, [x9]
0x00000000041ac3fc: cmp        x9, x8
0x00000000041ac400: b.ne       #0x41ac54c
0x00000000041ac404: adrp       x1, #0x5216000
0x00000000041ac408: add        x1, x1, #0x7d9
0x00000000041ac40c: mov        x0, x19
0x00000000041ac410: mov        w2, #4
0x00000000041ac414: b          #0x41ac538
0x00000000041ac418: cmp        w0, #3
0x00000000041ac41c: b.eq       #0x41ac44c
0x00000000041ac420: cmp        w0, #4
0x00000000041ac424: b.eq       #0x41ac4b4
0x00000000041ac428: cmp        w0, #6
0x00000000041ac42c: b.ne       #0x41ac46c
0x00000000041ac430: add        x2, sp, #8
0x00000000041ac434: mov        x0, x21
0x00000000041ac438: mov        x1, x20
0x00000000041ac43c: bl         #0x41a7614
0x00000000041ac440: mov        x1, x0
0x00000000041ac444: ldr        x2, [sp, #8]
0x00000000041ac448: b          #0x41ac4dc
0x00000000041ac44c: mov        x0, x21
0x00000000041ac450: mov        x1, x20
0x00000000041ac454: mov        x2, #0
0x00000000041ac458: bl         #0x41a732c
0x00000000041ac45c: add        x20, sp, #8
0x00000000041ac460: add        x0, sp, #8
0x00000000041ac464: bl         #0x41c08e4
0x00000000041ac468: b          #0x41ac4d4
0x00000000041ac46c: add        x2, sp, #8
0x00000000041ac470: mov        x0, x21
0x00000000041ac474: mov        x1, x20
0x00000000041ac478: bl         #0x41ac550
0x00000000041ac47c: mov        x0, x19
0x00000000041ac480: bl         #0x41ac2f4
0x00000000041ac484: b          #0x41ac4e4
0x00000000041ac488: ldur       x8, [x29, #-0x28]
0x00000000041ac48c: adrp       x9, #0x5ba4000
0x00000000041ac490: ldr        x9, [x9, #0x338]
0x00000000041ac494: ldr        x9, [x9]
0x00000000041ac498: cmp        x9, x8
0x00000000041ac49c: b.ne       #0x41ac54c
0x00000000041ac4a0: adrp       x1, #0x520c000
0x00000000041ac4a4: add        x1, x1, #0xfd2
0x00000000041ac4a8: mov        x0, x19
0x00000000041ac4ac: mov        w2, #3
0x00000000041ac4b0: b          #0x41ac538
0x00000000041ac4b4: mov        x0, x21
0x00000000041ac4b8: mov        x1, x20
0x00000000041ac4bc: mov        x2, #0
0x00000000041ac4c0: bl         #0x41a7588
0x00000000041ac4c4: mov        x1, x0
0x00000000041ac4c8: add        x20, sp, #8
0x00000000041ac4cc: add        x0, sp, #8
0x00000000041ac4d0: bl         #0x41c0e10
0x00000000041ac4d4: sub        x2, x0, x20
0x00000000041ac4d8: add        x1, sp, #8
0x00000000041ac4dc: mov        x0, x19
0x00000000041ac4e0: bl         #0x41ac0ac
0x00000000041ac4e4: ldur       x8, [x29, #-0x28]
0x00000000041ac4e8: adrp       x9, #0x5ba4000
0x00000000041ac4ec: ldr        x9, [x9, #0x338]
0x00000000041ac4f0: ldr        x9, [x9]
0x00000000041ac4f4: cmp        x9, x8
0x00000000041ac4f8: b.ne       #0x41ac54c
0x00000000041ac4fc: ldp        x29, x30, [sp, #0x60]
0x00000000041ac500: ldp        x20, x19, [sp, #0x50]
0x00000000041ac504: ldp        x22, x21, [sp, #0x40]
0x00000000041ac508: add        sp, sp, #0x70
0x00000000041ac50c: ret        
0x00000000041ac510: ldur       x8, [x29, #-0x28]
0x00000000041ac514: adrp       x9, #0x5ba4000
0x00000000041ac518: ldr        x9, [x9, #0x338]
0x00000000041ac51c: ldr        x9, [x9]
0x00000000041ac520: cmp        x9, x8
0x00000000041ac524: b.ne       #0x41ac54c
0x00000000041ac528: adrp       x1, #0x5216000
0x00000000041ac52c: add        x1, x1, #0x7de
0x00000000041ac530: mov        x0, x19
0x00000000041ac534: mov        w2, #5
0x00000000041ac538: ldp        x29, x30, [sp, #0x60]
0x00000000041ac53c: ldp        x20, x19, [sp, #0x50]
0x00000000041ac540: ldp        x22, x21, [sp, #0x40]
0x00000000041ac544: add        sp, sp, #0x70
0x00000000041ac548: b          #0x41ac0ac
0x00000000041ac54c: bl         #0x4b98620
