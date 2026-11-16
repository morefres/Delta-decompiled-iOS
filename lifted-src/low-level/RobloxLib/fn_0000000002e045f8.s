; instruction-faithful ARM64 fallback for RobloxLib::function_2e045f8
0x0000000002e045f8: add        x8, x0, #0x28
0x0000000002e045fc: ldar       w8, [x8]
0x0000000002e04600: cmp        w8, #1
0x0000000002e04604: cset       w0, eq
0x0000000002e04608: ret        
