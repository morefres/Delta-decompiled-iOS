; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6e48
0x0000000003ef6e48: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef6e4c: mov        x29, sp
0x0000000003ef6e50: bl         #0x3ef5fc4
0x0000000003ef6e54: ldrh       w8, [x0, #0x1bc]
0x0000000003ef6e58: ubfx       w0, w8, #3, #1
0x0000000003ef6e5c: ldp        x29, x30, [sp], #0x10
0x0000000003ef6e60: ret        
0x0000000003ef6e64: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef6e68: mov        x29, sp
0x0000000003ef6e6c: bl         #0x3ef5fc4
0x0000000003ef6e70: ldrh       w8, [x0, #0x1bc]
0x0000000003ef6e74: ubfx       w0, w8, #4, #1
0x0000000003ef6e78: ldp        x29, x30, [sp], #0x10
0x0000000003ef6e7c: ret        
