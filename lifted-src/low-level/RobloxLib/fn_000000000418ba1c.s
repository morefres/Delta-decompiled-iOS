; instruction-faithful ARM64 fallback for RobloxLib::function_418ba1c
0x000000000418ba1c: cbz        w2, #0x418ba2c
0x000000000418ba20: ldrb       w8, [x0, #0x90]
0x000000000418ba24: orr        w8, w8, w1
0x000000000418ba28: b          #0x418ba38
0x000000000418ba2c: ldrb       w8, [x0, #0x90]
0x000000000418ba30: bic        w8, w8, w1
0x000000000418ba34: and        w8, w8, #1
0x000000000418ba38: strb       w8, [x0, #0x90]
0x000000000418ba3c: ret        
