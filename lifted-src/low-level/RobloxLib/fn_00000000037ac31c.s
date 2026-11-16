; instruction-faithful ARM64 fallback for RobloxLib::function_37ac31c
0x00000000037ac31c: sub        sp, sp, #0x60
0x00000000037ac320: stp        x20, x19, [sp, #0x40]
0x00000000037ac324: stp        x29, x30, [sp, #0x50]
0x00000000037ac328: add        x29, sp, #0x50
0x00000000037ac32c: ldr        x19, [x0]
0x00000000037ac330: ldr        x20, [x19, #0x48]
0x00000000037ac334: cbz        x20, #0x37ac4b0
0x00000000037ac338: ldrb       w8, [x19, #0x38]
0x00000000037ac33c: cmp        w8, #1
0x00000000037ac340: b.ne       #0x37ac3c4
0x00000000037ac344: ldr        x0, [x19, #0x10]
0x00000000037ac348: ldr        x8, [x0]
0x00000000037ac34c: ldr        x9, [x8, #0x10]
0x00000000037ac350: add        x8, sp, #0x20
0x00000000037ac354: blr        x9
0x00000000037ac358: add        x0, sp, #0x20
0x00000000037ac35c: bl         #0x35077a8
0x00000000037ac360: tbz        x0, #0x20, #0x37ac404
0x00000000037ac364: mov        x20, x0
0x00000000037ac368: ldr        w0, [x19, #0x18]
0x00000000037ac36c: bl         #0x3505d40
0x00000000037ac370: ldr        w8, [x19, #0x18]
0x00000000037ac374: cmp        w8, w20
0x00000000037ac378: b.ge       #0x37ac4c4
0x00000000037ac37c: ldr        x20, [x19, #0x48]
0x00000000037ac380: str        x19, [sp, #0x20]
0x00000000037ac384: ldr        x8, [x19]
0x00000000037ac388: ldr        x8, [x8]
0x00000000037ac38c: mov        x0, x19
0x00000000037ac390: blr        x8
0x00000000037ac394: ldr        x8, [x20]
0x00000000037ac398: ldr        x8, [x8, #0x10]
0x00000000037ac39c: add        x1, sp, #0x20
0x00000000037ac3a0: mov        x0, x20
0x00000000037ac3a4: mov        w2, #0
0x00000000037ac3a8: blr        x8
0x00000000037ac3ac: ldr        x0, [sp, #0x20]
0x00000000037ac3b0: cbz        x0, #0x37ac404
0x00000000037ac3b4: ldr        x8, [x0]
0x00000000037ac3b8: ldr        x8, [x8, #8]
0x00000000037ac3bc: blr        x8
0x00000000037ac3c0: b          #0x37ac404
0x00000000037ac3c4: str        x19, [sp, #0x20]
0x00000000037ac3c8: ldr        x8, [x19]
0x00000000037ac3cc: ldr        x8, [x8]
0x00000000037ac3d0: mov        x0, x19
0x00000000037ac3d4: blr        x8
0x00000000037ac3d8: ldr        x8, [x20]
0x00000000037ac3dc: ldr        x8, [x8, #0x10]
0x00000000037ac3e0: add        x1, sp, #0x20
0x00000000037ac3e4: mov        x0, x20
0x00000000037ac3e8: mov        w2, #1
0x00000000037ac3ec: blr        x8
0x00000000037ac3f0: ldr        x0, [sp, #0x20]
0x00000000037ac3f4: cbz        x0, #0x37ac404
0x00000000037ac3f8: ldr        x8, [x0]
0x00000000037ac3fc: ldr        x8, [x8, #8]
0x00000000037ac400: blr        x8
0x00000000037ac404: ldrb       w8, [x19, #0x30]
0x00000000037ac408: cmp        w8, #1
0x00000000037ac40c: b.ne       #0x37ac4b0
0x00000000037ac410: ldr        x8, [x19, #0x20]
0x00000000037ac414: ldr        x9, [x19, #0x40]
0x00000000037ac418: mov        x10, #0x7fffffffffffffff
0x00000000037ac41c: cmp        x9, x10
0x00000000037ac420: ccmp       x8, x10, #4, ne
0x00000000037ac424: b.ne       #0x37ac430
0x00000000037ac428: str        x10, [x19, #0x40]
0x00000000037ac42c: b          #0x37ac454
0x00000000037ac430: mov        x10, #-0x8000000000000000
0x00000000037ac434: cmp        x8, x10
0x00000000037ac438: ccmp       x9, x10, #4, ne
0x00000000037ac43c: add        x8, x9, x8
0x00000000037ac440: csel       x8, x10, x8, eq
0x00000000037ac444: str        x8, [x19, #0x40]
0x00000000037ac448: ldr        x9, [x19, #0x28]
0x00000000037ac44c: cmp        x8, x9
0x00000000037ac450: b.lt       #0x37ac4b0
0x00000000037ac454: ldrb       w8, [x19, #0x38]
0x00000000037ac458: eor        w8, w8, #1
0x00000000037ac45c: strb       w8, [x19, #0x38]
0x00000000037ac460: bl         #0x2e0c324
0x00000000037ac464: tbnz       w0, #0, #0x37ac4ac
0x00000000037ac468: ldrb       w8, [x19, #0x38]
0x00000000037ac46c: adrp       x9, #0x5459000
0x00000000037ac470: add        x9, x9, #0x38d
0x00000000037ac474: adrp       x10, #0x5459000
0x00000000037ac478: add        x10, x10, #0x38a
0x00000000037ac47c: cmp        w8, #0
0x00000000037ac480: csel       x8, x10, x9, ne
0x00000000037ac484: adrp       x9, #0x5497000
0x00000000037ac488: add        x9, x9, #0x284
0x00000000037ac48c: stp        x9, x8, [sp, #0x10]
0x00000000037ac490: adrp       x8, #0x5497000
0x00000000037ac494: add        x8, x8, #0x152
0x00000000037ac498: mov        w9, #0x521
0x00000000037ac49c: stp        x8, x9, [sp]
0x00000000037ac4a0: adrp       x0, #0x4f96000
0x00000000037ac4a4: add        x0, x0, #0x198
0x00000000037ac4a8: bl         #0x37707cc
0x00000000037ac4ac: str        xzr, [x19, #0x40]
0x00000000037ac4b0: ldr        x0, [x19, #0x20]
0x00000000037ac4b4: ldp        x29, x30, [sp, #0x50]
0x00000000037ac4b8: ldp        x20, x19, [sp, #0x40]
0x00000000037ac4bc: add        sp, sp, #0x60
0x00000000037ac4c0: ret        
0x00000000037ac4c4: cmp        w0, w20
0x00000000037ac4c8: b.le       #0x37ac404
0x00000000037ac4cc: ldr        x20, [x19, #0x48]
0x00000000037ac4d0: str        x19, [sp, #0x20]
0x00000000037ac4d4: ldr        x8, [x19]
0x00000000037ac4d8: ldr        x8, [x8]
0x00000000037ac4dc: mov        x0, x19
0x00000000037ac4e0: blr        x8
0x00000000037ac4e4: ldr        x8, [x20]
0x00000000037ac4e8: ldr        x8, [x8, #0x10]
0x00000000037ac4ec: add        x1, sp, #0x20
0x00000000037ac4f0: mov        x0, x20
0x00000000037ac4f4: mov        w2, #1
0x00000000037ac4f8: blr        x8
0x00000000037ac4fc: ldr        x0, [sp, #0x20]
0x00000000037ac500: cbz        x0, #0x37ac404
0x00000000037ac504: ldr        x8, [x0]
0x00000000037ac508: ldr        x8, [x8, #8]
0x00000000037ac50c: blr        x8
0x00000000037ac510: b          #0x37ac404
0x00000000037ac514: bl         #0x18bd8
0x00000000037ac518: mov        x19, x0
0x00000000037ac51c: ldr        x0, [sp, #0x20]
0x00000000037ac520: cbz        x0, #0x37ac578
0x00000000037ac524: ldr        x8, [x0]
0x00000000037ac528: ldr        x8, [x8, #8]
0x00000000037ac52c: blr        x8
0x00000000037ac530: b          #0x37ac578
0x00000000037ac534: bl         #0x18bd8
0x00000000037ac538: bl         #0x18bd8
0x00000000037ac53c: mov        x19, x0
0x00000000037ac540: ldr        x0, [sp, #0x20]
0x00000000037ac544: cbz        x0, #0x37ac578
0x00000000037ac548: ldr        x8, [x0]
0x00000000037ac54c: ldr        x8, [x8, #8]
0x00000000037ac550: blr        x8
0x00000000037ac554: b          #0x37ac578
0x00000000037ac558: bl         #0x18bd8
0x00000000037ac55c: bl         #0x18bd8
0x00000000037ac560: mov        x19, x0
0x00000000037ac564: ldr        x0, [sp, #0x20]
0x00000000037ac568: cbz        x0, #0x37ac578
0x00000000037ac56c: ldr        x8, [x0]
0x00000000037ac570: ldr        x8, [x8, #8]
0x00000000037ac574: blr        x8
0x00000000037ac578: mov        x0, x19
0x00000000037ac57c: bl         #0x4b97984
0x00000000037ac580: bl         #0x18bd8
