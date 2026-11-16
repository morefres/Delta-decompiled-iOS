; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a804
0x0000000002e3a804: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3a808: mov        x29, sp
0x0000000002e3a80c: bl         #0x2e39938
0x0000000002e3a810: ldrh       w8, [x0, #0x1bc]
0x0000000002e3a814: ubfx       w0, w8, #3, #1
0x0000000002e3a818: ldp        x29, x30, [sp], #0x10
0x0000000002e3a81c: ret        
0x0000000002e3a820: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3a824: mov        x29, sp
0x0000000002e3a828: bl         #0x2e39938
0x0000000002e3a82c: ldrh       w8, [x0, #0x1bc]
0x0000000002e3a830: ubfx       w0, w8, #4, #1
0x0000000002e3a834: ldp        x29, x30, [sp], #0x10
0x0000000002e3a838: ret        
