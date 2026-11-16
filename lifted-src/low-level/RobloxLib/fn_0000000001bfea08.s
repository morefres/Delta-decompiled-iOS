; instruction-faithful ARM64 fallback for RobloxLib::function_1bfea08
0x0000000001bfea08: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfea0c: mov        x29, sp
0x0000000001bfea10: bl         #0x1bfe3fc
0x0000000001bfea14: ldrh       w8, [x0, #0x1bc]
0x0000000001bfea18: ubfx       w0, w8, #3, #1
0x0000000001bfea1c: ldp        x29, x30, [sp], #0x10
0x0000000001bfea20: ret        
0x0000000001bfea24: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfea28: mov        x29, sp
0x0000000001bfea2c: bl         #0x1bfe3fc
0x0000000001bfea30: ldrh       w8, [x0, #0x1bc]
0x0000000001bfea34: ubfx       w0, w8, #4, #1
0x0000000001bfea38: ldp        x29, x30, [sp], #0x10
0x0000000001bfea3c: ret        
