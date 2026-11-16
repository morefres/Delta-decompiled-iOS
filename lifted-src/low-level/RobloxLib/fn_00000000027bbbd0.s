; instruction-faithful ARM64 fallback for RobloxLib::function_27bbbd0
0x00000000027bbbd0: sub        x0, x0, #0x428
0x00000000027bbbd4: b          #0x27bbb18
0x00000000027bbbd8: add        x8, x0, #0x84b
0x00000000027bbbdc: stlrb      w1, [x8]
0x00000000027bbbe0: ret        
0x00000000027bbbe4: add        x8, x0, #0x84a
0x00000000027bbbe8: ldarb      w8, [x8]
0x00000000027bbbec: and        w0, w8, #1
0x00000000027bbbf0: ret        
0x00000000027bbbf4: adrp       x8, #0x5e10000
0x00000000027bbbf8: add        x8, x8, #0xd58
0x00000000027bbbfc: ldr        x1, [x8]
0x00000000027bbc00: b          #0x4197e7c
0x00000000027bbc04: ldr        x0, [x0, #0x3b8]
0x00000000027bbc08: b          #0x2d66b80
