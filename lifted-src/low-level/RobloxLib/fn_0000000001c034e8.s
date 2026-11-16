; instruction-faithful ARM64 fallback for RobloxLib::function_1c034e8
0x0000000001c034e8: adrp       x0, #0x6346000
0x0000000001c034ec: add        x0, x0, #0x7e0
0x0000000001c034f0: adrp       x1, #0x1c02000
0x0000000001c034f4: add        x1, x1, #0xf78
0x0000000001c034f8: b          #0x4408bd0
0x0000000001c034fc: adrp       x8, #0x6155000
0x0000000001c03500: add        x8, x8, #0x748
0x0000000001c03504: ldrb       w8, [x8]
0x0000000001c03508: cmp        w8, #1
0x0000000001c0350c: b.ne       #0x1c03520
0x0000000001c03510: ldr        x8, [x0, #8]
0x0000000001c03514: cbz        x8, #0x1c03528
0x0000000001c03518: ldr        w0, [x8]
0x0000000001c0351c: ret        
0x0000000001c03520: sub        x0, x0, #0x98
0x0000000001c03524: b          #0x2337674
0x0000000001c03528: mov        w0, #0x7fffffff
0x0000000001c0352c: ret        
