; instruction-faithful ARM64 fallback for RobloxLib::function_3f5f850
0x0000000003f5f850: ldrb       w8, [x0, #0x28]
0x0000000003f5f854: ldrb       w9, [x0, #0x68]
0x0000000003f5f858: bfi        w8, w9, #1, #1
0x0000000003f5f85c: mov        x0, x8
0x0000000003f5f860: ret        
