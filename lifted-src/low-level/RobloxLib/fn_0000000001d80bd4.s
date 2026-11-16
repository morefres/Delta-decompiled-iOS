; instruction-faithful ARM64 fallback for RobloxLib::function_1d80bd4
0x0000000001d80bd4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d80bd8: mov        x29, sp
0x0000000001d80bdc: bl         #0x1d8099c
0x0000000001d80be0: ldrh       w8, [x0, #0x1bc]
0x0000000001d80be4: ubfx       w0, w8, #3, #1
0x0000000001d80be8: ldp        x29, x30, [sp], #0x10
0x0000000001d80bec: ret        
0x0000000001d80bf0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d80bf4: mov        x29, sp
0x0000000001d80bf8: bl         #0x1d8099c
0x0000000001d80bfc: ldrh       w8, [x0, #0x1bc]
0x0000000001d80c00: ubfx       w0, w8, #4, #1
0x0000000001d80c04: ldp        x29, x30, [sp], #0x10
0x0000000001d80c08: ret        
