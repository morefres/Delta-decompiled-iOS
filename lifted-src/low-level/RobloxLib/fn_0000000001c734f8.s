; instruction-faithful ARM64 fallback for RobloxLib::function_1c734f8
0x0000000001c734f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c734fc: mov        x29, sp
0x0000000001c73500: bl         #0x1c70b18
0x0000000001c73504: ldrh       w8, [x0, #0x1bc]
0x0000000001c73508: ubfx       w0, w8, #3, #1
0x0000000001c7350c: ldp        x29, x30, [sp], #0x10
0x0000000001c73510: ret        
0x0000000001c73514: stp        x29, x30, [sp, #-0x10]!
0x0000000001c73518: mov        x29, sp
0x0000000001c7351c: bl         #0x1c70b18
0x0000000001c73520: ldrh       w8, [x0, #0x1bc]
0x0000000001c73524: ubfx       w0, w8, #4, #1
0x0000000001c73528: ldp        x29, x30, [sp], #0x10
0x0000000001c7352c: ret        
