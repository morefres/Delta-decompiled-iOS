; instruction-faithful ARM64 fallback for RobloxLib::function_1d957c8
0x0000000001d957c8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d957cc: mov        x29, sp
0x0000000001d957d0: bl         #0x1d95104
0x0000000001d957d4: ldrh       w8, [x0, #0x1bc]
0x0000000001d957d8: ubfx       w0, w8, #3, #1
0x0000000001d957dc: ldp        x29, x30, [sp], #0x10
0x0000000001d957e0: ret        
0x0000000001d957e4: stp        x29, x30, [sp, #-0x10]!
0x0000000001d957e8: mov        x29, sp
0x0000000001d957ec: bl         #0x1d95104
0x0000000001d957f0: ldrh       w8, [x0, #0x1bc]
0x0000000001d957f4: ubfx       w0, w8, #4, #1
0x0000000001d957f8: ldp        x29, x30, [sp], #0x10
0x0000000001d957fc: ret        
