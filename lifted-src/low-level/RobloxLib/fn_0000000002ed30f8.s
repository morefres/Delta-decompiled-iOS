; instruction-faithful ARM64 fallback for RobloxLib::function_2ed30f8
0x0000000002ed30f8: adrp       x9, #0x616f000
0x0000000002ed30fc: ldrb       w9, [x9, #0x9e0]
0x0000000002ed3100: cmp        w9, #1
0x0000000002ed3104: b.ne       #0x2ed310c
0x0000000002ed3108: b          #0x2ed2fc4
0x0000000002ed310c: strb       wzr, [x8]
0x0000000002ed3110: strb       wzr, [x8, #0x30]
0x0000000002ed3114: ret        
