; instruction-faithful ARM64 fallback for RobloxLib::function_2f0ff7c
0x0000000002f0ff7c: ldrb       w8, [x0, #0x89]
0x0000000002f0ff80: cmp        w8, #1
0x0000000002f0ff84: b.ne       #0x2f0ff90
0x0000000002f0ff88: strb       wzr, [x0, #0x89]
0x0000000002f0ff8c: b          #0x2f0cfd4
0x0000000002f0ff90: ret        
