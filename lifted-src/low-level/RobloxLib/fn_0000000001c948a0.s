; instruction-faithful ARM64 fallback for RobloxLib::function_1c948a0
0x0000000001c948a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c948a4: mov        x29, sp
0x0000000001c948a8: bl         #0x1c932fc
0x0000000001c948ac: ldrh       w8, [x0, #0x1bc]
0x0000000001c948b0: ubfx       w0, w8, #3, #1
0x0000000001c948b4: ldp        x29, x30, [sp], #0x10
0x0000000001c948b8: ret        
0x0000000001c948bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001c948c0: mov        x29, sp
0x0000000001c948c4: bl         #0x1c932fc
0x0000000001c948c8: ldrh       w8, [x0, #0x1bc]
0x0000000001c948cc: ubfx       w0, w8, #4, #1
0x0000000001c948d0: ldp        x29, x30, [sp], #0x10
0x0000000001c948d4: ret        
