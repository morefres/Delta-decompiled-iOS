; instruction-faithful ARM64 fallback for RobloxLib::function_26ce9ac
0x00000000026ce9ac: ldrsh      w8, [x0, #0xa4]
0x00000000026ce9b0: ldr        w9, [x0, #0xa0]
0x00000000026ce9b4: sxth       w10, w9
0x00000000026ce9b8: asr        w9, w9, #0x10
0x00000000026ce9bc: ldrsh      w11, [x0, #0xaa]
0x00000000026ce9c0: ldur       w12, [x0, #0xa6]
0x00000000026ce9c4: sub        w10, w10, w12, sxth
0x00000000026ce9c8: add        w10, w10, #1
0x00000000026ce9cc: sub        w9, w9, w12, asr #16
0x00000000026ce9d0: add        w9, w9, #1
0x00000000026ce9d4: sub        w8, w8, w11
0x00000000026ce9d8: scvtf      s0, w10
0x00000000026ce9dc: scvtf      s1, w9
0x00000000026ce9e0: add        w8, w8, #1
0x00000000026ce9e4: scvtf      s2, w8
0x00000000026ce9e8: ret        
0x00000000026ce9ec: mov        w0, #1
0x00000000026ce9f0: ret        
