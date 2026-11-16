; instruction-faithful ARM64 fallback for RobloxLib::function_2699b74
0x0000000002699b74: ldp        x8, x9, [x0, #0xe8]
0x0000000002699b78: cmp        x8, x9
0x0000000002699b7c: b.eq       #0x2699b88
0x0000000002699b80: mov        w0, #1
0x0000000002699b84: ret        
0x0000000002699b88: ldp        x8, x9, [x0, #0x130]
0x0000000002699b8c: cmp        x8, x9
0x0000000002699b90: cset       w0, ne
0x0000000002699b94: ret        
