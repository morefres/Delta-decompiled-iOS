; instruction-faithful ARM64 fallback for RobloxLib::function_35ac458
0x00000000035ac458: sub        sp, sp, #0x90
0x00000000035ac45c: stp        x24, x23, [sp, #0x50]
0x00000000035ac460: stp        x22, x21, [sp, #0x60]
0x00000000035ac464: stp        x20, x19, [sp, #0x70]
0x00000000035ac468: stp        x29, x30, [sp, #0x80]
0x00000000035ac46c: add        x29, sp, #0x80
0x00000000035ac470: mov        x19, x0
0x00000000035ac474: stp        xzr, xzr, [sp, #0x38]
0x00000000035ac478: str        xzr, [sp, #0x48]
0x00000000035ac47c: ldp        x20, x21, [x1, #0x18]
0x00000000035ac480: cmp        x20, x21
0x00000000035ac484: b.eq       #0x35ac4e4
0x00000000035ac488: mov        x22, #0x7fffffffffffffff
0x00000000035ac48c: mov        w23, #1
0x00000000035ac490: ldrb       w8, [x20, #0x5c]
0x00000000035ac494: cmp        w8, #1
0x00000000035ac498: b.ne       #0x35ac4d8
0x00000000035ac49c: ldr        x8, [x20, #0x48]
0x00000000035ac4a0: add        x8, x8, x22
0x00000000035ac4a4: cmn        x8, #2
0x00000000035ac4a8: cset       w8, lo
0x00000000035ac4ac: strb       w8, [sp, #0x20]
0x00000000035ac4b0: ldr        w8, [x20, #0x54]
0x00000000035ac4b4: str        w8, [sp, #0x24]
0x00000000035ac4b8: strb       w23, [sp, #0x28]
0x00000000035ac4bc: ldrh       w8, [x20, #0x58]
0x00000000035ac4c0: strh       w8, [sp, #0x2c]
0x00000000035ac4c4: ldrb       w8, [x20, #0x5a]
0x00000000035ac4c8: strb       w8, [sp, #0x2e]
0x00000000035ac4cc: add        x0, sp, #0x38
0x00000000035ac4d0: add        x1, sp, #0x20
0x00000000035ac4d4: bl         #0x227434
0x00000000035ac4d8: add        x20, x20, #0x60
0x00000000035ac4dc: cmp        x20, x21
0x00000000035ac4e0: b.ne       #0x35ac490
0x00000000035ac4e4: ldp        x20, x21, [x19, #8]
0x00000000035ac4e8: cmp        x20, x21
0x00000000035ac4ec: b.eq       #0x35ac5ac
0x00000000035ac4f0: stp        xzr, xzr, [sp, #0x20]
0x00000000035ac4f4: str        xzr, [sp, #0x30]
0x00000000035ac4f8: ldp        x19, x22, [sp, #0x38]
0x00000000035ac4fc: cmp        x19, x22
0x00000000035ac500: b.eq       #0x35ac5a4
0x00000000035ac504: ldp        x8, x9, [x20]
0x00000000035ac508: cmp        x8, x9
0x00000000035ac50c: b.eq       #0x35ac544
0x00000000035ac510: mov        x10, #0
0x00000000035ac514: ldrb       w11, [x19, #8]
0x00000000035ac518: ldr        w12, [x19, #4]
0x00000000035ac51c: ldr        w13, [x8], #4
0x00000000035ac520: cmp        w13, w12
0x00000000035ac524: csel       w13, wzr, w11, ne
0x00000000035ac528: add        x10, x10, x13
0x00000000035ac52c: cmp        x8, x9
0x00000000035ac530: b.ne       #0x35ac51c
0x00000000035ac534: cbz        x10, #0x35ac544
0x00000000035ac538: add        x0, sp, #0x20
0x00000000035ac53c: mov        x1, x19
0x00000000035ac540: bl         #0x227434
0x00000000035ac544: add        x19, x19, #0x10
0x00000000035ac548: cmp        x19, x22
0x00000000035ac54c: b.ne       #0x35ac504
0x00000000035ac550: ldp        x0, x9, [sp, #0x20]
0x00000000035ac554: cmp        x0, x9
0x00000000035ac558: b.eq       #0x35ac598
0x00000000035ac55c: ldr        x8, [x20, #0x18]
0x00000000035ac560: stp        x0, x9, [sp, #8]
0x00000000035ac564: ldr        x9, [sp, #0x30]
0x00000000035ac568: stp        x9, xzr, [sp, #0x18]
0x00000000035ac56c: stp        xzr, xzr, [sp, #0x28]
0x00000000035ac570: ldr        x9, [x8]
0x00000000035ac574: ldr        x9, [x9, #0x10]
0x00000000035ac578: add        x1, sp, #8
0x00000000035ac57c: mov        x0, x8
0x00000000035ac580: blr        x9
0x00000000035ac584: ldr        x0, [sp, #8]
0x00000000035ac588: cbz        x0, #0x35ac594
0x00000000035ac58c: str        x0, [sp, #0x10]
0x00000000035ac590: bl         #0x47e93a8
0x00000000035ac594: ldr        x0, [sp, #0x20]
0x00000000035ac598: cbz        x0, #0x35ac5a4
0x00000000035ac59c: str        x0, [sp, #0x28]
0x00000000035ac5a0: bl         #0x47e93a8
0x00000000035ac5a4: add        x20, x20, #0x20
0x00000000035ac5a8: b          #0x35ac4e8
0x00000000035ac5ac: ldr        x0, [sp, #0x38]
0x00000000035ac5b0: cbz        x0, #0x35ac5bc
0x00000000035ac5b4: str        x0, [sp, #0x40]
0x00000000035ac5b8: bl         #0x47e93a8
0x00000000035ac5bc: ldp        x29, x30, [sp, #0x80]
0x00000000035ac5c0: ldp        x20, x19, [sp, #0x70]
0x00000000035ac5c4: ldp        x22, x21, [sp, #0x60]
0x00000000035ac5c8: ldp        x24, x23, [sp, #0x50]
0x00000000035ac5cc: add        sp, sp, #0x90
0x00000000035ac5d0: ret        
0x00000000035ac5d4: mov        x19, x0
0x00000000035ac5d8: ldr        x0, [sp, #8]
0x00000000035ac5dc: cbz        x0, #0x35ac5f8
0x00000000035ac5e0: str        x0, [sp, #0x10]
0x00000000035ac5e4: bl         #0x47e93a8
0x00000000035ac5e8: b          #0x35ac5f8
0x00000000035ac5ec: mov        x19, x0
0x00000000035ac5f0: b          #0x35ac608
0x00000000035ac5f4: mov        x19, x0
0x00000000035ac5f8: ldr        x0, [sp, #0x20]
0x00000000035ac5fc: cbz        x0, #0x35ac608
0x00000000035ac600: str        x0, [sp, #0x28]
0x00000000035ac604: bl         #0x47e93a8
0x00000000035ac608: ldr        x0, [sp, #0x38]
0x00000000035ac60c: cbz        x0, #0x35ac618
0x00000000035ac610: str        x0, [sp, #0x40]
0x00000000035ac614: bl         #0x47e93a8
0x00000000035ac618: mov        x0, x19
0x00000000035ac61c: bl         #0x4b97984
