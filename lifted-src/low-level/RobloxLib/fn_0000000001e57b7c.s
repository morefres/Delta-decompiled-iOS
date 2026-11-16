; instruction-faithful ARM64 fallback for RobloxLib::function_1e57b7c
0x0000000001e57b7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e57b80: mov        x29, sp
0x0000000001e57b84: bl         #0x1e578e4
0x0000000001e57b88: ldrh       w8, [x0, #0x1bc]
0x0000000001e57b8c: ubfx       w0, w8, #3, #1
0x0000000001e57b90: ldp        x29, x30, [sp], #0x10
0x0000000001e57b94: ret        
0x0000000001e57b98: stp        x29, x30, [sp, #-0x10]!
0x0000000001e57b9c: mov        x29, sp
0x0000000001e57ba0: bl         #0x1e578e4
0x0000000001e57ba4: ldrh       w8, [x0, #0x1bc]
0x0000000001e57ba8: ubfx       w0, w8, #4, #1
0x0000000001e57bac: ldp        x29, x30, [sp], #0x10
0x0000000001e57bb0: ret        
