; instruction-faithful ARM64 fallback for RobloxLib::function_1cff968
0x0000000001cff968: stp        x29, x30, [sp, #-0x10]!
0x0000000001cff96c: mov        x29, sp
0x0000000001cff970: bl         #0x1cfc0a0
0x0000000001cff974: ldrh       w8, [x0, #0x1bc]
0x0000000001cff978: ubfx       w0, w8, #3, #1
0x0000000001cff97c: ldp        x29, x30, [sp], #0x10
0x0000000001cff980: ret        
0x0000000001cff984: stp        x29, x30, [sp, #-0x10]!
0x0000000001cff988: mov        x29, sp
0x0000000001cff98c: bl         #0x1cfc0a0
0x0000000001cff990: ldrh       w8, [x0, #0x1bc]
0x0000000001cff994: ubfx       w0, w8, #4, #1
0x0000000001cff998: ldp        x29, x30, [sp], #0x10
0x0000000001cff99c: ret        
