; instruction-faithful ARM64 fallback for RobloxLib::function_22eef2c
0x00000000022eef2c: adrp       x8, #0x614e000
0x00000000022eef30: ldrb       w8, [x8, #0x790]
0x00000000022eef34: cmp        w8, #1
0x00000000022eef38: b.ne       #0x22eef40
0x00000000022eef3c: strb       w8, [x0, #0x10a]
0x00000000022eef40: add        x0, x0, #0x100
0x00000000022eef44: ret        
