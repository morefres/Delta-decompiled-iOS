; instruction-faithful ARM64 fallback for RobloxLib::function_30f9a24
0x00000000030f9a24: ldrb       w8, [x0]
0x00000000030f9a28: and        x8, x8, #0xe
0x00000000030f9a2c: lsl        x8, x8, #0x1d
0x00000000030f9a30: ldrb       w9, [x0, #1]
0x00000000030f9a34: orr        x8, x8, x9, lsl #22
0x00000000030f9a38: ldrb       w9, [x0, #2]
0x00000000030f9a3c: and        x9, x9, #0xfe
0x00000000030f9a40: lsr        x9, x9, #1
0x00000000030f9a44: bfi        x8, x9, #0xf, #7
0x00000000030f9a48: ldrb       w9, [x0, #3]
0x00000000030f9a4c: orr        x8, x8, x9, lsl #7
0x00000000030f9a50: ldrb       w9, [x0, #4]
0x00000000030f9a54: orr        x0, x8, x9, lsr #1
0x00000000030f9a58: ret        
