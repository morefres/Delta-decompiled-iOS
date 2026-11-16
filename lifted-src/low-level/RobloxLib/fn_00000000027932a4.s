; instruction-faithful ARM64 fallback for RobloxLib::function_27932a4
0x00000000027932a4: adrp       x8, #0x6159000
0x00000000027932a8: ldrb       w8, [x8, #0xde8]
0x00000000027932ac: adrp       x9, #0x6159000
0x00000000027932b0: ldrb       w9, [x9, #0xe00]
0x00000000027932b4: orn        w8, w9, w8
0x00000000027932b8: and        w0, w8, #1
0x00000000027932bc: ret        
