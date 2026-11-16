; instruction-faithful ARM64 fallback for RobloxLib::function_184d498
0x000000000184d498: sub        x0, x0, #0x98
0x000000000184d49c: b          #0x184d40c
0x000000000184d4a0: adrp       x8, #0x6123000
0x000000000184d4a4: ldrb       w8, [x8, #0x638]
0x000000000184d4a8: add        x0, x0, #0xa0
0x000000000184d4ac: cmp        w8, #1
0x000000000184d4b0: b.ne       #0x184d4b8
0x000000000184d4b4: b          #0x1a78b80
0x000000000184d4b8: b          #0x1a78bbc
0x000000000184d4bc: sub        x0, x0, #0x98
0x000000000184d4c0: b          #0x184d4a0
