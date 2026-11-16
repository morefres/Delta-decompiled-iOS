; instruction-faithful ARM64 fallback for RobloxLib::function_251d478
0x000000000251d478: adrp       x8, #0x6912000
0x000000000251d47c: add        x8, x8, #0xd80
0x000000000251d480: ldrb       w8, [x8]
0x000000000251d484: cmp        w8, #1
0x000000000251d488: b.ne       #0x251d4b0
0x000000000251d48c: adrp       x8, #0x61b3000
0x000000000251d490: add        x8, x8, #0xe88
0x000000000251d494: ldrb       w8, [x8]
0x000000000251d498: cmp        w8, #1
0x000000000251d49c: b.ne       #0x251d4b0
0x000000000251d4a0: ldr        w8, [x0, #4]
0x000000000251d4a4: cbnz       w8, #0x251d4e0
0x000000000251d4a8: mov        w1, #0x10
0x000000000251d4ac: b          #0x251d6dc
0x000000000251d4b0: ldp        w8, w9, [x0]
0x000000000251d4b4: cmp        w8, w9
0x000000000251d4b8: b.ne       #0x251d4dc
0x000000000251d4bc: cmp        w8, #4, lsl #12
0x000000000251d4c0: mov        w9, #0x4000
0x000000000251d4c4: csel       w9, w8, w9, lo
0x000000000251d4c8: cmp        w9, #0x10
0x000000000251d4cc: mov        w10, #0x10
0x000000000251d4d0: csel       w9, w9, w10, hi
0x000000000251d4d4: add        w1, w9, w8
0x000000000251d4d8: b          #0x251d6dc
0x000000000251d4dc: cbz        w9, #0x251d50c
0x000000000251d4e0: ldr        w8, [x0]
0x000000000251d4e4: ldr        x9, [x0, #8]
0x000000000251d4e8: ldr        w10, [x0, #0x1c]
0x000000000251d4ec: mov        w11, #1
0x000000000251d4f0: lsl        x11, x11, x10
0x000000000251d4f4: add        x9, x9, x11, lsl #2
0x000000000251d4f8: ldr        w9, [x9, #8]
0x000000000251d4fc: add        w8, w8, w9, lsl #2
0x000000000251d500: lsr        w8, w8, w10
0x000000000251d504: cbz        w8, #0x251d50c
0x000000000251d508: b          #0x251d830
0x000000000251d50c: ret        
