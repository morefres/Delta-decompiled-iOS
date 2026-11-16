; instruction-faithful ARM64 fallback for RobloxLib::function_36fc99c
0x00000000036fc99c: str        wzr, [x0]
0x00000000036fc9a0: strb       wzr, [x0, #4]
0x00000000036fc9a4: ret        
0x00000000036fc9a8: ldr        w8, [x0]
0x00000000036fc9ac: sub        w8, w8, #3
0x00000000036fc9b0: cmp        w8, #3
0x00000000036fc9b4: cset       w0, lo
0x00000000036fc9b8: ret        
