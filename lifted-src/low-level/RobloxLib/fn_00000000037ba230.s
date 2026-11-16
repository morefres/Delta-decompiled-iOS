; instruction-faithful ARM64 fallback for RobloxLib::function_37ba230
0x00000000037ba230: str        x1, [x0, #0x1f8]
0x00000000037ba234: strb       w2, [x0, #0x200]
0x00000000037ba238: ldrb       w8, [x0, #0x190]
0x00000000037ba23c: cmp        w8, #1
0x00000000037ba240: b.ne       #0x37ba24c
0x00000000037ba244: add        x0, x0, #0xb0
0x00000000037ba248: b          #0x37bb978
0x00000000037ba24c: ret        
