; instruction-faithful ARM64 fallback for RobloxLib::function_1ae8078
0x0000000001ae8078: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae807c: mov        x29, sp
0x0000000001ae8080: bl         #0x1ae78b0
0x0000000001ae8084: ldrh       w8, [x0, #0x1bc]
0x0000000001ae8088: ubfx       w0, w8, #3, #1
0x0000000001ae808c: ldp        x29, x30, [sp], #0x10
0x0000000001ae8090: ret        
0x0000000001ae8094: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae8098: mov        x29, sp
0x0000000001ae809c: bl         #0x1ae78b0
0x0000000001ae80a0: ldrh       w8, [x0, #0x1bc]
0x0000000001ae80a4: ubfx       w0, w8, #4, #1
0x0000000001ae80a8: ldp        x29, x30, [sp], #0x10
0x0000000001ae80ac: ret        
