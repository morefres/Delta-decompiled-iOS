; instruction-faithful ARM64 fallback for RobloxLib::function_28cd7e0
0x00000000028cd7e0: stp        x29, x30, [sp, #-0x10]!
0x00000000028cd7e4: mov        x29, sp
0x00000000028cd7e8: bl         #0x28cc7c4
0x00000000028cd7ec: ldrh       w8, [x0, #0x1bc]
0x00000000028cd7f0: ubfx       w0, w8, #3, #1
0x00000000028cd7f4: ldp        x29, x30, [sp], #0x10
0x00000000028cd7f8: ret        
0x00000000028cd7fc: stp        x29, x30, [sp, #-0x10]!
0x00000000028cd800: mov        x29, sp
0x00000000028cd804: bl         #0x28cc7c4
0x00000000028cd808: ldrh       w8, [x0, #0x1bc]
0x00000000028cd80c: ubfx       w0, w8, #4, #1
0x00000000028cd810: ldp        x29, x30, [sp], #0x10
0x00000000028cd814: ret        
