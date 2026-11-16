; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd864
0x0000000001dcd864: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcd868: mov        x29, sp
0x0000000001dcd86c: bl         #0x1dcd644
0x0000000001dcd870: ldrh       w8, [x0, #0x1bc]
0x0000000001dcd874: ubfx       w0, w8, #3, #1
0x0000000001dcd878: ldp        x29, x30, [sp], #0x10
0x0000000001dcd87c: ret        
0x0000000001dcd880: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcd884: mov        x29, sp
0x0000000001dcd888: bl         #0x1dcd644
0x0000000001dcd88c: ldrh       w8, [x0, #0x1bc]
0x0000000001dcd890: ubfx       w0, w8, #4, #1
0x0000000001dcd894: ldp        x29, x30, [sp], #0x10
0x0000000001dcd898: ret        
