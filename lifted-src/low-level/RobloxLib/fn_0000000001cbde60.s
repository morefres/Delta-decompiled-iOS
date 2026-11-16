; instruction-faithful ARM64 fallback for RobloxLib::function_1cbde60
0x0000000001cbde60: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbde64: mov        x29, sp
0x0000000001cbde68: bl         #0x1cbd10c
0x0000000001cbde6c: ldrh       w8, [x0, #0x1bc]
0x0000000001cbde70: ubfx       w0, w8, #3, #1
0x0000000001cbde74: ldp        x29, x30, [sp], #0x10
0x0000000001cbde78: ret        
0x0000000001cbde7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cbde80: mov        x29, sp
0x0000000001cbde84: bl         #0x1cbd10c
0x0000000001cbde88: ldrh       w8, [x0, #0x1bc]
0x0000000001cbde8c: ubfx       w0, w8, #4, #1
0x0000000001cbde90: ldp        x29, x30, [sp], #0x10
0x0000000001cbde94: ret        
