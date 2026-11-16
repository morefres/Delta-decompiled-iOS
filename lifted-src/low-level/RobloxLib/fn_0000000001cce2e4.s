; instruction-faithful ARM64 fallback for RobloxLib::function_1cce2e4
0x0000000001cce2e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001cce2e8: mov        x29, sp
0x0000000001cce2ec: bl         #0x1cce0e4
0x0000000001cce2f0: ldrh       w8, [x0, #0x1bc]
0x0000000001cce2f4: ubfx       w0, w8, #3, #1
0x0000000001cce2f8: ldp        x29, x30, [sp], #0x10
0x0000000001cce2fc: ret        
0x0000000001cce300: stp        x29, x30, [sp, #-0x10]!
0x0000000001cce304: mov        x29, sp
0x0000000001cce308: bl         #0x1cce0e4
0x0000000001cce30c: ldrh       w8, [x0, #0x1bc]
0x0000000001cce310: ubfx       w0, w8, #4, #1
0x0000000001cce314: ldp        x29, x30, [sp], #0x10
0x0000000001cce318: ret        
