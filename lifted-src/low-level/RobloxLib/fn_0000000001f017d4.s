; instruction-faithful ARM64 fallback for RobloxLib::function_1f017d4
0x0000000001f017d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f017d8: mov        x29, sp
0x0000000001f017dc: bl         #0x1f00db4
0x0000000001f017e0: ldrh       w8, [x0, #0x1bc]
0x0000000001f017e4: ubfx       w0, w8, #3, #1
0x0000000001f017e8: ldp        x29, x30, [sp], #0x10
0x0000000001f017ec: ret        
0x0000000001f017f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001f017f4: mov        x29, sp
0x0000000001f017f8: bl         #0x1f00db4
0x0000000001f017fc: ldrh       w8, [x0, #0x1bc]
0x0000000001f01800: ubfx       w0, w8, #4, #1
0x0000000001f01804: ldp        x29, x30, [sp], #0x10
0x0000000001f01808: ret        
