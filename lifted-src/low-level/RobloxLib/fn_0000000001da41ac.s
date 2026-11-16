; instruction-faithful ARM64 fallback for RobloxLib::function_1da41ac
0x0000000001da41ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001da41b0: mov        x29, sp
0x0000000001da41b4: bl         #0x1d9fffc
0x0000000001da41b8: ldrh       w8, [x0, #0x1bc]
0x0000000001da41bc: ubfx       w0, w8, #3, #1
0x0000000001da41c0: ldp        x29, x30, [sp], #0x10
0x0000000001da41c4: ret        
0x0000000001da41c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001da41cc: mov        x29, sp
0x0000000001da41d0: bl         #0x1d9fffc
0x0000000001da41d4: ldrh       w8, [x0, #0x1bc]
0x0000000001da41d8: ubfx       w0, w8, #4, #1
0x0000000001da41dc: ldp        x29, x30, [sp], #0x10
0x0000000001da41e0: ret        
