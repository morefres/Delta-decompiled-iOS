; instruction-faithful ARM64 fallback for RobloxLib::function_4589960
0x0000000004589960: ldrb       w8, [x1]
0x0000000004589964: cmp        w8, #0xa9
0x0000000004589968: b.ne       #0x458997c
0x000000000458996c: ldrb       w8, [x0, #0x28]
0x0000000004589970: ldrb       w9, [x1, #2]
0x0000000004589974: add        w8, w9, w8
0x0000000004589978: strb       w8, [x1, #2]
0x000000000458997c: mov        w0, #0
0x0000000004589980: ret        
