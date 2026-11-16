; instruction-faithful ARM64 fallback for RobloxLib::function_376dcfc
0x000000000376dcfc: ldrb       w8, [x0, #0x48]
0x000000000376dd00: cmp        w8, #1
0x000000000376dd04: b.ne       #0x376dd14
0x000000000376dd08: ldr        w8, [x0, #0x44]
0x000000000376dd0c: cmp        w8, #1
0x000000000376dd10: b.lt       #0x376dd1c
0x000000000376dd14: ldur       x0, [x0, #0x44]
0x000000000376dd18: ret        
0x000000000376dd1c: mov        x0, #0
0x000000000376dd20: ret        
0x000000000376dd24: ldrb       w0, [x0, #0x4c]
0x000000000376dd28: ret        
0x000000000376dd2c: ldrb       w0, [x0, #0x51]
0x000000000376dd30: ret        
0x000000000376dd34: ldrb       w0, [x0, #0x4e]
0x000000000376dd38: ret        
0x000000000376dd3c: ldrb       w0, [x0, #0x4f]
0x000000000376dd40: ret        
