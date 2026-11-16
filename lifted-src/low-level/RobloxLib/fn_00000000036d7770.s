; instruction-faithful ARM64 fallback for RobloxLib::function_36d7770
0x00000000036d7770: ldr        x8, [x0, #0x398]
0x00000000036d7774: ldrb       w9, [x8, #0x199]
0x00000000036d7778: cmp        w9, #1
0x00000000036d777c: b.ne       #0x36d7788
0x00000000036d7780: ldrb       w8, [x8, #0x198]
0x00000000036d7784: b          #0x36d778c
0x00000000036d7788: mov        w8, #0
0x00000000036d778c: and        w0, w8, #1
0x00000000036d7790: ret        
