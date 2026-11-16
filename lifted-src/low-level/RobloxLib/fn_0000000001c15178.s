; instruction-faithful ARM64 fallback for RobloxLib::function_1c15178
0x0000000001c15178: stp        x29, x30, [sp, #-0x10]!
0x0000000001c1517c: mov        x29, sp
0x0000000001c15180: bl         #0x1c14c44
0x0000000001c15184: ldrh       w8, [x0, #0x1bc]
0x0000000001c15188: ubfx       w0, w8, #3, #1
0x0000000001c1518c: ldp        x29, x30, [sp], #0x10
0x0000000001c15190: ret        
0x0000000001c15194: stp        x29, x30, [sp, #-0x10]!
0x0000000001c15198: mov        x29, sp
0x0000000001c1519c: bl         #0x1c14c44
0x0000000001c151a0: ldrh       w8, [x0, #0x1bc]
0x0000000001c151a4: ubfx       w0, w8, #4, #1
0x0000000001c151a8: ldp        x29, x30, [sp], #0x10
0x0000000001c151ac: ret        
