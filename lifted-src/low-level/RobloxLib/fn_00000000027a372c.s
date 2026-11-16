; instruction-faithful ARM64 fallback for RobloxLib::function_27a372c
0x00000000027a372c: ldr        w8, [x0, #0x7c]
0x00000000027a3730: cmp        w8, #2
0x00000000027a3734: b.hs       #0x27a3740
0x00000000027a3738: ldr        w0, [x0, #0x80]
0x00000000027a373c: ret        
0x00000000027a3740: b.ne       #0x27a376c
0x00000000027a3744: ldr        x8, [x0, #0x98]
0x00000000027a3748: add        x8, x8, #0x1c
0x00000000027a374c: ldar       w8, [x8]
0x00000000027a3750: sub        w8, w8, #1
0x00000000027a3754: cmp        w8, #2
0x00000000027a3758: b.hi       #0x27a3774
0x00000000027a375c: adrp       x9, #0x4cf7000
0x00000000027a3760: add        x9, x9, #0xe14
0x00000000027a3764: ldr        w0, [x9, w8, uxtw #2]
0x00000000027a3768: ret        
0x00000000027a376c: mov        w0, #2
0x00000000027a3770: ret        
0x00000000027a3774: mov        w0, #0
0x00000000027a3778: ret        
