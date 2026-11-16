; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd430
0x0000000002fbd430: stp        x22, x21, [sp, #-0x30]!
0x0000000002fbd434: stp        x20, x19, [sp, #0x10]
0x0000000002fbd438: stp        x29, x30, [sp, #0x20]
0x0000000002fbd43c: add        x29, sp, #0x20
0x0000000002fbd440: sub        sp, sp, #0x230
0x0000000002fbd444: mov        x19, x1
0x0000000002fbd448: mov        x20, x0
0x0000000002fbd44c: adrp       x1, #0x5f15000
0x0000000002fbd450: add        x1, x1, #0xab0
0x0000000002fbd454: mov        x21, sp
0x0000000002fbd458: mov        x0, sp
0x0000000002fbd45c: bl         #0x2071d8
0x0000000002fbd460: ldr        x8, [x20]
0x0000000002fbd464: ldr        w0, [x8]
0x0000000002fbd468: bl         #0x2fa4ab0
0x0000000002fbd46c: mov        x3, x0
0x0000000002fbd470: mov        x4, x1
0x0000000002fbd474: adrp       x1, #0x535f000
0x0000000002fbd478: add        x1, x1, #0x719
0x0000000002fbd47c: add        x0, x21, #0x58
0x0000000002fbd480: mov        w2, #2
0x0000000002fbd484: mov        w5, #1
0x0000000002fbd488: bl         #0x66f738
0x0000000002fbd48c: ldr        x8, [x20, #8]
0x0000000002fbd490: ldr        w8, [x8]
0x0000000002fbd494: cmp        w8, #3
0x0000000002fbd498: b.hi       #0x2fbd4b8
0x0000000002fbd49c: adrp       x9, #0x4d46000
0x0000000002fbd4a0: add        x9, x9, #0xab8
0x0000000002fbd4a4: ldr        x4, [x9, x8, lsl #3]
0x0000000002fbd4a8: adrp       x9, #0x5f16000
0x0000000002fbd4ac: add        x9, x9, #0xde0
0x0000000002fbd4b0: ldr        x3, [x9, x8, lsl #3]
0x0000000002fbd4b4: b          #0x2fbd4c4
0x0000000002fbd4b8: adrp       x3, #0x520d000
0x0000000002fbd4bc: add        x3, x3, #0x343
0x0000000002fbd4c0: mov        w4, #7
0x0000000002fbd4c4: adrp       x1, #0x5437000
0x0000000002fbd4c8: add        x1, x1, #0x3ed
0x0000000002fbd4cc: add        x0, x21, #0x58
0x0000000002fbd4d0: mov        w2, #2
0x0000000002fbd4d4: mov        w5, #1
0x0000000002fbd4d8: bl         #0x66f738
0x0000000002fbd4dc: mov        x0, x19
0x0000000002fbd4e0: bl         #0x2f8016c
0x0000000002fbd4e4: mov        x3, x0
0x0000000002fbd4e8: mov        x4, x1
0x0000000002fbd4ec: adrp       x1, #0x53a6000
0x0000000002fbd4f0: add        x1, x1, #0x4c4
0x0000000002fbd4f4: add        x0, x21, #0x58
0x0000000002fbd4f8: mov        w2, #3
0x0000000002fbd4fc: mov        w5, #1
0x0000000002fbd500: bl         #0x66f738
0x0000000002fbd504: mov        x0, sp
0x0000000002fbd508: bl         #0x67e8b0
0x0000000002fbd50c: adrp       x19, #0x5c51000
0x0000000002fbd510: add        x19, x19, #0xcd8
0x0000000002fbd514: add        x0, x21, #0x58
0x0000000002fbd518: add        x1, x19, #0x18
0x0000000002fbd51c: bl         #0x207488
0x0000000002fbd520: mov        x0, sp
0x0000000002fbd524: add        x1, x19, #8
0x0000000002fbd528: bl         #0x20743c
0x0000000002fbd52c: add        sp, sp, #0x230
0x0000000002fbd530: ldp        x29, x30, [sp, #0x20]
0x0000000002fbd534: ldp        x20, x19, [sp, #0x10]
0x0000000002fbd538: ldp        x22, x21, [sp], #0x30
0x0000000002fbd53c: ret        
0x0000000002fbd540: b          #0x2fbd54c
0x0000000002fbd544: b          #0x2fbd54c
0x0000000002fbd548: b          #0x2fbd54c
0x0000000002fbd54c: mov        x19, x0
0x0000000002fbd550: mov        x0, sp
0x0000000002fbd554: bl         #0x2072a8
0x0000000002fbd558: mov        x0, x19
0x0000000002fbd55c: bl         #0x4b97984
