; instruction-faithful ARM64 fallback for RobloxLib::function_4392324
0x0000000004392324: ldrb       w8, [x0, #0x13]
0x0000000004392328: ldrb       w9, [x1, #0x13]
0x000000000439232c: cmp        w8, w9
0x0000000004392330: cset       w8, ne
0x0000000004392334: csinv      w0, w8, wzr, hs
0x0000000004392338: ret        
