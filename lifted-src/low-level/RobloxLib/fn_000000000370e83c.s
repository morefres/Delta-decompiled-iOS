; instruction-faithful ARM64 fallback for RobloxLib::function_370e83c
0x000000000370e83c: add        x8, x0, #0x28
0x000000000370e840: ldar       w8, [x8]
0x000000000370e844: cmp        w8, #1
0x000000000370e848: cset       w0, eq
0x000000000370e84c: ret        
0x000000000370e850: sub        x0, x0, #8
0x000000000370e854: b          #0x370dfec
