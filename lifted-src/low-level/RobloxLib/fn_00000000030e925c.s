; instruction-faithful ARM64 fallback for RobloxLib::function_30e925c
0x00000000030e925c: ldr        w8, [x0, #0xa8]
0x00000000030e9260: cmp        w8, w1
0x00000000030e9264: csel       w0, w8, w1, gt
0x00000000030e9268: ret        
