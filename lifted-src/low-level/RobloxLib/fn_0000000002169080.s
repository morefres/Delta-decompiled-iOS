; instruction-faithful ARM64 fallback for RobloxLib::function_2169080
0x0000000002169080: add        w8, w1, #3
0x0000000002169084: cmp        w1, #0
0x0000000002169088: csel       w8, w8, w1, lt
0x000000000216908c: asr        w0, w8, #2
0x0000000002169090: ret        
