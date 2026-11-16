; instruction-faithful ARM64 fallback for RobloxLib::function_2eb37e4
0x0000000002eb37e4: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb37e8: mov        x29, sp
0x0000000002eb37ec: bl         #0x2eb35a8
0x0000000002eb37f0: ldrh       w8, [x0, #0x1bc]
0x0000000002eb37f4: ubfx       w0, w8, #3, #1
0x0000000002eb37f8: ldp        x29, x30, [sp], #0x10
0x0000000002eb37fc: ret        
0x0000000002eb3800: stp        x29, x30, [sp, #-0x10]!
0x0000000002eb3804: mov        x29, sp
0x0000000002eb3808: bl         #0x2eb35a8
0x0000000002eb380c: ldrh       w8, [x0, #0x1bc]
0x0000000002eb3810: ubfx       w0, w8, #4, #1
0x0000000002eb3814: ldp        x29, x30, [sp], #0x10
0x0000000002eb3818: ret        
