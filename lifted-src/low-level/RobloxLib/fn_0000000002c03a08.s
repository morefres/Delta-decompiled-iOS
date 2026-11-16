; instruction-faithful ARM64 fallback for RobloxLib::function_2c03a08
0x0000000002c03a08: add        x0, x0, #0x240
0x0000000002c03a0c: b          #0x2d92c
0x0000000002c03a10: ldrb       w0, [x0, #0x411]
0x0000000002c03a14: ret        
0x0000000002c03a18: ldrb       w9, [x0, #0x411]
0x0000000002c03a1c: cmp        w9, w1
0x0000000002c03a20: b.ne       #0x2c03a28
0x0000000002c03a24: ret        
0x0000000002c03a28: mov        x8, x0
0x0000000002c03a2c: strb       w1, [x0, #0x411]
0x0000000002c03a30: add        x0, x0, #0x250
0x0000000002c03a34: add        x1, x8, #0x411
0x0000000002c03a38: b          #0x137c08
