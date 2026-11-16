; instruction-faithful ARM64 fallback for RobloxLib::function_1bbd440
0x0000000001bbd440: sub        sp, sp, #0x70
0x0000000001bbd444: stp        d11, d10, [sp, #0x20]
0x0000000001bbd448: stp        d9, d8, [sp, #0x30]
0x0000000001bbd44c: stp        x22, x21, [sp, #0x40]
0x0000000001bbd450: stp        x20, x19, [sp, #0x50]
0x0000000001bbd454: stp        x29, x30, [sp, #0x60]
0x0000000001bbd458: add        x29, sp, #0x60
0x0000000001bbd45c: fmov       s8, s2
0x0000000001bbd460: fmov       s9, s1
0x0000000001bbd464: fmov       s10, s0
0x0000000001bbd468: mov        x19, x0
0x0000000001bbd46c: stp        s0, s1, [sp, #0x14]
0x0000000001bbd470: adrp       x8, #0x6155000
0x0000000001bbd474: add        x8, x8, #0x700
0x0000000001bbd478: str        s2, [sp, #0x1c]
0x0000000001bbd47c: ldrb       w22, [x8]
0x0000000001bbd480: adrp       x21, #0x6199000
0x0000000001bbd484: add        x21, x21, #0xb00
0x0000000001bbd488: ldr        x8, [x21]
0x0000000001bbd48c: sub        x20, x0, #0x168
0x0000000001bbd490: mov        x0, x20
0x0000000001bbd494: blr        x8
0x0000000001bbd498: cmp        w22, #1
0x0000000001bbd49c: b.ne       #0x1bbd4e8
0x0000000001bbd4a0: ldr        x8, [x19]
0x0000000001bbd4a4: ldr        x8, [x8, #0xb8]
0x0000000001bbd4a8: add        x1, sp, #0x14
0x0000000001bbd4ac: mov        x0, x19
0x0000000001bbd4b0: blr        x8
0x0000000001bbd4b4: fmov       s8, s0
0x0000000001bbd4b8: fmov       s9, s1
0x0000000001bbd4bc: fmov       s10, s2
0x0000000001bbd4c0: ldr        x8, [x21]
0x0000000001bbd4c4: mov        x0, x20
0x0000000001bbd4c8: blr        x8
0x0000000001bbd4cc: mov        x0, x19
0x0000000001bbd4d0: fmov       s0, s8
0x0000000001bbd4d4: fmov       s1, s9
0x0000000001bbd4d8: fmov       s2, s10
0x0000000001bbd4dc: mov        w1, #1
0x0000000001bbd4e0: bl         #0x1bbeae0
0x0000000001bbd4e4: b          #0x1bbd5e0
0x0000000001bbd4e8: adrp       x8, #0x6199000
0x0000000001bbd4ec: add        x8, x8, #0x510
0x0000000001bbd4f0: ldrb       w8, [x8]
0x0000000001bbd4f4: cmp        w8, #1
0x0000000001bbd4f8: b.ne       #0x1bbd57c
0x0000000001bbd4fc: adrp       x8, #0x65ee000
0x0000000001bbd500: add        x8, x8, #0xb00
0x0000000001bbd504: ldrb       w8, [x8]
0x0000000001bbd508: tbnz       w8, #0, #0x1bbd51c
0x0000000001bbd50c: bl         #0x646b70
0x0000000001bbd510: tbnz       w0, #0, #0x1bbd51c
0x0000000001bbd514: bl         #0x646df0
0x0000000001bbd518: cbz        w0, #0x1bbd57c
0x0000000001bbd51c: mov        x0, x20
0x0000000001bbd520: bl         #0x418c6d4
0x0000000001bbd524: cbz        x0, #0x1bbd5b0
0x0000000001bbd528: mov        x21, x0
0x0000000001bbd52c: ldrb       w8, [x0, #0x10]
0x0000000001bbd530: cmp        w8, #1
0x0000000001bbd534: b.ne       #0x1bbd594
0x0000000001bbd538: mov        x0, x19
0x0000000001bbd53c: bl         #0x1bbd3ec
0x0000000001bbd540: stp        s0, s1, [sp, #8]
0x0000000001bbd544: str        s2, [sp, #0x10]
0x0000000001bbd548: fcmp       s0, s10
0x0000000001bbd54c: b.ne       #0x1bbd560
0x0000000001bbd550: fcmp       s1, s9
0x0000000001bbd554: b.ne       #0x1bbd560
0x0000000001bbd558: fcmp       s2, s8
0x0000000001bbd55c: b.eq       #0x1bbd5b0
0x0000000001bbd560: adrp       x2, #0x633b000
0x0000000001bbd564: add        x2, x2, #0xc38
0x0000000001bbd568: add        x3, sp, #8
0x0000000001bbd56c: add        x4, sp, #0x14
0x0000000001bbd570: mov        x0, x21
0x0000000001bbd574: mov        x1, x20
0x0000000001bbd578: b          #0x1bbd5ac
0x0000000001bbd57c: ldr        x8, [x19]
0x0000000001bbd580: ldr        x8, [x8, #0xc0]
0x0000000001bbd584: add        x1, sp, #0x14
0x0000000001bbd588: mov        x0, x19
0x0000000001bbd58c: blr        x8
0x0000000001bbd590: b          #0x1bbd5e0
0x0000000001bbd594: adrp       x2, #0x633b000
0x0000000001bbd598: add        x2, x2, #0xc38
0x0000000001bbd59c: add        x4, sp, #0x14
0x0000000001bbd5a0: mov        x0, x21
0x0000000001bbd5a4: mov        x1, x20
0x0000000001bbd5a8: mov        x3, #0
0x0000000001bbd5ac: bl         #0x24d9d7c
0x0000000001bbd5b0: ldr        x8, [x19]
0x0000000001bbd5b4: ldr        x8, [x8, #0xc0]
0x0000000001bbd5b8: add        x1, sp, #0x14
0x0000000001bbd5bc: mov        x0, x19
0x0000000001bbd5c0: blr        x8
0x0000000001bbd5c4: ldr        x8, [x20]
0x0000000001bbd5c8: ldr        x8, [x8, #0x98]
0x0000000001bbd5cc: adrp       x1, #0x633b000
0x0000000001bbd5d0: add        x1, x1, #0xc38
0x0000000001bbd5d4: mov        x0, x20
0x0000000001bbd5d8: mov        w2, #1
0x0000000001bbd5dc: blr        x8
0x0000000001bbd5e0: ldp        x29, x30, [sp, #0x60]
0x0000000001bbd5e4: ldp        x20, x19, [sp, #0x50]
0x0000000001bbd5e8: ldp        x22, x21, [sp, #0x40]
0x0000000001bbd5ec: ldp        d9, d8, [sp, #0x30]
0x0000000001bbd5f0: ldp        d11, d10, [sp, #0x20]
0x0000000001bbd5f4: add        sp, sp, #0x70
0x0000000001bbd5f8: ret        
