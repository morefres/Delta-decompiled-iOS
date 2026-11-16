; instruction-faithful ARM64 fallback for RobloxLib::function_311aa40
0x000000000311aa40: adrp       x8, #0x6176000
0x000000000311aa44: add        x8, x8, #0xef0
0x000000000311aa48: ldrb       w8, [x8]
0x000000000311aa4c: tbz        w8, #0, #0x311aa58
0x000000000311aa50: mov        w0, #0
0x000000000311aa54: ret        
0x000000000311aa58: b          #0x3103364
