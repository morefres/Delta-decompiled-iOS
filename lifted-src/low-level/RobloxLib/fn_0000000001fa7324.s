; instruction-faithful ARM64 fallback for RobloxLib::function_1fa7324
0x0000000001fa7324: sub        w8, w0, #1
0x0000000001fa7328: cmp        w8, #9
0x0000000001fa732c: b.hi       #0x1fa7340
0x0000000001fa7330: adrp       x9, #0x5e1a000
0x0000000001fa7334: add        x9, x9, #0x518
0x0000000001fa7338: ldr        x0, [x9, w8, uxtw #3]
0x0000000001fa733c: ret        
0x0000000001fa7340: adrp       x0, #0x4cd8000
0x0000000001fa7344: add        x0, x0, #0x702
0x0000000001fa7348: ret        
