; instruction-faithful ARM64 fallback for RobloxLib::function_1fae710
0x0000000001fae710: cmp        w0, #7
0x0000000001fae714: b.hi       #0x1fae728
0x0000000001fae718: adrp       x8, #0x5e1a000
0x0000000001fae71c: add        x8, x8, #0x5a8
0x0000000001fae720: ldr        x0, [x8, w0, uxtw #3]
0x0000000001fae724: ret        
0x0000000001fae728: adrp       x0, #0x4cd8000
0x0000000001fae72c: add        x0, x0, #0xfdb
0x0000000001fae730: ret        
