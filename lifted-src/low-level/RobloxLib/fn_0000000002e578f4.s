; instruction-faithful ARM64 fallback for RobloxLib::function_2e578f4
0x0000000002e578f4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e578f8: mov        x29, sp
0x0000000002e578fc: bl         #0x2e53f7c
0x0000000002e57900: ldrh       w8, [x0, #0x1bc]
0x0000000002e57904: ubfx       w0, w8, #3, #1
0x0000000002e57908: ldp        x29, x30, [sp], #0x10
0x0000000002e5790c: ret        
0x0000000002e57910: stp        x29, x30, [sp, #-0x10]!
0x0000000002e57914: mov        x29, sp
0x0000000002e57918: bl         #0x2e53f7c
0x0000000002e5791c: ldrh       w8, [x0, #0x1bc]
0x0000000002e57920: ubfx       w0, w8, #4, #1
0x0000000002e57924: ldp        x29, x30, [sp], #0x10
0x0000000002e57928: ret        
