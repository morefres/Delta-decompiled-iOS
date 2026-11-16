; instruction-faithful ARM64 fallback for RobloxLib::function_30ac474
0x00000000030ac474: adrp       x8, #0x6912000
0x00000000030ac478: add        x8, x8, #0xd80
0x00000000030ac47c: ldrb       w8, [x8]
0x00000000030ac480: cmp        w8, #1
0x00000000030ac484: b.ne       #0x30ac4ac
0x00000000030ac488: adrp       x8, #0x61b3000
0x00000000030ac48c: add        x8, x8, #0xe88
0x00000000030ac490: ldrb       w8, [x8]
0x00000000030ac494: cmp        w8, #1
0x00000000030ac498: b.ne       #0x30ac4ac
0x00000000030ac49c: ldr        w8, [x0, #4]
0x00000000030ac4a0: cbnz       w8, #0x30ac4dc
0x00000000030ac4a4: mov        w1, #0x10
0x00000000030ac4a8: b          #0x30abbc4
0x00000000030ac4ac: ldp        w8, w9, [x0]
0x00000000030ac4b0: cmp        w8, w9
0x00000000030ac4b4: b.ne       #0x30ac4d8
0x00000000030ac4b8: cmp        w8, #4, lsl #12
0x00000000030ac4bc: mov        w9, #0x4000
0x00000000030ac4c0: csel       w9, w8, w9, lo
0x00000000030ac4c4: cmp        w9, #0x10
0x00000000030ac4c8: mov        w10, #0x10
0x00000000030ac4cc: csel       w9, w9, w10, hi
0x00000000030ac4d0: add        w1, w9, w8
0x00000000030ac4d4: b          #0x30abbc4
0x00000000030ac4d8: cbz        w9, #0x30ac508
0x00000000030ac4dc: ldr        w8, [x0]
0x00000000030ac4e0: ldr        x9, [x0, #8]
0x00000000030ac4e4: ldr        w10, [x0, #0x1c]
0x00000000030ac4e8: mov        w11, #1
0x00000000030ac4ec: lsl        x11, x11, x10
0x00000000030ac4f0: add        x9, x9, x11, lsl #2
0x00000000030ac4f4: ldr        w9, [x9, #8]
0x00000000030ac4f8: add        w8, w8, w9, lsl #2
0x00000000030ac4fc: lsr        w8, w8, w10
0x00000000030ac500: cbz        w8, #0x30ac508
0x00000000030ac504: b          #0x30abffc
0x00000000030ac508: ret        
