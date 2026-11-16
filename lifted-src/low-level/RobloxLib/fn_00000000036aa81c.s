; instruction-faithful ARM64 fallback for RobloxLib::function_36aa81c
0x00000000036aa81c: add        x8, x0, #0x50
0x00000000036aa820: ldar       w8, [x8]
0x00000000036aa824: cmp        w8, #1
0x00000000036aa828: cset       w0, eq
0x00000000036aa82c: ret        
0x00000000036aa830: ldr        x0, [x0]
0x00000000036aa834: b          #0x36aa4a0
