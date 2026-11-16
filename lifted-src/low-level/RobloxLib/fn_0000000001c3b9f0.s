; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b9f0
0x0000000001c3b9f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3b9f4: mov        x29, sp
0x0000000001c3b9f8: bl         #0x1c3b7c8
0x0000000001c3b9fc: ldrh       w8, [x0, #0x1bc]
0x0000000001c3ba00: ubfx       w0, w8, #3, #1
0x0000000001c3ba04: ldp        x29, x30, [sp], #0x10
0x0000000001c3ba08: ret        
0x0000000001c3ba0c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3ba10: mov        x29, sp
0x0000000001c3ba14: bl         #0x1c3b7c8
0x0000000001c3ba18: ldrh       w8, [x0, #0x1bc]
0x0000000001c3ba1c: ubfx       w0, w8, #4, #1
0x0000000001c3ba20: ldp        x29, x30, [sp], #0x10
0x0000000001c3ba24: ret        
