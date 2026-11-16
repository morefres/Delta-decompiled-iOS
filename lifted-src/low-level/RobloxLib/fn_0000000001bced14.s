; instruction-faithful ARM64 fallback for RobloxLib::function_1bced14
0x0000000001bced14: stp        x29, x30, [sp, #-0x10]!
0x0000000001bced18: mov        x29, sp
0x0000000001bced1c: bl         #0x1bcbdec
0x0000000001bced20: ldrh       w8, [x0, #0x1bc]
0x0000000001bced24: ubfx       w0, w8, #3, #1
0x0000000001bced28: ldp        x29, x30, [sp], #0x10
0x0000000001bced2c: ret        
0x0000000001bced30: stp        x29, x30, [sp, #-0x10]!
0x0000000001bced34: mov        x29, sp
0x0000000001bced38: bl         #0x1bcbdec
0x0000000001bced3c: ldrh       w8, [x0, #0x1bc]
0x0000000001bced40: ubfx       w0, w8, #4, #1
0x0000000001bced44: ldp        x29, x30, [sp], #0x10
0x0000000001bced48: ret        
