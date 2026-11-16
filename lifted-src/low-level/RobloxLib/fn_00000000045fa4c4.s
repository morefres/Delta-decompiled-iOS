; instruction-faithful ARM64 fallback for RobloxLib::function_45fa4c4
0x00000000045fa4c4: ldr        x9, [x0, #8]
0x00000000045fa4c8: ldrb       w8, [x1, #0xb]
0x00000000045fa4cc: cbz        w8, #0x45fa4dc
0x00000000045fa4d0: neg        w8, w2
0x00000000045fa4d4: sxtw       x8, w8
0x00000000045fa4d8: b          #0x45fa508
0x00000000045fa4dc: add        w8, w2, #1
0x00000000045fa4e0: add        x8, x1, w8, uxtb #3
0x00000000045fa4e4: ldr        x1, [x8, #0x100]
0x00000000045fa4e8: ldrb       w8, [x1, #0xb]
0x00000000045fa4ec: cbz        w8, #0x45fa4f8
0x00000000045fa4f0: mov        w8, #1
0x00000000045fa4f4: b          #0x45fa508
0x00000000045fa4f8: mov        w8, #1
0x00000000045fa4fc: ldr        x1, [x1, #0x100]
0x00000000045fa500: ldrb       w10, [x1, #0xb]
0x00000000045fa504: cbz        w10, #0x45fa4fc
0x00000000045fa508: ldr        x10, [x0]
0x00000000045fa50c: ldrb       w11, [x1, #8]
0x00000000045fa510: sxtw       x9, w9
0x00000000045fa514: ldr        x12, [x1]
0x00000000045fa518: add        x13, x12, w11, uxtb #3
0x00000000045fa51c: ldr        x13, [x13, #0x100]
0x00000000045fa520: ldrb       w14, [x13, #0xb]
0x00000000045fa524: cbnz       w14, #0x45fa53c
0x00000000045fa528: ldr        x13, [x13, #0x100]
0x00000000045fa52c: ldrb       w11, [x13, #0xb]
0x00000000045fa530: cbz        w11, #0x45fa528
0x00000000045fa534: ldrb       w11, [x13, #8]
0x00000000045fa538: ldr        x12, [x13]
0x00000000045fa53c: cmp        x13, x10
0x00000000045fa540: b.eq       #0x45fa598
0x00000000045fa544: ldrb       w13, [x13, #0xa]
0x00000000045fa548: cmp        x12, x10
0x00000000045fa54c: b.ne       #0x45fa558
0x00000000045fa550: cmp        x11, x9
0x00000000045fa554: b.eq       #0x45fa594
0x00000000045fa558: ldrb       w14, [x12, #0xa]
0x00000000045fa55c: cmp        x11, x14
0x00000000045fa560: b.lo       #0x45fa584
0x00000000045fa564: ldrb       w11, [x12, #8]
0x00000000045fa568: ldr        x12, [x12]
0x00000000045fa56c: cmp        x12, x10
0x00000000045fa570: ccmp       x9, x11, #0, eq
0x00000000045fa574: b.eq       #0x45fa594
0x00000000045fa578: ldrb       w14, [x12, #0xa]
0x00000000045fa57c: cmp        w11, w14
0x00000000045fa580: b.hs       #0x45fa564
0x00000000045fa584: add        x8, x8, x13
0x00000000045fa588: add        x8, x8, #1
0x00000000045fa58c: add        x11, x11, #1
0x00000000045fa590: b          #0x45fa518
0x00000000045fa594: mov        x9, x13
0x00000000045fa598: add        x0, x9, x8
0x00000000045fa59c: ret        
0x00000000045fa5a0: mov        x1, x0
0x00000000045fa5a4: ldr        x0, [x0]
0x00000000045fa5a8: ldrb       w8, [x0, #0xa]
0x00000000045fa5ac: cbz        w8, #0x45fa5b4
0x00000000045fa5b0: ret        
0x00000000045fa5b4: ldrb       w8, [x0, #0xb]
0x00000000045fa5b8: cbz        w8, #0x45fa5cc
0x00000000045fa5bc: adrp       x8, #0x603c000
0x00000000045fa5c0: add        x8, x8, #0x890
0x00000000045fa5c4: str        x8, [x1, #8]
0x00000000045fa5c8: b          #0x45fa5dc
0x00000000045fa5cc: ldr        x8, [x0, #0x100]
0x00000000045fa5d0: ldr        x9, [x8]
0x00000000045fa5d4: ldr        x9, [x9]
0x00000000045fa5d8: str        x9, [x8]
0x00000000045fa5dc: str        x8, [x1], #8
0x00000000045fa5e0: b          #0x45f3430
