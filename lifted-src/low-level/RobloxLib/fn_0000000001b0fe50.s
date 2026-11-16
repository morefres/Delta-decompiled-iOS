; instruction-faithful ARM64 fallback for RobloxLib::function_1b0fe50
0x0000000001b0fe50: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0fe54: mov        x29, sp
0x0000000001b0fe58: bl         #0x1b0fc5c
0x0000000001b0fe5c: ldrh       w8, [x0, #0x1bc]
0x0000000001b0fe60: ubfx       w0, w8, #3, #1
0x0000000001b0fe64: ldp        x29, x30, [sp], #0x10
0x0000000001b0fe68: ret        
0x0000000001b0fe6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b0fe70: mov        x29, sp
0x0000000001b0fe74: bl         #0x1b0fc5c
0x0000000001b0fe78: ldrh       w8, [x0, #0x1bc]
0x0000000001b0fe7c: ubfx       w0, w8, #4, #1
0x0000000001b0fe80: ldp        x29, x30, [sp], #0x10
0x0000000001b0fe84: ret        
