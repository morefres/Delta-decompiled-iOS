; instruction-faithful ARM64 fallback for RobloxLib::function_1d9cebc
0x0000000001d9cebc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9cec0: mov        x29, sp
0x0000000001d9cec4: bl         #0x1d9cba0
0x0000000001d9cec8: ldrh       w8, [x0, #0x1bc]
0x0000000001d9cecc: ubfx       w0, w8, #3, #1
0x0000000001d9ced0: ldp        x29, x30, [sp], #0x10
0x0000000001d9ced4: ret        
0x0000000001d9ced8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d9cedc: mov        x29, sp
0x0000000001d9cee0: bl         #0x1d9cba0
0x0000000001d9cee4: ldrh       w8, [x0, #0x1bc]
0x0000000001d9cee8: ubfx       w0, w8, #4, #1
0x0000000001d9ceec: ldp        x29, x30, [sp], #0x10
0x0000000001d9cef0: ret        
