; instruction-faithful ARM64 fallback for RobloxLib::function_3033da8
0x0000000003033da8: cbz        w2, #0x3033dc8
0x0000000003033dac: mov        w8, w2
0x0000000003033db0: sub        w9, w2, #1
0x0000000003033db4: ldrb       w10, [x0, w9, uxtw]
0x0000000003033db8: strb       w10, [x1], #1
0x0000000003033dbc: sub        w9, w9, #1
0x0000000003033dc0: subs       x8, x8, #1
0x0000000003033dc4: b.ne       #0x3033db4
0x0000000003033dc8: ret        
