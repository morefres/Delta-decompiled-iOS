; instruction-faithful ARM64 fallback for RobloxLib::function_2dfd488
0x0000000002dfd488: stp        x20, x19, [sp, #-0x20]!
0x0000000002dfd48c: stp        x29, x30, [sp, #0x10]
0x0000000002dfd490: add        x29, sp, #0x10
0x0000000002dfd494: sub        sp, sp, #0x240
0x0000000002dfd498: ldr        x0, [x0, #0x220]
0x0000000002dfd49c: cbz        x0, #0x2dfd52c
0x0000000002dfd4a0: bl         #0x2dee7bc
0x0000000002dfd4a4: cmp        w0, #5
0x0000000002dfd4a8: b.ne       #0x2dfd530
0x0000000002dfd4ac: adrp       x1, #0x661d000
0x0000000002dfd4b0: add        x1, x1, #0x958
0x0000000002dfd4b4: mov        x0, sp
0x0000000002dfd4b8: bl         #0x2071d8
0x0000000002dfd4bc: mov        x0, sp
0x0000000002dfd4c0: bl         #0x67e8b0
0x0000000002dfd4c4: adrp       x8, #0x6185000
0x0000000002dfd4c8: add        x8, x8, #0x8b8
0x0000000002dfd4cc: ldr        x0, [x8]
0x0000000002dfd4d0: and        w9, w0, #0xff
0x0000000002dfd4d4: and        x10, x0, #0xfe00
0x0000000002dfd4d8: cmp        w9, #6
0x0000000002dfd4dc: ccmp       x10, #0, #4, hs
0x0000000002dfd4e0: b.eq       #0x2dfd508
0x0000000002dfd4e4: ldr        x1, [x8, #8]
0x0000000002dfd4e8: adrp       x3, #0x5427000
0x0000000002dfd4ec: add        x3, x3, #0x606
0x0000000002dfd4f0: sub        x6, x29, #0x20
0x0000000002dfd4f4: mov        w2, #2
0x0000000002dfd4f8: mov        w4, #0x74
0x0000000002dfd4fc: mov        x5, #0
0x0000000002dfd500: mov        w7, #1
0x0000000002dfd504: bl         #0x47eec38
0x0000000002dfd508: mov        x8, sp
0x0000000002dfd50c: adrp       x19, #0x5c51000
0x0000000002dfd510: add        x19, x19, #0xcd8
0x0000000002dfd514: add        x0, x8, #0x58
0x0000000002dfd518: add        x1, x19, #0x18
0x0000000002dfd51c: bl         #0x207488
0x0000000002dfd520: mov        x0, sp
0x0000000002dfd524: add        x1, x19, #8
0x0000000002dfd528: bl         #0x20743c
0x0000000002dfd52c: mov        w0, #5
0x0000000002dfd530: add        sp, sp, #0x240
0x0000000002dfd534: ldp        x29, x30, [sp, #0x10]
0x0000000002dfd538: ldp        x20, x19, [sp], #0x20
0x0000000002dfd53c: ret        
0x0000000002dfd540: mov        x19, x0
0x0000000002dfd544: mov        x0, sp
0x0000000002dfd548: bl         #0x2072a8
0x0000000002dfd54c: mov        x0, x19
0x0000000002dfd550: bl         #0x4b97984
