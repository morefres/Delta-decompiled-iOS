; instruction-faithful ARM64 fallback for RobloxLib::function_221a408
0x000000000221a408: adrp       x8, #0x60f5000
0x000000000221a40c: add        x8, x8, #0xa50
0x000000000221a410: ldrb       w8, [x8]
0x000000000221a414: cmp        w8, #1
0x000000000221a418: b.ne       #0x221a420
0x000000000221a41c: b          #0x221a424
0x000000000221a420: ret        
