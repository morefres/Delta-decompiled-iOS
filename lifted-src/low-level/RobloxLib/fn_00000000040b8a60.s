; instruction-faithful ARM64 fallback for RobloxLib::function_40b8a60
0x00000000040b8a60: cmp        w2, #1
0x00000000040b8a64: csinc      w8, w2, wzr, gt
0x00000000040b8a68: str        w8, [x0, #0x1e8]
0x00000000040b8a6c: ret        
0x00000000040b8a70: str        d0, [x0, #0x18]
0x00000000040b8a74: ret        
