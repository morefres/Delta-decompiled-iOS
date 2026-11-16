; instruction-faithful ARM64 fallback for RobloxLib::function_1e33e78
0x0000000001e33e78: stp        x29, x30, [sp, #-0x10]!
0x0000000001e33e7c: mov        x29, sp
0x0000000001e33e80: bl         #0x1e33370
0x0000000001e33e84: ldrh       w8, [x0, #0x1bc]
0x0000000001e33e88: ubfx       w0, w8, #3, #1
0x0000000001e33e8c: ldp        x29, x30, [sp], #0x10
0x0000000001e33e90: ret        
0x0000000001e33e94: stp        x29, x30, [sp, #-0x10]!
0x0000000001e33e98: mov        x29, sp
0x0000000001e33e9c: bl         #0x1e33370
0x0000000001e33ea0: ldrh       w8, [x0, #0x1bc]
0x0000000001e33ea4: ubfx       w0, w8, #4, #1
0x0000000001e33ea8: ldp        x29, x30, [sp], #0x10
0x0000000001e33eac: ret        
