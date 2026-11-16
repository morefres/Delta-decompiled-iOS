; instruction-faithful ARM64 fallback for RobloxLib::function_36ece64
0x00000000036ece64: add        x8, x0, #0x30
0x00000000036ece68: ldar       w8, [x8]
0x00000000036ece6c: cmp        w8, #1
0x00000000036ece70: cset       w0, eq
0x00000000036ece74: ret        
0x00000000036ece78: sub        x0, x0, #8
0x00000000036ece7c: b          #0x36ecd14
0x00000000036ece80: sub        x0, x0, #8
0x00000000036ece84: b          #0x36ecdbc
0x00000000036ece88: sub        x0, x0, #8
0x00000000036ece8c: b          #0x36ec660
