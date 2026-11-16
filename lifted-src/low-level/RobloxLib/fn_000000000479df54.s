; instruction-faithful ARM64 fallback for RobloxLib::function_479df54
0x000000000479df54: cmp        w0, #0x14
0x000000000479df58: b.hi       #0x479df6c
0x000000000479df5c: adrp       x8, #0x6044000
0x000000000479df60: add        x8, x8, #0xd8
0x000000000479df64: ldr        x0, [x8, w0, uxtw #3]
0x000000000479df68: ret        
0x000000000479df6c: adrp       x0, #0x520d000
0x000000000479df70: add        x0, x0, #0x343
0x000000000479df74: ret        
