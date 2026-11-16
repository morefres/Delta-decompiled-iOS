; instruction-faithful ARM64 fallback for RobloxLib::function_1a28f3c
0x0000000001a28f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000001a28f40: mov        x29, sp
0x0000000001a28f44: bl         #0x1a27080
0x0000000001a28f48: ldrh       w8, [x0, #0x1bc]
0x0000000001a28f4c: ubfx       w0, w8, #3, #1
0x0000000001a28f50: ldp        x29, x30, [sp], #0x10
0x0000000001a28f54: ret        
0x0000000001a28f58: stp        x29, x30, [sp, #-0x10]!
0x0000000001a28f5c: mov        x29, sp
0x0000000001a28f60: bl         #0x1a27080
0x0000000001a28f64: ldrh       w8, [x0, #0x1bc]
0x0000000001a28f68: ubfx       w0, w8, #4, #1
0x0000000001a28f6c: ldp        x29, x30, [sp], #0x10
0x0000000001a28f70: ret        
