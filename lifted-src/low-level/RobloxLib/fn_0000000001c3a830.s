; instruction-faithful ARM64 fallback for RobloxLib::function_1c3a830
0x0000000001c3a830: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3a834: mov        x29, sp
0x0000000001c3a838: bl         #0x1c3a5d8
0x0000000001c3a83c: ldrh       w8, [x0, #0x1bc]
0x0000000001c3a840: ubfx       w0, w8, #3, #1
0x0000000001c3a844: ldp        x29, x30, [sp], #0x10
0x0000000001c3a848: ret        
0x0000000001c3a84c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3a850: mov        x29, sp
0x0000000001c3a854: bl         #0x1c3a5d8
0x0000000001c3a858: ldrh       w8, [x0, #0x1bc]
0x0000000001c3a85c: ubfx       w0, w8, #4, #1
0x0000000001c3a860: ldp        x29, x30, [sp], #0x10
0x0000000001c3a864: ret        
