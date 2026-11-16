; instruction-faithful ARM64 fallback for RobloxLib::function_3faaf5c
0x0000000003faaf5c: ldrb       w8, [x0, #0x20]
0x0000000003faaf60: cmp        w8, w1
0x0000000003faaf64: b.eq       #0x3faaf6c
0x0000000003faaf68: strb       w1, [x0, #0x20]
0x0000000003faaf6c: ret        
