; instruction-faithful ARM64 fallback for RobloxLib::function_418c6d4
0x000000000418c6d4: ldrb       w8, [x0, #0x8e]
0x000000000418c6d8: cbz        w8, #0x418c6e4
0x000000000418c6dc: mov        x0, #0
0x000000000418c6e0: ret        
0x000000000418c6e4: adrp       x8, #0x6199000
0x000000000418c6e8: add        x8, x8, #0xbf0
0x000000000418c6ec: ldr        x1, [x8]
0x000000000418c6f0: br         x1
0x000000000418c6f4: b          #0x75a4d0
0x000000000418c6f8: b          #0x1caf2dc
