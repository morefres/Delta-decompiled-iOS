; instruction-faithful ARM64 fallback for RobloxLib::function_36ef114
0x00000000036ef114: ldr        w8, [x0, #0xb0]
0x00000000036ef118: cmp        w8, w1
0x00000000036ef11c: b.ne       #0x36ef124
0x00000000036ef120: ret        
0x00000000036ef124: str        w1, [x0, #0xb0]
0x00000000036ef128: b          #0x36ef12c
