; instruction-faithful ARM64 fallback for RobloxLib::function_1eff440
0x0000000001eff440: stp        x29, x30, [sp, #-0x10]!
0x0000000001eff444: mov        x29, sp
0x0000000001eff448: bl         #0x1efee30
0x0000000001eff44c: ldrh       w8, [x0, #0x1bc]
0x0000000001eff450: ubfx       w0, w8, #3, #1
0x0000000001eff454: ldp        x29, x30, [sp], #0x10
0x0000000001eff458: ret        
0x0000000001eff45c: stp        x29, x30, [sp, #-0x10]!
0x0000000001eff460: mov        x29, sp
0x0000000001eff464: bl         #0x1efee30
0x0000000001eff468: ldrh       w8, [x0, #0x1bc]
0x0000000001eff46c: ubfx       w0, w8, #4, #1
0x0000000001eff470: ldp        x29, x30, [sp], #0x10
0x0000000001eff474: ret        
