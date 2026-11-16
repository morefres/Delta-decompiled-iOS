; instruction-faithful ARM64 fallback for RobloxLib::function_43a6abc
0x00000000043a6abc: ldrh       w8, [x0]
0x00000000043a6ac0: ldrh       w9, [x1]
0x00000000043a6ac4: cmp        w8, w9
0x00000000043a6ac8: cset       w8, hi
0x00000000043a6acc: csinv      w0, w8, wzr, hs
0x00000000043a6ad0: ret        
