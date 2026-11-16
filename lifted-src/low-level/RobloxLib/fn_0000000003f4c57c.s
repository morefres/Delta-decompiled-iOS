; instruction-faithful ARM64 fallback for RobloxLib::function_3f4c57c
0x0000000003f4c57c: adrp       x8, #0x6155000
0x0000000003f4c580: add        x8, x8, #0x670
0x0000000003f4c584: ldrb       w8, [x8]
0x0000000003f4c588: cmp        w8, #1
0x0000000003f4c58c: b.ne       #0x3f4c5a0
0x0000000003f4c590: ldr        w1, [x0, #0x88]
0x0000000003f4c594: ldr        x8, [x0]
0x0000000003f4c598: ldr        x2, [x8, #8]
0x0000000003f4c59c: br         x2
0x0000000003f4c5a0: sub        x0, x0, #0x1a8
0x0000000003f4c5a4: b          #0x3fedbc4
