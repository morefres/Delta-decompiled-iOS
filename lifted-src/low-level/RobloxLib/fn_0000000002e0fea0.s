; instruction-faithful ARM64 fallback for RobloxLib::function_2e0fea0
0x0000000002e0fea0: add        x8, x0, #0x240
0x0000000002e0fea4: ldar       w8, [x8]
0x0000000002e0fea8: cmp        w8, #1
0x0000000002e0feac: cset       w0, eq
0x0000000002e0feb0: ret        
