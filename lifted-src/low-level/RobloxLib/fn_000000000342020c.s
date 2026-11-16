; instruction-faithful ARM64 fallback for RobloxLib::function_342020c
0x000000000342020c: cmp        w0, #0xa
0x0000000003420210: b.hi       #0x3420224
0x0000000003420214: adrp       x8, #0x5f53000
0x0000000003420218: add        x8, x8, #0x840
0x000000000342021c: ldr        x0, [x8, w0, uxtw #3]
0x0000000003420220: ret        
0x0000000003420224: adrp       x0, #0x545f000
0x0000000003420228: add        x0, x0, #0xcc5
0x000000000342022c: ret        
