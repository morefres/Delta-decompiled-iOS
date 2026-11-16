; instruction-faithful ARM64 fallback for RobloxLib::function_2e71d3c
0x0000000002e71d3c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e71d40: mov        x29, sp
0x0000000002e71d44: bl         #0x2e70e70
0x0000000002e71d48: ldrh       w8, [x0, #0x1bc]
0x0000000002e71d4c: ubfx       w0, w8, #3, #1
0x0000000002e71d50: ldp        x29, x30, [sp], #0x10
0x0000000002e71d54: ret        
0x0000000002e71d58: stp        x29, x30, [sp, #-0x10]!
0x0000000002e71d5c: mov        x29, sp
0x0000000002e71d60: bl         #0x2e70e70
0x0000000002e71d64: ldrh       w8, [x0, #0x1bc]
0x0000000002e71d68: ubfx       w0, w8, #4, #1
0x0000000002e71d6c: ldp        x29, x30, [sp], #0x10
0x0000000002e71d70: ret        
