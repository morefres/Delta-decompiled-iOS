; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbcbc
0x0000000001bfbcbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfbcc0: mov        x29, sp
0x0000000001bfbcc4: bl         #0x1bfb9a0
0x0000000001bfbcc8: ldrh       w8, [x0, #0x1bc]
0x0000000001bfbccc: ubfx       w0, w8, #3, #1
0x0000000001bfbcd0: ldp        x29, x30, [sp], #0x10
0x0000000001bfbcd4: ret        
0x0000000001bfbcd8: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfbcdc: mov        x29, sp
0x0000000001bfbce0: bl         #0x1bfb9a0
0x0000000001bfbce4: ldrh       w8, [x0, #0x1bc]
0x0000000001bfbce8: ubfx       w0, w8, #4, #1
0x0000000001bfbcec: ldp        x29, x30, [sp], #0x10
0x0000000001bfbcf0: ret        
