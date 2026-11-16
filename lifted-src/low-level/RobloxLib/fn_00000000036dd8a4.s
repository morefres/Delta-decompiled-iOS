; instruction-faithful ARM64 fallback for RobloxLib::function_36dd8a4
0x00000000036dd8a4: add        x8, x0, #0x20
0x00000000036dd8a8: ldar       w8, [x8]
0x00000000036dd8ac: cmp        w8, #1
0x00000000036dd8b0: cset       w0, eq
0x00000000036dd8b4: ret        
0x00000000036dd8b8: sub        x0, x0, #8
0x00000000036dd8bc: b          #0x36dcc40
