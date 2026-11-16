; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a258
0x0000000001c2a258: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2a25c: mov        x29, sp
0x0000000001c2a260: bl         #0x1c28414
0x0000000001c2a264: ldrh       w8, [x0, #0x1bc]
0x0000000001c2a268: ubfx       w0, w8, #3, #1
0x0000000001c2a26c: ldp        x29, x30, [sp], #0x10
0x0000000001c2a270: ret        
0x0000000001c2a274: stp        x29, x30, [sp, #-0x10]!
0x0000000001c2a278: mov        x29, sp
0x0000000001c2a27c: bl         #0x1c28414
0x0000000001c2a280: ldrh       w8, [x0, #0x1bc]
0x0000000001c2a284: ubfx       w0, w8, #4, #1
0x0000000001c2a288: ldp        x29, x30, [sp], #0x10
0x0000000001c2a28c: ret        
