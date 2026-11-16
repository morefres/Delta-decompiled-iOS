; instruction-faithful ARM64 fallback for RobloxLib::function_1d14b50
0x0000000001d14b50: stp        x29, x30, [sp, #-0x10]!
0x0000000001d14b54: mov        x29, sp
0x0000000001d14b58: bl         #0x1d13a48
0x0000000001d14b5c: ldrh       w8, [x0, #0x1bc]
0x0000000001d14b60: ubfx       w0, w8, #3, #1
0x0000000001d14b64: ldp        x29, x30, [sp], #0x10
0x0000000001d14b68: ret        
0x0000000001d14b6c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d14b70: mov        x29, sp
0x0000000001d14b74: bl         #0x1d13a48
0x0000000001d14b78: ldrh       w8, [x0, #0x1bc]
0x0000000001d14b7c: ubfx       w0, w8, #4, #1
0x0000000001d14b80: ldp        x29, x30, [sp], #0x10
0x0000000001d14b84: ret        
