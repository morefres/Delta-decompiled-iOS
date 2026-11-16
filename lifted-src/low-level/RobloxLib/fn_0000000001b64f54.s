; instruction-faithful ARM64 fallback for RobloxLib::function_1b64f54
0x0000000001b64f54: stp        x29, x30, [sp, #-0x10]!
0x0000000001b64f58: mov        x29, sp
0x0000000001b64f5c: bl         #0x1b64594
0x0000000001b64f60: ldrh       w8, [x0, #0x1bc]
0x0000000001b64f64: ubfx       w0, w8, #3, #1
0x0000000001b64f68: ldp        x29, x30, [sp], #0x10
0x0000000001b64f6c: ret        
0x0000000001b64f70: stp        x29, x30, [sp, #-0x10]!
0x0000000001b64f74: mov        x29, sp
0x0000000001b64f78: bl         #0x1b64594
0x0000000001b64f7c: ldrh       w8, [x0, #0x1bc]
0x0000000001b64f80: ubfx       w0, w8, #4, #1
0x0000000001b64f84: ldp        x29, x30, [sp], #0x10
0x0000000001b64f88: ret        
