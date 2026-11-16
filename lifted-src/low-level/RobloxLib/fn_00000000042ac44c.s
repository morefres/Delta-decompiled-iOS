; instruction-faithful ARM64 fallback for RobloxLib::function_42ac44c
0x00000000042ac44c: sub        sp, sp, #0x50
0x00000000042ac450: stp        x22, x21, [sp, #0x20]
0x00000000042ac454: stp        x20, x19, [sp, #0x30]
0x00000000042ac458: stp        x29, x30, [sp, #0x40]
0x00000000042ac45c: add        x29, sp, #0x40
0x00000000042ac460: mov        x20, x2
0x00000000042ac464: mov        x19, x1
0x00000000042ac468: mov        x21, x0
0x00000000042ac46c: str        wzr, [sp, #0x1c]
0x00000000042ac470: add        x1, sp, #0x1c
0x00000000042ac474: mov        w2, #4
0x00000000042ac478: bl         #0x4b97dd4
0x00000000042ac47c: ldr        w1, [sp, #0x1c]
0x00000000042ac480: cbz        w1, #0x42ac4f0
0x00000000042ac484: ldr        x8, [x21]
0x00000000042ac488: ldur       x8, [x8, #-0x18]
0x00000000042ac48c: add        x8, x21, x8
0x00000000042ac490: ldrb       w8, [x8, #0x20]
0x00000000042ac494: mov        w9, #5
0x00000000042ac498: tst        w8, w9
0x00000000042ac49c: b.ne       #0x42ac4f0
0x00000000042ac4a0: ldrh       w8, [x20]
0x00000000042ac4a4: add        x8, x8, x8, lsl #1
0x00000000042ac4a8: lsl        x8, x8, #1
0x00000000042ac4ac: cmp        x8, x1
0x00000000042ac4b0: b.ne       #0x42ac4f0
0x00000000042ac4b4: mov        x0, sp
0x00000000042ac4b8: bl         #0x3f5eb4
0x00000000042ac4bc: ldr        x1, [sp]
0x00000000042ac4c0: ldr        w2, [sp, #0x1c]
0x00000000042ac4c4: mov        x0, x21
0x00000000042ac4c8: bl         #0x4b97dd4
0x00000000042ac4cc: ldr        x8, [x21]
0x00000000042ac4d0: ldur       x8, [x8, #-0x18]
0x00000000042ac4d4: add        x8, x21, x8
0x00000000042ac4d8: ldrb       w8, [x8, #0x20]
0x00000000042ac4dc: mov        w9, #5
0x00000000042ac4e0: tst        w8, w9
0x00000000042ac4e4: b.eq       #0x42ac50c
0x00000000042ac4e8: mov        w19, #0
0x00000000042ac4ec: b          #0x42ac5b0
0x00000000042ac4f0: mov        w19, #0
0x00000000042ac4f4: mov        x0, x19
0x00000000042ac4f8: ldp        x29, x30, [sp, #0x40]
0x00000000042ac4fc: ldp        x20, x19, [sp, #0x30]
0x00000000042ac500: ldp        x22, x21, [sp, #0x20]
0x00000000042ac504: add        sp, sp, #0x50
0x00000000042ac508: ret        
0x00000000042ac50c: ldrh       w10, [x20]
0x00000000042ac510: ldr        w8, [sp, #0x1c]
0x00000000042ac514: cbz        x10, #0x42ac5a4
0x00000000042ac518: mov        x9, #0
0x00000000042ac51c: ldr        x11, [sp]
0x00000000042ac520: add        x11, x11, #4
0x00000000042ac524: mov        w12, #0xaaab
0x00000000042ac528: movk       w12, #0xaaaa, lsl #16
0x00000000042ac52c: umull      x13, w8, w12
0x00000000042ac530: lsr        x14, x13, #0x22
0x00000000042ac534: add        x12, x19, #8
0x00000000042ac538: lsl        x14, x14, #1
0x00000000042ac53c: add        x13, x14, x13, lsr #34
0x00000000042ac540: lsl        x13, x13, #1
0x00000000042ac544: mov        w14, #-0x7fff
0x00000000042ac548: adrp       x15, #0x4bd9000
0x00000000042ac54c: ldr        s0, [x15, #0x408]
0x00000000042ac550: cmp        x13, x9
0x00000000042ac554: b.eq       #0x42ac4e8
0x00000000042ac558: ldurh      w15, [x11, #-4]
0x00000000042ac55c: add        w15, w15, w14
0x00000000042ac560: scvtf      s1, w15
0x00000000042ac564: fdiv       s1, s1, s0
0x00000000042ac568: stur       s1, [x12, #-8]
0x00000000042ac56c: ldurh      w15, [x11, #-2]
0x00000000042ac570: add        w15, w15, w14
0x00000000042ac574: scvtf      s1, w15
0x00000000042ac578: fdiv       s1, s1, s0
0x00000000042ac57c: stur       s1, [x12, #-4]
0x00000000042ac580: ldrh       w15, [x11], #6
0x00000000042ac584: add        w15, w15, w14
0x00000000042ac588: scvtf      s1, w15
0x00000000042ac58c: add        x9, x9, #6
0x00000000042ac590: fdiv       s1, s1, s0
0x00000000042ac594: str        s1, [x12], #0xc
0x00000000042ac598: subs       x10, x10, #1
0x00000000042ac59c: b.ne       #0x42ac550
0x00000000042ac5a0: b          #0x42ac5a8
0x00000000042ac5a4: mov        w9, #0
0x00000000042ac5a8: cmp        w9, w8
0x00000000042ac5ac: cset       w19, eq
0x00000000042ac5b0: ldr        x0, [sp]
0x00000000042ac5b4: cbz        x0, #0x42ac4f4
0x00000000042ac5b8: str        x0, [sp, #8]
0x00000000042ac5bc: bl         #0x47e93a8
0x00000000042ac5c0: b          #0x42ac4f4
0x00000000042ac5c4: mov        x19, x0
0x00000000042ac5c8: ldr        x0, [sp]
0x00000000042ac5cc: cbz        x0, #0x42ac5d8
0x00000000042ac5d0: str        x0, [sp, #8]
0x00000000042ac5d4: bl         #0x47e93a8
0x00000000042ac5d8: mov        x0, x19
0x00000000042ac5dc: bl         #0x4b97984
