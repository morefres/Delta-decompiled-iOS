; instruction-faithful ARM64 fallback for RobloxLib::function_3071430
0x0000000003071430: cmp        w0, #3
0x0000000003071434: b.hi       #0x3071448
0x0000000003071438: adrp       x8, #0x5f1c000
0x000000000307143c: add        x8, x8, #0xc8
0x0000000003071440: ldr        x0, [x8, w0, uxtw #3]
0x0000000003071444: ret        
0x0000000003071448: adrp       x0, #0x520d000
0x000000000307144c: add        x0, x0, #0x343
0x0000000003071450: ret        
