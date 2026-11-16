; instruction-faithful ARM64 fallback for RobloxLib::function_2e43b90
0x0000000002e43b90: stp        x29, x30, [sp, #-0x10]!
0x0000000002e43b94: mov        x29, sp
0x0000000002e43b98: bl         #0x2e42408
0x0000000002e43b9c: ldrh       w8, [x0, #0x1bc]
0x0000000002e43ba0: ubfx       w0, w8, #3, #1
0x0000000002e43ba4: ldp        x29, x30, [sp], #0x10
0x0000000002e43ba8: ret        
0x0000000002e43bac: stp        x29, x30, [sp, #-0x10]!
0x0000000002e43bb0: mov        x29, sp
0x0000000002e43bb4: bl         #0x2e42408
0x0000000002e43bb8: ldrh       w8, [x0, #0x1bc]
0x0000000002e43bbc: ubfx       w0, w8, #4, #1
0x0000000002e43bc0: ldp        x29, x30, [sp], #0x10
0x0000000002e43bc4: ret        
