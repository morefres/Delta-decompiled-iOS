; instruction-faithful ARM64 fallback for RobloxLib::function_34a03e0
0x00000000034a03e0: add        x8, x0, #0x110
0x00000000034a03e4: ldar       w9, [x8]
0x00000000034a03e8: cbz        w9, #0x34a03f8
0x00000000034a03ec: ldar       w8, [x8]
0x00000000034a03f0: cmp        w8, #7
0x00000000034a03f4: b.ne       #0x34a0408
0x00000000034a03f8: mov        w8, #0
0x00000000034a03fc: str        w1, [x0, #0x190]
0x00000000034a0400: str        w1, [x0, #0x54]
0x00000000034a0404: b          #0x34a040c
0x00000000034a0408: mov        w8, #0x2e
0x00000000034a040c: mov        x0, x8
0x00000000034a0410: ret        
0x00000000034a0414: mov        w0, #1
0x00000000034a0418: ret        
