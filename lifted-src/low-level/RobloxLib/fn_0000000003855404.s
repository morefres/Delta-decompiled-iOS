; instruction-faithful ARM64 fallback for RobloxLib::function_3855404
0x0000000003855404: cmp        w1, #3
0x0000000003855408: b.hi       #0x3855428
0x000000000385540c: add        x8, x0, #0x1a, lsl #12
0x0000000003855410: str        w1, [x8, #0xd28]
0x0000000003855414: cmp        w2, #3
0x0000000003855418: b.hi       #0x3855428
0x000000000385541c: mov        w0, #0
0x0000000003855420: str        w2, [x8, #0xd2c]
0x0000000003855424: ret        
0x0000000003855428: mov        w0, #-1
0x000000000385542c: ret        
