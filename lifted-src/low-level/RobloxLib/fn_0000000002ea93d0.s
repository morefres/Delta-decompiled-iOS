; instruction-faithful ARM64 fallback for RobloxLib::function_2ea93d0
0x0000000002ea93d0: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea93d4: mov        x29, sp
0x0000000002ea93d8: bl         #0x2ea9098
0x0000000002ea93dc: ldrh       w8, [x0, #0x1bc]
0x0000000002ea93e0: ubfx       w0, w8, #3, #1
0x0000000002ea93e4: ldp        x29, x30, [sp], #0x10
0x0000000002ea93e8: ret        
0x0000000002ea93ec: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea93f0: mov        x29, sp
0x0000000002ea93f4: bl         #0x2ea9098
0x0000000002ea93f8: ldrh       w8, [x0, #0x1bc]
0x0000000002ea93fc: ubfx       w0, w8, #4, #1
0x0000000002ea9400: ldp        x29, x30, [sp], #0x10
0x0000000002ea9404: ret        
