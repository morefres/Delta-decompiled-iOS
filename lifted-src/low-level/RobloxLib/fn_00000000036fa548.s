; instruction-faithful ARM64 fallback for RobloxLib::function_36fa548
0x00000000036fa548: sub        sp, sp, #0x50
0x00000000036fa54c: stp        x22, x21, [sp, #0x20]
0x00000000036fa550: stp        x20, x19, [sp, #0x30]
0x00000000036fa554: stp        x29, x30, [sp, #0x40]
0x00000000036fa558: add        x29, sp, #0x40
0x00000000036fa55c: mov        x20, x0
0x00000000036fa560: mov        x21, x0
0x00000000036fa564: ldr        x9, [x21, #8]!
0x00000000036fa568: cbz        x9, #0x36fa5a8
0x00000000036fa56c: ldr        x8, [x1]
0x00000000036fa570: mov        x19, x9
0x00000000036fa574: ldr        x9, [x9, #0x20]
0x00000000036fa578: cmp        x8, x9
0x00000000036fa57c: b.hs       #0x36fa590
0x00000000036fa580: ldr        x9, [x19]
0x00000000036fa584: mov        x21, x19
0x00000000036fa588: cbnz       x9, #0x36fa570
0x00000000036fa58c: b          #0x36fa5ac
0x00000000036fa590: cmp        x9, x8
0x00000000036fa594: b.hs       #0x36fa5dc
0x00000000036fa598: ldr        x9, [x19, #8]
0x00000000036fa59c: cbnz       x9, #0x36fa570
0x00000000036fa5a0: add        x21, x19, #8
0x00000000036fa5a4: b          #0x36fa5ac
0x00000000036fa5a8: mov        x19, x21
0x00000000036fa5ac: add        x8, sp, #8
0x00000000036fa5b0: mov        x0, x20
0x00000000036fa5b4: mov        x1, x2
0x00000000036fa5b8: bl         #0x36fa5f8
0x00000000036fa5bc: ldr        x3, [sp, #8]
0x00000000036fa5c0: mov        x0, x20
0x00000000036fa5c4: mov        x1, x19
0x00000000036fa5c8: mov        x2, x21
0x00000000036fa5cc: bl         #0x27bfe8
0x00000000036fa5d0: ldr        x19, [sp, #8]
0x00000000036fa5d4: mov        w1, #1
0x00000000036fa5d8: b          #0x36fa5e0
0x00000000036fa5dc: mov        x1, #0
0x00000000036fa5e0: mov        x0, x19
0x00000000036fa5e4: ldp        x29, x30, [sp, #0x40]
0x00000000036fa5e8: ldp        x20, x19, [sp, #0x30]
0x00000000036fa5ec: ldp        x22, x21, [sp, #0x20]
0x00000000036fa5f0: add        sp, sp, #0x50
0x00000000036fa5f4: ret        
