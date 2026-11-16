; instruction-faithful ARM64 fallback for RobloxLib::function_2e78968
0x0000000002e78968: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7896c: mov        x29, sp
0x0000000002e78970: bl         #0x2e75b9c
0x0000000002e78974: ldrh       w8, [x0, #0x1bc]
0x0000000002e78978: ubfx       w0, w8, #3, #1
0x0000000002e7897c: ldp        x29, x30, [sp], #0x10
0x0000000002e78980: ret        
0x0000000002e78984: stp        x29, x30, [sp, #-0x10]!
0x0000000002e78988: mov        x29, sp
0x0000000002e7898c: bl         #0x2e75b9c
0x0000000002e78990: ldrh       w8, [x0, #0x1bc]
0x0000000002e78994: ubfx       w0, w8, #4, #1
0x0000000002e78998: ldp        x29, x30, [sp], #0x10
0x0000000002e7899c: ret        
