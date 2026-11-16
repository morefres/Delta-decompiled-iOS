; instruction-faithful ARM64 fallback for RobloxLib::function_1d4d968
0x0000000001d4d968: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4d96c: mov        x29, sp
0x0000000001d4d970: bl         #0x1d4d6b4
0x0000000001d4d974: ldrh       w8, [x0, #0x1bc]
0x0000000001d4d978: ubfx       w0, w8, #3, #1
0x0000000001d4d97c: ldp        x29, x30, [sp], #0x10
0x0000000001d4d980: ret        
0x0000000001d4d984: stp        x29, x30, [sp, #-0x10]!
0x0000000001d4d988: mov        x29, sp
0x0000000001d4d98c: bl         #0x1d4d6b4
0x0000000001d4d990: ldrh       w8, [x0, #0x1bc]
0x0000000001d4d994: ubfx       w0, w8, #4, #1
0x0000000001d4d998: ldp        x29, x30, [sp], #0x10
0x0000000001d4d99c: ret        
