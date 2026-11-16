; instruction-faithful ARM64 fallback for RobloxLib::function_2e955c0
0x0000000002e955c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e955c4: mov        x29, sp
0x0000000002e955c8: bl         #0x2e94d0c
0x0000000002e955cc: ldrh       w8, [x0, #0x1bc]
0x0000000002e955d0: ubfx       w0, w8, #3, #1
0x0000000002e955d4: ldp        x29, x30, [sp], #0x10
0x0000000002e955d8: ret        
0x0000000002e955dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e955e0: mov        x29, sp
0x0000000002e955e4: bl         #0x2e94d0c
0x0000000002e955e8: ldrh       w8, [x0, #0x1bc]
0x0000000002e955ec: ubfx       w0, w8, #4, #1
0x0000000002e955f0: ldp        x29, x30, [sp], #0x10
0x0000000002e955f4: ret        
