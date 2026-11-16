; instruction-faithful ARM64 fallback for RobloxLib::function_1af2898
0x0000000001af2898: stp        x29, x30, [sp, #-0x10]!
0x0000000001af289c: mov        x29, sp
0x0000000001af28a0: bl         #0x1af16f4
0x0000000001af28a4: ldrh       w8, [x0, #0x1bc]
0x0000000001af28a8: ubfx       w0, w8, #3, #1
0x0000000001af28ac: ldp        x29, x30, [sp], #0x10
0x0000000001af28b0: ret        
0x0000000001af28b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001af28b8: mov        x29, sp
0x0000000001af28bc: bl         #0x1af16f4
0x0000000001af28c0: ldrh       w8, [x0, #0x1bc]
0x0000000001af28c4: ubfx       w0, w8, #4, #1
0x0000000001af28c8: ldp        x29, x30, [sp], #0x10
0x0000000001af28cc: ret        
