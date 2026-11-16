; instruction-faithful ARM64 fallback for RobloxLib::function_23595cc
0x00000000023595cc: ldrb       w8, [x0, #0x1f8]
0x00000000023595d0: cmp        w8, w1
0x00000000023595d4: b.eq       #0x23595dc
0x00000000023595d8: strb       w1, [x0, #0x1f8]
0x00000000023595dc: cmp        w8, w1
0x00000000023595e0: cset       w0, ne
0x00000000023595e4: ret        
