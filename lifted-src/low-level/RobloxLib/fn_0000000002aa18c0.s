; instruction-faithful ARM64 fallback for RobloxLib::function_2aa18c0
0x0000000002aa18c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa18c4: mov        x29, sp
0x0000000002aa18c8: bl         #0x2aa0770
0x0000000002aa18cc: ldrh       w8, [x0, #0x1bc]
0x0000000002aa18d0: ubfx       w0, w8, #3, #1
0x0000000002aa18d4: ldp        x29, x30, [sp], #0x10
0x0000000002aa18d8: ret        
0x0000000002aa18dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002aa18e0: mov        x29, sp
0x0000000002aa18e4: bl         #0x2aa0770
0x0000000002aa18e8: ldrh       w8, [x0, #0x1bc]
0x0000000002aa18ec: ubfx       w0, w8, #4, #1
0x0000000002aa18f0: ldp        x29, x30, [sp], #0x10
0x0000000002aa18f4: ret        
