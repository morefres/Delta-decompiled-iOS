; instruction-faithful ARM64 fallback for RobloxLib::function_1c13914
0x0000000001c13914: stp        x29, x30, [sp, #-0x10]!
0x0000000001c13918: mov        x29, sp
0x0000000001c1391c: bl         #0x1c13588
0x0000000001c13920: ldrh       w8, [x0, #0x1bc]
0x0000000001c13924: ubfx       w0, w8, #3, #1
0x0000000001c13928: ldp        x29, x30, [sp], #0x10
0x0000000001c1392c: ret        
0x0000000001c13930: stp        x29, x30, [sp, #-0x10]!
0x0000000001c13934: mov        x29, sp
0x0000000001c13938: bl         #0x1c13588
0x0000000001c1393c: ldrh       w8, [x0, #0x1bc]
0x0000000001c13940: ubfx       w0, w8, #4, #1
0x0000000001c13944: ldp        x29, x30, [sp], #0x10
0x0000000001c13948: ret        
