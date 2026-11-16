; instruction-faithful ARM64 fallback for RobloxLib::function_36d8b1c
0x00000000036d8b1c: add        x8, x0, #0x3f0
0x00000000036d8b20: ldar       w8, [x8]
0x00000000036d8b24: cmp        w8, #1
0x00000000036d8b28: cset       w0, eq
0x00000000036d8b2c: ret        
0x00000000036d8b30: sub        x0, x0, #8
0x00000000036d8b34: b          #0x36cbb58
