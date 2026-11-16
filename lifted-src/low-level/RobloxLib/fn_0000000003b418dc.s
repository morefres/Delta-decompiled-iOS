; instruction-faithful ARM64 fallback for RobloxLib::function_3b418dc
0x0000000003b418dc: stp        x29, x30, [sp, #-0x10]!
0x0000000003b418e0: mov        x29, sp
0x0000000003b418e4: mov        x1, x0
0x0000000003b418e8: ldr        x0, [x0, #0x18]
0x0000000003b418ec: ldr        x8, [x0]
0x0000000003b418f0: ldr        x8, [x8, #0x18]
0x0000000003b418f4: mov        w2, #0x88
0x0000000003b418f8: mov        w3, #8
0x0000000003b418fc: blr        x8
0x0000000003b41900: ldp        x29, x30, [sp], #0x10
0x0000000003b41904: ret        
0x0000000003b41908: bl         #0x18bd8
