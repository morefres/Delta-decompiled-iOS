; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b8e4
0x0000000001f9b8e4: adrp       x8, #0x6147000
0x0000000001f9b8e8: ldrb       w8, [x8, #0x388]
0x0000000001f9b8ec: cmp        w8, #1
0x0000000001f9b8f0: b.ne       #0x1f9b908
0x0000000001f9b8f4: ldr        x0, [x0, #0x190]
0x0000000001f9b8f8: cbz        x0, #0x1f9b908
0x0000000001f9b8fc: ldr        x8, [x0]
0x0000000001f9b900: ldr        x2, [x8, #0x38]
0x0000000001f9b904: br         x2
0x0000000001f9b908: ret        
