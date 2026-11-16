; instruction-faithful ARM64 fallback for RobloxLib::function_1e31884
0x0000000001e31884: stp        x29, x30, [sp, #-0x10]!
0x0000000001e31888: mov        x29, sp
0x0000000001e3188c: bl         #0x1e31680
0x0000000001e31890: ldrh       w8, [x0, #0x1bc]
0x0000000001e31894: ubfx       w0, w8, #3, #1
0x0000000001e31898: ldp        x29, x30, [sp], #0x10
0x0000000001e3189c: ret        
0x0000000001e318a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e318a4: mov        x29, sp
0x0000000001e318a8: bl         #0x1e31680
0x0000000001e318ac: ldrh       w8, [x0, #0x1bc]
0x0000000001e318b0: ubfx       w0, w8, #4, #1
0x0000000001e318b4: ldp        x29, x30, [sp], #0x10
0x0000000001e318b8: ret        
