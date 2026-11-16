; instruction-faithful ARM64 fallback for RobloxLib::function_2f4bff0
0x0000000002f4bff0: adrp       x8, #0x6171000
0x0000000002f4bff4: ldrb       w8, [x8, #0x2a8]
0x0000000002f4bff8: cmp        w8, #1
0x0000000002f4bffc: b.ne       #0x2f4c00c
0x0000000002f4c000: adrp       x8, #0x6171000
0x0000000002f4c004: mov        w9, #1
0x0000000002f4c008: strb       w9, [x8, #0x2c0]
0x0000000002f4c00c: ret        
