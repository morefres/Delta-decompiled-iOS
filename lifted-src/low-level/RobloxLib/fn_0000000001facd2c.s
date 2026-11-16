; instruction-faithful ARM64 fallback for RobloxLib::function_1facd2c
0x0000000001facd2c: adrp       x0, #0x537d000
0x0000000001facd30: add        x0, x0, #0xd05
0x0000000001facd34: adrp       x1, #0x6147000
0x0000000001facd38: add        x1, x1, #0x728
0x0000000001facd3c: mov        w2, #1
0x0000000001facd40: b          #0x47e630c
0x0000000001facd44: adrp       x8, #0x6147000
0x0000000001facd48: ldrb       w8, [x8, #0x710]
0x0000000001facd4c: adrp       x9, #0x6147000
0x0000000001facd50: ldrb       w9, [x9, #0x728]
0x0000000001facd54: orr        w8, w8, w9
0x0000000001facd58: and        w0, w8, #1
0x0000000001facd5c: ret        
