; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6f3c
0x0000000003eb6f3c: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb6f40: mov        x29, sp
0x0000000003eb6f44: bl         #0x3eb6c10
0x0000000003eb6f48: ldrh       w8, [x0, #0x1bc]
0x0000000003eb6f4c: ubfx       w0, w8, #3, #1
0x0000000003eb6f50: ldp        x29, x30, [sp], #0x10
0x0000000003eb6f54: ret        
0x0000000003eb6f58: stp        x29, x30, [sp, #-0x10]!
0x0000000003eb6f5c: mov        x29, sp
0x0000000003eb6f60: bl         #0x3eb6c10
0x0000000003eb6f64: ldrh       w8, [x0, #0x1bc]
0x0000000003eb6f68: ubfx       w0, w8, #4, #1
0x0000000003eb6f6c: ldp        x29, x30, [sp], #0x10
0x0000000003eb6f70: ret        
