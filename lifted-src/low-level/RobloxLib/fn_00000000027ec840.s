; instruction-faithful ARM64 fallback for RobloxLib::function_27ec840
0x00000000027ec840: adrp       x0, #0x53f0000
0x00000000027ec844: add        x0, x0, #0xdfb
0x00000000027ec848: adrp       x1, #0x615a000
0x00000000027ec84c: add        x1, x1, #0xe28
0x00000000027ec850: mov        w2, #1
0x00000000027ec854: b          #0x47e630c
0x00000000027ec858: adrp       x8, #0x60e9000
0x00000000027ec85c: add        x8, x8, #0xf90
0x00000000027ec860: ldrb       w8, [x8]
0x00000000027ec864: adrp       x9, #0x615a000
0x00000000027ec868: ldrb       w9, [x9, #0xe10]
0x00000000027ec86c: and        w8, w8, w9
0x00000000027ec870: and        w0, w8, #1
0x00000000027ec874: ret        
0x00000000027ec878: adrp       x0, #0x53f0000
0x00000000027ec87c: add        x0, x0, #0xe42
0x00000000027ec880: adrp       x1, #0x615a000
0x00000000027ec884: add        x1, x1, #0xe40
0x00000000027ec888: mov        w2, #2
0x00000000027ec88c: b          #0x47e630c
0x00000000027ec890: adrp       x0, #0x615a000
0x00000000027ec894: add        x0, x0, #0xe58
0x00000000027ec898: mov        w1, #2
0x00000000027ec89c: b          #0x47e62c8
0x00000000027ec8a0: adrp       x0, #0x615a000
0x00000000027ec8a4: add        x0, x0, #0xe70
0x00000000027ec8a8: mov        w1, #2
0x00000000027ec8ac: b          #0x47e62c8
0x00000000027ec8b0: adrp       x0, #0x615a000
0x00000000027ec8b4: add        x0, x0, #0xe88
0x00000000027ec8b8: mov        w1, #2
0x00000000027ec8bc: b          #0x47e62c8
0x00000000027ec8c0: adrp       x0, #0x615a000
0x00000000027ec8c4: add        x0, x0, #0xea0
0x00000000027ec8c8: mov        w1, #2
0x00000000027ec8cc: b          #0x47e62c8
