; instruction-faithful ARM64 fallback for RobloxLib::function_1c66978
0x0000000001c66978: stp        x29, x30, [sp, #-0x10]!
0x0000000001c6697c: mov        x29, sp
0x0000000001c66980: bl         #0x1c650c4
0x0000000001c66984: ldrh       w8, [x0, #0x1bc]
0x0000000001c66988: ubfx       w0, w8, #3, #1
0x0000000001c6698c: ldp        x29, x30, [sp], #0x10
0x0000000001c66990: ret        
0x0000000001c66994: stp        x29, x30, [sp, #-0x10]!
0x0000000001c66998: mov        x29, sp
0x0000000001c6699c: bl         #0x1c650c4
0x0000000001c669a0: ldrh       w8, [x0, #0x1bc]
0x0000000001c669a4: ubfx       w0, w8, #4, #1
0x0000000001c669a8: ldp        x29, x30, [sp], #0x10
0x0000000001c669ac: ret        
