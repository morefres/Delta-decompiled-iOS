; instruction-faithful ARM64 fallback for RobloxLib::function_46bfdf4
0x00000000046bfdf4: ldrsh      w8, [x1]
0x00000000046bfdf8: scvtf      s0, w8
0x00000000046bfdfc: ldrsh      w8, [x1, #2]
0x00000000046bfe00: scvtf      s1, w8
0x00000000046bfe04: stp        s0, s1, [x0]
0x00000000046bfe08: ldrsh      w8, [x1, #4]
0x00000000046bfe0c: scvtf      s0, w8
0x00000000046bfe10: str        s0, [x0, #8]
0x00000000046bfe14: ret        
