; instruction-faithful ARM64 fallback for RobloxLib::function_26195b0
0x00000000026195b0: sub        w8, w0, #1
0x00000000026195b4: cmp        w8, #9
0x00000000026195b8: b.hi       #0x26195cc
0x00000000026195bc: adrp       x9, #0x4cf4000
0x00000000026195c0: add        x9, x9, #0x714
0x00000000026195c4: ldrb       w0, [x9, w8, uxtw]
0x00000000026195c8: ret        
0x00000000026195cc: mov        w0, #0
0x00000000026195d0: ret        
