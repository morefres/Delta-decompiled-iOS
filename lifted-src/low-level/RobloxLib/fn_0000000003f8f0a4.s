; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f0a4
0x0000000003f8f0a4: add        x0, x0, #0x194
0x0000000003f8f0a8: ret        
0x0000000003f8f0ac: ldrb       w8, [x1, #2]
0x0000000003f8f0b0: ldrh       w9, [x1]
0x0000000003f8f0b4: orr        x1, x9, x8, lsl #16
0x0000000003f8f0b8: b          #0x3f8ef80
0x0000000003f8f0bc: sub        x0, x0, #0xa0
0x0000000003f8f0c0: ldrb       w8, [x1, #2]
0x0000000003f8f0c4: ldrh       w9, [x1]
0x0000000003f8f0c8: orr        x1, x9, x8, lsl #16
0x0000000003f8f0cc: b          #0x3f8ef80
