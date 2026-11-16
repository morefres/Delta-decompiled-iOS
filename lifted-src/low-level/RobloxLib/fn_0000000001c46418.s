; instruction-faithful ARM64 fallback for RobloxLib::function_1c46418
0x0000000001c46418: stp        x29, x30, [sp, #-0x10]!
0x0000000001c4641c: mov        x29, sp
0x0000000001c46420: bl         #0x1c461ac
0x0000000001c46424: ldrh       w8, [x0, #0x1bc]
0x0000000001c46428: ubfx       w0, w8, #3, #1
0x0000000001c4642c: ldp        x29, x30, [sp], #0x10
0x0000000001c46430: ret        
0x0000000001c46434: stp        x29, x30, [sp, #-0x10]!
0x0000000001c46438: mov        x29, sp
0x0000000001c4643c: bl         #0x1c461ac
0x0000000001c46440: ldrh       w8, [x0, #0x1bc]
0x0000000001c46444: ubfx       w0, w8, #4, #1
0x0000000001c46448: ldp        x29, x30, [sp], #0x10
0x0000000001c4644c: ret        
