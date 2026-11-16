; instruction-faithful ARM64 fallback for RobloxLib::function_367cf7c
0x000000000367cf7c: cmp        w0, #0x35
0x000000000367cf80: mov        w8, #0x50
0x000000000367cf84: ccmp       w0, w8, #4, ne
0x000000000367cf88: mov        w8, #0x1bb
0x000000000367cf8c: ccmp       w0, w8, #4, ne
0x000000000367cf90: mov        w8, #0x3ff
0x000000000367cf94: ccmp       w0, w8, #0, ne
0x000000000367cf98: cset       w0, gt
0x000000000367cf9c: ret        
