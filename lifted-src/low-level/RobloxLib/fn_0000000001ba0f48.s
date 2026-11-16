; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0f48
0x0000000001ba0f48: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba0f4c: mov        x29, sp
0x0000000001ba0f50: bl         #0x1ba0afc
0x0000000001ba0f54: ldrh       w8, [x0, #0x1bc]
0x0000000001ba0f58: ubfx       w0, w8, #3, #1
0x0000000001ba0f5c: ldp        x29, x30, [sp], #0x10
0x0000000001ba0f60: ret        
0x0000000001ba0f64: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba0f68: mov        x29, sp
0x0000000001ba0f6c: bl         #0x1ba0afc
0x0000000001ba0f70: ldrh       w8, [x0, #0x1bc]
0x0000000001ba0f74: ubfx       w0, w8, #4, #1
0x0000000001ba0f78: ldp        x29, x30, [sp], #0x10
0x0000000001ba0f7c: ret        
