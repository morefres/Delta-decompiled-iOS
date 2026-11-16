; instruction-faithful ARM64 fallback for RobloxLib::function_2e036e0
0x0000000002e036e0: add        x8, x0, #0x28
0x0000000002e036e4: ldar       w8, [x8]
0x0000000002e036e8: cmp        w8, #1
0x0000000002e036ec: cset       w0, eq
0x0000000002e036f0: ret        
