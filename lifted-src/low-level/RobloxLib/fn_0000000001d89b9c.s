; instruction-faithful ARM64 fallback for RobloxLib::function_1d89b9c
0x0000000001d89b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d89ba0: mov        x29, sp
0x0000000001d89ba4: bl         #0x1d89964
0x0000000001d89ba8: ldrh       w8, [x0, #0x1bc]
0x0000000001d89bac: ubfx       w0, w8, #3, #1
0x0000000001d89bb0: ldp        x29, x30, [sp], #0x10
0x0000000001d89bb4: ret        
0x0000000001d89bb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d89bbc: mov        x29, sp
0x0000000001d89bc0: bl         #0x1d89964
0x0000000001d89bc4: ldrh       w8, [x0, #0x1bc]
0x0000000001d89bc8: ubfx       w0, w8, #4, #1
0x0000000001d89bcc: ldp        x29, x30, [sp], #0x10
0x0000000001d89bd0: ret        
