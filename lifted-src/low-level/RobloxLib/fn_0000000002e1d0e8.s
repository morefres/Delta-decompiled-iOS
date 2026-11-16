; instruction-faithful ARM64 fallback for RobloxLib::function_2e1d0e8
0x0000000002e1d0e8: add        x8, x0, #0x248
0x0000000002e1d0ec: ldar       w8, [x8]
0x0000000002e1d0f0: cmp        w8, #1
0x0000000002e1d0f4: cset       w0, eq
0x0000000002e1d0f8: ret        
