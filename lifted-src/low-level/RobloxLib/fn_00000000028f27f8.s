; instruction-faithful ARM64 fallback for RobloxLib::function_28f27f8
0x00000000028f27f8: sub        x0, x0, #0x98
0x00000000028f27fc: b          #0x28f26fc
0x00000000028f2800: ldrb       w8, [x0, #0x40d]
0x00000000028f2804: cmp        w8, w1
0x00000000028f2808: b.eq       #0x28f2810
0x00000000028f280c: strb       w1, [x0, #0x40d]
0x00000000028f2810: ret        
0x00000000028f2814: ldrb       w0, [x0, #0x40d]
0x00000000028f2818: ret        
