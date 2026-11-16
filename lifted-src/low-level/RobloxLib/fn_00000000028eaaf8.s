; instruction-faithful ARM64 fallback for RobloxLib::function_28eaaf8
0x00000000028eaaf8: stp        x29, x30, [sp, #-0x10]!
0x00000000028eaafc: mov        x29, sp
0x00000000028eab00: bl         #0x28ea888
0x00000000028eab04: ldrh       w8, [x0, #0x1bc]
0x00000000028eab08: ubfx       w0, w8, #3, #1
0x00000000028eab0c: ldp        x29, x30, [sp], #0x10
0x00000000028eab10: ret        
0x00000000028eab14: stp        x29, x30, [sp, #-0x10]!
0x00000000028eab18: mov        x29, sp
0x00000000028eab1c: bl         #0x28ea888
0x00000000028eab20: ldrh       w8, [x0, #0x1bc]
0x00000000028eab24: ubfx       w0, w8, #4, #1
0x00000000028eab28: ldp        x29, x30, [sp], #0x10
0x00000000028eab2c: ret        
