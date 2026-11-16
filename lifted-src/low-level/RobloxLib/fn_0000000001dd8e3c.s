; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8e3c
0x0000000001dd8e3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd8e40: mov        x29, sp
0x0000000001dd8e44: bl         #0x1dd1bbc
0x0000000001dd8e48: ldrh       w8, [x0, #0x1bc]
0x0000000001dd8e4c: ubfx       w0, w8, #3, #1
0x0000000001dd8e50: ldp        x29, x30, [sp], #0x10
0x0000000001dd8e54: ret        
0x0000000001dd8e58: stp        x29, x30, [sp, #-0x10]!
0x0000000001dd8e5c: mov        x29, sp
0x0000000001dd8e60: bl         #0x1dd1bbc
0x0000000001dd8e64: ldrh       w8, [x0, #0x1bc]
0x0000000001dd8e68: ubfx       w0, w8, #4, #1
0x0000000001dd8e6c: ldp        x29, x30, [sp], #0x10
0x0000000001dd8e70: ret        
