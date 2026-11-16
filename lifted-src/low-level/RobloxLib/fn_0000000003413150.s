; instruction-faithful ARM64 fallback for RobloxLib::function_3413150
0x0000000003413150: cmp        w0, #0x51
0x0000000003413154: b.hi       #0x3413168
0x0000000003413158: adrp       x8, #0x5f53000
0x000000000341315c: add        x8, x8, #0xc8
0x0000000003413160: ldr        x0, [x8, w0, uxtw #3]
0x0000000003413164: ret        
0x0000000003413168: adrp       x0, #0x5434000
0x000000000341316c: add        x0, x0, #0xbba
0x0000000003413170: ret        
