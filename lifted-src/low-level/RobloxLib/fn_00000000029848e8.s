; instruction-faithful ARM64 fallback for RobloxLib::function_29848e8
0x00000000029848e8: stp        x29, x30, [sp, #-0x10]!
0x00000000029848ec: mov        x29, sp
0x00000000029848f0: bl         #0x2984608
0x00000000029848f4: ldrh       w8, [x0, #0x1bc]
0x00000000029848f8: ubfx       w0, w8, #3, #1
0x00000000029848fc: ldp        x29, x30, [sp], #0x10
0x0000000002984900: ret        
0x0000000002984904: stp        x29, x30, [sp, #-0x10]!
0x0000000002984908: mov        x29, sp
0x000000000298490c: bl         #0x2984608
0x0000000002984910: ldrh       w8, [x0, #0x1bc]
0x0000000002984914: ubfx       w0, w8, #4, #1
0x0000000002984918: ldp        x29, x30, [sp], #0x10
0x000000000298491c: ret        
