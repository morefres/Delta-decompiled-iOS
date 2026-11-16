; instruction-faithful ARM64 fallback for RobloxLib::function_27e3460
0x00000000027e3460: adrp       x8, #0x6185000
0x00000000027e3464: add        x8, x8, #0x828
0x00000000027e3468: ldrb       w8, [x8]
0x00000000027e346c: cmp        w8, #1
0x00000000027e3470: b.ne       #0x27e3478
0x00000000027e3474: b          #0x27e347c
0x00000000027e3478: ret        
