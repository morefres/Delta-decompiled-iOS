; instruction-faithful ARM64 fallback for RobloxLib::function_425f0c8
0x000000000425f0c8: cmp        x1, #5
0x000000000425f0cc: b.lo       #0x425f0ec
0x000000000425f0d0: ldrb       w8, [x0]
0x000000000425f0d4: cmp        w8, #0x2f
0x000000000425f0d8: b.ne       #0x425f0ec
0x000000000425f0dc: ldrb       w8, [x0, #4]
0x000000000425f0e0: cmp        w8, #0x20
0x000000000425f0e4: cset       w0, lo
0x000000000425f0e8: ret        
0x000000000425f0ec: mov        w0, #0
0x000000000425f0f0: ret        
