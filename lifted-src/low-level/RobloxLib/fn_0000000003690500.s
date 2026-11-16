; instruction-faithful ARM64 fallback for RobloxLib::function_3690500
0x0000000003690500: mov        x8, x0
0x0000000003690504: ldrb       w0, [x0, #0x3c4]
0x0000000003690508: cmp        w0, #1
0x000000000369050c: b.ne       #0x3690518
0x0000000003690510: ldr        w8, [x8, #0x3c0]
0x0000000003690514: str        w8, [x1]
0x0000000003690518: ret        
