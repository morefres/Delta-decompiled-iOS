; instruction-faithful ARM64 fallback for RobloxLib::function_2699b10
0x0000000002699b10: ldp        x8, x9, [x0, #0x178]
0x0000000002699b14: cmp        x8, x9
0x0000000002699b18: b.eq       #0x2699b24
0x0000000002699b1c: mov        w0, #1
0x0000000002699b20: ret        
0x0000000002699b24: ldp        x8, x9, [x0, #0x1c0]
0x0000000002699b28: cmp        x8, x9
0x0000000002699b2c: cset       w0, ne
0x0000000002699b30: ret        
