; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e0a0
0x0000000002e6e0a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6e0a4: mov        x29, sp
0x0000000002e6e0a8: bl         #0x2e6d1d4
0x0000000002e6e0ac: ldrh       w8, [x0, #0x1bc]
0x0000000002e6e0b0: ubfx       w0, w8, #3, #1
0x0000000002e6e0b4: ldp        x29, x30, [sp], #0x10
0x0000000002e6e0b8: ret        
0x0000000002e6e0bc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6e0c0: mov        x29, sp
0x0000000002e6e0c4: bl         #0x2e6d1d4
0x0000000002e6e0c8: ldrh       w8, [x0, #0x1bc]
0x0000000002e6e0cc: ubfx       w0, w8, #4, #1
0x0000000002e6e0d0: ldp        x29, x30, [sp], #0x10
0x0000000002e6e0d4: ret        
