; instruction-faithful ARM64 fallback for RobloxLib::function_1c3dc98
0x0000000001c3dc98: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3dc9c: mov        x29, sp
0x0000000001c3dca0: bl         #0x1c3c180
0x0000000001c3dca4: ldrh       w8, [x0, #0x1bc]
0x0000000001c3dca8: ubfx       w0, w8, #3, #1
0x0000000001c3dcac: ldp        x29, x30, [sp], #0x10
0x0000000001c3dcb0: ret        
0x0000000001c3dcb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c3dcb8: mov        x29, sp
0x0000000001c3dcbc: bl         #0x1c3c180
0x0000000001c3dcc0: ldrh       w8, [x0, #0x1bc]
0x0000000001c3dcc4: ubfx       w0, w8, #4, #1
0x0000000001c3dcc8: ldp        x29, x30, [sp], #0x10
0x0000000001c3dccc: ret        
