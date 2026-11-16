; instruction-faithful ARM64 fallback for RobloxLib::function_3f05798
0x0000000003f05798: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0579c: mov        x29, sp
0x0000000003f057a0: bl         #0x3f0549c
0x0000000003f057a4: ldrh       w8, [x0, #0x1bc]
0x0000000003f057a8: ubfx       w0, w8, #3, #1
0x0000000003f057ac: ldp        x29, x30, [sp], #0x10
0x0000000003f057b0: ret        
0x0000000003f057b4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f057b8: mov        x29, sp
0x0000000003f057bc: bl         #0x3f0549c
0x0000000003f057c0: ldrh       w8, [x0, #0x1bc]
0x0000000003f057c4: ubfx       w0, w8, #4, #1
0x0000000003f057c8: ldp        x29, x30, [sp], #0x10
0x0000000003f057cc: ret        
