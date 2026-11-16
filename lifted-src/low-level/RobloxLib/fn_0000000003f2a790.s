; instruction-faithful ARM64 fallback for RobloxLib::function_3f2a790
0x0000000003f2a790: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2a794: mov        x29, sp
0x0000000003f2a798: bl         #0x3f2a4a8
0x0000000003f2a79c: ldrh       w8, [x0, #0x1bc]
0x0000000003f2a7a0: ubfx       w0, w8, #3, #1
0x0000000003f2a7a4: ldp        x29, x30, [sp], #0x10
0x0000000003f2a7a8: ret        
0x0000000003f2a7ac: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2a7b0: mov        x29, sp
0x0000000003f2a7b4: bl         #0x3f2a4a8
0x0000000003f2a7b8: ldrh       w8, [x0, #0x1bc]
0x0000000003f2a7bc: ubfx       w0, w8, #4, #1
0x0000000003f2a7c0: ldp        x29, x30, [sp], #0x10
0x0000000003f2a7c4: ret        
