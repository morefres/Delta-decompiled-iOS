; instruction-faithful ARM64 fallback for RobloxLib::function_23d4774
0x00000000023d4774: adrp       x0, #0x53b8000
0x00000000023d4778: add        x0, x0, #0x2d4
0x00000000023d477c: adrp       x1, #0x6152000
0x00000000023d4780: add        x1, x1, #0x388
0x00000000023d4784: mov        w2, #2
0x00000000023d4788: b          #0x47e630c
0x00000000023d478c: adrp       x8, #0x60f5000
0x00000000023d4790: add        x8, x8, #0xa38
0x00000000023d4794: ldrb       w8, [x8]
0x00000000023d4798: adrp       x9, #0x6154000
0x00000000023d479c: add        x9, x9, #0x288
0x00000000023d47a0: ldrb       w9, [x9]
0x00000000023d47a4: and        w8, w8, w9
0x00000000023d47a8: and        w0, w8, #1
0x00000000023d47ac: ret        
