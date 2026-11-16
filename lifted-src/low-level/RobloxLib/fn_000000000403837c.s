; instruction-faithful ARM64 fallback for RobloxLib::function_403837c
0x000000000403837c: ldp        w8, w9, [x0]
0x0000000004038380: ldp        w10, w11, [x1]
0x0000000004038384: cmp        w8, w10
0x0000000004038388: ccmp       w9, w11, #0, eq
0x000000000403838c: cset       w0, eq
0x0000000004038390: ret        
0x0000000004038394: ldp        w8, w9, [x0]
0x0000000004038398: ldp        w10, w11, [x1]
0x000000000403839c: cmp        w8, w10
0x00000000040383a0: ccmp       w9, w11, #0, eq
0x00000000040383a4: cset       w0, ne
0x00000000040383a8: ret        
