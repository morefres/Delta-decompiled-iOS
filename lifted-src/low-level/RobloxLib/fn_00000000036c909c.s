; instruction-faithful ARM64 fallback for RobloxLib::function_36c909c
0x00000000036c909c: add        x8, x0, #0x70
0x00000000036c90a0: ldar       w8, [x8]
0x00000000036c90a4: cmp        w8, #1
0x00000000036c90a8: cset       w0, eq
0x00000000036c90ac: ret        
0x00000000036c90b0: sub        x0, x0, #8
0x00000000036c90b4: b          #0x36c90d0
