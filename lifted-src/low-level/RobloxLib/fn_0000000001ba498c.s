; instruction-faithful ARM64 fallback for RobloxLib::function_1ba498c
0x0000000001ba498c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba4990: mov        x29, sp
0x0000000001ba4994: bl         #0x1ba3e58
0x0000000001ba4998: ldrh       w8, [x0, #0x1bc]
0x0000000001ba499c: ubfx       w0, w8, #3, #1
0x0000000001ba49a0: ldp        x29, x30, [sp], #0x10
0x0000000001ba49a4: ret        
0x0000000001ba49a8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba49ac: mov        x29, sp
0x0000000001ba49b0: bl         #0x1ba3e58
0x0000000001ba49b4: ldrh       w8, [x0, #0x1bc]
0x0000000001ba49b8: ubfx       w0, w8, #4, #1
0x0000000001ba49bc: ldp        x29, x30, [sp], #0x10
0x0000000001ba49c0: ret        
