; instruction-faithful ARM64 fallback for RobloxLib::function_1bb178c
0x0000000001bb178c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb1790: mov        x29, sp
0x0000000001bb1794: bl         #0x1bb1500
0x0000000001bb1798: ldrh       w8, [x0, #0x1bc]
0x0000000001bb179c: ubfx       w0, w8, #3, #1
0x0000000001bb17a0: ldp        x29, x30, [sp], #0x10
0x0000000001bb17a4: ret        
0x0000000001bb17a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001bb17ac: mov        x29, sp
0x0000000001bb17b0: bl         #0x1bb1500
0x0000000001bb17b4: ldrh       w8, [x0, #0x1bc]
0x0000000001bb17b8: ubfx       w0, w8, #4, #1
0x0000000001bb17bc: ldp        x29, x30, [sp], #0x10
0x0000000001bb17c0: ret        
