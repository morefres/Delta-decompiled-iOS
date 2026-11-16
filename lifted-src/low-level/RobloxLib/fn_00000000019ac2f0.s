; instruction-faithful ARM64 fallback for RobloxLib::function_19ac2f0
0x00000000019ac2f0: sub        sp, sp, #0xd0
0x00000000019ac2f4: stp        x28, x27, [sp, #0x70]
0x00000000019ac2f8: stp        x26, x25, [sp, #0x80]
0x00000000019ac2fc: stp        x24, x23, [sp, #0x90]
0x00000000019ac300: stp        x22, x21, [sp, #0xa0]
0x00000000019ac304: stp        x20, x19, [sp, #0xb0]
0x00000000019ac308: stp        x29, x30, [sp, #0xc0]
0x00000000019ac30c: add        x29, sp, #0xc0
0x00000000019ac310: mov        x22, x0
0x00000000019ac314: bl         #0x19ac618
0x00000000019ac318: mov        x19, x22
0x00000000019ac31c: ldr        x8, [x19, #0x30]!
0x00000000019ac320: ldp        w25, w24, [x19, #-8]
0x00000000019ac324: ldrb       w9, [x19, #0x17]
0x00000000019ac328: sxtb       w10, w9
0x00000000019ac32c: ldr        x11, [x19, #8]
0x00000000019ac330: cmp        w10, #0
0x00000000019ac334: csel       x26, x8, x19, lt
0x00000000019ac338: csel       x3, x11, x9, lt
0x00000000019ac33c: mov        x12, x19
0x00000000019ac340: ldr        x8, [x12, #0x18]!
0x00000000019ac344: ldrb       w9, [x19, #0x2f]
0x00000000019ac348: sxtb       w10, w9
0x00000000019ac34c: ldr        x11, [x19, #0x20]
0x00000000019ac350: cmp        w10, #0
0x00000000019ac354: str        x12, [sp, #0x48]
0x00000000019ac358: csel       x27, x8, x12, lt
0x00000000019ac35c: csel       x5, x11, x9, lt
0x00000000019ac360: mov        x12, x19
0x00000000019ac364: ldr        x8, [x12, #0x30]!
0x00000000019ac368: ldrb       w9, [x19, #0x47]
0x00000000019ac36c: sxtb       w10, w9
0x00000000019ac370: ldr        x11, [x19, #0x38]
0x00000000019ac374: cmp        w10, #0
0x00000000019ac378: str        x12, [sp, #0x50]
0x00000000019ac37c: csel       x6, x8, x12, lt
0x00000000019ac380: csel       x7, x11, x9, lt
0x00000000019ac384: mov        x12, x19
0x00000000019ac388: ldr        x8, [x12, #0x48]!
0x00000000019ac38c: ldrb       w9, [x19, #0x5f]
0x00000000019ac390: sxtb       w10, w9
0x00000000019ac394: ldr        x11, [x19, #0x50]
0x00000000019ac398: cmp        w10, #0
0x00000000019ac39c: stp        x12, xzr, [sp, #0x58]
0x00000000019ac3a0: csel       x21, x8, x12, lt
0x00000000019ac3a4: csel       x20, x11, x9, lt
0x00000000019ac3a8: ldr        w23, [x19, #0x7c]
0x00000000019ac3ac: str        xzr, [sp, #0x68]
0x00000000019ac3b0: ldr        x0, [x19, #0x88]
0x00000000019ac3b4: cbz        x0, #0x19ac3e4
0x00000000019ac3b8: stp        x7, x6, [sp, #0x28]
0x00000000019ac3bc: stp        x5, x3, [sp, #0x38]
0x00000000019ac3c0: bl         #0x4b98098
0x00000000019ac3c4: mov        x28, x0
0x00000000019ac3c8: str        x0, [sp, #0x68]
0x00000000019ac3cc: cbz        x0, #0x19ac3d8
0x00000000019ac3d0: ldr        x8, [x22, #0xb0]
0x00000000019ac3d4: str        x8, [sp, #0x60]
0x00000000019ac3d8: ldp        x5, x3, [sp, #0x38]
0x00000000019ac3dc: ldp        x7, x6, [sp, #0x28]
0x00000000019ac3e0: b          #0x19ac3e8
0x00000000019ac3e4: mov        x28, #0
0x00000000019ac3e8: add        x8, sp, #0x60
0x00000000019ac3ec: str        x8, [sp, #0x18]
0x00000000019ac3f0: str        w23, [sp, #0x10]
0x00000000019ac3f4: stp        x21, x20, [sp]
0x00000000019ac3f8: mov        x0, x24
0x00000000019ac3fc: mov        x1, x25
0x00000000019ac400: mov        x2, x26
0x00000000019ac404: mov        x4, x27
0x00000000019ac408: bl         #0x19ac8cc
0x00000000019ac40c: cbz        x28, #0x19ac440
0x00000000019ac410: add        x8, x28, #8
0x00000000019ac414: ldaxr      x9, [x8]
0x00000000019ac418: sub        x10, x9, #1
0x00000000019ac41c: stlxr      w11, x10, [x8]
0x00000000019ac420: cbnz       w11, #0x19ac414
0x00000000019ac424: cbnz       x9, #0x19ac440
0x00000000019ac428: ldr        x8, [x28]
0x00000000019ac42c: ldr        x8, [x8, #0x10]
0x00000000019ac430: mov        x0, x28
0x00000000019ac434: blr        x8
0x00000000019ac438: mov        x0, x28
0x00000000019ac43c: bl         #0x4b9808c
0x00000000019ac440: ldrb       w9, [x22, #0x8f]
0x00000000019ac444: adrp       x10, #0x614d000
0x00000000019ac448: add        x10, x10, #0x898
0x00000000019ac44c: sxtb       w11, w9
0x00000000019ac450: ldrb       w12, [x10, #0xf]
0x00000000019ac454: sxtb       w8, w12
0x00000000019ac458: ldr        x10, [x10]
0x00000000019ac45c: cmp        w8, #0
0x00000000019ac460: csel       x10, x10, x12, lt
0x00000000019ac464: cmp        w11, #0
0x00000000019ac468: ldp        x12, x11, [x22, #0x78]
0x00000000019ac46c: csel       x20, x11, x9, lt
0x00000000019ac470: ldr        x9, [sp, #0x58]
0x00000000019ac474: csel       x21, x12, x9, lt
0x00000000019ac478: cmp        x20, x10
0x00000000019ac47c: b.ne       #0x19ac4a4
0x00000000019ac480: adrp       x9, #0x614d000
0x00000000019ac484: add        x9, x9, #0x890
0x00000000019ac488: ldr        x10, [x9]
0x00000000019ac48c: cmp        w8, #0
0x00000000019ac490: csel       x1, x10, x9, lt
0x00000000019ac494: mov        x0, x21
0x00000000019ac498: mov        x2, x20
0x00000000019ac49c: bl         #0x4b98ed8
0x00000000019ac4a0: cbz        w0, #0x19ac514
0x00000000019ac4a4: mov        x8, x22
0x00000000019ac4a8: ldr        x9, [x8, #0x90]!
0x00000000019ac4ac: ldp        w1, w0, [x8, #-0x68]
0x00000000019ac4b0: ldurb      w10, [x8, #-0x49]
0x00000000019ac4b4: sxtb       w11, w10
0x00000000019ac4b8: ldp        x12, x13, [x8, #-0x60]
0x00000000019ac4bc: cmp        w11, #0
0x00000000019ac4c0: csel       x2, x12, x19, lt
0x00000000019ac4c4: csel       x3, x13, x10, lt
0x00000000019ac4c8: ldurb      w10, [x8, #-0x19]
0x00000000019ac4cc: sxtb       w11, w10
0x00000000019ac4d0: ldp        x12, x13, [x8, #-0x30]
0x00000000019ac4d4: cmp        w11, #0
0x00000000019ac4d8: ldr        x11, [sp, #0x50]
0x00000000019ac4dc: csel       x4, x12, x11, lt
0x00000000019ac4e0: csel       x5, x13, x10, lt
0x00000000019ac4e4: ldrb       w10, [x8, #0x17]
0x00000000019ac4e8: sxtb       w11, w10
0x00000000019ac4ec: ldr        x12, [x8, #8]
0x00000000019ac4f0: cmp        w11, #0
0x00000000019ac4f4: csel       x8, x9, x8, lt
0x00000000019ac4f8: csel       x9, x12, x10, lt
0x00000000019ac4fc: stp        x8, x9, [sp]
0x00000000019ac500: mov        x6, x21
0x00000000019ac504: mov        x7, x20
0x00000000019ac508: bl         #0x19acc64
0x00000000019ac50c: ldp        w1, w0, [x22, #0x28]
0x00000000019ac510: bl         #0x19ace88
0x00000000019ac514: ldr        x0, [x22, #0xb8]
0x00000000019ac518: cbz        x0, #0x19ac520
0x00000000019ac51c: bl         #0x4b9808c
0x00000000019ac520: ldrsb      w8, [x22, #0xa7]
0x00000000019ac524: tbz        w8, #0x1f, #0x19ac530
0x00000000019ac528: ldr        x0, [x22, #0x90]
0x00000000019ac52c: bl         #0x47e93a8
0x00000000019ac530: ldrsb      w8, [x22, #0x8f]
0x00000000019ac534: tbz        w8, #0x1f, #0x19ac544
0x00000000019ac538: ldr        x8, [sp, #0x58]
0x00000000019ac53c: ldr        x0, [x8]
0x00000000019ac540: bl         #0x47e93a8
0x00000000019ac544: ldrsb      w8, [x22, #0x77]
0x00000000019ac548: tbz        w8, #0x1f, #0x19ac558
0x00000000019ac54c: ldr        x8, [sp, #0x50]
0x00000000019ac550: ldr        x0, [x8]
0x00000000019ac554: bl         #0x47e93a8
0x00000000019ac558: ldrsb      w8, [x22, #0x5f]
0x00000000019ac55c: tbz        w8, #0x1f, #0x19ac56c
0x00000000019ac560: ldr        x8, [sp, #0x48]
0x00000000019ac564: ldr        x0, [x8]
0x00000000019ac568: bl         #0x47e93a8
0x00000000019ac56c: ldrsb      w8, [x22, #0x47]
0x00000000019ac570: tbz        w8, #0x1f, #0x19ac57c
0x00000000019ac574: ldr        x0, [x19]
0x00000000019ac578: bl         #0x47e93a8
0x00000000019ac57c: mov        x0, x22
0x00000000019ac580: bl         #0x207764
0x00000000019ac584: ldp        x29, x30, [sp, #0xc0]
0x00000000019ac588: ldp        x20, x19, [sp, #0xb0]
0x00000000019ac58c: ldp        x22, x21, [sp, #0xa0]
0x00000000019ac590: ldp        x24, x23, [sp, #0x90]
0x00000000019ac594: ldp        x26, x25, [sp, #0x80]
0x00000000019ac598: ldp        x28, x27, [sp, #0x70]
0x00000000019ac59c: add        sp, sp, #0xd0
0x00000000019ac5a0: ret        
0x00000000019ac5a4: cmp        w1, #2
0x00000000019ac5a8: b.ne       #0x19ac614
0x00000000019ac5ac: bl         #0x4b98500
0x00000000019ac5b0: adrp       x8, #0x614d000
0x00000000019ac5b4: add        x8, x8, #0x540
0x00000000019ac5b8: ldr        x20, [x8]
0x00000000019ac5bc: and        w9, w20, #0xff
0x00000000019ac5c0: cmp        w9, #6
0x00000000019ac5c4: b.lo       #0x19ac60c
0x00000000019ac5c8: and        x9, x20, #0xfe00
0x00000000019ac5cc: cbz        x9, #0x19ac60c
0x00000000019ac5d0: ldr        x21, [x8, #8]
0x00000000019ac5d4: ldr        x8, [x0]
0x00000000019ac5d8: ldr        x8, [x8, #0x10]
0x00000000019ac5dc: blr        x8
0x00000000019ac5e0: stp        x0, xzr, [sp, #0x60]
0x00000000019ac5e4: adrp       x3, #0x5355000
0x00000000019ac5e8: add        x3, x3, #0xe7e
0x00000000019ac5ec: add        x6, sp, #0x60
0x00000000019ac5f0: mov        x0, x20
0x00000000019ac5f4: mov        x1, x21
0x00000000019ac5f8: mov        w2, #2
0x00000000019ac5fc: mov        w4, #0x48
0x00000000019ac600: mov        w5, #0xc
0x00000000019ac604: mov        w7, #1
0x00000000019ac608: bl         #0x47eec38
0x00000000019ac60c: bl         #0x4b98518
0x00000000019ac610: b          #0x19ac514
0x00000000019ac614: bl         #0x18bd8
