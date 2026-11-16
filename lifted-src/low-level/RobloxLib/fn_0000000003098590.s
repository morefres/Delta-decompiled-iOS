; instruction-faithful ARM64 fallback for RobloxLib::function_3098590
0x0000000003098590: ldrb       w8, [x0]
0x0000000003098594: lsr        x8, x8, #1
0x0000000003098598: ldrb       w9, [x0, #1]
0x000000000309859c: lsl        x9, x9, #0x16
0x00000000030985a0: bfi        x9, x8, #0x1e, #3
0x00000000030985a4: ldrb       w8, [x0, #2]
0x00000000030985a8: lsr        x8, x8, #1
0x00000000030985ac: bfi        x9, x8, #0xf, #7
0x00000000030985b0: ldrb       w8, [x0, #3]
0x00000000030985b4: orr        x8, x9, x8, lsl #7
0x00000000030985b8: ldrb       w9, [x0, #4]
0x00000000030985bc: orr        x0, x8, x9, lsr #1
0x00000000030985c0: ret        
