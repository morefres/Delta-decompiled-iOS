; instruction-faithful ARM64 fallback for RobloxLib::function_3697110
0x0000000003697110: add        x8, x0, #0x64
0x0000000003697114: ldar       w8, [x8]
0x0000000003697118: cmp        w8, #1
0x000000000369711c: cset       w0, eq
0x0000000003697120: ret        
0x0000000003697124: sub        x0, x0, #8
0x0000000003697128: b          #0x3696db0
