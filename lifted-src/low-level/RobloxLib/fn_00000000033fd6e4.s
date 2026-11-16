; instruction-faithful ARM64 fallback for RobloxLib::function_33fd6e4
0x00000000033fd6e4: stp        x29, x30, [sp, #-0x10]!
0x00000000033fd6e8: mov        x29, sp
0x00000000033fd6ec: adrp       x0, #0x6472000
0x00000000033fd6f0: add        x0, x0, #0x770
0x00000000033fd6f4: adrp       x2, #0x33fc000
0x00000000033fd6f8: add        x2, x2, #0xba4
0x00000000033fd6fc: mov        w1, #3
0x00000000033fd700: bl         #0x47d3d98
0x00000000033fd704: bl         #0x417f228
0x00000000033fd708: adrp       x1, #0x545d000
0x00000000033fd70c: add        x1, x1, #0xd76
0x00000000033fd710: adrp       x3, #0x33fc000
0x00000000033fd714: add        x3, x3, #0xbbc
0x00000000033fd718: mov        w2, #0x31
0x00000000033fd71c: bl         #0x417f26c
0x00000000033fd720: adrp       x8, #0x65f5000
0x00000000033fd724: str        w0, [x8, #8]
0x00000000033fd728: ldp        x29, x30, [sp], #0x10
0x00000000033fd72c: ret        
