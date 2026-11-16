; instruction-faithful ARM64 fallback for RobloxLib::function_1d98078
0x0000000001d98078: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9807c: mov        x29, sp
0x0000000001d98080: bl         #0x1d97520
0x0000000001d98084: ldrh       w8, [x0, #0x1bc]
0x0000000001d98088: ubfx       w0, w8, #3, #1
0x0000000001d9808c: ldp        x29, x30, [sp], #0x10
0x0000000001d98090: ret        
0x0000000001d98094: stp        x29, x30, [sp, #-0x10]!
0x0000000001d98098: mov        x29, sp
0x0000000001d9809c: bl         #0x1d97520
0x0000000001d980a0: ldrh       w8, [x0, #0x1bc]
0x0000000001d980a4: ubfx       w0, w8, #4, #1
0x0000000001d980a8: ldp        x29, x30, [sp], #0x10
0x0000000001d980ac: ret        
