; instruction-faithful ARM64 fallback for RobloxLib::function_1b268c0
0x0000000001b268c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b268c4: mov        x29, sp
0x0000000001b268c8: bl         #0x1b25ef0
0x0000000001b268cc: ldrh       w8, [x0, #0x1bc]
0x0000000001b268d0: ubfx       w0, w8, #3, #1
0x0000000001b268d4: ldp        x29, x30, [sp], #0x10
0x0000000001b268d8: ret        
0x0000000001b268dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b268e0: mov        x29, sp
0x0000000001b268e4: bl         #0x1b25ef0
0x0000000001b268e8: ldrh       w8, [x0, #0x1bc]
0x0000000001b268ec: ubfx       w0, w8, #4, #1
0x0000000001b268f0: ldp        x29, x30, [sp], #0x10
0x0000000001b268f4: ret        
