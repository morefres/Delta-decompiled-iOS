; instruction-faithful ARM64 fallback for RobloxLib::function_1d91cdc
0x0000000001d91cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d91ce0: mov        x29, sp
0x0000000001d91ce4: bl         #0x1d91a88
0x0000000001d91ce8: ldrh       w8, [x0, #0x1bc]
0x0000000001d91cec: ubfx       w0, w8, #3, #1
0x0000000001d91cf0: ldp        x29, x30, [sp], #0x10
0x0000000001d91cf4: ret        
0x0000000001d91cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d91cfc: mov        x29, sp
0x0000000001d91d00: bl         #0x1d91a88
0x0000000001d91d04: ldrh       w8, [x0, #0x1bc]
0x0000000001d91d08: ubfx       w0, w8, #4, #1
0x0000000001d91d0c: ldp        x29, x30, [sp], #0x10
0x0000000001d91d10: ret        
