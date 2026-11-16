; instruction-faithful ARM64 fallback for RobloxLib::function_189e4b0
0x000000000189e4b0: ldr        d0, [x0, #0x58]
0x000000000189e4b4: adrp       x8, #0x4bce000
0x000000000189e4b8: ldr        d1, [x8, #0xff8]
0x000000000189e4bc: fmul       d0, d0, d1
0x000000000189e4c0: ret        
0x000000000189e4c4: ldr        d0, [x0, #0x70]
0x000000000189e4c8: ret        
0x000000000189e4cc: adrp       x8, #0x6123000
0x000000000189e4d0: add        x8, x8, #0xee8
0x000000000189e4d4: adrp       x9, #0x6123000
0x000000000189e4d8: add        x9, x9, #0xed0
0x000000000189e4dc: cmp        w0, #1
0x000000000189e4e0: csel       x8, x8, x9, eq
0x000000000189e4e4: ldr        w0, [x8]
0x000000000189e4e8: ret        
