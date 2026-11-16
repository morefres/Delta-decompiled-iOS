; instruction-faithful ARM64 fallback for RobloxLib::function_1c78984
0x0000000001c78984: stp        x29, x30, [sp, #-0x10]!
0x0000000001c78988: mov        x29, sp
0x0000000001c7898c: bl         #0x1c7856c
0x0000000001c78990: ldrh       w8, [x0, #0x1bc]
0x0000000001c78994: ubfx       w0, w8, #3, #1
0x0000000001c78998: ldp        x29, x30, [sp], #0x10
0x0000000001c7899c: ret        
0x0000000001c789a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c789a4: mov        x29, sp
0x0000000001c789a8: bl         #0x1c7856c
0x0000000001c789ac: ldrh       w8, [x0, #0x1bc]
0x0000000001c789b0: ubfx       w0, w8, #4, #1
0x0000000001c789b4: ldp        x29, x30, [sp], #0x10
0x0000000001c789b8: ret        
