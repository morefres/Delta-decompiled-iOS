; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8ddc
0x0000000002ab8ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab8de0: mov        x29, sp
0x0000000002ab8de4: bl         #0x2ab8bc4
0x0000000002ab8de8: ldrh       w8, [x0, #0x1bc]
0x0000000002ab8dec: ubfx       w0, w8, #3, #1
0x0000000002ab8df0: ldp        x29, x30, [sp], #0x10
0x0000000002ab8df4: ret        
0x0000000002ab8df8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ab8dfc: mov        x29, sp
0x0000000002ab8e00: bl         #0x2ab8bc4
0x0000000002ab8e04: ldrh       w8, [x0, #0x1bc]
0x0000000002ab8e08: ubfx       w0, w8, #4, #1
0x0000000002ab8e0c: ldp        x29, x30, [sp], #0x10
0x0000000002ab8e10: ret        
