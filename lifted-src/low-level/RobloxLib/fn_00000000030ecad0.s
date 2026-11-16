; instruction-faithful ARM64 fallback for RobloxLib::function_30ecad0
0x00000000030ecad0: add        x8, x0, #0x50
0x00000000030ecad4: ldar       w8, [x8]
0x00000000030ecad8: cmp        w8, #0
0x00000000030ecadc: cset       w0, ne
0x00000000030ecae0: ret        
