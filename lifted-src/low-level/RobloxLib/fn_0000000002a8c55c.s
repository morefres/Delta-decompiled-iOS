; instruction-faithful ARM64 fallback for RobloxLib::function_2a8c55c
0x0000000002a8c55c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8c560: mov        x29, sp
0x0000000002a8c564: bl         #0x2a8bb98
0x0000000002a8c568: ldrh       w8, [x0, #0x1bc]
0x0000000002a8c56c: ubfx       w0, w8, #3, #1
0x0000000002a8c570: ldp        x29, x30, [sp], #0x10
0x0000000002a8c574: ret        
0x0000000002a8c578: stp        x29, x30, [sp, #-0x10]!
0x0000000002a8c57c: mov        x29, sp
0x0000000002a8c580: bl         #0x2a8bb98
0x0000000002a8c584: ldrh       w8, [x0, #0x1bc]
0x0000000002a8c588: ubfx       w0, w8, #4, #1
0x0000000002a8c58c: ldp        x29, x30, [sp], #0x10
0x0000000002a8c590: ret        
