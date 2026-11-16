; instruction-faithful ARM64 fallback for RobloxLib::function_3354100
0x0000000003354100: cmp        w0, #0x10
0x0000000003354104: b.hi       #0x3354118
0x0000000003354108: adrp       x8, #0x5f4f000
0x000000000335410c: add        x8, x8, #0x1e0
0x0000000003354110: ldr        x0, [x8, w0, uxtw #3]
0x0000000003354114: ret        
0x0000000003354118: adrp       x0, #0x545c000
0x000000000335411c: add        x0, x0, #0xc3b
0x0000000003354120: ret        
