; instruction-faithful ARM64 fallback for RobloxLib::function_2b7d82c
0x0000000002b7d82c: ldr        x8, [x0, #0x20]
0x0000000002b7d830: ldrb       w9, [x8, #0x5c]
0x0000000002b7d834: cmp        w9, w1
0x0000000002b7d838: b.eq       #0x2b7d840
0x0000000002b7d83c: strb       w1, [x8, #0x5c]
0x0000000002b7d840: ret        
