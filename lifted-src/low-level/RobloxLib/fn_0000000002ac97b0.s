; instruction-faithful ARM64 fallback for RobloxLib::function_2ac97b0
0x0000000002ac97b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac97b4: mov        x29, sp
0x0000000002ac97b8: bl         #0x2ac9598
0x0000000002ac97bc: ldrh       w8, [x0, #0x1bc]
0x0000000002ac97c0: ubfx       w0, w8, #3, #1
0x0000000002ac97c4: ldp        x29, x30, [sp], #0x10
0x0000000002ac97c8: ret        
0x0000000002ac97cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac97d0: mov        x29, sp
0x0000000002ac97d4: bl         #0x2ac9598
0x0000000002ac97d8: ldrh       w8, [x0, #0x1bc]
0x0000000002ac97dc: ubfx       w0, w8, #4, #1
0x0000000002ac97e0: ldp        x29, x30, [sp], #0x10
0x0000000002ac97e4: ret        
