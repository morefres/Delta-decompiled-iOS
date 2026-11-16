; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ea78
0x0000000001e0ea78: stp        x29, x30, [sp, #-0x10]!
0x0000000001e0ea7c: mov        x29, sp
0x0000000001e0ea80: bl         #0x1e0d730
0x0000000001e0ea84: ldrh       w8, [x0, #0x1bc]
0x0000000001e0ea88: ubfx       w0, w8, #3, #1
0x0000000001e0ea8c: ldp        x29, x30, [sp], #0x10
0x0000000001e0ea90: ret        
0x0000000001e0ea94: stp        x29, x30, [sp, #-0x10]!
0x0000000001e0ea98: mov        x29, sp
0x0000000001e0ea9c: bl         #0x1e0d730
0x0000000001e0eaa0: ldrh       w8, [x0, #0x1bc]
0x0000000001e0eaa4: ubfx       w0, w8, #4, #1
0x0000000001e0eaa8: ldp        x29, x30, [sp], #0x10
0x0000000001e0eaac: ret        
