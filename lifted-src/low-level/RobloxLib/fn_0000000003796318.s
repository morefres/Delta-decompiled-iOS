; instruction-faithful ARM64 fallback for RobloxLib::function_3796318
0x0000000003796318: add        x8, x0, #0x374
0x000000000379631c: ldar       w8, [x8]
0x0000000003796320: cmp        w8, #1
0x0000000003796324: cset       w0, eq
0x0000000003796328: ret        
0x000000000379632c: sub        x0, x0, #8
0x0000000003796330: b          #0x379636c
