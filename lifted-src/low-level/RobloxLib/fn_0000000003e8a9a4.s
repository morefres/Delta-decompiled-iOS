; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a9a4
0x0000000003e8a9a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8a9a8: mov        x29, sp
0x0000000003e8a9ac: bl         #0x3e8906c
0x0000000003e8a9b0: ldrh       w8, [x0, #0x1bc]
0x0000000003e8a9b4: ubfx       w0, w8, #3, #1
0x0000000003e8a9b8: ldp        x29, x30, [sp], #0x10
0x0000000003e8a9bc: ret        
0x0000000003e8a9c0: stp        x29, x30, [sp, #-0x10]!
0x0000000003e8a9c4: mov        x29, sp
0x0000000003e8a9c8: bl         #0x3e8906c
0x0000000003e8a9cc: ldrh       w8, [x0, #0x1bc]
0x0000000003e8a9d0: ubfx       w0, w8, #4, #1
0x0000000003e8a9d4: ldp        x29, x30, [sp], #0x10
0x0000000003e8a9d8: ret        
