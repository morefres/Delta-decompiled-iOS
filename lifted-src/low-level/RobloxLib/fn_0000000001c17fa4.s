; instruction-faithful ARM64 fallback for RobloxLib::function_1c17fa4
0x0000000001c17fa4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c17fa8: mov        x29, sp
0x0000000001c17fac: bl         #0x1c1763c
0x0000000001c17fb0: ldrh       w8, [x0, #0x1bc]
0x0000000001c17fb4: ubfx       w0, w8, #3, #1
0x0000000001c17fb8: ldp        x29, x30, [sp], #0x10
0x0000000001c17fbc: ret        
0x0000000001c17fc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c17fc4: mov        x29, sp
0x0000000001c17fc8: bl         #0x1c1763c
0x0000000001c17fcc: ldrh       w8, [x0, #0x1bc]
0x0000000001c17fd0: ubfx       w0, w8, #4, #1
0x0000000001c17fd4: ldp        x29, x30, [sp], #0x10
0x0000000001c17fd8: ret        
