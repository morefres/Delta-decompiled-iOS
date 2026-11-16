; instruction-faithful ARM64 fallback for RobloxLib::function_3b1d6ec
0x0000000003b1d6ec: add        x8, x0, #0x14
0x0000000003b1d6f0: stlr       w1, [x8]
0x0000000003b1d6f4: ret        
0x0000000003b1d6f8: adrp       x8, #0x6191000
0x0000000003b1d6fc: add        x8, x8, #0x130
0x0000000003b1d700: ldrb       w8, [x8]
0x0000000003b1d704: cmp        w8, #1
0x0000000003b1d708: b.ne       #0x3b1d710
0x0000000003b1d70c: str        w1, [x0, #0x18]
0x0000000003b1d710: ret        
