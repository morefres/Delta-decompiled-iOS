; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf8c0
0x0000000002eaf8c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002eaf8c4: mov        x29, sp
0x0000000002eaf8c8: bl         #0x2eaf588
0x0000000002eaf8cc: ldrh       w8, [x0, #0x1bc]
0x0000000002eaf8d0: ubfx       w0, w8, #3, #1
0x0000000002eaf8d4: ldp        x29, x30, [sp], #0x10
0x0000000002eaf8d8: ret        
0x0000000002eaf8dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002eaf8e0: mov        x29, sp
0x0000000002eaf8e4: bl         #0x2eaf588
0x0000000002eaf8e8: ldrh       w8, [x0, #0x1bc]
0x0000000002eaf8ec: ubfx       w0, w8, #4, #1
0x0000000002eaf8f0: ldp        x29, x30, [sp], #0x10
0x0000000002eaf8f4: ret        
