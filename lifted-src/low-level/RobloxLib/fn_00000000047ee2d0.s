; instruction-faithful ARM64 fallback for RobloxLib::function_47ee2d0
0x00000000047ee2d0: sub        w8, w0, #1
0x00000000047ee2d4: cmp        w8, w1
0x00000000047ee2d8: csel       w8, w8, w1, lt
0x00000000047ee2dc: bic        w0, w8, w8, asr #31
0x00000000047ee2e0: ret        
