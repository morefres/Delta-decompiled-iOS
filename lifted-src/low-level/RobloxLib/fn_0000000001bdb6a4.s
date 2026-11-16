; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb6a4
0x0000000001bdb6a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001bdb6a8: mov        x29, sp
0x0000000001bdb6ac: bl         #0x1bd5e78
0x0000000001bdb6b0: ldrh       w8, [x0, #0x1bc]
0x0000000001bdb6b4: ubfx       w0, w8, #3, #1
0x0000000001bdb6b8: ldp        x29, x30, [sp], #0x10
0x0000000001bdb6bc: ret        
0x0000000001bdb6c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bdb6c4: mov        x29, sp
0x0000000001bdb6c8: bl         #0x1bd5e78
0x0000000001bdb6cc: ldrh       w8, [x0, #0x1bc]
0x0000000001bdb6d0: ubfx       w0, w8, #4, #1
0x0000000001bdb6d4: ldp        x29, x30, [sp], #0x10
0x0000000001bdb6d8: ret        
